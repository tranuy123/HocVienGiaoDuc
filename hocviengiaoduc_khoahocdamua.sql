-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: hocviengiaoduc
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `khoahocdamua`
--

DROP TABLE IF EXISTS `khoahocdamua`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `khoahocdamua` (
  `madk` int DEFAULT NULL,
  `namehv` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `age` date DEFAULT NULL,
  `sex` varchar(3) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `sdt` varchar(11) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `makhoa` int DEFAULT NULL,
  `tgdg` datetime DEFAULT NULL,
  KEY `fk_kh_idx` (`makhoa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `khoahocdamua`
--

LOCK TABLES `khoahocdamua` WRITE;
/*!40000 ALTER TABLE `khoahocdamua` DISABLE KEYS */;
INSERT INTO `khoahocdamua` VALUES (NULL,'Trần uy ','2022-10-05','Nam','234234','votranuy2001@gmail.com',1,'2022-10-24 16:44:22'),(816318,'Trần uy ','2022-10-20','Nam','111','votranuy2001@gmail.com',1,'2022-10-24 16:51:22'),(678362,'Thanh Kiều','2022-10-11','Nam','5345345','dotranthanhkieu2007@gmail.com',1,'2022-10-25 18:21:09'),(429050,'Thanh Kiều','2022-10-17','Nam','234234','dotranthanhkieu2007@gmail.com',1,'2022-10-25 18:27:37'),(228009,'Thanh Kiều','2022-10-02','Nam','23423','dotranthanhkieu2007@gmail.com',1,'2022-10-25 18:29:32'),(795576,'Trần uy ','2022-11-24','Nam','234234234','votranuy2001@gmail.com',3,'2022-11-08 02:06:21'),(159985,'Võ Trần Uy','2022-11-23','Nam','32423234','votranuy2001@gmail.com',10,'2022-11-08 02:16:13'),(969819,'Võ Trần Uy','2022-11-01','Nam','657567657','votranuy2001@gmail.com',6,'2022-11-08 09:51:18'),(289802,'Võ Trần Uy','2022-11-06','Nam','435345345','culoc147@gmail.com',3,'2022-11-08 13:11:54');
/*!40000 ALTER TABLE `khoahocdamua` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-09 21:47:03
