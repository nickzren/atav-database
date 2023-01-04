-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: db6    Database: dbNSFP4_1a
-- ------------------------------------------------------
-- Server version	5.6.36-82.0-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `dbNSFP4_1a`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `dbNSFP4_1a` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `dbNSFP4_1a`;

--
-- Table structure for table `variant_chr1`
--

DROP TABLE IF EXISTS `variant_chr1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr1` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr10`
--

DROP TABLE IF EXISTS `variant_chr10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr10` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr11`
--

DROP TABLE IF EXISTS `variant_chr11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr11` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr12`
--

DROP TABLE IF EXISTS `variant_chr12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr12` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr13`
--

DROP TABLE IF EXISTS `variant_chr13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr13` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr14`
--

DROP TABLE IF EXISTS `variant_chr14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr14` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr15`
--

DROP TABLE IF EXISTS `variant_chr15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr15` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr16`
--

DROP TABLE IF EXISTS `variant_chr16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr16` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr17`
--

DROP TABLE IF EXISTS `variant_chr17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr17` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr18`
--

DROP TABLE IF EXISTS `variant_chr18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr18` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr19`
--

DROP TABLE IF EXISTS `variant_chr19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr19` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr2`
--

DROP TABLE IF EXISTS `variant_chr2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr2` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr20`
--

DROP TABLE IF EXISTS `variant_chr20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr20` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr21`
--

DROP TABLE IF EXISTS `variant_chr21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr21` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr22`
--

DROP TABLE IF EXISTS `variant_chr22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr22` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr3`
--

DROP TABLE IF EXISTS `variant_chr3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr3` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr4`
--

DROP TABLE IF EXISTS `variant_chr4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr4` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr5`
--

DROP TABLE IF EXISTS `variant_chr5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr5` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr6`
--

DROP TABLE IF EXISTS `variant_chr6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr6` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr7`
--

DROP TABLE IF EXISTS `variant_chr7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr7` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr8`
--

DROP TABLE IF EXISTS `variant_chr8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr8` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr9`
--

DROP TABLE IF EXISTS `variant_chr9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr9` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chrMT`
--

DROP TABLE IF EXISTS `variant_chrMT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chrMT` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chrX`
--

DROP TABLE IF EXISTS `variant_chrX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chrX` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chrY`
--

