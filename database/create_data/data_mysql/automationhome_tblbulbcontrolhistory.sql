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
-- Table structure for table `tblbulbcontrolhistory`
--

DROP TABLE IF EXISTS `tblbulbcontrolhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblbulbcontrolhistory` (
  `tblDeviceControlHistoryid` int NOT NULL,
  `tblBulbtblDeviceid` int DEFAULT NULL,
  `tblHomeOwnerid` int DEFAULT NULL,
  PRIMARY KEY (`tblDeviceControlHistoryid`),
  KEY `fk_BulbControlHistory_Bulb` (`tblBulbtblDeviceid`),
  KEY `fk_BulbControlHistory_HomeOwner` (`tblHomeOwnerid`),
  CONSTRAINT `fk_BulbControlHistory_Bulb` FOREIGN KEY (`tblBulbtblDeviceid`) REFERENCES `tblbulb` (`tblDeviceid`),
  CONSTRAINT `fk_BulbControlHistory_DeviceControlHistory` FOREIGN KEY (`tblDeviceControlHistoryid`) REFERENCES `tbldevicecontrolhistory` (`id`),
  CONSTRAINT `fk_BulbControlHistory_HomeOwner` FOREIGN KEY (`tblHomeOwnerid`) REFERENCES `tblhomeowner` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblbulbcontrolhistory`
--

LOCK TABLES `tblbulbcontrolhistory` WRITE;
/*!40000 ALTER TABLE `tblbulbcontrolhistory` DISABLE KEYS */;
INSERT INTO `tblbulbcontrolhistory` VALUES (5,2,NULL),(6,2,NULL),(7,2,NULL),(8,2,NULL),(9,2,NULL),(43,2,NULL),(44,2,NULL),(51,2,1),(52,2,1),(53,2,1),(54,2,1),(55,2,1),(56,2,1),(57,2,1),(62,2,1),(63,2,1),(64,2,1),(67,2,NULL),(108,2,NULL),(109,2,NULL),(110,2,NULL),(171,2,1),(234,2,NULL),(235,2,NULL),(236,2,NULL),(237,2,NULL),(238,2,NULL),(239,2,NULL),(252,2,NULL),(253,2,NULL),(258,2,NULL),(260,2,1),(268,2,NULL),(272,2,1),(273,2,1),(274,2,1),(275,2,1),(276,2,1),(277,2,1),(278,2,1),(279,2,1),(280,2,1),(281,2,1),(282,2,1),(283,2,1),(355,2,1),(356,2,NULL),(357,2,NULL),(358,2,NULL),(359,2,NULL),(360,2,NULL),(361,2,1),(362,2,1),(363,2,NULL),(364,2,NULL),(365,2,NULL),(366,2,NULL),(369,2,NULL),(370,2,NULL),(371,2,NULL),(372,2,NULL),(373,2,NULL),(374,2,NULL),(375,2,NULL),(376,2,NULL),(377,2,NULL),(378,2,NULL),(379,2,NULL),(380,2,NULL),(381,2,NULL),(382,2,1),(390,2,1),(391,2,1),(392,2,1),(393,2,1),(394,2,1),(395,2,1),(396,2,1),(397,2,1),(398,2,1),(399,2,1),(400,2,1),(401,2,1),(406,2,1),(414,2,1),(415,2,NULL),(417,2,1),(421,2,1),(422,2,NULL),(423,2,1),(426,2,1),(427,2,1),(428,2,1),(429,2,1),(430,2,NULL),(431,2,NULL),(432,2,NULL),(433,2,NULL),(434,2,NULL),(435,2,NULL),(436,2,NULL),(441,2,1),(442,2,1),(443,2,1),(444,2,1),(445,2,1),(451,2,NULL),(452,2,NULL),(453,2,NULL),(457,2,1),(514,2,1),(515,2,NULL),(520,2,NULL),(528,2,NULL),(531,2,NULL),(532,2,NULL),(543,2,1),(544,2,1),(545,2,NULL),(546,2,NULL),(556,2,NULL),(557,2,1),(558,2,1),(559,2,1),(560,2,1),(561,2,1),(562,2,1),(563,2,1),(564,2,1),(565,2,1),(566,2,1),(567,2,1),(568,2,1),(569,2,1),(573,2,1),(574,2,NULL),(575,2,1),(577,2,1),(579,2,1),(580,2,NULL);
/*!40000 ALTER TABLE `tblbulbcontrolhistory` ENABLE KEYS */;
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
