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
-- Table structure for table `tbldevicecontrolhistory`
--

DROP TABLE IF EXISTS `tbldevicecontrolhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbldevicecontrolhistory` (
  `id` int NOT NULL AUTO_INCREMENT,
  `starttime` datetime DEFAULT NULL,
  `endtime` datetime DEFAULT NULL,
  `mode` int DEFAULT NULL,
  `state` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=586 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbldevicecontrolhistory`
--

LOCK TABLES `tbldevicecontrolhistory` WRITE;
/*!40000 ALTER TABLE `tbldevicecontrolhistory` DISABLE KEYS */;
INSERT INTO `tbldevicecontrolhistory` VALUES (1,'2024-11-17 14:40:44','2024-11-17 14:40:50',1,2),(2,'2024-11-17 14:40:50','2024-11-17 14:41:50',1,3),(3,'2024-11-17 14:41:50','2024-11-17 14:41:52',1,0),(4,'2024-11-17 14:41:52','2024-11-17 14:42:54',1,3),(5,'2024-11-17 14:42:47','2024-11-17 14:42:48',1,1),(6,'2024-11-17 14:42:48','2024-11-17 14:42:51',1,0),(7,'2024-11-17 14:42:51','2024-11-17 14:42:51',1,1),(8,'2024-11-17 14:42:51',NULL,1,1),(9,'2024-11-17 14:42:52','2024-11-17 15:05:36',1,0),(10,'2024-11-17 14:42:54','2024-11-17 14:42:54',1,3),(11,'2024-11-17 14:42:54',NULL,1,0),(12,'2024-11-17 14:43:10','2024-11-17 14:43:39',1,3),(13,'2024-11-17 14:43:39','2024-11-17 14:43:41',1,0),(14,'2024-11-17 14:43:41','2024-11-17 14:44:16',1,3),(15,'2024-11-17 14:44:16','2024-11-17 14:44:18',1,0),(16,'2024-11-17 14:44:18','2024-11-17 14:45:11',1,3),(17,'2024-11-17 14:45:11','2024-11-17 14:45:14',1,0),(18,'2024-11-17 14:45:14','2024-11-17 14:48:15',1,3),(19,'2024-11-17 14:48:15','2024-11-17 14:48:17',1,0),(20,'2024-11-17 14:48:17','2024-11-17 14:48:34',1,3),(21,'2024-11-17 14:48:34','2024-11-17 14:48:36',1,0),(22,'2024-11-17 14:48:36','2024-11-17 14:49:13',1,3),(23,'2024-11-17 14:49:13','2024-11-17 14:49:15',1,0),(24,'2024-11-17 14:49:15','2024-11-17 14:50:10',1,3),(25,'2024-11-17 14:50:10','2024-11-17 14:50:12',1,0),(26,'2024-11-17 14:50:12','2024-11-17 14:51:24',1,3),(27,'2024-11-17 14:51:24','2024-11-17 14:51:26',1,0),(28,'2024-11-17 14:51:26','2024-11-17 14:52:19',1,3),(29,'2024-11-17 14:52:19','2024-11-17 14:52:21',1,0),(30,'2024-11-17 14:52:21','2024-11-17 14:52:39',1,3),(31,'2024-11-17 14:52:39','2024-11-17 14:52:41',1,0),(32,'2024-11-17 14:52:41','2024-11-17 15:02:22',1,3),(33,'2024-11-17 15:02:22','2024-11-17 15:02:25',1,0),(34,'2024-11-17 15:02:25','2024-11-17 15:02:53',1,3),(35,'2024-11-17 15:02:53','2024-11-17 15:02:55',1,0),(36,'2024-11-17 15:02:55','2024-11-17 15:03:48',1,3),(37,'2024-11-17 15:03:48','2024-11-17 15:03:50',1,0),(38,'2024-11-17 15:03:50','2024-11-17 15:04:05',1,3),(39,'2024-11-17 15:04:05','2024-11-17 15:04:08',1,0),(40,'2024-11-17 15:04:08','2024-11-17 15:04:21',1,3),(41,'2024-11-17 15:04:21','2024-11-17 15:04:24',1,0),(42,'2024-11-17 15:04:24','2024-11-17 15:07:26',1,3),(43,'2024-11-17 15:05:36','2024-11-17 15:06:02',1,1),(44,'2024-11-17 15:06:02','2024-11-17 15:10:47',1,0),(45,'2024-11-17 15:07:26','2024-11-17 15:07:28',1,0),(46,'2024-11-17 15:07:28','2024-11-17 15:07:44',1,3),(47,'2024-11-17 15:07:44','2024-11-17 15:07:48',1,0),(48,'2024-11-17 15:07:48','2024-11-17 15:09:16',1,3),(49,'2024-11-17 15:09:16','2024-11-17 15:09:18',1,0),(50,'2024-11-17 15:09:18','2024-11-17 15:11:17',1,3),(51,'2024-11-17 15:10:47','2024-11-17 15:10:49',0,0),(52,'2024-11-17 15:10:49','2024-11-17 15:10:50',0,0),(53,'2024-11-17 15:10:50','2024-11-17 15:10:50',0,0),(54,'2024-11-17 15:10:50',NULL,0,0),(55,'2024-11-17 15:10:50',NULL,0,0),(56,'2024-11-17 15:10:50',NULL,0,0),(57,'2024-11-17 15:11:11','2024-11-17 15:12:04',0,0),(58,'2024-11-17 15:11:17','2024-11-17 15:11:19',1,0),(59,'2024-11-17 15:11:19','2024-11-17 15:11:38',1,3),(60,'2024-11-17 15:11:38','2024-11-17 15:11:40',1,0),(61,'2024-11-17 15:11:40','2024-11-17 15:14:05',1,3),(62,'2024-11-17 15:12:04','2024-11-17 15:13:44',1,0),(63,'2024-11-17 15:13:44','2024-11-17 15:13:51',0,0),(64,'2024-11-17 15:13:51','2024-11-17 15:14:17',1,0),(65,'2024-11-17 15:14:05','2024-11-17 15:14:07',1,0),(66,'2024-11-17 15:14:07','2024-11-17 15:15:27',1,3),(67,'2024-11-17 15:14:17','2024-11-17 16:04:36',1,1),(68,'2024-11-17 15:15:27','2024-11-17 15:15:30',1,0),(69,'2024-11-17 15:15:30','2024-11-17 15:15:37',1,3),(70,'2024-11-17 15:15:37','2024-11-17 15:15:39',1,0),(71,'2024-11-17 15:15:39','2024-11-17 15:20:56',1,3),(72,'2024-11-17 15:20:56','2024-11-17 15:20:59',1,0),(73,'2024-11-17 15:20:59','2024-11-17 15:21:13',1,3),(74,'2024-11-17 15:21:13','2024-11-17 15:21:15',1,0),(75,'2024-11-17 15:21:15','2024-11-17 15:22:10',1,3),(76,'2024-11-17 15:22:10','2024-11-17 15:22:12',1,0),(77,'2024-11-17 15:22:12','2024-11-17 15:39:14',1,3),(78,'2024-11-17 15:39:14','2024-11-17 15:39:16',1,0),(79,'2024-11-17 15:39:16','2024-11-17 15:40:32',1,3),(80,'2024-11-17 15:40:32','2024-11-17 15:40:34',1,0),(81,'2024-11-17 15:40:34','2024-11-17 15:43:23',1,3),(82,'2024-11-17 15:43:23','2024-11-17 15:43:25',1,0),(83,'2024-11-17 15:43:25','2024-11-17 15:44:18',1,3),(84,'2024-11-17 15:44:18','2024-11-17 15:44:21',1,0),(85,'2024-11-17 15:44:21','2024-11-17 15:45:06',1,3),(86,'2024-11-17 15:45:06','2024-11-17 15:45:08',1,0),(87,'2024-11-17 15:45:08','2024-11-17 15:48:18',1,3),(88,'2024-11-17 15:48:18','2024-11-17 15:48:20',1,0),(89,'2024-11-17 15:48:20','2024-11-17 15:50:29',1,3),(90,'2024-11-17 15:50:29','2024-11-17 15:50:31',1,0),(91,'2024-11-17 15:50:31','2024-11-17 15:54:47',1,3),(92,'2024-11-17 15:54:47','2024-11-17 15:54:50',1,0),(93,'2024-11-17 15:54:50','2024-11-17 15:55:19',1,3),(94,'2024-11-17 15:55:19','2024-11-17 15:55:21',1,0),(95,'2024-11-17 15:55:21','2024-11-17 15:55:58',1,3),(96,'2024-11-17 15:55:58','2024-11-17 15:56:00',1,0),(97,'2024-11-17 15:56:00','2024-11-17 15:57:51',1,3),(98,'2024-11-17 15:57:51','2024-11-17 15:57:53',1,0),(99,'2024-11-17 15:57:53','2024-11-17 15:58:32',1,3),(100,'2024-11-17 15:58:32','2024-11-17 15:58:35',1,0),(101,'2024-11-17 15:58:35','2024-11-17 15:59:29',1,3),(102,'2024-11-17 15:59:29','2024-11-17 15:59:31',1,0),(103,'2024-11-17 15:59:31','2024-11-17 16:02:45',1,3),(104,'2024-11-17 16:02:45','2024-11-17 16:02:47',1,0),(105,'2024-11-17 16:02:47','2024-11-17 16:03:20',1,3),(106,'2024-11-17 16:03:20','2024-11-17 16:03:22',1,0),(107,'2024-11-17 16:03:22','2024-11-17 16:07:52',1,3),(108,'2024-11-17 16:04:36','2024-11-17 16:05:28',1,1),(109,'2024-11-17 16:05:28','2024-11-17 16:05:28',1,1),(110,'2024-11-17 16:05:28','2024-11-17 17:12:27',1,0),(111,'2024-11-17 16:07:52','2024-11-17 16:07:54',1,0),(112,'2024-11-17 16:07:54','2024-11-17 16:08:47',1,3),(113,'2024-11-17 16:08:47','2024-11-17 16:08:49',1,0),(114,'2024-11-17 16:08:49','2024-11-17 16:10:11',1,3),(115,'2024-11-17 16:10:11','2024-11-17 16:10:13',1,0),(116,'2024-11-17 16:10:13','2024-11-17 16:11:39',1,3),(117,'2024-11-17 16:11:39','2024-11-17 16:11:41',1,0),(118,'2024-11-17 16:11:41','2024-11-17 16:12:28',1,3),(119,'2024-11-17 16:12:28','2024-11-17 16:12:31',1,0),(120,'2024-11-17 16:12:31','2024-11-17 16:13:54',1,3),(121,'2024-11-17 16:13:54','2024-11-17 16:13:57',1,0),(122,'2024-11-17 16:13:57','2024-11-17 16:14:48',1,3),(123,'2024-11-17 16:14:48','2024-11-17 16:14:50',1,0),(124,'2024-11-17 16:14:50','2024-11-17 16:15:24',1,3),(125,'2024-11-17 16:15:24','2024-11-17 16:15:27',1,0),(126,'2024-11-17 16:15:27','2024-11-17 16:16:20',1,3),(127,'2024-11-17 16:16:20','2024-11-17 16:16:22',1,0),(128,'2024-11-17 16:16:22','2024-11-17 16:20:50',1,3),(129,'2024-11-17 16:20:50','2024-11-17 16:20:52',1,0),(130,'2024-11-17 16:20:52','2024-11-17 16:21:31',1,3),(131,'2024-11-17 16:21:31','2024-11-17 16:21:33',1,0),(132,'2024-11-17 16:21:33','2024-11-17 16:23:21',1,3),(133,'2024-11-17 16:23:21','2024-11-17 16:23:23',1,0),(134,'2024-11-17 16:23:23','2024-11-17 16:24:29',1,3),(135,'2024-11-17 16:24:29','2024-11-17 16:24:31',1,0),(136,'2024-11-17 16:24:31','2024-11-17 16:27:10',1,3),(137,'2024-11-17 16:27:10','2024-11-17 16:27:12',1,0),(138,'2024-11-17 16:27:12','2024-11-17 16:29:45',1,3),(139,'2024-11-17 16:29:45','2024-11-17 16:29:48',1,0),(140,'2024-11-17 16:29:48','2024-11-17 16:30:22',1,3),(141,'2024-11-17 16:30:22','2024-11-17 16:30:26',1,0),(142,'2024-11-17 16:30:26','2024-11-17 16:33:24',1,3),(143,'2024-11-17 16:33:24','2024-11-17 16:33:27',1,0),(144,'2024-11-17 16:33:27','2024-11-17 16:37:37',1,3),(145,'2024-11-17 16:37:37','2024-11-17 16:37:39',1,0),(146,'2024-11-17 16:37:39','2024-11-17 16:38:12',1,3),(147,'2024-11-17 16:38:12','2024-11-17 16:38:14',1,0),(148,'2024-11-17 16:38:14','2024-11-17 16:40:08',1,3),(149,'2024-11-17 16:40:08','2024-11-17 16:40:10',1,0),(150,'2024-11-17 16:40:10','2024-11-17 16:41:09',1,3),(151,'2024-11-17 16:41:09','2024-11-17 16:41:12',1,0),(152,'2024-11-17 16:41:12','2024-11-17 16:44:28',1,3),(153,'2024-11-17 16:44:28','2024-11-17 16:44:31',1,0),(154,'2024-11-17 16:44:31','2024-11-17 16:45:18',1,3),(155,'2024-11-17 16:45:18','2024-11-17 16:45:28',1,2),(156,'2024-11-17 16:45:28','2024-11-17 16:46:47',1,3),(157,'2024-11-17 16:46:47','2024-11-17 16:51:13',1,2),(165,'2024-11-17 17:04:59','2024-11-17 17:07:17',1,0),(166,'2024-11-17 17:07:17','2024-11-17 17:07:26',1,0),(167,'2024-11-17 17:07:26','2024-11-17 17:07:27',1,0),(168,'2024-11-17 17:07:27','2024-11-17 17:08:15',1,2),(169,'2024-11-17 17:08:15','2024-11-17 17:09:24',0,1),(170,'2024-11-17 17:10:02','2024-11-17 17:12:35',0,1),(171,'2024-11-17 17:12:27','2024-11-18 12:52:17',0,0),(172,'2024-11-17 17:12:35','2024-11-17 17:12:46',0,1),(173,'2024-11-17 17:12:46','2024-11-17 17:12:56',1,1),(174,'2024-11-17 17:12:56','2024-11-17 17:23:54',0,1),(175,'2024-11-17 17:23:54','2024-11-17 17:24:16',1,1),(176,'2024-11-17 17:24:16','2024-11-17 17:24:18',1,0),(177,'2024-11-17 17:24:18','2024-11-17 17:24:54',1,2),(178,'2024-11-17 17:24:54','2024-11-17 17:24:56',1,0),(179,'2024-11-17 17:24:56','2024-11-17 17:27:24',1,2),(180,'2024-11-17 17:27:24','2024-11-17 17:27:26',1,0),(181,'2024-11-17 17:27:26','2024-11-17 17:30:11',1,2),(182,'2024-11-17 17:30:11','2024-11-17 17:30:13',1,0),(183,'2024-11-17 17:30:13','2024-11-17 17:30:32',1,2),(184,'2024-11-17 17:30:32','2024-11-17 17:30:34',1,0),(185,'2024-11-17 17:30:34','2024-11-17 17:32:18',1,2),(186,'2024-11-17 17:32:18','2024-11-17 17:32:20',1,0),(187,'2024-11-17 17:32:20','2024-11-17 17:33:16',1,2),(188,'2024-11-17 17:33:16','2024-11-17 17:33:18',1,0),(189,'2024-11-17 17:33:18','2024-11-17 17:33:52',1,2),(190,'2024-11-17 17:33:52','2024-11-17 17:33:54',1,0),(191,'2024-11-17 17:33:54','2024-11-17 17:36:38',1,2),(192,'2024-11-17 17:36:38','2024-11-17 17:36:40',1,0),(193,'2024-11-17 17:36:40','2024-11-17 17:37:17',1,2),(194,'2024-11-17 17:37:17','2024-11-17 17:37:19',1,0),(195,'2024-11-17 17:37:19','2024-11-17 17:37:41',1,2),(196,'2024-11-17 17:37:41','2024-11-17 17:38:02',1,2),(197,'2024-11-17 17:38:02','2024-11-17 17:38:20',1,2),(198,'2024-11-17 17:38:20','2024-11-17 17:38:22',1,0),(199,'2024-11-17 17:38:22','2024-11-17 17:38:41',1,2),(200,'2024-11-17 17:38:41','2024-11-17 17:38:43',1,0),(201,'2024-11-17 17:38:43','2024-11-17 17:39:22',1,2),(202,'2024-11-17 17:39:22','2024-11-17 17:39:24',1,0),(203,'2024-11-17 17:39:24','2024-11-17 17:41:41',1,2),(204,'2024-11-17 17:41:41','2024-11-17 17:41:43',1,0),(205,'2024-11-17 17:41:43','2024-11-17 17:42:59',1,2),(206,'2024-11-17 17:42:59','2024-11-17 17:43:01',1,0),(207,'2024-11-17 17:43:01','2024-11-17 17:50:28',1,2),(208,'2024-11-17 17:50:28','2024-11-17 17:50:31',1,0),(209,'2024-11-17 17:50:31','2024-11-17 17:50:45',1,2),(210,'2024-11-17 17:50:45','2024-11-17 17:50:48',1,0),(211,'2024-11-17 17:50:48','2024-11-17 17:51:48',1,2),(212,'2024-11-17 17:51:48','2024-11-17 17:51:50',1,0),(213,'2024-11-17 17:51:50','2024-11-17 17:54:42',1,2),(214,'2024-11-17 17:54:42','2024-11-17 17:54:44',1,0),(215,'2024-11-17 17:54:44','2024-11-17 17:58:09',1,2),(216,'2024-11-17 17:58:09','2024-11-17 17:58:11',1,0),(217,'2024-11-17 17:58:11','2024-11-17 18:02:06',1,2),(218,'2024-11-17 18:02:06','2024-11-17 18:02:08',1,0),(219,'2024-11-17 18:02:08','2024-11-17 18:03:17',1,2),(220,'2024-11-17 18:03:17','2024-11-17 18:03:20',1,0),(221,'2024-11-17 18:03:20','2024-11-17 18:04:33',1,2),(222,'2024-11-17 18:04:33','2024-11-17 18:04:35',1,0),(223,'2024-11-17 18:04:35','2024-11-17 18:09:09',1,2),(224,'2024-11-17 18:09:09','2024-11-17 18:09:11',1,0),(225,'2024-11-17 18:09:11','2024-11-18 07:53:20',1,2),(226,'2024-11-18 07:53:20','2024-11-18 07:54:17',1,2),(227,'2024-11-18 07:54:17','2024-11-18 07:54:18',1,0),(228,'2024-11-18 07:54:18','2024-11-18 12:50:01',1,2),(229,'2024-11-18 12:50:01','2024-11-18 12:50:05',1,2),(230,'2024-11-18 12:50:05','2024-11-18 12:50:30',1,2),(231,'2024-11-18 12:50:30','2024-11-18 12:50:53',1,2),(232,'2024-11-18 12:50:53','2024-11-18 12:51:18',1,2),(233,'2024-11-18 12:51:18','2024-11-18 12:53:49',1,2),(234,'2024-11-18 12:52:17','2024-11-18 12:52:17',1,0),(235,'2024-11-18 12:52:17','2024-11-18 12:52:21',1,1),(236,'2024-11-18 12:52:21','2024-11-18 12:53:26',1,0),(237,'2024-11-18 12:53:26','2024-11-18 12:53:26',1,1),(238,'2024-11-18 12:53:26','2024-11-18 12:53:49',1,0),(239,'2024-11-18 12:53:49','2024-11-18 12:57:35',1,0),(240,'2024-11-18 12:53:49','2024-11-18 12:54:26',1,2),(241,'2024-11-18 12:54:26','2024-11-18 12:54:28',1,0),(242,'2024-11-18 12:54:28','2024-11-18 12:54:43',1,2),(243,'2024-11-18 12:54:43','2024-11-18 12:55:07',1,3),(244,'2024-11-18 12:55:07','2024-11-18 12:55:09',1,0),(245,'2024-11-18 12:55:09','2024-11-18 12:55:46',1,3),(246,'2024-11-18 12:55:46','2024-11-18 12:55:48',1,0),(247,'2024-11-18 12:55:48','2024-11-18 12:56:00',1,3),(248,'2024-11-18 12:56:00','2024-11-18 12:56:03',1,0),(249,'2024-11-18 12:56:03','2024-11-18 12:56:36',1,3),(250,'2024-11-18 12:56:36','2024-11-18 12:56:38',1,0),(251,'2024-11-18 12:56:38','2024-11-18 12:58:02',1,3),(252,'2024-11-18 12:57:35','2024-11-18 12:57:37',1,1),(253,'2024-11-18 12:57:37','2024-11-18 13:00:41',1,0),(254,'2024-11-18 12:58:02','2024-11-18 12:58:04',1,0),(255,'2024-11-18 12:58:04','2024-11-18 12:59:58',1,3),(256,'2024-11-18 12:59:58','2024-11-18 13:00:00',1,0),(257,'2024-11-18 13:00:00','2024-11-18 13:00:41',1,3),(258,'2024-11-18 13:00:41','2024-11-18 13:02:08',1,0),(259,'2024-11-18 13:00:41','2024-11-18 13:02:44',1,3),(260,'2024-11-18 13:02:08','2024-11-18 13:03:56',1,1),(261,'2024-11-18 13:02:44','2024-11-18 13:02:46',1,0),(262,'2024-11-18 13:02:46','2024-11-18 13:02:56',1,3),(263,'2024-11-18 13:02:56','2024-11-18 13:02:58',1,0),(264,'2024-11-18 13:02:58','2024-11-18 13:03:40',1,3),(265,'2024-11-18 13:03:40','2024-11-18 13:03:42',0,2),(266,'2024-11-18 13:03:42','2024-11-18 13:03:50',0,1),(267,'2024-11-18 13:03:50','2024-11-18 13:04:01',0,3),(268,'2024-11-18 13:03:56','2024-11-18 13:04:08',1,0),(269,'2024-11-18 13:04:01','2024-11-18 13:04:03',0,2),(270,'2024-11-18 13:04:03','2024-11-18 13:04:05',0,1),(271,'2024-11-18 13:04:05','2024-11-18 13:10:53',0,0),(272,'2024-11-18 13:04:08','2024-11-18 13:04:31',1,1),(273,'2024-11-18 13:04:31','2024-11-18 13:04:32',1,0),(274,'2024-11-18 13:04:32','2024-11-18 13:04:32',1,1),(275,'2024-11-18 13:04:32',NULL,1,0),(276,'2024-11-18 13:04:33','2024-11-18 13:04:33',1,1),(277,'2024-11-18 13:04:33','2024-11-18 13:04:51',1,0),(278,'2024-11-18 13:04:51','2024-11-18 13:06:40',1,1),(279,'2024-11-18 13:06:40','2024-11-18 13:09:32',1,1),(280,'2024-11-18 13:09:32','2024-11-18 13:10:14',0,1),(281,'2024-11-18 13:10:14','2024-11-18 13:10:17',0,0),(282,'2024-11-18 13:10:17','2024-11-18 13:10:20',0,1),(283,'2024-11-18 13:10:20','2024-11-18 13:58:44',0,0),(284,'2024-11-18 13:10:53','2024-11-18 13:10:54',1,0),(285,'2024-11-18 13:10:54','2024-11-18 13:14:07',1,3),(286,'2024-11-18 13:14:07','2024-11-18 13:14:09',1,0),(287,'2024-11-18 13:14:09','2024-11-18 13:16:19',1,3),(288,'2024-11-18 13:16:19','2024-11-18 13:16:23',1,0),(289,'2024-11-18 13:16:23','2024-11-18 13:16:26',1,3),(290,'2024-11-18 13:16:26','2024-11-18 13:16:29',1,0),(291,'2024-11-18 13:16:29','2024-11-18 13:17:27',1,3),(292,'2024-11-18 13:17:27','2024-11-18 13:17:30',1,0),(293,'2024-11-18 13:17:30','2024-11-18 13:19:03',1,3),(294,'2024-11-18 13:19:03','2024-11-18 13:19:06',1,0),(295,'2024-11-18 13:19:06','2024-11-18 13:19:15',1,3),(296,'2024-11-18 13:19:15','2024-11-18 13:19:18',1,0),(297,'2024-11-18 13:19:18','2024-11-18 13:21:20',1,3),(298,'2024-11-18 13:21:20','2024-11-18 13:21:23',1,0),(299,'2024-11-18 13:21:23','2024-11-18 13:21:46',1,3),(300,'2024-11-18 13:21:46','2024-11-18 13:21:50',1,0),(301,'2024-11-18 13:21:50','2024-11-18 13:22:54',1,3),(302,'2024-11-18 13:22:54','2024-11-18 13:22:56',1,0),(303,'2024-11-18 13:22:56','2024-11-18 13:23:18',1,3),(304,'2024-11-18 13:23:18','2024-11-18 13:23:21',1,0),(305,'2024-11-18 13:23:21','2024-11-18 13:23:37',1,3),(306,'2024-11-18 13:23:37','2024-11-18 13:23:39',1,0),(307,'2024-11-18 13:23:39','2024-11-18 13:23:47',1,3),(308,'2024-11-18 13:23:47','2024-11-18 13:23:49',1,0),(309,'2024-11-18 13:23:49','2024-11-18 13:26:59',1,3),(310,'2024-11-18 13:26:59','2024-11-18 13:27:01',1,0),(311,'2024-11-18 13:27:01','2024-11-18 13:28:41',1,3),(312,'2024-11-18 13:28:41','2024-11-18 13:28:43',1,0),(313,'2024-11-18 13:28:43','2024-11-18 13:29:18',1,3),(314,'2024-11-18 13:29:18','2024-11-18 13:29:21',1,0),(315,'2024-11-18 13:29:21','2024-11-18 13:30:28',1,3),(316,'2024-11-18 13:30:28','2024-11-18 13:30:31',1,0),(317,'2024-11-18 13:30:31','2024-11-18 13:31:55',1,3),(318,'2024-11-18 13:31:55','2024-11-18 13:31:57',1,0),(319,'2024-11-18 13:31:57','2024-11-18 13:33:01',1,3),(320,'2024-11-18 13:33:01','2024-11-18 13:33:04',1,0),(321,'2024-11-18 13:33:04','2024-11-18 13:35:42',1,3),(322,'2024-11-18 13:35:42','2024-11-18 13:35:44',1,0),(323,'2024-11-18 13:35:44','2024-11-18 13:37:01',1,3),(324,'2024-11-18 13:37:01','2024-11-18 13:40:57',1,3),(325,'2024-11-18 13:40:57','2024-11-18 13:40:59',1,0),(326,'2024-11-18 13:40:59','2024-11-18 13:41:09',1,3),(327,'2024-11-18 13:41:09','2024-11-18 13:41:11',1,0),(328,'2024-11-18 13:41:11','2024-11-18 13:42:18',1,3),(329,'2024-11-18 13:42:18','2024-11-18 13:42:21',1,0),(330,'2024-11-18 13:42:21','2024-11-18 13:43:50',1,3),(331,'2024-11-18 13:43:50','2024-11-18 13:43:52',1,0),(332,'2024-11-18 13:43:52','2024-11-18 13:44:10',1,3),(333,'2024-11-18 13:44:10','2024-11-18 13:44:13',1,0),(334,'2024-11-18 13:44:13','2024-11-18 13:47:25',1,3),(335,'2024-11-18 13:47:25','2024-11-18 13:47:28',1,0),(336,'2024-11-18 13:47:28','2024-11-18 13:48:42',1,3),(337,'2024-11-18 13:48:42','2024-11-18 13:50:40',1,3),(338,'2024-11-18 13:50:40','2024-11-18 13:50:42',1,0),(339,'2024-11-18 13:50:42','2024-11-18 13:50:58',1,3),(340,'2024-11-18 13:50:58','2024-11-18 13:51:02',1,0),(341,'2024-11-18 13:51:02','2024-11-18 13:52:06',1,3),(342,'2024-11-18 13:52:06','2024-11-18 13:53:22',1,3),(343,'2024-11-18 13:53:22','2024-11-18 13:53:24',1,0),(344,'2024-11-18 13:53:24','2024-11-18 13:53:31',1,3),(345,'2024-11-18 13:53:31','2024-11-18 13:54:09',1,3),(346,'2024-11-18 13:54:09','2024-11-18 13:54:10',1,0),(347,'2024-11-18 13:54:10','2024-11-18 13:56:43',1,3),(348,'2024-11-18 13:56:43','2024-11-18 13:57:22',1,3),(349,'2024-11-18 13:57:22','2024-11-18 13:57:24',1,0),(350,'2024-11-18 13:57:24','2024-11-18 13:57:49',1,3),(351,'2024-11-18 13:57:49','2024-11-18 13:57:51',1,3),(352,'2024-11-18 13:57:51','2024-11-18 13:57:53',1,3),(353,'2024-11-18 13:57:53','2024-11-18 13:58:01',1,3),(354,'2024-11-18 13:58:01','2024-11-18 13:59:25',1,3),(355,'2024-11-18 13:58:44','2024-11-18 13:58:45',1,0),(356,'2024-11-18 13:58:45','2024-11-18 13:58:47',1,0),(357,'2024-11-18 13:58:47','2024-11-18 13:58:48',1,1),(358,'2024-11-18 13:58:48','2024-11-18 13:58:49',1,1),(359,'2024-11-18 13:58:49','2024-11-18 13:58:49',1,0),(360,'2024-11-18 13:58:49',NULL,1,0),(361,'2024-11-18 13:58:50','2024-11-18 13:58:53',0,0),(362,'2024-11-18 13:58:53','2024-11-18 13:58:56',1,0),(363,'2024-11-18 13:58:56','2024-11-18 13:58:57',1,1),(364,'2024-11-18 13:58:57','2024-11-18 13:58:57',1,0),(365,'2024-11-18 13:58:57',NULL,1,0),(366,'2024-11-18 13:58:58','2024-11-18 13:59:32',1,1),(367,'2024-11-18 13:59:25','2024-11-18 13:59:27',1,0),(368,'2024-11-18 13:59:27','2024-11-18 14:01:10',1,3),(369,'2024-11-18 13:59:32','2024-11-18 13:59:35',1,1),(370,'2024-11-18 13:59:35','2024-11-18 13:59:36',1,1),(371,'2024-11-18 13:59:36','2024-11-18 13:59:36',1,1),(372,'2024-11-18 13:59:36',NULL,1,0),(373,'2024-11-18 13:59:39','2024-11-18 13:59:43',1,1),(374,'2024-11-18 13:59:43','2024-11-18 13:59:50',1,1),(375,'2024-11-18 13:59:50','2024-11-18 13:59:50',1,1),(376,'2024-11-18 13:59:50','2024-11-18 13:59:54',1,0),(377,'2024-11-18 13:59:54','2024-11-18 14:00:06',1,1),(378,'2024-11-18 14:00:06','2024-11-18 14:00:20',1,1),(379,'2024-11-18 14:00:20','2024-11-18 14:00:22',1,1),(380,'2024-11-18 14:00:22','2024-11-18 14:00:24',1,1),(381,'2024-11-18 14:00:24','2024-11-18 14:00:27',1,1),(382,'2024-11-18 14:00:27','2024-11-18 15:42:21',0,0),(383,'2024-11-18 14:01:10','2024-11-18 14:04:29',1,3),(384,'2024-11-18 14:04:29','2024-11-18 14:04:31',1,0),(385,'2024-11-18 14:04:31','2024-11-18 14:04:44',1,3),(386,'2024-11-18 14:04:44','2024-11-18 14:04:47',1,0),(387,'2024-11-18 14:04:47','2024-11-18 14:05:23',1,3),(388,'2024-11-18 14:05:23','2024-11-18 14:05:25',1,0),(389,'2024-11-18 14:05:25','2024-11-18 15:59:50',1,3),(390,'2024-11-18 15:42:21','2024-11-18 15:42:21',0,1),(391,'2024-11-18 15:42:21',NULL,0,0),(392,'2024-11-18 15:42:21',NULL,0,1),(393,'2024-11-18 15:42:22','2024-11-18 15:42:22',0,0),(394,'2024-11-18 15:42:22','2024-11-18 15:42:22',0,1),(395,'2024-11-18 15:42:22','2024-11-18 15:42:22',0,0),(396,'2024-11-18 15:42:22','2024-11-18 15:42:22',0,1),(397,'2024-11-18 15:42:22','2024-11-18 15:42:23',0,0),(398,'2024-11-18 15:42:23','2024-11-18 15:42:23',0,1),(399,'2024-11-18 15:42:23',NULL,0,0),(400,'2024-11-18 15:42:23',NULL,0,1),(401,'2024-11-18 15:42:23',NULL,0,0),(402,'2024-11-18 15:59:50','2024-11-18 16:00:29',1,3),(403,'2024-11-18 16:00:29','2024-11-18 16:00:38',1,3),(404,'2024-11-18 16:00:38','2024-11-18 16:00:58',1,3),(405,'2024-11-18 16:00:58','2024-11-18 16:01:49',0,0),(406,'2024-11-18 16:01:38','2024-11-18 16:03:23',0,1),(407,'2024-11-18 16:01:49','2024-11-18 16:02:29',0,3),(408,'2024-11-18 16:02:29','2024-11-18 16:02:38',0,2),(409,'2024-11-18 16:02:38','2024-11-18 16:02:46',0,1),(410,'2024-11-18 16:02:46','2024-11-18 16:02:55',0,0),(411,'2024-11-18 16:02:55','2024-11-18 16:02:56',1,0),(412,'2024-11-18 16:02:56','2024-11-18 16:03:04',1,3),(413,'2024-11-18 16:03:04','2024-11-18 16:03:27',1,2),(414,'2024-11-18 16:03:23','2024-11-18 16:03:23',1,1),(415,'2024-11-18 16:03:23',NULL,1,1),(416,'2024-11-18 16:03:27','2024-11-18 16:03:29',1,0),(417,'2024-11-18 16:03:29','2024-11-18 16:07:51',0,1),(418,'2024-11-18 16:03:29','2024-11-18 16:06:51',1,2),(419,'2024-11-18 16:06:51','2024-11-18 16:07:44',1,2),(420,'2024-11-18 16:07:44','2024-11-18 16:08:01',1,2),(421,'2024-11-18 16:07:51','2024-11-18 16:07:52',1,1),(422,'2024-11-18 16:07:52','2024-11-18 16:07:56',1,1),(423,'2024-11-18 16:07:56','2024-11-18 16:08:13',0,1),(424,'2024-11-18 16:08:01','2024-11-18 16:08:03',1,0),(425,'2024-11-18 16:08:03','2024-11-18 16:09:20',1,2),(426,'2024-11-18 16:08:13','2024-11-18 16:08:19',0,0),(427,'2024-11-18 16:08:19','2024-11-18 16:08:28',1,0),(428,'2024-11-18 16:08:28','2024-11-18 16:08:55',0,0),(429,'2024-11-18 16:08:55','2024-11-18 16:08:55',1,0),(430,'2024-11-18 16:08:55',NULL,1,0),(431,'2024-11-18 16:08:58','2024-11-18 16:09:00',1,1),(432,'2024-11-18 16:09:00','2024-11-18 16:09:01',1,0),(433,'2024-11-18 16:09:01','2024-11-18 16:09:03',1,1),(434,'2024-11-18 16:09:03','2024-11-18 16:09:04',1,0),(435,'2024-11-18 16:09:04','2024-11-18 16:09:08',1,1),(436,'2024-11-18 16:09:08','2024-11-18 16:10:36',1,0),(437,'2024-11-18 16:09:20','2024-11-18 16:09:29',0,2),(438,'2024-11-18 16:09:29','2024-11-18 16:09:43',0,0),(439,'2024-11-18 16:09:43','2024-11-18 16:09:50',1,0),(440,'2024-11-18 16:09:50','2024-11-18 16:12:14',0,0),(441,'2024-11-18 16:10:36','2024-11-18 16:10:38',0,1),(442,'2024-11-18 16:10:38','2024-11-18 16:10:43',0,0),(443,'2024-11-18 16:10:43','2024-11-18 16:10:56',0,1),(444,'2024-11-18 16:10:56','2024-11-18 16:10:59',0,0),(445,'2024-11-18 16:10:59','2024-11-18 16:16:40',1,0),(446,'2024-11-18 16:12:14','2024-11-18 16:12:19',0,2),(447,'2024-11-18 16:12:19','2024-11-18 16:12:23',0,3),(448,'2024-11-18 16:12:23','2024-11-18 16:12:52',0,0),(449,'2024-11-18 16:12:52','2024-11-18 16:12:54',1,0),(450,'2024-11-18 16:12:54','2024-11-18 16:21:22',0,0),(451,'2024-11-18 16:16:40','2024-11-18 16:16:51',1,0),(452,'2024-11-18 16:16:51','2024-11-18 16:16:53',1,0),(453,'2024-11-18 16:16:53','2024-11-18 16:25:20',1,1),(454,'2024-11-18 16:21:22','2024-11-18 16:21:23',1,0),(455,'2024-11-18 16:21:23','2024-11-18 16:25:17',1,3),(456,'2024-11-18 16:25:17','2024-11-18 16:25:28',0,3),(457,'2024-11-18 16:25:20','2024-11-18 16:42:50',0,1),(458,'2024-11-18 16:25:28','2024-11-18 16:26:49',0,3),(459,'2024-11-18 16:26:49','2024-11-18 16:26:52',0,3),(460,'2024-11-18 16:26:52','2024-11-18 16:26:54',0,3),(461,'2024-11-18 16:26:54','2024-11-18 16:26:56',0,3),(462,'2024-11-18 16:26:56','2024-11-18 16:27:00',1,3),(463,'2024-11-18 16:27:00','2024-11-18 16:27:06',0,3),(464,'2024-11-18 16:27:06','2024-11-18 16:27:07',0,3),(465,'2024-11-18 16:27:07','2024-11-18 16:27:09',0,2),(466,'2024-11-18 16:27:09','2024-11-18 16:27:15',0,0),(467,'2024-11-18 16:27:15','2024-11-18 16:27:39',1,0),(468,'2024-11-18 16:27:39','2024-11-18 16:27:41',1,0),(469,'2024-11-18 16:27:41','2024-11-18 16:28:00',1,3),(470,'2024-11-18 16:28:00','2024-11-18 16:28:04',0,3),(471,'2024-11-18 16:28:04','2024-11-18 16:28:05',0,1),(472,'2024-11-18 16:28:05','2024-11-18 16:28:07',0,3),(473,'2024-11-18 16:28:07','2024-11-18 16:28:13',0,0),(474,'2024-11-18 16:28:13','2024-11-18 16:28:29',1,0),(475,'2024-11-18 16:28:29','2024-11-18 16:28:35',0,0),(476,'2024-11-18 16:28:35','2024-11-18 16:28:47',0,2),(477,'2024-11-18 16:28:47','2024-11-18 16:28:59',0,3),(478,'2024-11-18 16:28:59','2024-11-18 16:29:00',0,3),(479,'2024-11-18 16:29:00','2024-11-18 16:29:04',0,0),(480,'2024-11-18 16:29:04','2024-11-18 16:29:31',1,0),(481,'2024-11-18 16:29:31','2024-11-18 16:29:35',1,0),(482,'2024-11-18 16:29:35','2024-11-18 16:30:02',1,3),(483,'2024-11-18 16:30:02','2024-11-18 16:30:04',1,0),(484,'2024-11-18 16:30:04','2024-11-18 16:30:55',1,3),(485,'2024-11-18 16:30:55','2024-11-18 16:30:57',1,0),(486,'2024-11-18 16:30:57','2024-11-18 16:31:07',1,3),(487,'2024-11-18 16:31:07','2024-11-18 16:31:15',0,3),(488,'2024-11-18 16:31:15','2024-11-18 16:31:51',0,0),(489,'2024-11-18 16:31:51','2024-11-18 16:32:03',1,0),(490,'2024-11-18 16:32:03','2024-11-18 16:32:05',1,0),(491,'2024-11-18 16:32:05','2024-11-18 16:32:10',1,3),(492,'2024-11-18 16:32:10','2024-11-18 16:32:12',0,3),(493,'2024-11-18 16:32:12','2024-11-18 16:35:17',0,0),(494,'2024-11-18 16:35:17','2024-11-18 16:35:23',1,0),(495,'2024-11-18 16:35:23','2024-11-18 16:35:25',1,0),(496,'2024-11-18 16:35:25','2024-11-18 16:35:25',1,3),(497,'2024-11-18 16:35:25',NULL,0,0),(498,'2024-11-18 16:38:31','2024-11-18 16:38:51',1,0),(499,'2024-11-18 16:38:51','2024-11-18 16:38:54',1,0),(500,'2024-11-18 16:38:54','2024-11-18 16:39:32',1,3),(501,'2024-11-18 16:39:32','2024-11-18 16:39:38',0,3),(502,'2024-11-18 16:39:38','2024-11-18 16:39:39',0,2),(503,'2024-11-18 16:39:39','2024-11-18 16:39:44',0,0),(504,'2024-11-18 16:39:44','2024-11-18 16:40:15',1,0),(505,'2024-11-18 16:40:15','2024-11-18 16:40:16',0,3),(506,'2024-11-18 16:40:16','2024-11-18 16:40:43',0,2),(507,'2024-11-18 16:40:43','2024-11-18 16:40:46',0,3),(508,'2024-11-18 16:40:46','2024-11-18 16:40:52',0,0),(509,'2024-11-18 16:40:52','2024-11-18 16:41:47',1,0),(510,'2024-11-18 16:41:47','2024-11-18 16:41:59',1,0),(511,'2024-11-18 16:41:59','2024-11-18 16:42:01',0,0),(512,'2024-11-18 16:42:01','2024-11-18 16:42:26',1,0),(513,'2024-11-18 16:42:26','2024-11-18 16:43:53',0,3),(514,'2024-11-18 16:42:50','2024-11-18 16:42:53',1,1),(515,'2024-11-18 16:42:53','2024-11-18 16:45:50',1,1),(516,'2024-11-18 16:43:53','2024-11-18 16:44:03',1,3),(517,'2024-11-18 16:44:03','2024-11-18 16:44:06',0,3),(518,'2024-11-18 16:44:06','2024-11-18 16:44:14',0,0),(519,'2024-11-18 16:44:14','2024-11-18 16:45:51',1,0),(520,'2024-11-18 16:45:50','2024-11-18 16:48:37',1,1),(521,'2024-11-18 16:45:51','2024-11-18 16:46:10',1,0),(522,'2024-11-18 16:46:10','2024-11-18 16:46:27',0,3),(523,'2024-11-18 16:46:27','2024-11-18 16:46:35',1,3),(524,'2024-11-18 16:46:35','2024-11-18 16:46:49',0,3),(525,'2024-11-18 16:46:49','2024-11-18 16:46:54',0,0),(526,'2024-11-18 16:46:54','2024-11-18 16:47:02',1,0),(527,'2024-11-18 16:47:02','2024-11-18 16:48:42',0,3),(528,'2024-11-18 16:48:37','2024-11-18 16:49:02',1,1),(529,'2024-11-18 16:48:42','2024-11-18 16:48:47',0,0),(530,'2024-11-18 16:48:47','2024-11-18 16:50:01',1,0),(531,'2024-11-18 16:49:02','2024-11-18 16:50:00',1,0),(532,'2024-11-18 16:50:00','2024-11-18 16:50:50',1,0),(533,'2024-11-18 16:50:01','2024-11-18 16:50:02',1,0),(534,'2024-11-18 16:50:02','2024-11-18 16:50:04',1,3),(535,'2024-11-18 16:50:04','2024-11-18 16:50:07',0,3),(536,'2024-11-18 16:50:07','2024-11-18 16:50:08',0,3),(537,'2024-11-18 16:50:08','2024-11-18 16:50:13',0,0),(538,'2024-11-18 16:50:13','2024-11-18 16:50:15',1,0),(539,'2024-11-18 16:50:15','2024-11-18 16:50:20',1,3),(540,'2024-11-18 16:50:20','2024-11-18 16:50:43',0,3),(541,'2024-11-18 16:50:43','2024-11-18 16:50:47',1,3),(542,'2024-11-18 16:50:47','2024-11-18 16:51:12',0,3),(543,'2024-11-18 16:50:50','2024-11-18 16:50:54',0,1),(544,'2024-11-18 16:50:54','2024-11-18 16:50:59',1,1),(545,'2024-11-18 16:50:59','2024-11-18 16:51:00',1,1),(546,'2024-11-18 16:51:00','2024-11-18 16:55:14',1,0),(547,'2024-11-18 16:51:12','2024-11-18 16:51:13',0,3),(548,'2024-11-18 16:51:13','2024-11-18 16:54:16',0,0),(549,'2024-11-18 16:54:16','2024-11-18 16:54:17',1,0),(550,'2024-11-18 16:54:17','2024-11-18 16:54:23',1,3),(551,'2024-11-18 16:54:23','2024-11-18 16:54:25',1,0),(552,'2024-11-18 16:54:25','2024-11-18 16:54:33',1,3),(553,'2024-11-18 16:54:33','2024-11-18 16:54:42',0,3),(554,'2024-11-18 16:54:42','2024-11-18 16:54:44',0,3),(555,'2024-11-18 16:54:44','2024-11-18 17:34:17',0,0),(556,'2024-11-18 16:55:14','2024-11-18 16:57:46',1,1),(557,'2024-11-18 16:57:46','2024-11-18 16:58:40',0,1),(558,'2024-11-18 16:58:40','2024-11-18 16:58:41',1,1),(559,'2024-11-18 16:58:41','2024-11-18 17:04:32',0,1),(560,'2024-11-18 17:04:32','2024-11-18 17:04:33',0,0),(561,'2024-11-18 17:04:33','2024-11-18 17:04:34',0,1),(562,'2024-11-18 17:04:34','2024-11-18 17:04:35',0,0),(563,'2024-11-18 17:04:35','2024-11-18 17:04:35',0,1),(564,'2024-11-18 17:04:35','2024-11-18 17:04:37',0,0),(565,'2024-11-18 17:04:37','2024-11-18 17:04:38',0,1),(566,'2024-11-18 17:04:38','2024-11-18 17:33:59',0,0),(567,'2024-11-18 17:33:59','2024-11-18 17:34:01',0,1),(568,'2024-11-18 17:34:01','2024-11-18 17:34:11',0,0),(569,'2024-11-18 17:34:11','2024-11-18 17:34:33',0,1),(570,'2024-11-18 17:34:17','2024-11-18 17:34:18',0,1),(571,'2024-11-18 17:34:18','2024-11-18 17:34:23',0,2),(572,'2024-11-18 17:34:23','2024-11-18 17:34:42',0,3),(573,'2024-11-18 17:34:33','2024-11-18 17:34:34',1,1),(574,'2024-11-18 17:34:34','2024-11-18 17:34:40',1,0),(575,'2024-11-18 17:34:40','2024-11-18 17:34:44',0,1),(576,'2024-11-18 17:34:42','2024-11-18 17:34:46',0,3),(577,'2024-11-18 17:34:44','2024-11-18 17:34:51',0,0),(578,'2024-11-18 17:34:46','2024-11-18 17:34:58',0,0),(579,'2024-11-18 17:34:51','2024-11-18 17:34:54',1,0),(580,'2024-11-18 17:34:54',NULL,1,1),(581,'2024-11-18 17:34:58','2024-11-18 17:34:59',1,0),(582,'2024-11-18 17:34:59','2024-11-18 17:35:15',1,2),(583,'2024-11-18 17:35:15','2024-11-18 17:35:18',1,0),(584,'2024-11-18 17:35:18','2024-11-18 17:35:19',1,2),(585,'2024-11-18 17:35:19',NULL,1,2);
/*!40000 ALTER TABLE `tbldevicecontrolhistory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-22 20:19:53
