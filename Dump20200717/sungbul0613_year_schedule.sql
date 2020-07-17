-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: sungbultemple.com    Database: sungbul0613
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.13-MariaDB

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
-- Table structure for table `year_schedule`
--

DROP TABLE IF EXISTS `year_schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `year_schedule` (
  `idx` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(500) NOT NULL,
  `contents` varchar(500) NOT NULL,
  `regdate` datetime NOT NULL,
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `year_schedule`
--

LOCK TABLES `year_schedule` WRITE;
/*!40000 ALTER TABLE `year_schedule` DISABLE KEYS */;
INSERT INTO `year_schedule` VALUES (1,'정초 기도 및 용왕 법회','음력 1월 3일 ~ 1월 9일 (7일간)','2018-06-15 00:00:00'),(2,'4월 초파일 봉축법회','음력 4월 8일','2018-06-15 00:00:00'),(3,'백중','음력 7월 9일~7월 15일  (7 일간)','2018-06-15 00:00:00'),(4,'동지법회','3일 기도','2018-06-15 00:00:00'),(5,'설날 조상 합동 차례불공','음력 1월 1일 오전 10:30 ~','2018-06-15 00:00:00'),(6,'추석 조상 합동 차례불공','음력 8월 15일 오전 10:30 ~','2018-06-15 00:00:00'),(7,'9.9일재','음력 9월 9일 오전 10:30 ~','2018-06-15 00:00:00'),(8,'가을  성지순례','10월_11월 ','2018-06-15 00:00:00'),(9,'정초 삼사순례','정초기도 회향 후 2020년 2월 5일  유금사 환성사  ..','2018-12-29 17:25:44');
/*!40000 ALTER TABLE `year_schedule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-17  9:29:27
