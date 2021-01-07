# ATAV Database AWS EC2

The instruction of AWS EC2 setup for ATAV database.

## Requirement
* percona-server 5.6.45

## Launch Amazon EC2

1. Choose an Amazon Machine Image: Amazon Linux 2 AMI (HVM)
2. Choose an Instance Type: t3.medium (test/dev)
3. Configure Instance Details: default
4. Add Storage: 8GB gp2 (test/dev)

## Tool Installation

#### Access your instance and perform a quick update
```
sudo yum update -y
```

#### Install Git
```
sudo yum install git -y
```

#### Install percona tokudb 5.6.45
```
sudo yum install https://repo.percona.com/yum/percona-release-latest.noarch.rpm
sudo yum -q install Percona-Server-tokudb-56-5.6.45-rel86.1.el7
```

#### Start MySQL and add root user password
```
sudo service mysql start
/usr/bin/mysqladmin -u root password 'root'
```

#### Enable the TokuDB Storage Engine
```
sudo ps_tokudb_admin --enable -uroot -proot
```

#### Enable TokuBackup
```
sudo ps_tokudb_admin --enable-backup -uroot -proot
sudo service mysql restart
sudo ps_tokudb_admin --enable-backup -uroot -proot
```

## Create ATAV Database, Load Data, Setup Backup and Restore

#### Download and unzip testing data
```
git clone https://github.com/nickzren/atavdb-docker-percona.git
gunzip atavdb-docker-percona/input/atavdb_data/*
```

#### Create database and schema
```
mysql -h 127.0.0.1 -uroot -proot -e "create database atavdb"
mysql -h 127.0.0.1 -uroot -proot atavdb < atavdb-docker-percona/input/db_schema.sql
```

#### Load testing data
```
for file in atavdb-docker-percona/input/atavdb_data/*; do mysql -h 127.0.0.1 -uroot -proot atavdb -e "load data local infile 'atavdb-docker-percona/input/atavdb_data/${file##*/}' into table ${file##*/}" ; done
```

#### Disable InnoDB asynchronous IO if backing up InnoDB tables with TokuBackup
```
# add below line to /etc/my.cnf
innodb_use_native_aio=0

sudo service mysql restart
```

#### Create backup dir and grant mysql permssion
```
mkdir /tmp/atavdb_backup
sudo chown -R mysql:mysql /var/lib/mysql
sudo chown -R mysql:mysql /tmp/atavdb_backup
```

#### Backup database data
```
mysql -h 127.0.0.1 -uroot -proot -e "set tokudb_backup_dir='/tmp/atavdb_backup/'"
```

#### Restore database data
```
sudo service mysql stop
sudo rm -rf /var/lib/mysql/*
sudo rsync -avrP /tmp/atavdb_backup/mysql_data_dir/ /var/lib/mysql
sudo chown -R mysql:mysql /var/lib/mysql
sudo service mysql start

# check restored table records
mysql -h 127.0.0.1 -uroot -proot atavdb -e "SHOW TABLE STATUS;"
```

## Setup for ATAV CLI and Data Browser

#### Add mysql user
```
# ATAV CLI
mysql -h 127.0.0.1 -uroot -proot -e "CREATE USER 'atav'@'localhost' IDENTIFIED BY 'atav'"
mysql -h 127.0.0.1 -uroot -proot -e "CREATE USER 'atav'@'%' IDENTIFIED BY 'atav'"
mysql -h 127.0.0.1 -uroot -proot -e "GRANT SELECT, INSERT, CREATE, CREATE TEMPORARY TABLES ON *.* TO 'atav'@'localhost'"
mysql -h 127.0.0.1 -uroot -proot -e "GRANT SELECT, INSERT, CREATE, CREATE TEMPORARY TABLES ON *.* TO 'atav'@'%'"

# ATAV Data Browser
mysql -h 127.0.0.1 -uroot -proot -e "CREATE USER 'atavdb'@'localhost' IDENTIFIED BY 'atavdb'"
mysql -h 127.0.0.1 -uroot -proot -e "CREATE USER 'atavdb'@'%' IDENTIFIED BY 'atavdb'"
mysql -h 127.0.0.1 -uroot -proot -e "GRANT SELECT ON *.* TO 'atavdb'@'localhost'"
mysql -h 127.0.0.1 -uroot -proot -e "GRANT SELECT ON *.* TO 'atavdb'@'%'"
```

## Reference
* https://www.percona.com/doc/percona-server/5.6/tokudb/tokudb_installation.html
* https://www.percona.com/doc/percona-server/5.6/tokudb/toku_backup.html