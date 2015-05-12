-- MySQL dump 10.13  Distrib 5.6.24, for Win64 (x86_64)
--
-- Host: localhost    Database: libdb
-- ------------------------------------------------------
-- Server version	5.6.24-log

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
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin` (
  `id` varchar(7) NOT NULL,
  `password` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES ('admin','admin'),('Nisarg','Albert1792');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `author`
--

DROP TABLE IF EXISTS `author`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `author` (
  `authorid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`authorid`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `author`
--

LOCK TABLES `author` WRITE;
/*!40000 ALTER TABLE `author` DISABLE KEYS */;
INSERT INTO `author` VALUES (1,'William Shakespeare'),(2,'Hannah More'),(3,'Stephen King'),(4,'Jk Rowling'),(5,'Charles Dickens'),(6,'Mark Twain'),(7,'Emest Hemingway'),(8,'Henry James'),(9,'Leo Tolstoy'),(10,'Leslie What'),(11,'Jane Austen'),(12,'Steven Johnson'),(13,'Pamela Travers'),(14,'Marcus J. Goldman'),(15,'John Green'),(16,'Jeff Smith'),(19,'Nisarg'),(21,'KP'),(28,'SK'),(29,'SK'),(30,'SK'),(31,'SK');
/*!40000 ALTER TABLE `author` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book` (
  `isbn` varchar(25) NOT NULL,
  `bookid` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`bookid`)
) ENGINE=InnoDB AUTO_INCREMENT=200 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES ('001004',1),('001005',2),('001005',3),('001006',4),('001006',5),('001007',6),('001007',7),('001008',8),('001008',9),('001008',10),('001008',11),('001008',12),('001009',13),('001009',14),('002001',15),('002001',16),('002001',17),('002001',18),('002001',19),('002002',20),('002003',21),('002003',22),('002003',23),('002003',24),('002003',25),('002004',26),('002004',27),('002004',28),('002005',29),('002006',30),('002006',31),('002006',32),('002006',33),('002006',34),('002006',35),('002007',36),('002007',37),('002008',38),('002009',39),('002009',40),('002009',41),('002009',42),('003009',43),('003009',44),('003009',45),('003001',46),('003002',47),('003002',48),('003002',49),('003002',50),('003003',51),('003003',52),('003003',53),('003003',54),('003003',55),('003004',56),('003004',57),('003004',58),('003005',59),('003005',60),('003005',61),('003005',62),('003006',63),('003006',64),('003006',65),('003007',66),('003007',67),('003007',68),('003008',69),('003008',70),('004001',71),('004001',72),('004001',73),('004001',74),('004002',75),('004002',76),('004002',77),('004003',78),('004003',79),('004004',80),('004005',81),('004005',82),('004006',83),('004006',84),('004006',85),('004007',86),('004007',87),('004007',88),('004008',89),('004008',90),('004001',91),('004001',92),('004001',93),('004001',94),('004002',95),('004002',96),('004002',97),('004003',98),('004003',99),('004004',100),('004005',101),('004005',102),('004006',103),('004006',104),('004006',105),('004007',106),('004007',107),('004007',108),('004008',109),('004008',110),('005002',111),('006003',112),('006003',113),('006003',114),('006003',115),('010007',116),('010007',117),('010007',118),('013010',119),('013010',120),('013010',121),('013010',122),('013010',123),('018015',124),('018015',125),('020017',126),('021018',127),('022019',128),('022019',129),('022019',130),('022019',131),('022019',132),('027024',133),('027024',134),('002004',135),('027024',136),('027024',137),('027024',138),('033030',139),('033030',140),('035032',141),('036033',142),('037034',143),('038035',144),('039036',145),('039036',146),('039036',147),('039036',148),('039036',149),('044041',150),('045042',151),('046043',152),('047044',153),('047044',154),('049046',155),('049046',156),('049046',157),('049046',158),('053050',159),('001007',185),('01600',186),('01600',187),('01600',188),('01600',189),('001600',190),('000101',191),('122233',192),('001600',193),('001600',194),('000101',195),('001130',196),('001130',197),('000123',198),('000123',199);
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bookinfo`
--

DROP TABLE IF EXISTS `bookinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bookinfo` (
  `isbn` varchar(9) NOT NULL,
  `title` varchar(45) NOT NULL,
  `publisherid` int(11) NOT NULL,
  `publicationdate` date NOT NULL,
  `authorid` int(11) NOT NULL,
  PRIMARY KEY (`isbn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookinfo`
--

LOCK TABLES `bookinfo` WRITE;
/*!40000 ALTER TABLE `bookinfo` DISABLE KEYS */;
INSERT INTO `bookinfo` VALUES ('000101','dsjkd',29,'2014-03-03',26),('001004','The Myth of Sisyphus',1,'2000-04-05',2),('001005','Dancers Rise',2,'1999-01-02',3),('001006','The Plague ',3,'2000-03-01',2),('001007','Joy and Anger',2,'2003-12-01',1),('001008','The Armageddon Inheritance',5,'1980-10-09',5),('001009','Garden of Scandal',3,'1987-05-06',1),('002001','A Touch of Spring',6,'2000-06-03',6),('002002','Oracle Night',7,'2000-04-05',10),('002003','Jacobs Room',8,'2003-04-12',9),('002004','Moon Palace',9,'1980-10-09',10),('002005','Instant Mommy',8,'1990-10-19',6),('002006','The Magic Compass',5,'1970-11-09',13),('002007','Emergence',9,'1990-01-09',12),('002008','Rainbow Road',11,'1998-12-06',11),('002009','Everything Bad is Good for You',10,'1970-11-19',12),('003001','The Kings Persons',11,'1961-01-29',4),('003002','In Enemy Hands ',10,'1970-11-09',5),('003003','Daddy\'s Angel ',3,'1970-11-09',6),('003004','How Firm a Foundation',4,'1970-11-09',5),('003005','Simple Gifts',5,'1984-09-01',4),('003006','Drinker of Souls',11,'1988-10-16',3),('003007','Challenge To Honor',14,'1986-05-09',1),('003008','The Stranger',15,'1983-06-12',2),('003009','Mary Poppins',12,'1956-12-05',13),('004001','Look Back in Anger ',14,'2013-04-25',7),('004002','Discovering Turkey',15,'2007-05-31',8),('004003','Getting It',13,'1980-10-27',11),('004004','Watch it Come Down',5,'1984-01-23',7),('004005','Kleptomania',13,'1952-04-18',14),('004006','The God Box',16,'1967-02-14',11),('004007','Two Pairs of Shoes',12,'1976-03-03',13),('004008','I Never Promised You A Rose Garden',17,'1996-08-31',4);
/*!40000 ALTER TABLE `bookinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `borrow`
--

DROP TABLE IF EXISTS `borrow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `borrow` (
  `bookid` int(11) NOT NULL,
  `readerid` int(11) NOT NULL,
  `branchid` int(11) NOT NULL,
  `bdate` date NOT NULL,
  `rdate` date DEFAULT NULL,
  `fine` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`bookid`,`readerid`,`bdate`),
  UNIQUE KEY `bookid` (`bookid`,`bdate`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `borrow`
--

LOCK TABLES `borrow` WRITE;
/*!40000 ALTER TABLE `borrow` DISABLE KEYS */;
INSERT INTO `borrow` VALUES (2,49811,7,'2013-02-24','2013-02-28',0),(2,52026,7,'2013-12-21','2013-12-31',0),(3,49811,7,'2013-04-28',NULL,0),(3,52026,7,'2011-02-27','2011-03-11',0),(3,72014,7,'2013-01-24','2013-03-05',2),(3,89814,7,'2010-12-24','2011-01-31',3.6),(4,82518,10,'2012-08-24','2012-09-28',9),(4,89019,10,'2009-12-21','2009-12-31',0),(4,89814,10,'2013-04-30',NULL,0),(5,52026,10,'2013-04-26',NULL,0),(5,70018,10,'2012-07-13','2012-09-01',6),(5,82518,10,'2012-12-24','2013-01-31',3.6),(5,89019,10,'2011-04-26','2011-04-26',2),(5,89814,10,'2011-05-26','2011-06-02',0),(6,49811,9,'2011-02-24','2011-03-31',3),(6,59813,9,'2012-02-24','2012-03-28',2.2),(6,70018,9,'2012-12-31','2013-02-11',4.4),(6,82518,9,'2013-02-24','2013-03-09',0),(6,89013,9,'2012-12-27','2013-01-11',0),(6,89814,9,'2010-02-01','2010-02-20',0),(7,52028,21,'2013-04-24',NULL,0),(7,59813,21,'2013-04-21',NULL,0),(7,70018,21,'2011-04-24','2011-04-29',0),(10,52027,19,'2013-02-28','2013-03-07',0),(10,70018,19,'2009-03-11','2009-03-21',0),(10,82518,19,'2012-02-01','2012-02-20',0),(10,89013,19,'2008-12-21','2008-12-31',0),(10,89814,19,'2012-01-24','2012-02-22',3),(12,89019,8,'2009-02-11','2009-03-21',3.6),(13,52026,8,'2012-01-24','2012-01-29',0),(13,52027,8,'2013-04-02','2013-04-25',0.6),(13,52523,8,'2013-04-16','2013-04-23',0),(13,59813,8,'2011-02-28','2011-03-31',2.2),(13,72014,8,'2013-04-24',NULL,0),(13,82525,8,'2012-12-24','2012-01-29',3.2),(13,89013,8,'2011-06-24','2011-06-29',0),(13,89019,8,'2011-10-24','2011-10-29',0),(13,89814,8,'2012-04-24','2012-04-28',0),(13,99017,8,'2011-12-24','2012-01-31',3.6),(14,52026,3,'2012-01-13','2013-04-29',2),(14,89015,3,'2013-01-03','2013-01-15',0),(14,89019,3,'2012-10-13','2012-11-22',2),(14,99029,3,'2013-03-19','2013-04-03',0),(15,82511,19,'2013-01-28','2013-02-28',2.2),(15,82525,19,'2013-04-20',NULL,0),(16,70018,19,'2008-10-21','2008-10-31',0),(16,82525,19,'2010-01-24','2010-01-29',0),(17,72014,19,'2013-03-24','2013-03-29',0),(17,89814,19,'2012-09-24','2012-11-02',6.6),(18,89013,1,'2012-07-13','2012-08-12',2),(20,70013,15,'2012-12-03','2013-01-01',1.8),(21,52026,5,'2012-02-11','2012-03-21',3.6),(21,52523,5,'2012-03-29','2012-04-03',0),(21,99017,5,'2012-02-05','2012-03-24',5.4),(24,52027,21,'2013-03-03','2013-03-12',0),(25,59813,3,'2012-01-24','2012-02-23',2),(25,82511,3,'2013-03-04','2013-04-01',1.6),(25,99029,3,'2013-01-20','2013-02-28',3.8),(27,52523,7,'2013-03-03','2013-04-01',1.8),(27,99017,7,'2013-02-24','2013-03-09',0),(29,99029,19,'2013-04-23',NULL,0),(30,59813,8,'2012-03-24','2012-03-29',0),(30,70013,8,'0000-00-00','2013-03-01',0),(30,82525,8,'2013-02-05','2013-03-29',6.4),(31,82511,6,'2013-04-01',NULL,0),(32,42520,2,'2015-05-07',NULL,0),(40,89015,20,'2013-02-03','2013-03-01',1.2),(41,89015,20,'2013-03-03','2013-04-01',1.8),(50,82525,5,'2013-03-24','2013-03-29',0),(55,42521,2,'2015-05-05','2015-05-07',0),(60,52028,16,'2013-01-24','2013-01-29',0),(86,42520,1,'2015-05-05',NULL,0),(130,42523,20,'2013-03-03','2013-04-01',1.8),(130,82518,20,'2010-01-24','2010-01-29',0),(130,89019,20,'2012-02-27','2012-03-11',0),(130,99017,20,'2012-11-24','2012-01-29',9.2),(151,42523,13,'2013-04-03','2013-04-23',0),(151,52028,13,'2013-02-24','2013-03-29',2.6),(151,89013,13,'2009-05-11','2009-06-21',4.2),(151,99017,13,'2013-01-24','2013-01-29',0),(159,70013,2,'2013-03-05','2013-04-01',1.4);
/*!40000 ALTER TABLE `borrow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `branch`
--

DROP TABLE IF EXISTS `branch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `branch` (
  `branchid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `location` varchar(25) NOT NULL,
  PRIMARY KEY (`branchid`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `branch`
--

LOCK TABLES `branch` WRITE;
/*!40000 ALTER TABLE `branch` DISABLE KEYS */;
INSERT INTO `branch` VALUES (1,'Miller','Downtown'),(2,'Domino','Mid West'),(3,'Grease','Upper East'),(4,'Helmet','Upper West'),(5,'Circle','Midtown'),(6,'Teds','Gramercy'),(7,'Kramer','Kips Bay'),(8,'Joyce','Murray Hill'),(9,'Gyoza','Chinatown'),(10,'Kimchi','KTown'),(11,'Wall','Financial District'),(12,'Battery','Battery Park'),(13,'Shake','Harlem'),(14,'Eataly','East Willage'),(15,'Lobster Tail','Chelsea'),(16,'Dumbo','Brooklyn'),(17,'Park Slope','Brooklyn'),(18,'Sunny','Queens'),(19,'Wood','Queens'),(20,'Island','Roosevelt'),(21,'Brooklyn College','Brooklyn');
/*!40000 ALTER TABLE `branch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `copy`
--

DROP TABLE IF EXISTS `copy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `copy` (
  `branchid` int(11) NOT NULL,
  `isbn` varchar(25) NOT NULL,
  `numcopy` int(11) NOT NULL,
  PRIMARY KEY (`branchid`,`isbn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `copy`
--

LOCK TABLES `copy` WRITE;
/*!40000 ALTER TABLE `copy` DISABLE KEYS */;
INSERT INTO `copy` VALUES (1,'000101',1),(1,'001007',1),(1,'001130',1),(1,'002001',1),(1,'002004',1),(1,'003006',3),(1,'004007',2),(1,'004008',1),(1,'006003',2),(1,'047044',2),(2,'000123',3),(2,'001600',4),(2,'002006',1),(2,'003003',1),(2,'003007',1),(2,'004007',1),(2,'038035',1),(2,'053050',1),(3,'001009',1),(3,'002003',1),(3,'003003',1),(3,'003009',2),(3,'004007',2),(3,'033030',1),(3,'122233',4),(4,'003003',1),(4,'003008',2),(4,'004006',1),(4,'006003',1),(4,'049046',2),(5,'002003',2),(5,'003002',1),(5,'003003',1),(5,'004006',1),(5,'018015',1),(5,'021018',1),(5,'022019',1),(6,'001004',1),(6,'002006',1),(6,'003005',1),(6,'0039036',1),(6,'004006',1),(6,'004008',1),(6,'0044041',1),(6,'020017',1),(7,'001005',2),(7,'001008',1),(7,'003009',1),(7,'004007',1),(7,'004008',1),(7,'027024',1),(8,'001008',2),(8,'001009',1),(8,'002006',1),(8,'0027024',1),(8,'003007',1),(8,'004006',2),(8,'005002',1),(9,'001007',1),(9,'004002',3),(9,'004005',3),(9,'006003',1),(10,'001006',2),(10,'004004',2),(11,'002006',1),(11,'003005',1),(11,'004003',1),(11,'004005',1),(11,'027024',1),(12,'000101',2),(12,'001600',5),(12,'002004',1),(12,'003002',3),(12,'003004',3),(12,'004002',3),(12,'004006',1),(13,'001008',1),(13,'002001',1),(13,'002003',1),(13,'002006',2),(13,'003007',1),(13,'033030',1),(13,'045042',1),(13,'046043',1),(14,'004008',1),(14,'013010',1),(14,'035032',1),(14,'036033',1),(15,'002002',1),(15,'003003',1),(15,'013010',1),(15,'027024',1),(16,'003005',2),(16,'004003',1),(16,'01600',16),(16,'018015',1),(16,'027024',1),(16,'049046',1),(17,'003001',1),(17,'004003',1),(17,'013010',5),(17,'022019',1),(17,'027024',1),(17,'039036',1),(18,'002007',1),(18,'004001',8),(18,'004003',1),(18,'039036',1),(19,'001007',4),(19,'001008',1),(19,'002001',3),(19,'002005',1),(19,'002007',1),(20,'001005',1),(20,'002004',1),(20,'002009',4),(20,'013010',1),(20,'022019',3),(20,'039036',1),(20,'049046',1),(21,'001007',1),(21,'002003',1),(21,'002008',1),(21,'003006',1),(21,'006003',1),(21,'013010',1),(21,'037034',1);
/*!40000 ALTER TABLE `copy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `location` (
  `bookid` int(11) NOT NULL,
  `branchid` int(11) NOT NULL,
  `position` varchar(9) NOT NULL,
  PRIMARY KEY (`branchid`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (86,1,'002A02'),(154,1,'003A01'),(114,1,'003A02'),(18,1,'003A04'),(153,1,'003A07'),(90,1,'005A05'),(64,1,'005A06'),(65,1,'006A04'),(87,1,'007A05'),(63,1,'007A08'),(55,2,'002A01'),(32,2,'002A05'),(144,2,'003A06'),(159,2,'004A04'),(88,2,'005A08'),(66,2,'008A07'),(44,3,'001A01'),(106,3,'002A04'),(14,3,'002A05'),(139,3,'003A01'),(43,3,'004A07'),(25,3,'006A03'),(51,3,'006A04'),(107,3,'008A07'),(52,4,'001A05'),(83,4,'002A07'),(158,4,'003A07'),(115,4,'005A02'),(69,4,'006A06'),(70,4,'007A05'),(157,4,'008A07'),(131,5,'001A04'),(22,5,'001A05'),(21,5,'004A06'),(54,5,'005A01'),(124,5,'005A03'),(50,5,'005A06'),(84,5,'007A03'),(127,5,'008A07'),(110,6,'002A03'),(1,6,'003A04'),(150,6,'003A05'),(31,6,'005A01'),(85,6,'006A01'),(147,6,'007A04'),(126,6,'008A03'),(59,6,'008A05'),(3,7,'001A07'),(109,7,'002A04'),(27,7,'003A02'),(45,7,'004A04'),(108,7,'004A08'),(135,7,'005A07'),(8,7,'006A07'),(2,7,'008A04'),(104,8,'001A08'),(30,8,'002A01'),(67,8,'002A05'),(12,8,'003A01'),(111,8,'005A01'),(11,8,'005A08'),(13,8,'006A03'),(134,8,'007A01'),(105,8,'007A07'),(102,9,'003A05'),(77,9,'004A08'),(75,9,'005A01'),(6,9,'005A03'),(101,9,'005A07'),(76,9,'006A02'),(82,9,'007A03'),(112,9,'008A08'),(5,10,'001A01'),(4,10,'002A01'),(100,10,'006A08'),(80,10,'007A08'),(33,11,'002A01'),(99,11,'002A09'),(133,11,'005A03'),(81,11,'006A05'),(62,11,'007A02'),(97,12,'001A05'),(103,12,'001A08'),(48,12,'002A03'),(56,12,'002A04'),(57,12,'002A05'),(58,12,'003A03'),(47,12,'004A06'),(26,12,'004A07'),(96,12,'006A07'),(49,12,'007A08'),(95,12,'008A05'),(34,13,'001A01'),(9,13,'001A03'),(151,13,'001A05'),(23,13,'002A02'),(152,13,'003A01'),(68,13,'005A03'),(35,13,'006A02'),(140,13,'006A04'),(19,13,'007A02'),(121,14,'006A08'),(89,14,'007A06'),(141,14,'007A08'),(142,14,'008A06'),(53,15,'003A01'),(20,15,'003A06'),(138,15,'007A02'),(120,15,'008A06'),(79,16,'001A07'),(60,16,'003A08'),(125,16,'005A01'),(137,16,'006A03'),(61,16,'007A01'),(155,16,'007A07'),(98,17,'001A02'),(46,17,'002A02'),(123,17,'003A07'),(136,17,'004A07'),(146,17,'005A02'),(132,17,'008A04'),(37,18,'001A07'),(91,18,'002A01'),(71,18,'002A02'),(94,18,'003A04'),(72,18,'003A05'),(74,18,'003A07'),(93,18,'004A07'),(92,18,'005A04'),(148,18,'006A04'),(73,18,'006A14'),(78,18,'008A07'),(36,19,'003A01'),(15,19,'004A06'),(118,19,'004A07'),(10,19,'005A06'),(16,19,'006A03'),(29,19,'006A05'),(17,19,'007A01'),(117,19,'007A03'),(185,19,'007A09'),(156,20,'002A04'),(129,20,'002A05'),(122,20,'003A03'),(128,20,'003A08'),(149,20,'005A04'),(28,20,'005A05'),(40,20,'005A06'),(41,20,'006A01'),(130,20,'006A04'),(42,20,'006A07'),(39,20,'008A03'),(7,21,'002A03'),(119,21,'002A04'),(38,21,'002A07'),(143,21,'004A05'),(113,21,'006A01'),(24,21,'008A01'),(145,21,'008A02');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `publisher`
--

DROP TABLE IF EXISTS `publisher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `publisher` (
  `publisherid` int(11) NOT NULL AUTO_INCREMENT,
  `publishername` varchar(20) NOT NULL,
  `location` varchar(10) NOT NULL,
  PRIMARY KEY (`publisherid`),
  KEY `publisherid` (`publisherid`),
  KEY `publisherid_2` (`publisherid`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publisher`
--

LOCK TABLES `publisher` WRITE;
/*!40000 ALTER TABLE `publisher` DISABLE KEYS */;
INSERT INTO `publisher` VALUES (1,'pub1','NY'),(2,'pub2','NY'),(3,'pub3','CA'),(4,'pub4','VA'),(5,'pub5','TX'),(6,'pub6','CA'),(7,'pub7','TX'),(8,'pub8','VA'),(9,'pub9','MD'),(10,'pub10','NC'),(11,'pub11','WA'),(12,'pub12','CO'),(13,'pub13','TX'),(14,'pub14','WY'),(15,'pub15','AL'),(16,'pub16','MI'),(17,'pub17','NH'),(18,'pub18','NJ'),(19,'pub19','IN'),(20,'Red Chilli','New York'),(21,'Red Chilli','New York'),(22,'Red Chilli','New York'),(23,'Red Chilli','New York'),(24,'Shruti','LA'),(25,'dds','kfkdn'),(26,'md','dsfn'),(27,'Shruti','LA'),(28,'Shruti','LA'),(29,'sfj','jfdf'),(30,'Shruti','California'),(31,'Shruti','California'),(32,'Red Chilli','California'),(33,'Red Chilli','California');
/*!40000 ALTER TABLE `publisher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reader`
--

DROP TABLE IF EXISTS `reader`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reader` (
  `readerid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `password` varchar(10) NOT NULL DEFAULT 'abc123',
  PRIMARY KEY (`readerid`)
) ENGINE=InnoDB AUTO_INCREMENT=99036 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reader`
--

LOCK TABLES `reader` WRITE;
/*!40000 ALTER TABLE `reader` DISABLE KEYS */;
INSERT INTO `reader` VALUES (42520,'Julia J. Casias','2795 Peck Court Laguna Beach CA 92651','9176841143','abc123'),(42521,'Ralph D. Height','2827 Joanne Lane Worcester MA 01610','9176841142','abc123'),(42522,'John P. Kemp','2285 Frosty Lane Syracuse NY 13204','9176841144','abc123'),(42523,'Danny L. Ankney','1989 Roosevelt Wilson Lane Mentone CA 92359','9176841145','abc123'),(42524,'Charles L. Painter','4429 Golf Course Drive Manassas VA 22110','9176841147','abc123'),(42525,'John V. Turner','5 Deans Lane Elmsford NY 10523','9176841146','abc123'),(42526,'Norma B. Cole','2993 Drainer Avenue Tallahassee FL 32301','9176841150','abc123'),(42527,'Dawne C. Willett','4462 James Street Rochester NY 14611','9176841148','abc123'),(42528,'Samuel H. Abernathy','2117 Adams Drive Sugar Land TX 77478','9176841149','abc123'),(42529,'Eric T. Miskell','3248 Kimberly Way Kentwood MI 49512','9176841151','abc123'),(49511,'Rudolf S. Campbell','475 New Street Bend OR 97701','9176841128','abc123'),(49519,'Lillie C. Clayton','2280 Coburn Hollow Road Peoria IL 61602','9176841129','abc123'),(49810,'Duane B. Reyes','4786 Jerome Avenue Edinburg TX 78539','9176841125','abc123'),(49811,'Juan R. Tyler','978 Lyndon Street Philadelphia PA 19103','9176841127','abc123'),(49812,'Glenn B. Christ','3035 Todds Lane San Antonio TX 78225','9176841126','abc123'),(49813,'Marcus J. Pepe','880 Long Street Ocala FL 34471','9176841124','abc123'),(52010,'Marcia W. Willis','1751 Millbrook Road Wood Dale IL 60191','9176841195','abc123'),(52011,'Paula E. Ridenour','4441 Armbrester Drive San Pedro CA 90731','9176841196','abc123'),(52012,'Bailey D. Eubanks','1619 Mount Tabor New York NY 10007','9176841197','abc123'),(52013,'Debbie D. Brown','3141 Mahlon Street New Brunswick NJ 08901','9176841198','abc123'),(52014,'Vernon G. Muller','243 Walkers Ridge Way Lombard IL 60148','9176841199','abc123'),(52015,'Shannon E. Stewart','1436 Cedar Lane Brighton MA 02135','9176841100','abc123'),(52016,'Regina W. Cayer','4502 Drainer Avenue Destin FL 32541','9176841101','abc123'),(52017,'James A. Testerman','3786 Alexander Drive Denton TX 76201','9176841102','abc123'),(52018,'Helen R. Mosier','1521 Bee Street Muskegon MI 49470','9176841103','abc123'),(52019,'Darin B. Mayes','2783 Oakdale Avenue Lakeland FL 33801','9176841104','abc123'),(52024,'Michele R. Akins','3798 Abia Martin Drive Ronkonkoma NY 11779','9176841105','abc123'),(52025,'Vivian W. Reimer','1365 Jail Drive Galva IL 61434','9176841106','abc123'),(52026,'Linda C. Jackson','4910 Fairfax Drive New Brunswick NJ 08901','9176841107','abc123'),(52027,'Arlene B. Woolford','3624 Lucky Duck Drive Bethel Park PA 15102','9176841108','abc123'),(52028,'Hosea T. Roberts','2910 Emma Street Wolfforth TX 79382','9176841109','abc123'),(52029,'Gloria L. Beckett','4128 Cliffside Drive Syracuse NY 13202','9176841110','abc123'),(52521,'Colleen B. England','1224 Finwood Road New Brunswick NJ 08901','9176841160','abc123'),(52522,'Bruce M. Medina','4894 Stadium Drive Needham MA 02192','9176841155','abc123'),(52523,'Carol J. Larsen','977 Hilltop Haven Drive Jersey City NJ 07305','9176841154','abc123'),(52524,'Bessie J. Ison','492 Upland Avenue Toledo OH 43615','9176841153','abc123'),(52525,'Pamela H. Buchanan','1936 Wilkinson Court Fort Myers FL 33901','9176841152','abc123'),(52526,'Louie D. Byers','4095 Finwood Road Branchburg NJ 08876','9176841156','abc123'),(52527,'Richard E. Agustin','3666 Levy Court Dracut MA 01826','9176841157','abc123'),(52528,'Martin M. Arndt','947 Strother Street Birmingham AL 35222','9176841158','abc123'),(52529,'Casey N. Martin','369 Johnstown Road Northbrook IL 60062','9176841159','abc123'),(59810,'Mona G. Morris','3697 Williams Avenue Bakersfield CA 93301','9176841122','abc123'),(59813,'Katherine O. Butts','2061 Ray Court Fayetteville NC 28305','9176841123','abc123'),(69510,'Clifton N. Silva','3497 Frum Street Brentwood TN 37027','9176841131','abc123'),(69511,'Esther L. Brown','1106 Perine Street Mclean VA 22101','9176841130','abc123'),(69512,'Mark W. Takahashi','963 Everette Alley Pompano Beach FL 33062','9176841134','abc123'),(69513,'Jesus L. Huber','3108 Abia Martin Drive Farmingdale NY 11735','9176841133','abc123'),(69515,'Conrad A. Knox','177 Duffy Street Westville IN 46391','9176841132','abc123'),(70012,'Dana G. Monarrez','4027 Davis Street Gainesville GA 30501','9176841162','abc123'),(70013,'Dolly K. Jaramillo','3291 Meadowbrook Mall Road Playa Del Rey CA 90291','9176841165','abc123'),(70014,'Pat J. Leal','4628 Romines Mill Road Dallas TX 75201','9176841164','abc123'),(70015,'Jessica D. Escobedo','4948 Fieldcrest Road Westbury NY 11590','9176841167','abc123'),(70016,'Alta J. Nelson','3381 Pine Street New Kensington PA 15068','9176841166','abc123'),(70018,'Yvonne K. Shaw','4020 Granville Lane Riverdale NJ 07442','9176841163','abc123'),(70019,'Kari R. Lemon','3367 Pleasant Hill Road Boca Raton FL 33487','9176841161','abc123'),(72010,'Mattie D. Halsey','1717 Overlook Drive Muncie IN 47305','9176841185','abc123'),(72011,'Carol K. Jackson','1187 Ritter Avenue Roseville MI 48066','9176841187','abc123'),(72012,'Herbert J. Herrman','72 Franklee Lane Philadelphia PA 19108','9176841188','abc123'),(72013,'Harry D. Goss','4774 Poco Mas Drive Dallas TX 75247','9176841189','abc123'),(72014,'Kimberly C. Verret','1635 Oakdale Avenue Tampa FL 33634','9176841190','abc123'),(72015,'Jeff C. Ashley','302 Creekside Lane Sherman Oaks CA 91403','9176841191','abc123'),(72016,'Francis S. Jimerson','613 Glen Falls Road Eagleville PA 19403','9176841192','abc123'),(72018,'Dorothy J. Mauch','3042 Ashford Drive Fredericksburg VA 22408','9176841193','abc123'),(72019,'Marcus S. Wittmer','188 Drainer Avenue Pensacola FL 32505','9176841194','abc123'),(79810,'Gary J. Leeper','4188 Boundary Street Jacksonville FL 32216','9176841116','abc123'),(79812,'Kenneth N. Welch','4418 Chenoweth Drive Hillsboro TN 37342','9176841117','abc123'),(79813,'Louanne A. Norton','1396 Long Street Gainesville FL 32601','9176841118','abc123'),(79814,'Richard T. Smith','2670 Briarwood Drive Camden NJ 08102','9176841119','abc123'),(79815,'Rita A. Montgomery','2904 Bubby Drive Austin TX 78704','9176841120','abc123'),(79817,'Evelyn C. Sisk','2956 Glen Falls Road Philadelphia PA 19108','9176841121','abc123'),(82510,'Richard C. Schroeder','3520 Jones Street Arlington TX 76010','9176841121','abc123'),(82511,'Fred A. Miura','3577 Ella Street Brisbane CA 94005','9176841122','abc123'),(82512,'David C. Phillips','3761 Benedum Drive Orangeburg NY 10962','9176841117','abc123'),(82513,'Ronald J. Tucker','2699 Hog Camp Road Chicago IL 60607','9176841120','abc123'),(82514,'Linda R. Humphrey','2068 Garfield Road Peoria IL 61602','9176841119','abc123'),(82515,'Lee B. Quezada','853 Mulberry Street Houston TX 77006','9176841118','abc123'),(82516,'Rafael M. Hudson','1305 John Calvin Drive Summit IL 60501','9176841116','abc123'),(82517,'Marc B. Youngman','3387 College View Carbondale IL 62901','9176841115','abc123'),(82518,'Raymond P. Smith','4156 Valley Drive Philadelphia PA 19108','9176841114','abc123'),(82519,'Shane L. Mulhern','1064 Derek Drive Akron OH 44308','9176841113','abc123'),(82520,'Lois J. Buckner','4801 Abia Martin Drive Huntington Station NY 11746','9176841111','abc123'),(82521,'Whitney S. Oliver','1233 Cemetery Street Watsonville CA 95076','9176841112','abc123'),(82522,'Lenna C. Hensley','4977 Pride Avenue Staten Island NY 10312','9176841139','abc123'),(82523,'Karen L. Hale','4854 Filbert Street Bethlehem PA 18018','9176841138','abc123'),(82524,'Wayne P. Arceneaux','4189 Perine Street Herndon VA 20170','9176841140','abc123'),(82525,'Latasha T. Kelley','1598 Wilson Avenue Richardson TX 75081','9176841141','abc123'),(89013,'Rebecca R. Solomon','3965 Davis Court East Saint Louis IL 62201','9176841174','abc123'),(89014,'Dorothy M. Flora','4184 Oakridge Lane Dallas TX 75234','9176841173','abc123'),(89015,'Ervin L. Joyce','3999 Fleming Way Richmond VA 23228','9176841172','abc123'),(89016,'Amelia D. Hoffman','3306 Hedge Street Red Bank NJ 07701','9176841171','abc123'),(89017,'Evelyn G. Flowers','298 Grey Fox Farm Road Houston TX 77006','9176841170','abc123'),(89018,'Jane N. Elliott','542 Benedum Drive West Nyack NY 10994','9176841169','abc123'),(89019,'Phyllis M. Damico','1871 River Road Pueblo CO 81003','9176841168','abc123'),(89510,'Dorothy G. Ochoa','2578 Green Avenue San Jose CA 95131','9176841135','abc123'),(89511,'Daniel K. Blackwood','2611 Byers Lane Sacramento CA 95826','9176841136','abc123'),(89513,'Eunice C. McMullen','2922 College Street Atlanta GA 30305','9176841137','abc123'),(89810,'Edelmira D. Higgins','4974 Oakwood Circle Santa Ana CA 92705','9176841110','abc123'),(89811,'Robby I. Francisco','4323 Wright Court Hackleburg AL 35564','9176841111','abc123'),(89812,'Richard A. Berry','3767 Tree Top Lane New Castle PA 19720','9176841112','abc123'),(89813,'Robert L. Bennett','1735 Virgil Street Tallahassee FL 32303','9176841113','abc123'),(89814,'Timothy C. Loera','2122 Spring Street Springfield IL 62701','9176841114','abc123'),(89815,'Joy R. Moore','4237 Fantages Way South Portland ME 04106','9176841115','abc123'),(99013,'Helen C. Mackin','368 Payne Street Katy TX 77493','9176841181','abc123'),(99014,'Robert L. Dupree','1791 Spring Street Decatur IL 62522','9176841180','abc123'),(99015,'Michael L. Taylor','4346 Twin Oaks Drive Grand Rapids MI 49503','9176841179','abc123'),(99016,'Nancy A. High','62 Oak Street Oswego NY 13126','9176841178','abc123'),(99017,'Marie E. Smith','1732 Garfield Road Peoria IL 61602','9176841177','abc123'),(99018,'Nellie A. Morgan','4704 Millbrook Road Schaumburg IL 60173','9176841176','abc123'),(99019,'Sylvia T. Garcia','453 Sumner Street Los Angeles CA 90017','9176841175','abc123'),(99027,'Sara M. Dejesus','2593 Park Street Walnut Creek CA 94596','9176841184','abc123'),(99028,'Gerald L. Day','131 Glendale Avenue Glendale CA 91204','9176841183','abc123'),(99029,'Carla R. Johnson','4677 Main Street Seattle WA 98119','9176841182','abc123'),(99031,'Alta J. Cream ','3381 Pine Street New Kensington  PA 15068','9175592321','abc123'),(99032,'Nisarg','3156 John F Kennedy blvd Jersey City NJ 07306','9979955755','abc123'),(99033,'Nisarg','3156 John F Kennedy blvd Jersey City NJ 07306','9979955755','abc123'),(99034,'Nisarg','3156 John F Kennedy blvd Jersey City NJ 07306','9979955755','abc123'),(99035,'Nisarg','3156 John F Kennedy blvd Jersey City NJ 07306','9979955755','abc123');
/*!40000 ALTER TABLE `reader` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reserve`
--

DROP TABLE IF EXISTS `reserve`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reserve` (
  `readerid` int(11) NOT NULL,
  `bookid` int(11) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`readerid`,`bookid`,`date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reserve`
--

LOCK TABLES `reserve` WRITE;
/*!40000 ALTER TABLE `reserve` DISABLE KEYS */;
INSERT INTO `reserve` VALUES (42520,2,'2014-05-01'),(42521,55,'2015-05-07'),(52523,2,'2014-04-02'),(72014,2,'2014-04-28'),(72014,3,'2014-04-29'),(72014,4,'2014-04-29'),(72014,54,'2014-05-01'),(72014,135,'2014-05-01');
/*!40000 ALTER TABLE `reserve` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-07 10:42:54
