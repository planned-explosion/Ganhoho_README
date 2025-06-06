-- MySQL dump 10.13  Distrib 8.0.33, for macos13 (arm64)
--
-- Host: 13.125.239.53    Database: ganhoho
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `group_schedule`
--

DROP TABLE IF EXISTS `group_schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `group_schedule` (
  `work_schedule_detail_id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) DEFAULT NULL,
  `group_id` bigint NOT NULL,
  `schedule_month` varchar(10) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`work_schedule_detail_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `group_schedule`
--

LOCK TABLES `group_schedule` WRITE;
/*!40000 ALTER TABLE `group_schedule` DISABLE KEYS */;
INSERT INTO `group_schedule` VALUES (1,NULL,10,'2025-02',NULL),(2,NULL,17,'2025-02',NULL),(3,NULL,18,'2025-02',NULL),(4,NULL,14,'2025-02',NULL),(5,NULL,16,'2025-02',NULL),(6,NULL,19,'2025-02',NULL),(7,NULL,2,'2025-02',NULL),(8,NULL,20,'2025-02',NULL),(9,NULL,21,'2025-02',NULL),(10,NULL,22,'2025-02',NULL),(11,NULL,23,'2025-02',NULL),(12,NULL,24,'2025-02',NULL),(13,NULL,25,'2025-02',NULL),(14,NULL,26,'2025-02',NULL),(15,NULL,27,'2025-02',NULL),(16,NULL,28,'2025-02',NULL),(17,NULL,29,'2025-02',NULL),(18,NULL,30,'2025-02',NULL),(19,NULL,31,'2025-02',NULL),(20,NULL,32,'2025-02',NULL),(21,NULL,33,'2025-02',NULL),(22,NULL,34,'2025-02',NULL),(23,NULL,35,'2025-02',NULL),(24,NULL,36,'2025-02',NULL),(25,NULL,37,'2025-02',NULL),(26,NULL,38,'2025-02',NULL),(27,NULL,3,'2025-02',NULL),(28,NULL,39,'2025-02',NULL),(29,NULL,40,'2025-02',NULL),(30,NULL,41,'2025-02',NULL),(31,NULL,42,'2025-02',NULL),(32,NULL,43,'2025-02',NULL),(33,NULL,44,'2025-02',NULL),(34,NULL,11,'2025-02',NULL),(35,NULL,9,'2025-02',NULL),(36,NULL,8,'2025-02',NULL),(37,NULL,45,'2025-02',NULL),(38,NULL,46,'2025-02',NULL),(39,NULL,47,'2025-02',NULL),(40,NULL,48,'2025-02',NULL),(41,NULL,49,'2025-02',NULL),(42,NULL,50,'2025-02',NULL),(43,NULL,51,'2025-02',NULL),(44,NULL,52,'2025-02',NULL),(45,NULL,53,'2025-02',NULL),(46,NULL,54,'2025-02',NULL),(47,NULL,55,'2025-02',NULL),(48,NULL,56,'2025-02',NULL),(49,NULL,57,'2025-02',NULL),(50,NULL,58,'2025-02',NULL);
/*!40000 ALTER TABLE `group_schedule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-21  2:03:18
