-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: catalogo
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `sesiones`
--

DROP TABLE IF EXISTS `sesiones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sesiones` (
  `id_sesion` int NOT NULL AUTO_INCREMENT,
  `fecha_sesion` datetime NOT NULL,
  `idusuario` int NOT NULL,
  PRIMARY KEY (`id_sesion`),
  KEY `idusuario` (`idusuario`),
  CONSTRAINT `idusuario` FOREIGN KEY (`idusuario`) REFERENCES `usuario` (`idusuario`)
) ENGINE=InnoDB AUTO_INCREMENT=122 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sesiones`
--

LOCK TABLES `sesiones` WRITE;
/*!40000 ALTER TABLE `sesiones` DISABLE KEYS */;
INSERT INTO `sesiones` VALUES (1,'2024-04-29 13:51:12',96),(2,'2024-04-29 13:55:48',96),(3,'2024-04-29 13:58:25',96),(4,'2024-04-30 20:45:28',96),(5,'2024-05-01 01:32:37',96),(6,'2024-05-01 02:33:19',96),(7,'2024-05-01 02:34:38',96),(8,'2024-05-01 02:38:46',96),(9,'2024-05-01 02:39:42',96),(10,'2024-05-01 02:41:19',96),(11,'2024-05-01 02:42:55',96),(12,'2024-05-01 02:47:52',96),(13,'2024-05-01 02:53:20',96),(14,'2024-05-01 02:53:54',96),(15,'2024-05-01 02:56:05',96),(16,'2024-05-01 03:06:08',96),(17,'2024-05-01 03:08:34',100),(18,'2024-05-01 03:08:53',96),(19,'2024-05-01 03:33:13',96),(20,'2024-05-01 03:34:04',96),(21,'2024-05-01 03:36:07',96),(22,'2024-05-01 20:40:27',96),(23,'2024-05-01 20:40:52',96),(24,'2024-05-01 20:55:16',96),(25,'2024-05-01 20:55:58',96),(26,'2024-05-01 20:57:25',96),(27,'2024-05-01 21:03:13',96),(28,'2024-05-01 21:03:35',96),(29,'2024-05-01 21:04:17',96),(30,'2024-05-01 21:04:57',96),(31,'2024-05-01 21:12:06',96),(32,'2024-05-01 21:45:32',96),(33,'2024-05-01 21:46:21',96),(34,'2024-05-01 21:47:27',96),(35,'2024-05-01 21:47:36',96),(36,'2024-05-01 21:48:07',96),(37,'2024-05-01 21:48:21',96),(38,'2024-05-01 21:50:23',96),(39,'2024-05-01 21:50:32',96),(40,'2024-05-01 21:52:42',96),(41,'2024-05-01 21:55:02',1),(42,'2024-05-01 21:55:51',96),(43,'2024-05-01 22:11:43',96),(44,'2024-05-01 22:11:53',100),(45,'2024-05-01 22:24:49',1),(46,'2024-05-01 23:06:07',96),(47,'2024-05-01 23:16:49',96),(48,'2024-05-01 23:17:04',96),(49,'2024-05-01 23:17:10',96),(50,'2024-05-01 23:17:42',96),(51,'2024-05-01 23:17:58',96),(52,'2024-05-01 23:18:36',96),(53,'2024-05-01 23:18:52',96),(54,'2024-05-01 23:56:35',96),(55,'2024-05-01 23:59:26',96),(56,'2024-05-02 00:08:57',96),(57,'2024-05-02 00:34:06',96),(58,'2024-05-02 00:35:50',96),(59,'2024-05-02 01:07:10',1),(60,'2024-05-02 01:33:42',96),(61,'2024-05-02 02:41:43',96),(62,'2024-05-02 02:51:11',96),(63,'2024-05-02 02:51:52',1),(64,'2024-05-02 02:55:09',96),(65,'2024-05-02 02:56:57',1),(66,'2024-05-02 03:32:00',96),(67,'2024-05-02 03:36:23',96),(68,'2024-05-02 03:37:12',96),(69,'2024-05-02 03:45:19',96),(70,'2024-05-02 03:47:36',96),(71,'2024-05-02 04:10:34',96),(72,'2024-05-02 04:11:59',96),(73,'2024-05-02 04:13:42',96),(74,'2024-05-02 04:17:49',96),(75,'2024-05-02 04:23:23',96),(76,'2024-05-02 04:23:39',1),(77,'2024-05-02 04:25:22',1),(78,'2024-05-02 04:27:31',96),(79,'2024-05-02 04:30:29',96),(80,'2024-05-02 04:33:56',1),(81,'2024-05-02 04:34:53',1),(82,'2024-05-02 04:42:59',96),(83,'2024-05-02 04:44:05',96),(84,'2024-05-02 04:45:30',96),(85,'2024-05-02 04:49:20',96),(86,'2024-05-02 04:50:33',96),(87,'2024-05-02 05:01:42',96),(88,'2024-05-02 05:07:44',96),(89,'2024-05-02 05:08:39',96),(90,'2024-05-02 05:20:00',1),(91,'2024-05-02 05:26:53',96),(92,'2024-05-02 05:27:54',96),(93,'2024-05-02 05:28:17',96),(94,'2024-05-02 05:29:18',96),(95,'2024-05-02 05:36:01',96),(96,'2024-05-02 05:41:52',96),(97,'2024-05-02 05:43:28',96),(98,'2024-05-02 05:47:56',96),(99,'2024-05-02 05:48:21',1),(100,'2024-05-02 05:59:55',96),(101,'2024-05-02 06:00:49',96),(102,'2024-05-02 06:06:07',96),(103,'2024-05-02 06:08:15',1),(104,'2024-05-02 06:21:32',1),(105,'2024-05-02 06:22:28',96),(106,'2024-05-02 06:24:11',96),(107,'2024-05-02 06:25:16',96),(108,'2024-05-02 06:32:47',1),(109,'2024-05-02 06:33:15',96),(110,'2024-05-02 06:33:31',1),(111,'2024-05-02 06:54:14',96),(112,'2024-05-02 06:57:21',1),(113,'2024-05-02 07:00:51',1),(114,'2024-05-02 07:03:46',96),(115,'2024-05-02 07:07:17',96),(116,'2024-05-02 07:21:47',1),(117,'2024-05-02 07:27:45',96),(118,'2024-05-02 07:28:10',1),(119,'2024-05-02 07:32:40',1),(120,'2024-05-02 07:45:42',96),(121,'2024-05-02 07:46:34',1);
/*!40000 ALTER TABLE `sesiones` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-02  8:01:14