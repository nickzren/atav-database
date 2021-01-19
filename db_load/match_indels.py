#!/nfs/goldstein/software/python2.7.7/bin/python
"""
Check whether an indel that's not already in the database exactly is
represented by another one already in it
"""

import logging
from collections import defaultdict
from pyfaidx import Fasta
from db_statements import *
from db_globals import *
import os


def nested_defaultdict(data_type):
    return defaultdict(lambda: defaultdict(data_type))

cfg = get_cfg()
flanking_size = cfg.getint("indel_matching", "flanking_size")
block_size = cfg.getint("pipeline", "block_size")
ALL_INDELS = defaultdict(lambda: nested_defaultdict(list))
chromosome_indels_queried = set()
sequence_by_chromosome = {}
chromosome_lengths = {}
logger = logging.getLogger(__name__)

def get_allele_in_reference_genome(CHROM, POS, REF):
    """get the actual reference allele at the site per the reference genome, for
    either ensuring an added indel is not wrong, or that we don't try to match
    an incorrectly located indel
    """
    if CHROM not in sequence_by_chromosome:
        get_reference_sequence(CHROM)
    return sequence_by_chromosome[CHROM][POS - 1:POS + len(REF) - 1]

def add_new_indel(variant_id, CHROM, POS, REF, ALT, indel_length,
                  output_warning=True):
    """add a new indel to the indel set (if it is not incorrectly positioned)
    """
    reference_genome_ref = get_allele_in_reference_genome(CHROM, POS, REF)
    if reference_genome_ref == REF:
        ALL_INDELS[CHROM][POS / flanking_size][indel_length].append(
            (variant_id, POS, REF, ALT))
    else:
        if output_warning:
            logger.warning("REF is wrong for variant {CHROM}-{POS}-{REF}-{ALT}: "
                           "sequence should be {ref}".format(
                               CHROM=CHROM, POS=POS, REF=REF, ALT=ALT,
                               ref=reference_genome_ref))

def match_indel(cur, CHROM, POS, REF, ALT, indel_length):
    """return the variant_id and block_id  of a match against the indels
    currently in the database if present, otherwise None, None
    """
    if CHROM not in chromosome_indels_queried:
        get_all_indels(cur, CHROM)
    # verify the REF allele is correct
    reference_genome_ref = get_allele_in_reference_genome(CHROM, POS, REF)
    if reference_genome_ref != REF:
        logger.warning("REF is wrong for variant {CHROM}-{POS}-{REF}-{ALT}: "
                       "sequence should be {ref}".format(
                           CHROM=CHROM, POS=POS, REF=REF, ALT=ALT,
                           ref=reference_genome_ref))
        return -1, -1

    block_id = POS / flanking_size
    if ((POS - flanking_size) < 0 or
        (POS + flanking_size) > chromosome_lengths[CHROM]):
        # only perform indel matching if the indel is not too close to either
        # end of the chromosome
        return None, None

    len_REF = len(REF)
    indel_sequence = "".join([
        sequence_by_chromosome[CHROM][POS - flanking_size - 1:POS - 1], ALT,
        sequence_by_chromosome[CHROM][POS + len_REF - 1:(
            POS + flanking_size - indel_length - 1)]])
    for block in xrange(block_id - 1, block_id + 2):
        if (CHROM in ALL_INDELS and block in ALL_INDELS[CHROM] and indel_length in
            ALL_INDELS[CHROM][block]):
            # only look in the three surrounding blocks where the length of the
            # indel is the same as the candidate novel indel
            for variant_id, db_POS, db_REF, db_ALT in \
                 ALL_INDELS[CHROM][block][indel_length]:
                # short-circuit if exact match
                if POS == db_POS and REF == db_REF and ALT == db_ALT:
                    return None, None
                if abs(db_POS - POS) <= flanking_size:
                    db_head = sequence_by_chromosome[CHROM][
                        POS - flanking_size - 1:db_POS - 1]
                    db_sequence = "".join([
                        db_head, db_ALT,
                        sequence_by_chromosome[CHROM][db_POS + len(db_REF) - 1:(
                            db_POS + 2 * flanking_size - len(db_head) -
                            indel_length - 1)]])
                    if indel_sequence == db_sequence:
                        return variant_id, db_POS / block_size
    return None, None

def get_reference_sequence(CHROM):
    # assuming genome reference file exist in the same dir as current python file
    genome = Fasta(os.path.dirname(os.path.normpath(os.path.abspath(__file__))) + os.path.sep + cfg.get("ref", "genome"))
    sequence_by_chromosome[CHROM] = genome[str(CHROM)][:].seq
    chromosome_lengths[CHROM] = len(sequence_by_chromosome[CHROM])
    genome.close()

def get_all_indels(cur, CHROM):
    """populate ALL_INDELS with lists of blocks of indels of
    flanking_size length for the specified chromosome
    """
    if CHROM in chromosome_indels_queried:
        logger.warning("{CHROM} was already queried".format(CHROM=CHROM))
        return
    get_reference_sequence(CHROM)
    cur.execute(GET_ALL_INDELS.format(CHROM=CHROM))
    for variant_id, POS, REF, ALT, indel_length in cur.fetchall():
        # add the indels, but only warn if an indel is new, i.e. not in the DB
        add_new_indel(variant_id, CHROM, POS, REF, ALT, indel_length,
                      output_warning=False)
    chromosome_indels_queried.add(CHROM)