DROP TABLE IF EXISTS `variant_chrY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chrY` (
  `pos` int(9) NOT NULL,
  `alt` varchar(1) NOT NULL,
  `Ensembl_transcriptid` varchar(1024) NOT NULL,
  `SIFT_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HDIV_pred` varchar(1024) DEFAULT NULL,
  `Polyphen2_HVAR_pred` varchar(1024) DEFAULT NULL,
  `LRT_pred` varchar(1024) DEFAULT NULL,
  `MutationTaster_pred` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Current Database: `evs`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `evs` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `evs`;

--
-- Table structure for table `coverage`
--

DROP TABLE IF EXISTS `coverage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coverage` (
  `chr` varchar(2) NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `AllSampleCovered` smallint(5) unsigned NOT NULL,
  `AllAvgCoverage` smallint(5) unsigned NOT NULL,
  `EASampleCovered` smallint(5) unsigned NOT NULL,
  `EAAvgCoverage` smallint(5) unsigned NOT NULL,
  `AASampleCovered` smallint(5) unsigned NOT NULL,
  `AAAvgCoverage` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`chr`,`position`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_2015_09_16`
--

DROP TABLE IF EXISTS `variant_2015_09_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_2015_09_16` (
  `chr` varchar(2) NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `ref_allele` varchar(200) NOT NULL,
  `alt_allele` varchar(500) NOT NULL,
  `all_maf` float NOT NULL,
  `ea_maf` float NOT NULL,
  `aa_maf` float NOT NULL,
  `all_genotype_count` varchar(1000) NOT NULL,
  `ea_genotype_count` varchar(1000) NOT NULL,
  `aa_genotype_count` varchar(1000) NOT NULL,
  `FilterStatus` varchar(100) NOT NULL,
  PRIMARY KEY (`chr`,`position`,`ref_allele`,`alt_allele`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Current Database: `exac`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `exac` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `exac`;

--
-- Table structure for table `coverage_03`
--

DROP TABLE IF EXISTS `coverage_03`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coverage_03` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) unsigned NOT NULL,
  `mean_cvg` float NOT NULL,
  `covered_10x` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`chr`,`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `mnv_r03_2015_09_16`
--

DROP TABLE IF EXISTS `mnv_r03_2015_09_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mnv_r03_2015_09_16` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref_allele` varchar(1024) NOT NULL,
  `alt_allele` varchar(1024) NOT NULL,
  `global_af` float NOT NULL,
  `global_gts` varchar(25) NOT NULL,
  `AFR_af` float NOT NULL,
  `AFR_gts` varchar(25) NOT NULL,
  `AMR_af` float NOT NULL,
  `AMR_gts` varchar(25) NOT NULL,
  `EAS_af` float NOT NULL,
  `EAS_gts` varchar(25) NOT NULL,
  `OTH_af` varchar(25) DEFAULT NULL,
  `OTH_gts` varchar(25) DEFAULT NULL,
  `SAS_af` float NOT NULL,
  `SAS_gts` varchar(25) NOT NULL,
  `FIN_af` float NOT NULL,
  `FIN_gts` varchar(25) NOT NULL,
  `NFE_af` float NOT NULL,
  `NFE_gts` varchar(25) NOT NULL,
  `VQSLOD` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref_allele`,`alt_allele`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_r03_2015_09_16`
--

DROP TABLE IF EXISTS `variant_r03_2015_09_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_r03_2015_09_16` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref_allele` varchar(1024) NOT NULL,
  `alt_allele` varchar(1024) NOT NULL,
  `global_af` float NOT NULL,
  `global_gts` varchar(25) NOT NULL,
  `AFR_af` float NOT NULL,
  `AFR_gts` varchar(25) NOT NULL,
  `AMR_af` float NOT NULL,
  `AMR_gts` varchar(25) NOT NULL,
  `EAS_af` float NOT NULL,
  `EAS_gts` varchar(25) NOT NULL,
  `OTH_af` varchar(25) DEFAULT NULL,
  `OTH_gts` varchar(25) DEFAULT NULL,
  `SAS_af` float NOT NULL,
  `SAS_gts` varchar(25) NOT NULL,
  `FIN_af` float NOT NULL,
  `FIN_gts` varchar(25) NOT NULL,
  `NFE_af` float NOT NULL,
  `NFE_gts` varchar(25) NOT NULL,
  `VQSLOD` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref_allele`,`alt_allele`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Current Database: `genomeasia`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `genomeasia` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `genomeasia`;

--
-- Table structure for table `variant_chr1`
--

DROP TABLE IF EXISTS `variant_chr1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr1` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr10`
--

DROP TABLE IF EXISTS `variant_chr10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr10` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr11`
--

DROP TABLE IF EXISTS `variant_chr11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr11` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr12`
--

DROP TABLE IF EXISTS `variant_chr12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr12` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr13`
--

DROP TABLE IF EXISTS `variant_chr13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr13` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr14`
--

DROP TABLE IF EXISTS `variant_chr14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr14` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr15`
--

DROP TABLE IF EXISTS `variant_chr15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr15` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr16`
--

DROP TABLE IF EXISTS `variant_chr16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr16` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr17`
--

DROP TABLE IF EXISTS `variant_chr17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr17` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr18`
--

DROP TABLE IF EXISTS `variant_chr18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr18` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr19`
--

DROP TABLE IF EXISTS `variant_chr19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr19` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr2`
--

DROP TABLE IF EXISTS `variant_chr2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr2` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr20`
--

DROP TABLE IF EXISTS `variant_chr20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr20` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr21`
--

DROP TABLE IF EXISTS `variant_chr21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr21` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr22`
--

DROP TABLE IF EXISTS `variant_chr22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr22` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr3`
--

DROP TABLE IF EXISTS `variant_chr3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr3` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr4`
--

DROP TABLE IF EXISTS `variant_chr4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr4` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr5`
--

DROP TABLE IF EXISTS `variant_chr5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr5` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr6`
--

DROP TABLE IF EXISTS `variant_chr6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr6` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr7`
--

DROP TABLE IF EXISTS `variant_chr7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr7` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr8`
--

DROP TABLE IF EXISTS `variant_chr8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr8` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr9`
--

DROP TABLE IF EXISTS `variant_chr9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr9` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chrMT`
--

DROP TABLE IF EXISTS `variant_chrMT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chrMT` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chrX`
--

DROP TABLE IF EXISTS `variant_chrX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chrX` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chrY`
--

DROP TABLE IF EXISTS `variant_chrY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chrY` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Current Database: `gerp_2011_12_27`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `gerp_2011_12_27` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `gerp_2011_12_27`;

--
-- Table structure for table `gerp_chr1`
--

DROP TABLE IF EXISTS `gerp_chr1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr1` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chr10`
--

DROP TABLE IF EXISTS `gerp_chr10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr10` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chr11`
--

DROP TABLE IF EXISTS `gerp_chr11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr11` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chr12`
--

DROP TABLE IF EXISTS `gerp_chr12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr12` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chr13`
--

DROP TABLE IF EXISTS `gerp_chr13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr13` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chr14`
--

DROP TABLE IF EXISTS `gerp_chr14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr14` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chr15`
--

DROP TABLE IF EXISTS `gerp_chr15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr15` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chr16`
--

DROP TABLE IF EXISTS `gerp_chr16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr16` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chr17`
--

DROP TABLE IF EXISTS `gerp_chr17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr17` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chr18`
--

DROP TABLE IF EXISTS `gerp_chr18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr18` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chr19`
--

DROP TABLE IF EXISTS `gerp_chr19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr19` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chr2`
--

DROP TABLE IF EXISTS `gerp_chr2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr2` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chr20`
--

DROP TABLE IF EXISTS `gerp_chr20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr20` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chr21`
--

DROP TABLE IF EXISTS `gerp_chr21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr21` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chr22`
--

DROP TABLE IF EXISTS `gerp_chr22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr22` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chr3`
--

DROP TABLE IF EXISTS `gerp_chr3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr3` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chr4`
--

DROP TABLE IF EXISTS `gerp_chr4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr4` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chr5`
--

DROP TABLE IF EXISTS `gerp_chr5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr5` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chr6`
--

DROP TABLE IF EXISTS `gerp_chr6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr6` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chr7`
--

DROP TABLE IF EXISTS `gerp_chr7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr7` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chr8`
--

DROP TABLE IF EXISTS `gerp_chr8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr8` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chr9`
--

DROP TABLE IF EXISTS `gerp_chr9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chr9` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chrMT`
--

DROP TABLE IF EXISTS `gerp_chrMT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chrMT` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chrX`
--

DROP TABLE IF EXISTS `gerp_chrX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chrX` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gerp_chrY`
--

DROP TABLE IF EXISTS `gerp_chrY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerp_chrY` (
  `pos` int(10) unsigned NOT NULL,
  `gerp_rs` float NOT NULL,
  PRIMARY KEY (`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Current Database: `gnomad_2_1`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `gnomad_2_1` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `gnomad_2_1`;

--
-- Table structure for table `exome_mnv`
--

DROP TABLE IF EXISTS `exome_mnv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exome_mnv` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `sas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_sas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_sas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `exome_variant`
--

DROP TABLE IF EXISTS `exome_variant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exome_variant` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `sas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_sas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_sas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_mnv`
--

DROP TABLE IF EXISTS `genome_mnv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_mnv` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr1`
--

DROP TABLE IF EXISTS `genome_variant_chr1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr1` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr10`
--

DROP TABLE IF EXISTS `genome_variant_chr10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr10` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr11`
--

DROP TABLE IF EXISTS `genome_variant_chr11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr11` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr12`
--

DROP TABLE IF EXISTS `genome_variant_chr12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr12` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr13`
--

DROP TABLE IF EXISTS `genome_variant_chr13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr13` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr14`
--

DROP TABLE IF EXISTS `genome_variant_chr14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr14` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr15`
--

DROP TABLE IF EXISTS `genome_variant_chr15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr15` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr16`
--

DROP TABLE IF EXISTS `genome_variant_chr16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr16` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr17`
--

DROP TABLE IF EXISTS `genome_variant_chr17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr17` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr18`
--

DROP TABLE IF EXISTS `genome_variant_chr18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr18` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr19`
--

DROP TABLE IF EXISTS `genome_variant_chr19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr19` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr2`
--

DROP TABLE IF EXISTS `genome_variant_chr2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr2` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr20`
--

DROP TABLE IF EXISTS `genome_variant_chr20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr20` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr21`
--

DROP TABLE IF EXISTS `genome_variant_chr21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr21` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr22`
--

DROP TABLE IF EXISTS `genome_variant_chr22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr22` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr3`
--

DROP TABLE IF EXISTS `genome_variant_chr3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr3` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr4`
--

DROP TABLE IF EXISTS `genome_variant_chr4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr4` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr5`
--

DROP TABLE IF EXISTS `genome_variant_chr5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr5` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr6`
--

DROP TABLE IF EXISTS `genome_variant_chr6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr6` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr7`
--

DROP TABLE IF EXISTS `genome_variant_chr7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr7` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr8`
--

DROP TABLE IF EXISTS `genome_variant_chr8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr8` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chr9`
--

DROP TABLE IF EXISTS `genome_variant_chr9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chr9` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chrMT`
--

DROP TABLE IF EXISTS `genome_variant_chrMT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chrMT` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chrX`
--

DROP TABLE IF EXISTS `genome_variant_chrX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chrX` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `genome_variant_chrY`
--

DROP TABLE IF EXISTS `genome_variant_chrY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genome_variant_chrY` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `FILTER` varchar(512) DEFAULT NULL,
  `segdup` tinyint(1) DEFAULT NULL,
  `lcr` tinyint(1) DEFAULT NULL,
  `decoy` tinyint(1) DEFAULT NULL,
  `rf_tp_probability` float DEFAULT NULL,
  `QD` float DEFAULT NULL,
  `pab_max` float DEFAULT NULL,
  `global_AF` float DEFAULT NULL,
  `global_AN` int(9) DEFAULT NULL,
  `global_nhet` int(9) DEFAULT NULL,
  `global_nhomalt` int(9) DEFAULT NULL,
  `global_nhemi` int(9) DEFAULT NULL,
  `controls_AF` float DEFAULT NULL,
  `controls_AN` int(9) DEFAULT NULL,
  `controls_nhet` int(9) DEFAULT NULL,
  `controls_nhomalt` int(9) DEFAULT NULL,
  `controls_nhemi` int(9) DEFAULT NULL,
  `non_neuro_AF` float DEFAULT NULL,
  `non_neuro_AN` int(9) DEFAULT NULL,
  `non_neuro_nhet` int(9) DEFAULT NULL,
  `non_neuro_nhomalt` int(9) DEFAULT NULL,
  `non_neuro_nhemi` int(9) DEFAULT NULL,
  `afr_AF` float DEFAULT NULL,
  `amr_AF` float DEFAULT NULL,
  `asj_AF` float DEFAULT NULL,
  `eas_AF` float DEFAULT NULL,
  `fin_AF` float DEFAULT NULL,
  `nfe_AF` float DEFAULT NULL,
  `nfemax_AF` float DEFAULT NULL,
  `easmax_AF` float DEFAULT NULL,
  `controls_afr_AF` float DEFAULT NULL,
  `controls_amr_AF` float DEFAULT NULL,
  `controls_asj_AF` float DEFAULT NULL,
  `controls_eas_AF` float DEFAULT NULL,
  `controls_fin_AF` float DEFAULT NULL,
  `controls_nfe_AF` float DEFAULT NULL,
  `controls_nfemax_AF` float DEFAULT NULL,
  `controls_easmax_AF` float DEFAULT NULL,
  `non_neuro_afr_AF` float DEFAULT NULL,
  `non_neuro_amr_AF` float DEFAULT NULL,
  `non_neuro_asj_AF` float DEFAULT NULL,
  `non_neuro_eas_AF` float DEFAULT NULL,
  `non_neuro_fin_AF` float DEFAULT NULL,
  `non_neuro_nfe_AF` float DEFAULT NULL,
  `non_neuro_nfemax_AF` float DEFAULT NULL,
  `non_neuro_easmax_AF` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Current Database: `igm_af`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `igm_af` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `igm_af`;

--
-- Table structure for table `default_control_variant_030421`
--

DROP TABLE IF EXISTS `default_control_variant_030421`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `default_control_variant_030421` (
  `variant_id` int(10) NOT NULL,
  `chr` varchar(2) NOT NULL,
  `pos` int(10) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `ac` int(10) NOT NULL,
  `an` int(10) NOT NULL,
  `af` float DEFAULT NULL,
  `ns` int(10) NOT NULL,
  `nhom` int(10) NOT NULL,
  PRIMARY KEY (`chr`,`variant_id`),
  KEY `variant_key` (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `default_control_variant_092622`
--

DROP TABLE IF EXISTS `default_control_variant_092622`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `default_control_variant_092622` (
  `variant_id` int(10) NOT NULL,
  `chr` varchar(2) NOT NULL,
  `pos` int(10) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `ac` int(10) NOT NULL,
  `an` int(10) NOT NULL,
  `af` float DEFAULT NULL,
  `ns` int(10) NOT NULL,
  `nhom` int(10) NOT NULL,
  PRIMARY KEY (`chr`,`variant_id`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_010322`
--

DROP TABLE IF EXISTS `variant_010322`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_010322` (
  `variant_id` int(10) NOT NULL,
  `chr` varchar(2) NOT NULL,
  `pos` int(10) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `ac` int(10) NOT NULL,
  `an` int(10) NOT NULL,
  `af` float DEFAULT NULL,
  `ns` int(10) NOT NULL,
  `nhom` int(10) NOT NULL,
  PRIMARY KEY (`chr`,`variant_id`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_011821`
--

DROP TABLE IF EXISTS `variant_011821`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_011821` (
  `variant_id` int(10) NOT NULL,
  `chr` varchar(2) NOT NULL,
  `pos` int(10) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `ac` int(10) NOT NULL,
  `an` int(10) NOT NULL,
  `af` float DEFAULT NULL,
  `ns` int(10) NOT NULL,
  `nhom` int(10) NOT NULL,
  PRIMARY KEY (`chr`,`variant_id`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_042022`
--

DROP TABLE IF EXISTS `variant_042022`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_042022` (
  `variant_id` int(10) NOT NULL,
  `chr` varchar(2) NOT NULL,
  `pos` int(10) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `ac` int(10) NOT NULL,
  `an` int(10) NOT NULL,
  `af` float DEFAULT NULL,
  `ns` int(10) NOT NULL,
  `nhom` int(10) NOT NULL,
  PRIMARY KEY (`chr`,`variant_id`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_042721`
--

DROP TABLE IF EXISTS `variant_042721`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_042721` (
  `variant_id` int(10) NOT NULL,
  `chr` varchar(2) NOT NULL,
  `pos` int(10) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `ac` int(10) NOT NULL,
  `an` int(10) NOT NULL,
  `af` float DEFAULT NULL,
  `ns` int(10) NOT NULL,
  `nhom` int(10) NOT NULL,
  PRIMARY KEY (`chr`,`variant_id`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_071421`
--

DROP TABLE IF EXISTS `variant_071421`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_071421` (
  `variant_id` int(10) NOT NULL,
  `chr` varchar(2) NOT NULL,
  `pos` int(10) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `ac` int(10) NOT NULL,
  `an` int(10) NOT NULL,
  `af` float DEFAULT NULL,
  `ns` int(10) NOT NULL,
  `nhom` int(10) NOT NULL,
  PRIMARY KEY (`chr`,`variant_id`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_071522`
--

DROP TABLE IF EXISTS `variant_071522`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_071522` (
  `variant_id` int(10) NOT NULL,
  `chr` varchar(2) NOT NULL,
  `pos` int(10) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `ac` int(10) NOT NULL,
  `an` int(10) NOT NULL,
  `af` float DEFAULT NULL,
  `ns` int(10) NOT NULL,
  `nhom` int(10) NOT NULL,
  PRIMARY KEY (`chr`,`variant_id`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_093021`
--

DROP TABLE IF EXISTS `variant_093021`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_093021` (
  `variant_id` int(10) NOT NULL,
  `chr` varchar(2) NOT NULL,
  `pos` int(10) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `ac` int(10) NOT NULL,
  `an` int(10) NOT NULL,
  `af` float DEFAULT NULL,
  `ns` int(10) NOT NULL,
  `nhom` int(10) NOT NULL,
  PRIMARY KEY (`chr`,`variant_id`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_101122`
--

DROP TABLE IF EXISTS `variant_101122`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_101122` (
  `variant_id` int(10) NOT NULL,
  `chr` varchar(2) NOT NULL,
  `pos` int(10) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `ac` int(10) NOT NULL,
  `an` int(10) NOT NULL,
  `af` float DEFAULT NULL,
  `ns` int(10) NOT NULL,
  `nhom` int(10) NOT NULL,
  PRIMARY KEY (`chr`,`variant_id`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_112320`
--

DROP TABLE IF EXISTS `variant_112320`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_112320` (
  `variant_id` int(10) NOT NULL,
  `chr` varchar(2) NOT NULL,
  `pos` int(10) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `ac` int(10) NOT NULL,
  `an` int(10) NOT NULL,
  `af` float DEFAULT NULL,
  `ns` int(10) NOT NULL,
  `nhom` int(10) NOT NULL,
  PRIMARY KEY (`chr`,`variant_id`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_subset_071522`
--

DROP TABLE IF EXISTS `variant_subset_071522`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_subset_071522` (
  `variant_id` int(10) NOT NULL,
  `chr` varchar(2) NOT NULL,
  `pos` int(10) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `ac` int(10) NOT NULL,
  `an` int(10) NOT NULL,
  `af` float DEFAULT NULL,
  `ns` int(10) NOT NULL,
  `nhom` int(10) NOT NULL,
  PRIMARY KEY (`chr`,`variant_id`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_subset_101122`
--

DROP TABLE IF EXISTS `variant_subset_101122`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_subset_101122` (
  `variant_id` int(10) NOT NULL,
  `chr` varchar(2) NOT NULL,
  `pos` int(10) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `ac` int(10) NOT NULL,
  `an` int(10) NOT NULL,
  `af` float DEFAULT NULL,
  `ns` int(10) NOT NULL,
  `nhom` int(10) NOT NULL,
  PRIMARY KEY (`chr`,`variant_id`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Current Database: `knownvar`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `knownvar` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `knownvar`;

--
-- Table structure for table `ACMG_2016_11_19`
--

DROP TABLE IF EXISTS `ACMG_2016_11_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ACMG_2016_11_19` (
  `geneName` varchar(25) NOT NULL,
  `ACMG` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ClinVar_2018_04_01`
--

DROP TABLE IF EXISTS `ClinVar_2018_04_01`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ClinVar_2018_04_01` (
  `CHROM` varchar(2) NOT NULL DEFAULT '',
  `POS` int(10) unsigned NOT NULL,
  `REF` varchar(1023) NOT NULL,
  `ALT` varchar(1023) NOT NULL,
  `HGVS` varchar(1023) DEFAULT NULL,
  `ClinSource` varchar(511) DEFAULT NULL,
  `AlleleOrigin` varchar(255) DEFAULT NULL,
  `ClinSig` varchar(255) DEFAULT NULL,
  `ClinSigIncl` varchar(255) DEFAULT NULL,
  `DiseaseDB` varchar(1023) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  `rsID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CHROM`,`POS`,`REF`,`ALT`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `RecessiveCarrier_2015_12_09`
--

DROP TABLE IF EXISTS `RecessiveCarrier_2015_12_09`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RecessiveCarrier_2015_12_09` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `acmg_v3`
--

DROP TABLE IF EXISTS `acmg_v3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acmg_v3` (
  `gene` varchar(25) NOT NULL,
  `ACMG` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `acmg_v3_1`
--

DROP TABLE IF EXISTS `acmg_v3_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acmg_v3_1` (
  `gene` varchar(25) NOT NULL,
  `ACMG` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clingen_2017_05_03`
--

DROP TABLE IF EXISTS `clingen_2017_05_03`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clingen_2017_05_03` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `HaploinsufficiencyDesc` varchar(25) DEFAULT NULL,
  `TriplosensitivityDesc` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clingen_2017_08_18`
--

DROP TABLE IF EXISTS `clingen_2017_08_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clingen_2017_08_18` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `HaploinsufficiencyDesc` varchar(25) DEFAULT NULL,
  `TriplosensitivityDesc` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clingen_2018_01_02`
--

DROP TABLE IF EXISTS `clingen_2018_01_02`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clingen_2018_01_02` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `HaploinsufficiencyDesc` varchar(25) DEFAULT NULL,
  `TriplosensitivityDesc` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clingen_2018_05_07`
--

DROP TABLE IF EXISTS `clingen_2018_05_07`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clingen_2018_05_07` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `HaploinsufficiencyDesc` varchar(25) DEFAULT NULL,
  `TriplosensitivityDesc` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clingen_2018_10_23`
--

DROP TABLE IF EXISTS `clingen_2018_10_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clingen_2018_10_23` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `HaploinsufficiencyDesc` varchar(25) DEFAULT NULL,
  `TriplosensitivityDesc` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clingen_2019_02_25`
--

DROP TABLE IF EXISTS `clingen_2019_02_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clingen_2019_02_25` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `HaploinsufficiencyDesc` varchar(25) DEFAULT NULL,
  `TriplosensitivityDesc` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clingen_2019_09_02`
--

DROP TABLE IF EXISTS `clingen_2019_09_02`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clingen_2019_09_02` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `HaploinsufficiencyDesc` varchar(25) DEFAULT NULL,
  `TriplosensitivityDesc` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clingen_2020_04_10`
--

DROP TABLE IF EXISTS `clingen_2020_04_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clingen_2020_04_10` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `HaploinsufficiencyDesc` varchar(25) DEFAULT NULL,
  `TriplosensitivityDesc` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clingen_2020_10_20`
--

DROP TABLE IF EXISTS `clingen_2020_10_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clingen_2020_10_20` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `HaploinsufficiencyDesc` varchar(25) DEFAULT NULL,
  `TriplosensitivityDesc` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clingen_2021_02_08`
--

DROP TABLE IF EXISTS `clingen_2021_02_08`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clingen_2021_02_08` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `HaploinsufficiencyDesc` varchar(25) DEFAULT NULL,
  `TriplosensitivityDesc` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clingen_2021_04_08`
--

DROP TABLE IF EXISTS `clingen_2021_04_08`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clingen_2021_04_08` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `HaploinsufficiencyDesc` varchar(25) DEFAULT NULL,
  `TriplosensitivityDesc` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clingen_2021_07_14`
--

DROP TABLE IF EXISTS `clingen_2021_07_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clingen_2021_07_14` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `HaploinsufficiencyDesc` varchar(25) DEFAULT NULL,
  `TriplosensitivityDesc` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_2016_11_09`
--

DROP TABLE IF EXISTS `clinvar_2016_11_09`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_2016_11_09` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(255) NOT NULL DEFAULT '',
  `alt` varchar(255) NOT NULL DEFAULT '',
  `HGVS` varchar(1023) DEFAULT NULL,
  `ClinSource` varchar(255) DEFAULT NULL,
  `AlleleOrigin` varchar(255) DEFAULT NULL,
  `ClinSig` varchar(1023) DEFAULT NULL,
  `DiseaseDB` varchar(1023) DEFAULT NULL,
  `DiseaseDBID` varchar(511) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  `rsID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_2017_05_19`
--

DROP TABLE IF EXISTS `clinvar_2017_05_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_2017_05_19` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(255) NOT NULL DEFAULT '',
  `alt` varchar(255) NOT NULL DEFAULT '',
  `HGVS` varchar(1023) DEFAULT NULL,
  `ClinSource` varchar(511) DEFAULT NULL,
  `AlleleOrigin` varchar(255) DEFAULT NULL,
  `ClinSig` varchar(255) DEFAULT NULL,
  `DiseaseDB` varchar(1023) DEFAULT NULL,
  `DiseaseDBID` varchar(1023) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  `rsID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_2017_08_15`
--

DROP TABLE IF EXISTS `clinvar_2017_08_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_2017_08_15` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(255) NOT NULL DEFAULT '',
  `alt` varchar(255) NOT NULL DEFAULT '',
  `HGVS` varchar(1023) DEFAULT NULL,
  `ClinSource` varchar(255) DEFAULT NULL,
  `AlleleOrigin` varchar(255) DEFAULT NULL,
  `ClinSig` varchar(255) DEFAULT NULL,
  `DiseaseDB` varchar(1023) DEFAULT NULL,
  `DiseaseDBID` varchar(1023) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  `rsID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_2018_01_03`
--

DROP TABLE IF EXISTS `clinvar_2018_01_03`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_2018_01_03` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(1023) NOT NULL DEFAULT '',
  `alt` varchar(1023) NOT NULL DEFAULT '',
  `HGVS` varchar(1023) DEFAULT NULL,
  `ClinSource` varchar(511) DEFAULT NULL,
  `AlleleOrigin` varchar(255) DEFAULT NULL,
  `ClinSig` varchar(255) DEFAULT NULL,
  `DiseaseDB` varchar(1023) DEFAULT NULL,
  `DiseaseDBID` varchar(1023) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  `rsID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_2018_05_08`
--

DROP TABLE IF EXISTS `clinvar_2018_05_08`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_2018_05_08` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(1023) NOT NULL DEFAULT '',
  `alt` varchar(1023) NOT NULL DEFAULT '',
  `HGVS` varchar(1023) DEFAULT NULL,
  `ClinSource` varchar(1023) DEFAULT NULL,
  `AlleleOrigin` varchar(255) DEFAULT NULL,
  `ClinSig` varchar(255) DEFAULT NULL,
  `DiseaseDB` varchar(1023) DEFAULT NULL,
  `DiseaseDBID` varchar(1023) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  `rsID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_2018_10_28`
--

DROP TABLE IF EXISTS `clinvar_2018_10_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_2018_10_28` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(1023) NOT NULL DEFAULT '',
  `alt` varchar(1023) NOT NULL DEFAULT '',
  `HGVS` varchar(1023) DEFAULT NULL,
  `ClinSource` varchar(1023) DEFAULT NULL,
  `AlleleOrigin` int(10) DEFAULT NULL,
  `ClinRevStat` varchar(255) DEFAULT NULL,
  `ClinRevStar` int(10) DEFAULT NULL,
  `ClinSig` varchar(255) DEFAULT NULL,
  `ClinSigIncl` varchar(255) DEFAULT NULL,
  `DiseaseDB` varchar(1023) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  `rsID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_2019_02_19`
--

DROP TABLE IF EXISTS `clinvar_2019_02_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_2019_02_19` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(1023) NOT NULL DEFAULT '',
  `alt` varchar(1023) NOT NULL DEFAULT '',
  `HGVS` varchar(1023) DEFAULT NULL,
  `ClinSource` varchar(1023) DEFAULT NULL,
  `AlleleOrigin` int(10) DEFAULT NULL,
  `ClinRevStat` varchar(255) DEFAULT NULL,
  `ClinRevStar` int(10) DEFAULT NULL,
  `ClinSig` varchar(255) DEFAULT NULL,
  `ClinSigIncl` varchar(255) DEFAULT NULL,
  `DiseaseDB` varchar(1023) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  `rsID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_2019_09_02`
--

DROP TABLE IF EXISTS `clinvar_2019_09_02`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_2019_09_02` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(1023) NOT NULL DEFAULT '',
  `alt` varchar(1023) NOT NULL DEFAULT '',
  `HGVS` varchar(1023) DEFAULT NULL,
  `ClinSource` varchar(1023) DEFAULT NULL,
  `AlleleOrigin` int(10) DEFAULT NULL,
  `ClinRevStat` varchar(255) DEFAULT NULL,
  `ClinRevStar` int(10) DEFAULT NULL,
  `ClinSig` varchar(255) DEFAULT NULL,
  `ClinSigIncl` varchar(255) DEFAULT NULL,
  `DiseaseDB` varchar(1023) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  `rsID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `ClinSig_idx` (`ClinSig`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_2020_04_10`
--

DROP TABLE IF EXISTS `clinvar_2020_04_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_2020_04_10` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(1023) NOT NULL DEFAULT '',
  `alt` varchar(1023) NOT NULL DEFAULT '',
  `HGVS` varchar(1023) DEFAULT NULL,
  `ClinSource` varchar(1023) DEFAULT NULL,
  `AlleleOrigin` int(10) DEFAULT NULL,
  `ClinRevStat` varchar(255) DEFAULT NULL,
  `ClinRevStar` int(10) DEFAULT NULL,
  `ClinSig` varchar(255) DEFAULT NULL,
  `ClinSigIncl` varchar(255) DEFAULT NULL,
  `DiseaseDB` varchar(1023) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  `rsID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `ClinSig_idx` (`ClinSig`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_2020_10_20`
--

DROP TABLE IF EXISTS `clinvar_2020_10_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_2020_10_20` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(1023) NOT NULL DEFAULT '',
  `alt` varchar(1023) NOT NULL DEFAULT '',
  `HGVS` varchar(1023) DEFAULT NULL,
  `ClinSource` varchar(1023) DEFAULT NULL,
  `AlleleOrigin` int(10) DEFAULT NULL,
  `ClinRevStat` varchar(255) DEFAULT NULL,
  `ClinRevStar` int(10) DEFAULT NULL,
  `ClinSig` varchar(255) DEFAULT NULL,
  `ClinSigIncl` varchar(255) DEFAULT NULL,
  `DiseaseDB` varchar(1023) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  `rsID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `ClinSig_idx` (`ClinSig`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_2021_02_08`
--

DROP TABLE IF EXISTS `clinvar_2021_02_08`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_2021_02_08` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(1023) NOT NULL DEFAULT '',
  `alt` varchar(1023) NOT NULL DEFAULT '',
  `HGVS` varchar(1023) DEFAULT NULL,
  `ClinSource` varchar(1023) DEFAULT NULL,
  `AlleleOrigin` int(10) DEFAULT NULL,
  `ClinRevStat` varchar(255) DEFAULT NULL,
  `ClinRevStar` int(10) DEFAULT NULL,
  `ClinSig` varchar(255) DEFAULT NULL,
  `ClinSigIncl` varchar(255) DEFAULT NULL,
  `DiseaseDB` varchar(1023) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  `rsID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `ClinSig_idx` (`ClinSig`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_2021_04_08`
--

DROP TABLE IF EXISTS `clinvar_2021_04_08`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_2021_04_08` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(1023) NOT NULL DEFAULT '',
  `alt` varchar(1023) NOT NULL DEFAULT '',
  `HGVS` varchar(1023) DEFAULT NULL,
  `ClinSource` varchar(1023) DEFAULT NULL,
  `AlleleOrigin` int(10) DEFAULT NULL,
  `ClinRevStat` varchar(255) DEFAULT NULL,
  `ClinRevStar` int(10) DEFAULT NULL,
  `ClinSig` varchar(255) DEFAULT NULL,
  `ClinSigIncl` varchar(255) DEFAULT NULL,
  `DiseaseDB` varchar(1023) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  `rsID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `ClinSig_idx` (`ClinSig`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_2021_07_14`
--

DROP TABLE IF EXISTS `clinvar_2021_07_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_2021_07_14` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(1023) NOT NULL DEFAULT '',
  `alt` varchar(1023) NOT NULL DEFAULT '',
  `HGVS` varchar(1023) DEFAULT NULL,
  `ClinSource` varchar(1023) DEFAULT NULL,
  `AlleleOrigin` int(10) DEFAULT NULL,
  `ClinRevStat` varchar(255) DEFAULT NULL,
  `ClinRevStar` int(10) DEFAULT NULL,
  `ClinSig` varchar(255) DEFAULT NULL,
  `ClinSigIncl` varchar(255) DEFAULT NULL,
  `DiseaseDB` varchar(1023) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  `rsID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `ClinSig_idx` (`ClinSig`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_2021_08_31`
--

DROP TABLE IF EXISTS `clinvar_2021_08_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_2021_08_31` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(1023) NOT NULL DEFAULT '',
  `alt` varchar(1023) NOT NULL DEFAULT '',
  `HGVS` varchar(1023) DEFAULT NULL,
  `ClinSource` varchar(1023) DEFAULT NULL,
  `AlleleOrigin` int(10) DEFAULT NULL,
  `ClinRevStat` varchar(255) DEFAULT NULL,
  `ClinRevStar` int(10) DEFAULT NULL,
  `ClinSig` varchar(255) DEFAULT NULL,
  `ClinSigConf` varchar(255) DEFAULT NULL,
  `ClinSigIncl` varchar(255) DEFAULT NULL,
  `DiseaseDB` varchar(1023) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  `rsID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `ClinSig_idx` (`ClinSig`,`ClinSigConf`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_2021_10_01`
--

DROP TABLE IF EXISTS `clinvar_2021_10_01`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_2021_10_01` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(1023) NOT NULL DEFAULT '',
  `alt` varchar(1023) NOT NULL DEFAULT '',
  `HGVS` varchar(1023) DEFAULT NULL,
  `ClinSource` varchar(1023) DEFAULT NULL,
  `AlleleOrigin` int(10) DEFAULT NULL,
  `ClinRevStat` varchar(255) DEFAULT NULL,
  `ClinRevStar` int(10) DEFAULT NULL,
  `ClinSig` varchar(255) DEFAULT NULL,
  `ClinSigConf` varchar(255) DEFAULT NULL,
  `ClinSigIncl` varchar(255) DEFAULT NULL,
  `DiseaseDB` varchar(1023) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  `rsID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `ClinSig_idx` (`ClinSig`,`ClinSigConf`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_2021_11_01`
--

DROP TABLE IF EXISTS `clinvar_2021_11_01`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_2021_11_01` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(1023) NOT NULL DEFAULT '',
  `alt` varchar(1023) NOT NULL DEFAULT '',
  `HGVS` varchar(1023) DEFAULT NULL,
  `ClinSource` varchar(1023) DEFAULT NULL,
  `AlleleOrigin` int(10) DEFAULT NULL,
  `ClinRevStat` varchar(255) DEFAULT NULL,
  `ClinRevStar` int(10) DEFAULT NULL,
  `ClinSig` varchar(255) DEFAULT NULL,
  `ClinSigConf` varchar(255) DEFAULT NULL,
  `ClinSigIncl` varchar(255) DEFAULT NULL,
  `DiseaseDB` varchar(1023) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  `rsID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `ClinSig_idx` (`ClinSig`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_2022_01_10`
--

DROP TABLE IF EXISTS `clinvar_2022_01_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_2022_01_10` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(1023) NOT NULL DEFAULT '',
  `alt` varchar(1023) NOT NULL DEFAULT '',
  `HGVS` varchar(1023) DEFAULT NULL,
  `ClinSource` varchar(1023) DEFAULT NULL,
  `AlleleOrigin` int(10) DEFAULT NULL,
  `ClinRevStat` varchar(255) DEFAULT NULL,
  `ClinRevStar` int(10) DEFAULT NULL,
  `ClinSig` varchar(255) DEFAULT NULL,
  `ClinSigConf` varchar(255) DEFAULT NULL,
  `ClinSigIncl` varchar(255) DEFAULT NULL,
  `DiseaseDB` varchar(1023) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  `rsID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `ClinSig_idx` (`ClinSig`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_2022_04_08`
--

DROP TABLE IF EXISTS `clinvar_2022_04_08`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_2022_04_08` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(1023) NOT NULL DEFAULT '',
  `alt` varchar(1023) NOT NULL DEFAULT '',
  `HGVS` varchar(1023) DEFAULT NULL,
  `ClinSource` varchar(1023) DEFAULT NULL,
  `AlleleOrigin` int(10) DEFAULT NULL,
  `ClinRevStat` varchar(255) DEFAULT NULL,
  `ClinRevStar` int(10) DEFAULT NULL,
  `ClinSig` varchar(255) DEFAULT NULL,
  `ClinSigConf` varchar(255) DEFAULT NULL,
  `ClinSigIncl` varchar(255) DEFAULT NULL,
  `DiseaseDB` varchar(1023) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  `rsID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `ClinSig_idx` (`ClinSig`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_2022_07_18`
--

DROP TABLE IF EXISTS `clinvar_2022_07_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_2022_07_18` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(1023) NOT NULL DEFAULT '',
  `alt` varchar(1023) NOT NULL DEFAULT '',
  `HGVS` varchar(1023) DEFAULT NULL,
  `ClinSource` varchar(1023) DEFAULT NULL,
  `AlleleOrigin` int(10) DEFAULT NULL,
  `ClinRevStat` varchar(255) DEFAULT NULL,
  `ClinRevStar` int(10) DEFAULT NULL,
  `ClinSig` varchar(255) DEFAULT NULL,
  `ClinSigConf` varchar(255) DEFAULT NULL,
  `ClinSigIncl` varchar(255) DEFAULT NULL,
  `DiseaseDB` varchar(1023) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  `rsID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `ClinSig_idx` (`ClinSig`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_2022_10_05`
--

DROP TABLE IF EXISTS `clinvar_2022_10_05`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_2022_10_05` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(1023) NOT NULL DEFAULT '',
  `alt` varchar(1023) NOT NULL DEFAULT '',
  `HGVS` varchar(1023) DEFAULT NULL,
  `ClinSource` varchar(1023) DEFAULT NULL,
  `AlleleOrigin` int(10) DEFAULT NULL,
  `ClinRevStat` varchar(255) DEFAULT NULL,
  `ClinRevStar` int(10) DEFAULT NULL,
  `ClinSig` varchar(255) DEFAULT NULL,
  `ClinSigConf` varchar(255) DEFAULT NULL,
  `ClinSigIncl` varchar(255) DEFAULT NULL,
  `DiseaseDB` varchar(1023) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  `rsID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `ClinSig_idx` (`ClinSig`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_pathoratio_2017_05_19`
--

DROP TABLE IF EXISTS `clinvar_pathoratio_2017_05_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_pathoratio_2017_05_19` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `indelCount` int(5) DEFAULT NULL,
  `copyCount` int(5) DEFAULT NULL,
  `snvSpliceCount` int(5) DEFAULT NULL,
  `snvNonsenseCount` int(5) DEFAULT NULL,
  `snvMissenseCount` int(5) DEFAULT NULL,
  `lastPathoLoc` int(6) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_pathoratio_2017_08_15`
--

DROP TABLE IF EXISTS `clinvar_pathoratio_2017_08_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_pathoratio_2017_08_15` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `indelCount` int(5) DEFAULT NULL,
  `copyCount` int(5) DEFAULT NULL,
  `snvSpliceCount` int(5) DEFAULT NULL,
  `snvNonsenseCount` int(5) DEFAULT NULL,
  `snvMissenseCount` int(5) DEFAULT NULL,
  `lastPathoLoc` int(7) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_pathoratio_2018_01_03`
--

DROP TABLE IF EXISTS `clinvar_pathoratio_2018_01_03`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_pathoratio_2018_01_03` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `indelCount` int(5) DEFAULT NULL,
  `copyCount` int(5) DEFAULT NULL,
  `snvSpliceCount` int(5) DEFAULT NULL,
  `snvNonsenseCount` int(5) DEFAULT NULL,
  `snvMissenseCount` int(5) DEFAULT NULL,
  `lastPathoLoc` int(7) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_pathoratio_2018_05_08`
--

DROP TABLE IF EXISTS `clinvar_pathoratio_2018_05_08`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_pathoratio_2018_05_08` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `indelCount` int(5) DEFAULT NULL,
  `copyCount` int(5) DEFAULT NULL,
  `snvSpliceCount` int(5) DEFAULT NULL,
  `snvNonsenseCount` int(5) DEFAULT NULL,
  `snvMissenseCount` int(5) DEFAULT NULL,
  `lastPathoLoc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_pathoratio_2018_11_12`
--

DROP TABLE IF EXISTS `clinvar_pathoratio_2018_11_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_pathoratio_2018_11_12` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `indelCount` int(5) DEFAULT NULL,
  `copyCount` int(5) DEFAULT NULL,
  `snvSpliceCount` int(5) DEFAULT NULL,
  `snvNonsenseCount` int(5) DEFAULT NULL,
  `snvMissenseCount` int(5) DEFAULT NULL,
  `lastPathoLoc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_pathoratio_2019_02_19`
--

DROP TABLE IF EXISTS `clinvar_pathoratio_2019_02_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_pathoratio_2019_02_19` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `indelCount` int(5) DEFAULT NULL,
  `copyCount` int(5) DEFAULT NULL,
  `snvSpliceCount` int(5) DEFAULT NULL,
  `snvNonsenseCount` int(5) DEFAULT NULL,
  `snvMissenseCount` int(5) DEFAULT NULL,
  `lastPathoLoc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_pathoratio_2019_09_02`
--

DROP TABLE IF EXISTS `clinvar_pathoratio_2019_09_02`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_pathoratio_2019_09_02` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `indelCount` int(5) DEFAULT NULL,
  `copyCount` int(5) DEFAULT NULL,
  `snvSpliceCount` int(5) DEFAULT NULL,
  `snvNonsenseCount` int(5) DEFAULT NULL,
  `snvMissenseCount` int(5) DEFAULT NULL,
  `lastPathoLoc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_pathoratio_2020_04_10`
--

DROP TABLE IF EXISTS `clinvar_pathoratio_2020_04_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_pathoratio_2020_04_10` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `indelCount` int(5) DEFAULT NULL,
  `copyCount` int(5) DEFAULT NULL,
  `snvSpliceCount` int(5) DEFAULT NULL,
  `snvNonsenseCount` int(5) DEFAULT NULL,
  `snvMissenseCount` int(5) DEFAULT NULL,
  `lastPathoLoc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_pathoratio_2020_10_20`
--

DROP TABLE IF EXISTS `clinvar_pathoratio_2020_10_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_pathoratio_2020_10_20` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `indelCount` int(5) DEFAULT NULL,
  `copyCount` int(5) DEFAULT NULL,
  `snvSpliceCount` int(5) DEFAULT NULL,
  `snvNonsenseCount` int(5) DEFAULT NULL,
  `snvMissenseCount` int(5) DEFAULT NULL,
  `lastPathoLoc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_pathoratio_2021_02_08`
--

DROP TABLE IF EXISTS `clinvar_pathoratio_2021_02_08`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_pathoratio_2021_02_08` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `indelCount` int(5) DEFAULT NULL,
  `copyCount` int(5) DEFAULT NULL,
  `snvSpliceCount` int(5) DEFAULT NULL,
  `snvNonsenseCount` int(5) DEFAULT NULL,
  `snvMissenseCount` int(5) DEFAULT NULL,
  `lastPathoLoc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_pathoratio_2021_04_08`
--

DROP TABLE IF EXISTS `clinvar_pathoratio_2021_04_08`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_pathoratio_2021_04_08` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `indelCount` int(5) DEFAULT NULL,
  `copyCount` int(5) DEFAULT NULL,
  `snvSpliceCount` int(5) DEFAULT NULL,
  `snvNonsenseCount` int(5) DEFAULT NULL,
  `snvMissenseCount` int(5) DEFAULT NULL,
  `lastPathoLoc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_pathoratio_2021_07_14`
--

DROP TABLE IF EXISTS `clinvar_pathoratio_2021_07_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_pathoratio_2021_07_14` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `indelCount` int(5) DEFAULT NULL,
  `copyCount` int(5) DEFAULT NULL,
  `snvSpliceCount` int(5) DEFAULT NULL,
  `snvNonsenseCount` int(5) DEFAULT NULL,
  `snvMissenseCount` int(5) DEFAULT NULL,
  `lastPathoLoc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_pathoratio_2021_08_31`
--

DROP TABLE IF EXISTS `clinvar_pathoratio_2021_08_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_pathoratio_2021_08_31` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `indelCount` int(5) DEFAULT NULL,
  `copyCount` int(5) DEFAULT NULL,
  `snvSpliceCount` int(5) DEFAULT NULL,
  `snvNonsenseCount` int(5) DEFAULT NULL,
  `snvMissenseCount` int(5) DEFAULT NULL,
  `lastPathoLoc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_pathoratio_2021_10_01`
--

DROP TABLE IF EXISTS `clinvar_pathoratio_2021_10_01`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_pathoratio_2021_10_01` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `indelCount` int(5) DEFAULT NULL,
  `copyCount` int(5) DEFAULT NULL,
  `snvSpliceCount` int(5) DEFAULT NULL,
  `snvNonsenseCount` int(5) DEFAULT NULL,
  `snvMissenseCount` int(5) DEFAULT NULL,
  `lastPathoLoc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_pathoratio_2021_11_01`
--

DROP TABLE IF EXISTS `clinvar_pathoratio_2021_11_01`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_pathoratio_2021_11_01` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `indelCount` int(5) DEFAULT NULL,
  `copyCount` int(5) DEFAULT NULL,
  `snvSpliceCount` int(5) DEFAULT NULL,
  `snvNonsenseCount` int(5) DEFAULT NULL,
  `snvMissenseCount` int(5) DEFAULT NULL,
  `lastPathoLoc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_pathoratio_2022_01_10`
--

DROP TABLE IF EXISTS `clinvar_pathoratio_2022_01_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_pathoratio_2022_01_10` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `indelCount` int(5) DEFAULT NULL,
  `copyCount` int(5) DEFAULT NULL,
  `snvSpliceCount` int(5) DEFAULT NULL,
  `snvNonsenseCount` int(5) DEFAULT NULL,
  `snvMissenseCount` int(5) DEFAULT NULL,
  `lastPathoLoc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_pathoratio_2022_04_08`
--

DROP TABLE IF EXISTS `clinvar_pathoratio_2022_04_08`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_pathoratio_2022_04_08` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `indelCount` int(5) DEFAULT NULL,
  `copyCount` int(5) DEFAULT NULL,
  `snvSpliceCount` int(5) DEFAULT NULL,
  `snvNonsenseCount` int(5) DEFAULT NULL,
  `snvMissenseCount` int(5) DEFAULT NULL,
  `lastPathoLoc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_pathoratio_2022_07_18`
--

DROP TABLE IF EXISTS `clinvar_pathoratio_2022_07_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_pathoratio_2022_07_18` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `indelCount` int(5) DEFAULT NULL,
  `copyCount` int(5) DEFAULT NULL,
  `snvSpliceCount` int(5) DEFAULT NULL,
  `snvNonsenseCount` int(5) DEFAULT NULL,
  `snvMissenseCount` int(5) DEFAULT NULL,
  `lastPathoLoc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `clinvar_pathoratio_2022_10_05`
--

DROP TABLE IF EXISTS `clinvar_pathoratio_2022_10_05`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clinvar_pathoratio_2022_10_05` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `indelCount` int(5) DEFAULT NULL,
  `copyCount` int(5) DEFAULT NULL,
  `snvSpliceCount` int(5) DEFAULT NULL,
  `snvNonsenseCount` int(5) DEFAULT NULL,
  `snvMissenseCount` int(5) DEFAULT NULL,
  `lastPathoLoc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dbDSM_2016_09_28`
--

DROP TABLE IF EXISTS `dbDSM_2016_09_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbDSM_2016_09_28` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(255) NOT NULL DEFAULT '',
  `alt` varchar(255) NOT NULL DEFAULT '',
  `Disease` text,
  `Classification` varchar(255) DEFAULT NULL,
  `PubmedID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `denovodb_2017_02_06`
--

DROP TABLE IF EXISTS `denovodb_2017_02_06`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `denovodb_2017_02_06` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(255) NOT NULL DEFAULT '',
  `alt` varchar(255) NOT NULL DEFAULT '',
  `Phenotype` varchar(1023) NOT NULL DEFAULT '',
  `PubmedID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`,`Phenotype`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `denovodb_2018_05_07`
--

DROP TABLE IF EXISTS `denovodb_2018_05_07`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `denovodb_2018_05_07` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(255) NOT NULL DEFAULT '',
  `alt` varchar(255) NOT NULL DEFAULT '',
  `Phenotype` varchar(1023) NOT NULL DEFAULT '',
  `PubmedID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`,`Phenotype`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `discovEHR_2017_07_31`
--

DROP TABLE IF EXISTS `discovEHR_2017_07_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discovEHR_2017_07_31` (
  `chr` varchar(10) NOT NULL,
  `pos` int(9) NOT NULL,
  `ref_allele` varchar(1024) NOT NULL,
  `alt_allele` varchar(1024) NOT NULL,
  `af` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref_allele`,`alt_allele`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hgmd_2016_3`
--

DROP TABLE IF EXISTS `hgmd_2016_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hgmd_2016_3` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(511) NOT NULL DEFAULT '',
  `alt` varchar(511) NOT NULL DEFAULT '',
  `variantClass` varchar(255) DEFAULT NULL,
  `pmid` varchar(255) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hgmd_2017_1`
--

DROP TABLE IF EXISTS `hgmd_2017_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hgmd_2017_1` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(511) NOT NULL DEFAULT '',
  `alt` varchar(511) NOT NULL DEFAULT '',
  `variantClass` varchar(255) DEFAULT NULL,
  `pmid` varchar(255) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hgmd_2017_2`
--

DROP TABLE IF EXISTS `hgmd_2017_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hgmd_2017_2` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(511) NOT NULL DEFAULT '',
  `alt` varchar(511) NOT NULL DEFAULT '',
  `variantClass` varchar(255) DEFAULT NULL,
  `pmid` varchar(255) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hgmd_2017_4`
--

DROP TABLE IF EXISTS `hgmd_2017_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hgmd_2017_4` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(511) NOT NULL DEFAULT '',
  `alt` varchar(511) NOT NULL DEFAULT '',
  `variantClass` varchar(255) DEFAULT NULL,
  `pmid` varchar(255) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hgmd_2018_1`
--

DROP TABLE IF EXISTS `hgmd_2018_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hgmd_2018_1` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(511) NOT NULL DEFAULT '',
  `alt` varchar(511) NOT NULL DEFAULT '',
  `variantClass` varchar(255) DEFAULT NULL,
  `pmid` varchar(255) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `is_in_clinvar` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `is_in_clinvar` (`is_in_clinvar`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hgmd_2018_3`
--

DROP TABLE IF EXISTS `hgmd_2018_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hgmd_2018_3` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(511) NOT NULL DEFAULT '',
  `alt` varchar(511) NOT NULL DEFAULT '',
  `variantClass` varchar(255) DEFAULT NULL,
  `pmid` varchar(255) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `is_in_clinvar` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `is_in_clinvar` (`is_in_clinvar`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hgmd_2018_4`
--

DROP TABLE IF EXISTS `hgmd_2018_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hgmd_2018_4` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(511) NOT NULL DEFAULT '',
  `alt` varchar(511) NOT NULL DEFAULT '',
  `variantClass` varchar(255) DEFAULT NULL,
  `pmid` varchar(255) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `is_in_clinvar` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `is_in_clinvar` (`is_in_clinvar`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hgmd_2019_2`
--

DROP TABLE IF EXISTS `hgmd_2019_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hgmd_2019_2` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(256) NOT NULL DEFAULT '',
  `alt` varchar(256) NOT NULL DEFAULT '',
  `variantClass` varchar(255) DEFAULT NULL,
  `pmid` varchar(255) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `is_in_clinvar` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `is_in_clinvar` (`is_in_clinvar`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hgmd_2019_4`
--

DROP TABLE IF EXISTS `hgmd_2019_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hgmd_2019_4` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(256) NOT NULL DEFAULT '',
  `alt` varchar(256) NOT NULL DEFAULT '',
  `variantClass` varchar(255) DEFAULT NULL,
  `pmid` varchar(255) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `is_in_clinvar` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `is_in_clinvar` (`is_in_clinvar`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hgmd_2020_3`
--

DROP TABLE IF EXISTS `hgmd_2020_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hgmd_2020_3` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(256) NOT NULL DEFAULT '',
  `alt` varchar(256) NOT NULL DEFAULT '',
  `variantClass` varchar(255) DEFAULT NULL,
  `pmid` varchar(255) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `is_in_clinvar` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `is_in_clinvar` (`is_in_clinvar`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hgmd_2020_4`
--

DROP TABLE IF EXISTS `hgmd_2020_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hgmd_2020_4` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(256) NOT NULL DEFAULT '',
  `alt` varchar(256) NOT NULL DEFAULT '',
  `variantClass` varchar(255) DEFAULT NULL,
  `pmid` varchar(255) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `is_in_clinvar` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `is_in_clinvar` (`is_in_clinvar`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hgmd_2021_1`
--

DROP TABLE IF EXISTS `hgmd_2021_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hgmd_2021_1` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(256) NOT NULL DEFAULT '',
  `alt` varchar(256) NOT NULL DEFAULT '',
  `variantClass` varchar(255) DEFAULT NULL,
  `pmid` varchar(255) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `is_in_clinvar` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `is_in_clinvar` (`is_in_clinvar`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hgmd_2021_2`
--

DROP TABLE IF EXISTS `hgmd_2021_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hgmd_2021_2` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(256) NOT NULL DEFAULT '',
  `alt` varchar(256) NOT NULL DEFAULT '',
  `variantClass` varchar(255) DEFAULT NULL,
  `pmid` varchar(255) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `is_in_clinvar` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `is_in_clinvar` (`is_in_clinvar`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hgmd_2021_3`
--

DROP TABLE IF EXISTS `hgmd_2021_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hgmd_2021_3` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(256) NOT NULL DEFAULT '',
  `alt` varchar(256) NOT NULL DEFAULT '',
  `variantClass` varchar(255) DEFAULT NULL,
  `pmid` varchar(255) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `is_in_clinvar` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `is_in_clinvar` (`is_in_clinvar`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hgmd_2021_4`
--

DROP TABLE IF EXISTS `hgmd_2021_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hgmd_2021_4` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(256) NOT NULL DEFAULT '',
  `alt` varchar(256) NOT NULL DEFAULT '',
  `variantClass` varchar(255) DEFAULT NULL,
  `pmid` varchar(255) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `is_in_clinvar` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `is_in_clinvar` (`is_in_clinvar`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hgmd_2022_1`
--

DROP TABLE IF EXISTS `hgmd_2022_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hgmd_2022_1` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(256) NOT NULL DEFAULT '',
  `alt` varchar(256) NOT NULL DEFAULT '',
  `variantClass` varchar(255) DEFAULT NULL,
  `pmid` varchar(255) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `is_in_clinvar` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `is_in_clinvar` (`is_in_clinvar`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hgmd_2022_2`
--

DROP TABLE IF EXISTS `hgmd_2022_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hgmd_2022_2` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(256) NOT NULL DEFAULT '',
  `alt` varchar(256) NOT NULL DEFAULT '',
  `variantClass` varchar(255) DEFAULT NULL,
  `pmid` varchar(255) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `is_in_clinvar` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `is_in_clinvar` (`is_in_clinvar`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hgmd_2022_3`
--

DROP TABLE IF EXISTS `hgmd_2022_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hgmd_2022_3` (
  `chr` varchar(2) NOT NULL DEFAULT '',
  `pos` int(10) NOT NULL DEFAULT '0',
  `ref` varchar(256) NOT NULL DEFAULT '',
  `alt` varchar(256) NOT NULL DEFAULT '',
  `variantClass` varchar(255) DEFAULT NULL,
  `pmid` varchar(255) DEFAULT NULL,
  `DiseaseName` varchar(1023) DEFAULT NULL,
  `is_in_clinvar` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`),
  KEY `is_in_clinvar` (`is_in_clinvar`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `omim_2017_05_02`
--

DROP TABLE IF EXISTS `omim_2017_05_02`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omim_2017_05_02` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `diseaseName` text,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `omim_2017_08_18`
--

DROP TABLE IF EXISTS `omim_2017_08_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omim_2017_08_18` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `diseaseName` text,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `omim_2018_01_02`
--

DROP TABLE IF EXISTS `omim_2018_01_02`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omim_2018_01_02` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `diseaseName` text,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `omim_2018_05_07`
--

DROP TABLE IF EXISTS `omim_2018_05_07`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omim_2018_05_07` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `diseaseName` text,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `omim_2018_10_29`
--

DROP TABLE IF EXISTS `omim_2018_10_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omim_2018_10_29` (
  `geneName` varchar(25) NOT NULL DEFAULT '',
  `diseaseName` text,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `omim_2019_02_19`
--

DROP TABLE IF EXISTS `omim_2019_02_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omim_2019_02_19` (
  `geneName` varchar(128) NOT NULL DEFAULT '',
  `diseaseName` text,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `omim_2019_09_09`
--

DROP TABLE IF EXISTS `omim_2019_09_09`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omim_2019_09_09` (
  `geneName` varchar(128) NOT NULL DEFAULT '',
  `diseaseName` text,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `omim_2020_04_10`
--

DROP TABLE IF EXISTS `omim_2020_04_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omim_2020_04_10` (
  `geneName` varchar(128) NOT NULL DEFAULT '',
  `diseaseName` text,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `omim_2020_10_20`
--

DROP TABLE IF EXISTS `omim_2020_10_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omim_2020_10_20` (
  `geneName` varchar(128) NOT NULL DEFAULT '',
  `diseaseName` text,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `omim_2021_01_15`
--

DROP TABLE IF EXISTS `omim_2021_01_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omim_2021_01_15` (
  `geneName` varchar(128) NOT NULL DEFAULT '',
  `diseaseName` text,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `omim_2021_04_08`
--

DROP TABLE IF EXISTS `omim_2021_04_08`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omim_2021_04_08` (
  `geneName` varchar(128) NOT NULL DEFAULT '',
  `diseaseName` text,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `omim_2021_07_14`
--

DROP TABLE IF EXISTS `omim_2021_07_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omim_2021_07_14` (
  `geneName` varchar(128) NOT NULL DEFAULT '',
  `diseaseName` text,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `omim_2021_08_05`
--

DROP TABLE IF EXISTS `omim_2021_08_05`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omim_2021_08_05` (
  `geneName` varchar(128) NOT NULL DEFAULT '',
  `diseaseName` text,
  PRIMARY KEY (`geneName`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Current Database: `mpc`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `mpc` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `mpc`;

--
-- Table structure for table `variant`
--

DROP TABLE IF EXISTS `variant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant` (
  `chr` varchar(2) NOT NULL,
  `pos` int(10) unsigned NOT NULL,
  `ref` char(1) NOT NULL,
  `alt` char(1) NOT NULL,
  `MPC` float NOT NULL,
  PRIMARY KEY (`chr`,`pos`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Current Database: `mtr`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `mtr` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `mtr`;

--
-- Table structure for table `variant_chr1`
--

DROP TABLE IF EXISTS `variant_chr1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr1` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr10`
--

DROP TABLE IF EXISTS `variant_chr10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr10` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr11`
--

DROP TABLE IF EXISTS `variant_chr11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr11` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr12`
--

DROP TABLE IF EXISTS `variant_chr12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr12` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr13`
--

DROP TABLE IF EXISTS `variant_chr13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr13` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr14`
--

DROP TABLE IF EXISTS `variant_chr14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr14` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr15`
--

DROP TABLE IF EXISTS `variant_chr15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr15` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr16`
--

DROP TABLE IF EXISTS `variant_chr16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr16` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr17`
--

DROP TABLE IF EXISTS `variant_chr17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr17` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr18`
--

DROP TABLE IF EXISTS `variant_chr18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr18` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr19`
--

DROP TABLE IF EXISTS `variant_chr19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr19` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr2`
--

DROP TABLE IF EXISTS `variant_chr2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr2` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr20`
--

DROP TABLE IF EXISTS `variant_chr20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr20` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr21`
--

DROP TABLE IF EXISTS `variant_chr21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr21` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr22`
--

DROP TABLE IF EXISTS `variant_chr22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr22` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr3`
--

DROP TABLE IF EXISTS `variant_chr3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr3` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr4`
--

DROP TABLE IF EXISTS `variant_chr4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr4` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr5`
--

DROP TABLE IF EXISTS `variant_chr5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr5` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr6`
--

DROP TABLE IF EXISTS `variant_chr6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr6` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr7`
--

DROP TABLE IF EXISTS `variant_chr7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr7` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr8`
--

DROP TABLE IF EXISTS `variant_chr8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr8` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr9`
--

DROP TABLE IF EXISTS `variant_chr9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr9` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chrMT`
--

DROP TABLE IF EXISTS `variant_chrMT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chrMT` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chrX`
--

DROP TABLE IF EXISTS `variant_chrX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chrX` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chrY`
--

DROP TABLE IF EXISTS `variant_chrY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chrY` (
  `Feature` varchar(128) NOT NULL,
  `Genomic_position` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`Genomic_position`,`Feature`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_v2`
--

DROP TABLE IF EXISTS `variant_v2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_v2` (
  `chr` varchar(2) NOT NULL,
  `pos` int(9) NOT NULL,
  `MTR` float DEFAULT NULL,
  `FDR` float DEFAULT NULL,
  `MTR_centile` float DEFAULT NULL,
  PRIMARY KEY (`chr`,`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Current Database: `pext`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `pext` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `pext`;

--
-- Table structure for table `pext`
--

DROP TABLE IF EXISTS `pext`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pext` (
  `chr` char(2) NOT NULL,
  `pos` int(11) NOT NULL,
  `ratio` float NOT NULL,
  PRIMARY KEY (`chr`,`pos`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Current Database: `PrimateAI`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `PrimateAI` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `PrimateAI`;

--
-- Table structure for table `mnv_042319`
--

DROP TABLE IF EXISTS `mnv_042319`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mnv_042319` (
  `chr` varchar(2) NOT NULL,
  `pos` int(10) unsigned NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `primateDL_score` float NOT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_042319`
--

DROP TABLE IF EXISTS `variant_042319`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_042319` (
  `chr` varchar(2) NOT NULL,
  `pos` int(10) unsigned NOT NULL,
  `ref` char(1) NOT NULL,
  `alt` char(1) NOT NULL,
  `primateDL_score` float NOT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Current Database: `revel`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `revel` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `revel`;

--
-- Table structure for table `mnv_060316`
--

DROP TABLE IF EXISTS `mnv_060316`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mnv_060316` (
  `chr` varchar(2) NOT NULL,
  `pos` int(10) unsigned NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `aaref` char(1) NOT NULL,
  `aaalt` char(1) NOT NULL,
  `REVEL` float NOT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`,`aaref`,`aaalt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_060316`
--

DROP TABLE IF EXISTS `variant_060316`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_060316` (
  `chr` varchar(2) NOT NULL,
  `pos` int(10) unsigned NOT NULL,
  `ref` char(1) NOT NULL,
  `alt` char(1) NOT NULL,
  `aaref` char(1) NOT NULL,
  `aaalt` char(1) NOT NULL,
  `REVEL` float NOT NULL,
  PRIMARY KEY (`chr`,`pos`,`ref`,`alt`,`aaref`,`aaalt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Current Database: `topmed`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `topmed` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `topmed`;

--
-- Table structure for table `variant_chr1`
--

DROP TABLE IF EXISTS `variant_chr1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr1` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr10`
--

DROP TABLE IF EXISTS `variant_chr10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr10` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr11`
--

DROP TABLE IF EXISTS `variant_chr11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr11` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr12`
--

DROP TABLE IF EXISTS `variant_chr12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr12` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr13`
--

DROP TABLE IF EXISTS `variant_chr13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr13` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr14`
--

DROP TABLE IF EXISTS `variant_chr14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr14` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr15`
--

DROP TABLE IF EXISTS `variant_chr15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr15` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr16`
--

DROP TABLE IF EXISTS `variant_chr16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr16` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr17`
--

DROP TABLE IF EXISTS `variant_chr17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr17` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr18`
--

DROP TABLE IF EXISTS `variant_chr18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr18` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr19`
--

DROP TABLE IF EXISTS `variant_chr19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr19` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr2`
--

DROP TABLE IF EXISTS `variant_chr2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr2` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr20`
--

DROP TABLE IF EXISTS `variant_chr20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr20` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr21`
--

DROP TABLE IF EXISTS `variant_chr21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr21` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr22`
--

DROP TABLE IF EXISTS `variant_chr22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr22` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr3`
--

DROP TABLE IF EXISTS `variant_chr3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr3` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr4`
--

DROP TABLE IF EXISTS `variant_chr4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr4` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr5`
--

DROP TABLE IF EXISTS `variant_chr5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr5` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr6`
--

DROP TABLE IF EXISTS `variant_chr6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr6` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr7`
--

DROP TABLE IF EXISTS `variant_chr7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr7` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr8`
--

DROP TABLE IF EXISTS `variant_chr8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr8` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chr9`
--

DROP TABLE IF EXISTS `variant_chr9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chr9` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chrMT`
--

DROP TABLE IF EXISTS `variant_chrMT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chrMT` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chrX`
--

DROP TABLE IF EXISTS `variant_chrX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chrX` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `variant_chrY`
--

DROP TABLE IF EXISTS `variant_chrY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variant_chrY` (
  `pos` int(11) NOT NULL,
  `ref` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `af` float NOT NULL,
  PRIMARY KEY (`pos`,`ref`,`alt`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Current Database: `trap_v3`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `trap_v3` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `trap_v3`;

--
-- Table structure for table `mnv`
--

DROP TABLE IF EXISTS `mnv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mnv` (
  `chr` varchar(2) NOT NULL,
  `pos` int(11) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`chr`,`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr1`
--

DROP TABLE IF EXISTS `snv_chr1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr1` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr10`
--

DROP TABLE IF EXISTS `snv_chr10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr10` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr11`
--

DROP TABLE IF EXISTS `snv_chr11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr11` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr12`
--

DROP TABLE IF EXISTS `snv_chr12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr12` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr13`
--

DROP TABLE IF EXISTS `snv_chr13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr13` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr14`
--

DROP TABLE IF EXISTS `snv_chr14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr14` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr15`
--

DROP TABLE IF EXISTS `snv_chr15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr15` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr16`
--

DROP TABLE IF EXISTS `snv_chr16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr16` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr17`
--

DROP TABLE IF EXISTS `snv_chr17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr17` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr18`
--

DROP TABLE IF EXISTS `snv_chr18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr18` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr19`
--

DROP TABLE IF EXISTS `snv_chr19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr19` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr2`
--

DROP TABLE IF EXISTS `snv_chr2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr2` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr20`
--

DROP TABLE IF EXISTS `snv_chr20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr20` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr21`
--

DROP TABLE IF EXISTS `snv_chr21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr21` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr22`
--

DROP TABLE IF EXISTS `snv_chr22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr22` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr3`
--

DROP TABLE IF EXISTS `snv_chr3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr3` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr4`
--

DROP TABLE IF EXISTS `snv_chr4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr4` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr5`
--

DROP TABLE IF EXISTS `snv_chr5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr5` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr6`
--

DROP TABLE IF EXISTS `snv_chr6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr6` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr7`
--

DROP TABLE IF EXISTS `snv_chr7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr7` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr8`
--

DROP TABLE IF EXISTS `snv_chr8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr8` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chr9`
--

DROP TABLE IF EXISTS `snv_chr9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chr9` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chrMT`
--

DROP TABLE IF EXISTS `snv_chrMT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chrMT` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chrX`
--

DROP TABLE IF EXISTS `snv_chrX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chrX` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `snv_chrY`
--

DROP TABLE IF EXISTS `snv_chrY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snv_chrY` (
  `pos` int(11) NOT NULL,
  `alt` char(1) NOT NULL,
  `hgnc_gene` varchar(128) NOT NULL,
  `score` float NOT NULL,
  PRIMARY KEY (`pos`,`alt`,`hgnc_gene`)
) ENGINE=TokuDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-04 15:34:35
