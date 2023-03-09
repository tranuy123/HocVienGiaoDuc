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
-- Table structure for table `giangvien`
--

DROP TABLE IF EXISTS `giangvien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `giangvien` (
  `Magv` int NOT NULL AUTO_INCREMENT,
  `tengv` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Ngsinh` datetime DEFAULT NULL,
  `gioitinh` varchar(3) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `hocvi` varchar(80) DEFAULT NULL,
  `chucvu` varchar(80) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `bangcap` varchar(120) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `kinhnghiem` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `images` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Magv`),
  KEY `fk_gv_idx` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `giangvien`
--

LOCK TABLES `giangvien` WRITE;
/*!40000 ALTER TABLE `giangvien` DISABLE KEYS */;
INSERT INTO `giangvien` VALUES (2,'Võ Trần Uy','2022-11-10 00:00:00','Nam','Tiến sĩ ','Hiệu trưởng ','Cấp 3 ','thienthansaokim2001@gmail.com','1000 năm trong ngành','comment_1.jpg'),(3,'Mai Anh Lộc','1985-09-27 00:00:00','nam','Thạc sĩ','Giảng Viên','Thạc sĩ công nghệ thông tin','maianhloc@gmail.com','10 năm','maianhloc.jpg'),(4,'Jocelyn LLoyd','1990-09-05 00:00:00','nam','Thạc sĩ','Giảng Viên','Tốt nghiệp Đại học Cambridge – Anh','JocelynLLoyd@gmail.com','4 năm','Loyd.jpg'),(5,'Jason Brett Petrasanta','1986-06-27 00:00:00','nam','Thạc sĩ','Giảng Viên','Tốt nghiệp Đại học PHOENIX 2008 với GPA: 3.75/4.0','JasonBrettPetrasanta@gmail.com','10 năm','jason.jpg'),(11,'David Mielke','1988-08-27 00:00:00','nam','Thạc sĩ','Giảng Viên','Tốt nghiệp Thạc sĩ Ngôn ngữ Anh tại Đại học Southern New Hampshire.','DavidMielke@gmail.com','5 năm','David.jpg'),(12,'Guillermo Rafael Reyna Lara','1985-10-23 00:00:00','nam','Thạc sĩ','Giảng Viên','Cử nhân đại học Catolica Andres Bello.','GuillermoRafaelReynaLara@gmail.com','4 năm','Lara.jpg'),(13,'Jonilyn Geronimo','1990-09-27 00:00:00','nữ','Thạc sĩ','Giảng Viên','Cử nhân chuyên ngành Truyền thông Đại chúng Đại học Perpetual Help – System DALTA.','JonilynGeronimo@gmail.com','2 năm','Joni.jpg'),(14,'Daniele Moretti','1985-07-02 00:00:00','nam','Thạc sĩ','Giảng Viên','Thạc sĩ Kinh Doanh Quốc Tế RMIT (2018).','DanieleMoretti@gmail.com','3 năm','Danie.jpg'),(15,'Nguyễn Ngọc Thanh Xuân','1989-09-27 00:00:00','nữ','Thạc sĩ','Giảng Viên','Tốt nghiệp loại giỏi Đại học Khoa Học Xã Hội Và Nhân Văn – ĐHQG TP.HCM.','thanhxuan@gmail.com','6 năm','xuan.jpg');
/*!40000 ALTER TABLE `giangvien` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-09 21:47:02
