-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: automationhome
-- ------------------------------------------------------
-- Server version	8.0.40

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tblspeedmodifyhistory`
--

DROP TABLE IF EXISTS `tblspeedmodifyhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblspeedmodifyhistory` (
  `id` int NOT NULL AUTO_INCREMENT,
  `speed` int DEFAULT NULL,
  `threshold` float DEFAULT NULL,
  `tblHomeOwnerid` int DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `tblSpeedid` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_SpeedModifyHistory_Fan` (`tblSpeedid`),
  KEY `fk_SpeedModifyHistory_HomeOwner` (`tblHomeOwnerid`),
  CONSTRAINT `fk_SpeedModifyHistory_Fan` FOREIGN KEY (`tblSpeedid`) REFERENCES `tblspeed` (`id`),
  CONSTRAINT `fk_SpeedModifyHistory_HomeOwner` FOREIGN KEY (`tblHomeOwnerid`) REFERENCES `tblhomeowner` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblspeedmodifyhistory`
--

LOCK TABLES `tblspeedmodifyhistory` WRITE;
/*!40000 ALTER TABLE `tblspeedmodifyhistory` DISABLE KEYS */;
INSERT INTO `tblspeedmodifyhistory` VALUES (1,3,50,1,'2024-11-17 14:40:43',3),(2,3,30,1,'2024-11-17 14:40:49',3),(3,3,50,1,'2024-11-17 16:45:17',3),(4,3,30,1,'2024-11-17 16:45:27',3),(5,3,50,1,'2024-11-17 16:46:47',3),(6,3,35,1,'2024-11-17 17:32:11',3),(7,3,50,1,'2024-11-18 07:55:00',3),(8,2,27,1,'2024-11-18 13:10:58',2),(9,3,30,1,'2024-11-18 16:03:03',3);
/*!40000 ALTER TABLE `tblspeedmodifyhistory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-22 20:19:54
