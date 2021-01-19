import os
import sys
import subprocess

from db_globals import *
from db_statements import *

cfg = get_cfg()
CHROMs = OrderedDict([[chromosome.upper(), int(length)]
                      for chromosome, length in cfg.items("chromosomes")])

if __name__ == "__main__":

    sample_name = sys.argv[1]
    sample_id = sys.argv[2]
    output_base = sys.argv[3] # input dir
    output_base += os.path.sep 

    min_dp_to_include = 3
    dont_load_data = False
    
    for CHROM in CHROMs.iterkeys(): 
        
        novel_variants = output_base + CHROM + "." + sample_name + ".out.novel_variants.txt"
        novel_indels = output_base + CHROM + "." + sample_name + ".out.novel_indels.txt"
        novel_transcripts = output_base + "." + CHROM + sample_name + ".out.novel_transcripts.txt"
        called_variants = output_base + CHROM + "." + sample_name + ".out.calls.txt"
        variant_id_vcf = output_base + CHROM + "." + sample_name + ".out.variant_id.vcf"
        matched_indels = output_base + CHROM + "." + sample_name + ".out.matched_indels.txt"

        if not dont_load_data:
            db = get_connection()

            try:
                cur = db.cursor()
                for table_name, table_file, is_variant_table in (
                    ("variant_chr" + CHROM, novel_variants, True),
                    ("indel_chr" + CHROM, novel_indels, False),
                    ("custom_transcript_ids_chr" + CHROM, novel_transcripts, False),
                    ("called_variant_chr" + CHROM, called_variants, False),
                    ("matched_indels", matched_indels, False)):
                    
                    load_statement = ( LOAD_TABLE_REPLACE if is_variant_table else LOAD_TABLE)
                    load_statement = load_statement.format( table_name=table_name, table_file=table_file )

                    cur.execute(load_statement)
                db.commit()

            finally:
                if db.open:
                    db.close()








