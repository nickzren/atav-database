import os
import MySQLdb
import sys

from db_globals import *

cfg = get_cfg()
CHROMs = OrderedDict([[chromosome.upper(), int(length)]
                      for chromosome, length in cfg.items("chromosomes")])

INSERT_BIN_STATEMENT = """
LOAD DATA LOCAL INFILE '{data_file}' IGNORE INTO TABLE {data_type}_bins_chr{chromosome}
    (@dummy, @block_id, @bin_string)
    SET sample_id={sample_id}, block_id=@block_id, {data_type}_string=@bin_string
"""

if __name__ == "__main__":

    # parse command 
    sample_name = sys.argv[1]
    sample_id = sys.argv[2]
    input_dir = sys.argv[3]
    input_dir += os.path.sep 

    dont_load_data = False
    data_type = "DP"
    
    for chromosome in CHROMs.iterkeys(): 
        fn = input_dir + "{sample_name}.{sample_id}_coverage_binned_1000_chr{chromosome}.txt".format(sample_name = sample_name, sample_id = sample_id, chromosome = chromosome )
        if not os.path.isfile(fn):
            continue 
        
        if not dont_load_data:
            db = get_connection()
            try:
                cur = db.cursor()
                statement = INSERT_BIN_STATEMENT.format(
                    data_file=fn, data_type=data_type,
                    chromosome=chromosome, sample_id=sample_id)
                cur.execute(statement)
                db.commit()
            except MySQLdb.InternalError:
                print ("{statement} failed".format(statement=statement))
                # logger.error("{statement} failed".format(statement=statement))
            finally:
                if db.open:
                    db.close()



