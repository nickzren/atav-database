import os
import tabix
import sys
from collections import OrderedDict
from parse_vcf_local import parse_vcf
from db_globals import *

cfg = get_cfg()
CHROMs = OrderedDict([[chromosome.upper(), int(length)]
                      for chromosome, length in cfg.items("chromosomes")])


def get_num_lines_from_vcf(vcf, region=None, header=True):
    """return the number of variant lines in the specified VCF, gzipped optional
    """
    count = 0
    if region:
        vcf_tabix = tabix.open(vcf)
        vcf_iter = vcf_tabix.querys(region)
    else:
        vcf_iter = get_fh(vcf)
    if header:
        for line in vcf_iter:
            if line.startswith("#CHROM"):
                break
    for _ in vcf_iter:
        count += 1
    if not region:
        vcf_iter.close()
    return count


if __name__ == "__main__":

    sample_name = sys.argv[1]
    sample_id = sys.argv[2]
    aa_vcf = sys.argv[3]
    output_base = sys.argv[4]
    output_base += os.path.sep 

    min_dp_to_include = 3

    called_variants = sample_name + ".out.calls.txt"
    variant_id_vcf = sample_name + ".out.variant_id.vcf"

    for chromosome in CHROMs.iterkeys(): 
    	print ("processing chromsome " + chromosome + " for sample " + sample_name)
        parse_vcf( vcf=aa_vcf, 
                CHROM=chromosome, 
        		sample_id=sample_id, 
                sample_name=sample_name,
                min_dp_to_include=min_dp_to_include, 
                output_base=output_base)

        variants = set()
        with open(output_base + chromosome + '.' + variant_id_vcf) as vcf:
            for line in vcf:
                fields = VCF_fields_dict(line.strip("\n").split("\t"))
                dp = int(dict(zip(fields["FORMAT"].split(":"),
                                    fields["call"].split(":")))["DP"])
                if dp < min_dp_to_include:
                    # make sure not to count variants with depth less than 3
                    continue
                info = fields["INFO"]
                if info.startswith("VariantID="):
                    for variant_id in info.split(";")[0].split("=")[1].split(","):
                        variants.add(int(variant_id))
                else:
                    raise ValueError("error with format of variant_id VCF at "
                                        "{CHROM}-{POS}-{REF}-{ALT}".format(**fields))
        
        vcf_variants_count = len(variants)
        calls_line_count = get_num_lines_from_vcf(
            output_base + chromosome + '.' + called_variants, header=False)

        if vcf_variants_count != calls_line_count:
            raise ValueError("incorrect number of variants in calls table: "
                                "{vcf_count} in VCF, {table_count} in table".format(
                                    vcf_count=vcf_variants_count,
                                    table_count=calls_line_count))
        



