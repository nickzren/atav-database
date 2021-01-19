import os
import subprocess
from collections import OrderedDict
import sys

from db_globals import *

cfg = get_cfg()
CHROMs = OrderedDict([[chromosome.upper(), int(length)]
                       for chromosome, length in cfg.items("chromosomes")])

def run_coverage_binning(sample_name, sample_id, bam_file, output_base):
    
    bin_program=os.path.dirname(os.path.normpath(os.path.abspath(__file__))) + '/DP1KbBins_rc1'
    mmq=20
    mmb=10
    mbd='c'
    
    command = "{bin_program} {recal_bam} {mmq} {mmb} {mbd}".format(bin_program = bin_program, recal_bam = bam_file, mmq = mmq, mmb = mmb, mbd = mbd)

    coverage_binning_out_fn = output_base +  "{}.coverage_bins".format(sample_name + '.' + sample_id)
    cb_out_fh = open (coverage_binning_out_fn, 'w')
    p = subprocess.Popen(command, shell= True, stdout=cb_out_fh)
    p.wait()
    cb_out_fh.close()     # close file handles. 


def split_subset_DPBins(sample_name, sample_id, output_base):
    """Split the DP bins by chromosome and subset them to the blocks of interest
    if they aren't genomes
    """

    name_prep = sample_name + '.' + sample_id
    
    dp_blocks_fn = os.path.dirname(os.path.normpath(os.path.abspath(__file__))) + '/Roche_SeqCap_EZ_Exome_v3_capture_1kbBlocksIds.txt'

    if not os.path.isfile(dp_blocks_fn):
        raise OSError("DP blocks file does not exist")

    coverage_files = dict ([chrom, "{name_prep}_coverage_binned_1000_chr{chrom}.txt".format(
                            name_prep=(sample_name + '.' + sample_id), chrom=chrom)] for chrom in CHROMs ) 
    
    if dp_blocks_fn:
        blocks_to_retain = defaultdict(set)
        with open(dp_blocks_fn) as dp_blocks_fh:
            for line in dp_blocks_fh:
                chrom, block_id = line.strip().split(":")
                blocks_to_retain[chrom].add(block_id)
    
    coverage_out_fh = None
    prev_chrom = None
    with open( output_base + "{}.coverage_bins".format(name_prep)) as coverage_fh:
        for x, line in enumerate(coverage_fh):
            chrom, block_id = line.split("\t")[:2]
            if dp_blocks_fn:
                output_record = block_id in blocks_to_retain[chrom]
                if block_id in blocks_to_retain[chrom] or chrom == "MT":
                    output_record = True
                    if prev_chrom != chrom:
                        coverage_out_fh = open(output_base + coverage_files[chrom], "w")
                        prev_chrom = chrom
                else:
                    output_record = False
            else:
                output_record = chrom in CHROMs

            if output_record:
                if prev_chrom != chrom:
                    if coverage_out_fh:
                        coverage_out_fh.close()
                    coverage_out_fh = open(output_base + coverage_files[chrom], "w")
                    prev_chrom = chrom
                coverage_out_fh.write(line)
    
    if coverage_out_fh:
        coverage_out_fh.close()

if __name__ == "__main__":

    sample_name = sys.argv[1]
    sample_id = sys.argv[2]
    bam_file = sys.argv[3]
    output_base = sys.argv[4]
    output_base += os.path.sep 
	
    run_coverage_binning(sample_name, sample_id, bam_file, output_base)
    #split_subset_DPBins(sample_name, sample_id, output_base)

        
