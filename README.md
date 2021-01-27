# ATAV Database

The ATAV database is a relational database that stored a universal variant list across all samples, variant annotation data, sample variants calls and associated quality metrics, as well as all site’s coverage data for inferring reference alleles at non-call sites. It uses Percona Server for MySQL and its high-performance storage engine Percona TokuDB to improve scalability and operational efficiency.

Our experience with this platform on a database carrying more than 100,000 samples indicates that a relational database can be optimized in a way that makes it possible to analyze current large-scale genomic datasets.

Check [docker](docker) to setup in docker for test/dev purpose.

Check [ec2](ec2) to setup in AWS EC2 for production purpose.

Check [db_load](db_load) to setup demo scripts for parsing VCF, BAM and load data into ATAV database.

#### ATAV Components:
* [ATAV Command Line Tool](https://github.com/nickzren/atav)
* [ATAV Data Browser](https://github.com/nickzren/atavdb)
* [ATAV Database](https://github.com/nickzren/atav-database)
* [ATAV Paper](https://www.biorxiv.org/content/10.1101/2020.06.08.136507v3)
