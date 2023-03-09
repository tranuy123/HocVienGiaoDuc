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
-- Table structure for table `khoahoc`
--

DROP TABLE IF EXISTS `khoahoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `khoahoc` (
  `makhoa` int NOT NULL AUTO_INCREMENT,
  `tenkh` varchar(70) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `tieude` varchar(3000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `mucdich` varchar(3000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `quatrinh` varchar(3000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `tgbd` date DEFAULT NULL,
  `tgkt` date DEFAULT NULL,
  `gia` int DEFAULT NULL,
  `loaikhoahoc` varchar(10) DEFAULT NULL,
  `iamges` varchar(50) DEFAULT NULL,
  `tengv` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`makhoa`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `khoahoc`
--

LOCK TABLES `khoahoc` WRITE;
/*!40000 ALTER TABLE `khoahoc` DISABLE KEYS */;
INSERT INTO `khoahoc` VALUES (2,'Lập trình cơ bản','vạch ra lộ trình học lập trình một cách chi tiết, bài bản, chuyên nghiệp, chuẩn nghề ĐH Arizona -USA, 100% thực hành theo dự án thực tế tránh lan man, luyện tập tư duy, logic nền tảng chuyên sâu dễ dàng phát triển lên senior, leader. Đi đúng lộ trình bạn sẽ tiết kiệm được thời gian, chi phí và có việc làm tốt nhất và bền vững để thăng tiến.','Khóa học nhằm mục đích xây dựng một nền tảng vững chắc kiến thức nền tảng cho học viên đê có hành trang vững chắc trên con đường lập trình viên','học viên sẽ được đào tạo từ những vấn đề cơ bản nhất cho đến giải quyết được các thuật toán phức tạp','2022-09-27','2022-10-13',345345,'long','books.svg','Võ Trần Uy'),(3,'Chứng chỉ tin học IC3','Bài thi đề cập đến những kiến thức cơ bản, cần thiết nhất về công nghệ số mà ai cũng cần phải biết','Khóa học nhằm mục đích xây dựng một nền tảng vững chắc kiến thức nền tảng cho học viên đê có hành trang vững chắc trên con đường lập trình viên','Hiểu biết cơ bản như thế nào là một hệ điều hành, cách thức hoạt động, sử dụng và quản lý hệ điều hành như thế nào.','2022-09-01','2022-10-20',120000,'short','CCTinhoc.jpg','Võ Trần Uy'),(4,'Chứng chỉ tin học MOS',' bài thi đánh giá kỹ năng tin học văn phòng được sử dụng rộng rãi nhất trên thế giới với hơn 1 triệu bài thi được tổ chức hàng năm.','MOS là chứng chỉ duy nhất xác nhận kỹ năng sử dụng phần mềm tin học văn phòng Microsoft Office và do Microsoft trực tiếp cấp chứng chỉ.','MOS là chứng chỉ đánh giá kỹ năng nghệ nghiệp được công nhận trên toàn cầu\nChứng minh được năng lực sử dụng máy tính đặc biệt trong mội trường làm việc','2022-10-01','2022-12-01',998000,'short','MOS.jpg','Võ Trần Uy'),(5,'Chứng chỉ tiếng anh IELTS','. IELTS là cuộc thi kiểm tra trình độ thông thạo Anh ngữ quan trọng và phổ biến nhất thế giới cho mục đích học tập, làm việc và định cư với hơn hai triệu thí sinh dự thi.','Xây cho bạn một nền tảng thật chắc, đi từ cơ bản ngữ pháp - từ vựng - phát âm và bạn cũng sẽ được làm quen với cấu trúc đề thi IELTS để bắt đầu giai đoạn nâng cao band điểm.','học viên sẽ được đào tạo từ những vấn đề cơ bản nhất  phải học chắc từ gốc, đúng lộ trình,  chủ động và nỗ lực không ngừng nghỉ.','2022-10-01','2023-04-01',7500000,'long','IELTS.jpg','Võ Trần Uy'),(6,'Chứng Chỉ Tiếng Anh TOEIC','vạch ra lộ trình học lập trình một cách chi tiết, bài bản, chuyên nghiệp, chuẩn nghề ĐH Arizona -USA, 100% thực hành theo dự án thực tế tránh lan man, luyện tập tư duy, logic nền tảng chuyên sâu dễ dàng phát triển lên senior, leader. Đi đúng lộ trình bạn sẽ tiết kiệm được thời gian, chi phí và có việc làm tốt nhất và bền vững để thăng tiến.','Khóa học nhằm mục đích xây dựng một nền tảng vững chắc kiến thức nền tảng cho học viên đê có hành trang vững chắc trên con đường lập trình viên','học viên sẽ được đào tạo từ những vấn đề cơ bản nhất cho đến giải quyết được các thuật toán phức tạp','2022-09-27','2022-10-13',345345,'short','TOEIC.jpg','Võ Trần Uy'),(7,'KHÓA HỌC KINH DOANH CAO CẤP ','chương trình đào tạo Doanh nhân Việt Nam do Học viện giáo dục thực hiện từ năm 2009 dưới dự hỗ trợ của Cơ quan Hợp tác Quốc tế Nhật Bản (JICA).','chú trọng vào ứng dụng trong thực tiễn, được xây dựng nhằm mục đích hỗ trợ đào tạo nguồn nhân lực cho ngành công nghiệp Việt Nam','học viên sẽ được đào tạo sứ mệnh, triết lý, tầm nhìn và các năng lực quản lý như phát hiện vấn đề, giải quyết vấn đề, tư duy chiến lược, dự báo và thực hành.','2022-11-01','2023-12-10',95000000,'long','KinhDoanh.jpg','Võ Trần Uy'),(8,'CHUYÊN VIÊN LẬP TRÌNH PHẦN MỀM (FULL-STACK)','vạch ra lộ trình học lập trình một cách chi tiết, bài bản, chuyên nghiệp, chuẩn nghề ĐH Arizona -USA, 100% thực hành theo dự án thực tế tránh lan man, luyện tập tư duy, logic nền tảng chuyên sâu dễ dàng phát triển lên senior, leader. Đi đúng lộ trình bạn sẽ tiết kiệm được thời gian, chi phí và có việc làm tốt nhất và bền vững để thăng tiến.','Khóa học nhằm mục đích xây dựng một nền tảng vững chắc kiến thức nền tảng có thể đảm nhận tất cả các công việc liên quan đến Máy chủ (server), Cơ sở dữ liệu (database), Front-end, Back-end, lẫn Thiết kế giao diện người dùng (UI/ UX)…','Được trang bị đầy đủ kiến thức về quá trình phát triển một sản phẩm web hoàn thiện bộ kỹ năng thiết yếu để trở thành một Chuyên viên Lập trình Phần mềm','2022-09-15','2023-10-15',30000000,'long','Full.jpg','Võ Trần Uy'),(10,'CHUYÊN VIÊN THIẾT KẾ 3D (DỰNG HÌNH 3D)',' tạo ra các hình ảnh 3D (three-dimensional) về các nhân vật, đồ vật, khung cảnh, môi trường,… và ứng dụng trong một loạt lĩnh vực rộng khắp: từ game, phim ảnh, hoạt hình, quảng cáo đến cơ khí, kiến trúc, xây dựng,…','Khóa học nhằm mục đích cung cấp đầy đủ những kiến thức và công cụ chuyên ngành cho học viên, sao cho sau khi tốt nghiệp, các Chuyên viên Thiết kế 3D đều có thể đáp ứng tốt những yêu cầu rất cao của nhà tuyển dụng.','Được trang bị đầy đủ những kiến thức chuyên ngành và kỹ năng cần thiết để trở thành một Chuyên viên Thiết kế 3D','2022-09-27','2024-05-13',40000000,'long','3D.jpg','Võ Trần Uy'),(11,'KHÓA HỌC GIÁO DỤC ĐẶC BIỆT ','	Giáo viên muốn bồi dưỡng chuyên môn nghiệp vụ, phụ huynh học sinh muốn tìm hiểu kỹ năng chăm sóc, giáo dục hành vi, nhận thức của trẻ khuyết tật trí tuệ và trẻ rối loạn phổ tự kỷ.','Ngành học giúp đào tạo những giáo viên không phải chỉ dạy cho học sinh bình thường mà là những em nhỏ, những người có hoàn cảnh đặc biệt.','nhằm bồi dưỡng chuyên môn nghiệp vụ dành cho các nhà giáo; chăm sóc những trẻ đặc biệt; như những em bị “chậm” về phát triển trí tuệ hoặc trẻ em khuyết tật.','2022-08-10','2022-12-10',3000000,'short','Giaoduc/jpg','Võ Trần Uy'),(12,' Nghiệp vụ sư phạm','Học viên được cấp Chứng chỉ “Nghiệp vụ sư phạm cho giảng viên trong cơ sở giáo dục đại học” khi hoàn thành đầy đủ các học phần của khóa học.','Khóa học nhằm mục đích xây dựng một nền tảng vững chắc kiến thức nền tảng cho học viên đê có hành trang vững chắc trên con đường trở thành một nhà giáo','học viên sẽ được đào tạo từ những vấn đề cơ bản nhất cho đến giải quyết được các vấn đề nghiệp vụ của một giáo viên','2022-09-27','2022-11-27',3500000,'short','books.svg','Võ Trần Uy'),(13,'CHUYÊN VIÊN THIẾT KẾ ĐỒ HỌA','vạch ra lộ trình học lập trình một cách chi tiết, bài bản, chuyên nghiệp, chuẩn nghề ĐH Arizona -USA, 100% thực hành theo dự án thực tế. ',' trang bị đầy đủ kiến thức chuyên môn và kỹ năng sử dụng các bộ công cụ và phần mềm chuyên dụng cùng tư duy thẩm mỹ, nền tảng nghệ thuật và phương pháp thiết kế, từ đó phát huy tối đa năng lực sáng tạo của học viên.','Được trang bị đầy đủ những kiến thức chuyên ngành và kỹ năng cần thiết để trở thành một chuyên viên thiết kế đồ họa','2022-09-10','2023-10-13',35000000,'long','Dohoa.jpg','Võ Trần Uy');
/*!40000 ALTER TABLE `khoahoc` ENABLE KEYS */;
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
