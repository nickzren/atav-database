"""
MySQL statements used in the pipeline
"""

# check novelty of variant/get its id
VARIANT_EXISTS_QUERY = """
SELECT variant_id, effect_id, has_high_quality_call
FROM variant_chr{CHROM}
WHERE POS = {POS} AND REF = "{REF}" AND ALT = "{ALT}"
    AND indel_length = {indel_length}
"""
GET_VARIANT_EFFECTS = """
SELECT DISTINCT(effect_id)
FROM variant_chr{CHROM}
WHERE variant_id = {variant_id}
"""
# get the current maximum variant id in the specified table
GET_MAX_VARIANT_ID = """
SELECT auto_increment
FROM information_schema.tables
WHERE table_name = "variant_chr{CHROM}" AND table_schema = DATABASE()
"""

LOAD_TABLE = """
LOAD DATA LOCAL INFILE '{table_file}' INTO TABLE {table_name}
"""
LOAD_TABLE_REPLACE = """
LOAD DATA LOCAL INFILE '{table_file}' REPLACE INTO TABLE {table_name}
"""

GET_ALL_INDELS = """
SELECT variant_id, POS, REF, ALT, indel_length
FROM indel_chr{CHROM}
"""
MATCHED_INDEL_EXISTS = """
SELECT variant_id
FROM matched_indels
WHERE CHROM = "{CHROM}" AND POS = {POS} AND REF = "{REF}" AND ALT = "{ALT}"
"""
GET_TRANSLATION_MD5_ID = """
SELECT translation_md5_id
FROM homo_sapiens_variation_87_37.transcript_translation_mapping
WHERE stable_id = "{stable_id}"
"""
GET_POLYPHEN_PREDICTION_MATRIX = """
SELECT prediction_matrix
FROM homo_sapiens_variation_87_37.protein_function_predictions
WHERE translation_md5_id = {translation_md5_id}
    AND analysis_attrib_id = {attrib_id}
"""
GET_NUM_CALLS_FOR_SAMPLE = """
SELECT c.variant_id
FROM called_variant_chr{CHROM} c
INNER JOIN variant_chr{CHROM} v ON c.variant_id = v.variant_id
WHERE c.sample_id = {sample_id}
"""
GET_EFFECT_RANKINGS = """
SELECT id, impact, effect
FROM effect_ranking
"""
GET_SAMPLE_INFO = """
SELECT sample_name, sample_type, capture_kit, prep_id
FROM sample
WHERE sample_id = {sample_id}
and prep_id > 0
"""
GET_SAMPLE_INFO_PSEUDO_PREPID = """
SELECT sample_name, sample_type, capture_kit, sample_id
FROM sample
WHERE prep_id = {pseudo_prepid}
"""

GET_MIN_CUSTOM_TRANSCRIPT_ID = """
SELECT MIN(id)
FROM custom_transcript_ids_chr{CHROM}
"""
GET_CUSTOM_TRANSCRIPT_IDS = """
SELECT id, transcript_ids
FROM custom_transcript_ids_chr{CHROM}
"""
GET_SAMPLES_TO_IMPORT = """
SELECT prep_id, sample_name, priority, sample_id, sample_type
FROM sample
WHERE sample_finished = 0{failed_samples_clause}{sample_name_clause}
ORDER BY initialization_time
"""


