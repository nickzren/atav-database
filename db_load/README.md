# db_load

This repo contains some simple demo scripts for processing vcf files, bam files and uploading the results to the ATAVdb. Please note: these codes are not intended to be applied into production pipeline directly, only serving as a demo. We advise the user to customize the code for your own production pipeline.  

## Requirement
* Conda package management system (python2)
* Amazon Linux or Docker setup for atav database  
* mysql client

## Step 0: set up atavdb
1. Please check [ec2](../ec2) or [docker](../docker) to setup atav database. (only need to create empty atavdb database)
2. Initialize database connection settings
```
export DB_URL='127.0.0.1'
export DB_PORT='3306' # for docker atav database example, it's 3333
export DB_NAME='atavdb'
export DB_USER='dbload'
export DB_PASSWORD='dbload'
```
3. Besides, set up a separate database _homo_sapiens_variation_87_37_, and import the data into the databse. _homo_sapiens_variation_87_37_ is used to calcualte the polyphen score for missense variants. 
```
wget https://www.dropbox.com/s/gdduk6yt58teilx/homo_sapiens_variation_87_37.sql -P atav-database/data/db_load/
mysql -h $DB_URL -u$DB_USER -p$DB_PASSWORD -P $DB_PORT -e "create database homo_sapiens_variation_87_37"
mysql -h $DB_URL -u$DB_USER -p$DB_PASSWORD -P $DB_PORT homo_sapiens_variation_87_37 < atav-database/data/db_load/homo_sapiens_variation_87_37.sql
```
4. Restore default effect ranking data for atavdb
```
mysql -h $DB_URL -u$DB_USER -p$DB_PASSWORD -P $DB_PORT -e "load data local infile 'atav-database/data/db_load/atavdb.effect_ranking' ignore into table atavdb.effect_ranking"
```

## Step 1: download the test sample input data with the following commands
```
mkdir atav-database/data/db_load/sample/exome/NA12878_2
mkdir atav-database/data/db_load/sample/exome/NA12878_2/raw
mkdir atav-database/data/db_load/sample/exome/NA12878_2/load_data
wget https://www.dropbox.com/s/qyzv4jngjbqflet/NA12878_2.2.realn.recal.bai -P atav-database/data/db_load/sample/exome/NA12878_2/raw
wget https://www.dropbox.com/s/39mqnn4ibtkvf4n/NA12878_2.2.realn.recal.bam -P atav-database/data/db_load/sample/exome/NA12878_2/raw
wget https://www.dropbox.com/s/40rqppbjblprfxa/NA12878_2.2.analysisReady.annotated.vcf.gz.tbi -P atav-database/data/db_load/sample/exome/NA12878_2/raw
wget https://www.dropbox.com/s/os5bcxbo1gu5q8e/NA12878_2.2.analysisReady.annotated.vcf.gz -P atav-database/data/db_load/sample/exome/NA12878_2/raw
```

## Step 2: download some dependency files 
These files are used during parsing the sample vcf and bam files. 
1. Download block id file:
```
wget https://www.dropbox.com/s/1lw447bsikimein/Roche_SeqCap_EZ_Exome_v3_capture_1kbBlocksIds.txt -P atav-database/db_load/
```
2. Download human genome reference file:
```
wget https://www.dropbox.com/s/l09is4mmq2vw62y/hs37d5.fa.gz -P atav-database/db_load/
gunzip atav-database/db_load/hs37d5.fa.gz
```

## Step 3: compile DP1KbBins_rc1.cpp
This cpp program is used to generate the bin data from sample bam files. 
```
sudo yum install gcc-c++ # install g++ if missing from amazon linux
g++ -o atav-database/db_load/DP1KbBins_rc1 atav-database/db_load/DP1KbBins_rc1.cpp -lm
```

## Step 4: set up a conda virtual environment (python2)
```
# install miniconda2 if missing from amazon linux 
wget https://repo.anaconda.com/miniconda/Miniconda2-latest-Linux-x86_64.sh
chmod 700 Miniconda2-latest-Linux-x86_64.sh
source /home/ec2-user/.bashrc

# create dbload environment and install dependent libs
conda create -n dbload \
python=2.7 \
mysql-connector-c=6.1 \
mysqlclient=1.4.6 \
pyfaidx=0.5.9 \
pytabix=0.02 \
htslib=1.9 \
tabix
source activate dbload
# install below two separately because of some conflicting problem
conda install -c bioconda pytabix
conda install -c bioconda samtools=1.9 
```

## Step 5: parsing sample vcf file and bam file and uploading them to the atavdb 
1. parse the bam file and upload converage bin data: 
```
# python $PATH_TO_DB_LOAD_DIR/data_prepare_cvg_bins_local.py $SAMPLE_NAME $SAMPLE_ID $PATH_TO_BAM_FILE $OUTPUT_DIR
python atav-database/db_load/data_prepare_cvg_bins_local.py NA12878_2 2 atav-database/data/db_load/sample/exome/NA12878_2/raw/NA12878_2.2.realn.recal.bam atav-database/data/db_load/sample/exome/NA12878_2/load_data/

# python $PATH_TO_DB_LOAD_DIR/data_load_cvg_bins.py $SAMPLE_NAME $SAMPLE_ID $INPUT_DIR
python atav-database/db_load/data_load_cvg_bins.py NA12878_2 2 atav-database/data/db_load/sample/exome/NA12878_2/load_data/
```

2. parse the vcf file and upload the variant data:
```
# python $PATH_TO_DB_LOAD_DIR/data_prepare_variants_local.py $SAMPLE_NAME $SAMPLE_ID $PATH_TO_ANNOTATED_VCF_FILE $OUTPUT_DIR
python atav-database/db_load/data_prepare_variants_local.py NA12878_2 2 atav-database/data/db_load/sample/exome/NA12878_2/raw/NA12878_2.2.analysisReady.annotated.vcf.gz atav-database/data/db_load/sample/exome/NA12878_2/load_data/

# python $PATH_TO_DB_LOAD_DIR/data_prepare_variants_local.py $SAMPLE_NAME $SAMPLE_ID $INTPUT_DIR
python atav-database/db_load/data_load_variants.py NA12878_2 2 atav-database/data/db_load/sample/exome/NA12878_2/load_data/
```
