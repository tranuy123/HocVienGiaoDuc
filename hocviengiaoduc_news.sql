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
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `news` (
  `matt` int NOT NULL AUTO_INCREMENT,
  `tieude` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `header` varchar(3000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `body` varchar(3000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `footer` varchar(3000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `tacgia` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `ngaydang` date DEFAULT NULL,
  `images` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`matt`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (2,'Lễ Khai giảng năm học 2022 - 2023','Sáng ngày 24/10/2022, học viện giáo dục TP.HCM trang trọng tổ chức “Lễ khai giảng năm học 2022-2023”','Tham dự buổi lễ có sự hiện diện của đại diện lãnh đạo một số đơn vị trực thuộc Bộ TNMT; Đại diện các Trường Đại học trên địa bàn thành phố và đại diện các doanh nghiệp, công ty là nhà tài trợ học bổng cho sinh viên Trường;\n\nNgoài ra, còn có sự hiện diện của Nhà giáo ưu tú, PGS.TS Nguyễn Đinh Tuấn và GS.TS Phan Đình Tuấn – Nguyên Hiệu trưởng Nhà trường.\n\nVề phía Nhà trường, có sự hiện diện của PGS.TS Vũ Xuân Cường – Bí thư Đảng ủy, Chủ tịch Hội đồng trường; PGS.TS. Huỳnh Quyền - Hiệu trưởng Nhà trường; PGS.TS Lê Hoàng Nghiêm, Phó Hiệu trưởng Trường; đại diện lãnh đạo các đơn vị trực thuộc Trường; đại diện sinh viên các khóa đang học tại trường và đặc biệt sự có mặt của hơn 1000 tân sinh viên khóa 11 tham dự.','Cũng tại buổi Lễ, Nhà trường đã công bố Quyết định khen thưởng và trao học bổng cho sinh viên đạt danh hiệu Thủ khoa, Á khoa của Kỳ thi tuyển sinh Đại học Chính quy năm học 2022 - 2023 và sinh viên đạt giải thưởng trong kỳ thi Olympic Toán học Sinh viên và Học sinh Toàn quốc lần thứ XXVIII năm 2022.','Trung tâm Thông tin - thư viện','2022-09-27','course_4.jpg'),(3,'HƯỚNG DẪN CHUẨN BỊ NHẬP HỌC VIỆN THÀNH PHỐ HCM NĂM 2022','Thí sinh cần khai thông tin trực tuyến (online) của trường theo địa chỉ: nhaphoc.neu.edu.vn; Tên tài khoản: mã sinh viên (ví dụ: 11191234), Mật khẩu: số CMND/CCCD (ví dụ: 123456789012). Trường hợp chưa khai hồ sơ online, thí sinh sẽ được trợ giúp khi đến Xác nhận nhập học và Nhập học.','Thí sinh KHÔNG cần có túi Hồ sơ, Trường sẽ phát túi Hồ sơ riêng của Trường cho thí sinh khi xác nhận nhập học. Thí sinh khi nhập học, cần có các giấy tờ sau đây: Bản photo Giấy báo tựu trường năm 2019; Bản sao công chứng Giấy khai sinh; Bản sao công chứng Học bạ trung học phổ thông (THPT) hoặc tương đương. Bản chính Giấy chứng nhận tốt nghiệp THPT tạm thời năm 2019 hoặc bản sao công chứng Bằng tốt nghiệp THPT (hoặc tương đương); Ảnh (4x6 cm): 2 chiếc mới chụp trong 3 tháng gần nhất (ghi rõ họ, tên, ngày sinh phía sau ảnh). Các minh chứng hưởng chế độ ưu tiên theo quy định trong văn bản hướng dẫn của Bộ GD&ĐT (xem chi tiết ở Hướng dẫn kèm theo).  Ngoài ra thí sinh cần chuẩn bị các giấy tờ để sử dụng sau này, gồm: 1. Phiếu thay đổi hộ khẩu có xác nhận của công an phường, xã (nếu cần).  2.  Phiếu chuyển đăng ký nghĩa vụ quân sự với thí sinh nam.   3. Giấy chuyển sinh hoạt Đảng, Đoàn.  4.  Bản sao công chứng CMND/CCCD (02 bản).  5. Ảnh để làm các loại thẻ để trong phong bì ghi rõ họ tên:  4 ảnh (4x6 cm) và 6 ảnh (3x4 cm).','Học viện giáo dục TP.HCM','Phòng công tác sinh viên','2022-11-13','huongdannhaphoc.jpg'),(4,'[TUYỂN SINH 2022] Phương thức xét tuyển sử dụng học bạ vào Đại học chính quy năm 2022','Ngàу 6/1, Học viện giáo dục đã ᴄông bố phương án tuуển ѕinh đại họᴄ năm 2022','Năm naу, UEH tiếp tụᴄ giữ ổn định 6 phương thứᴄ tuуển ѕinh tại ᴄả 2 ᴄơ ѕở là ᴄơ ѕở Thành phố Hồ Chí Minh (KSA) ᴠà Phân hiệu Vĩnh Long (KSV) như ѕau:  – Phương thứᴄ 1: Xét tuуển thẳng theo quу định ᴄủa Bộ Giáo dụᴄ ᴠà Đào tạo  Chỉ tiêu: KSA (1% ᴄhỉ tiêu theo ngành ᴄho CT ᴄhuẩn ᴠà CLC, 1% ᴄho CT Cử nhân tài năng), KSV (1% ᴄhỉ tiêu).  – Phương thứᴄ 2: Xét tuуển đối ᴠới thí ѕinh tốt nghiệp ᴄhương trình trung họᴄ phổ thông nướᴄ ngoài ᴠà ᴄó ᴄhứng ᴄhỉ quốᴄ tế  Chỉ tiêu: KSA (1% ᴄhỉ tiêu theo ngành ᴄho CT ᴄhuẩn ᴠà CLC, 1% ᴄhỉ tiêu ᴄho CT Cử nhân tài năng), KSV (1% ᴄhỉ tiêu)  – Phương thứᴄ 3: Xét tuуển họᴄ ѕinh Giỏi  Chỉ tiêu: KSA (40-50% ᴄhỉ tiêu theo ngành ᴄho CT ᴄhuẩn ᴠà CLC, 40-50% ᴄhỉ tiêu ᴄho CT Cử nhân tài năng), KSV (30% ᴄhỉ tiêu)','Năm naу, Học viện giáo dục TP.HCM mở thêm 2 ᴄhương trình đào tạo mới nhằm đón đầu хu thế ᴄủa thị trường lao động trong ᴠà ngoài nướᴄ ᴠề lĩnh ᴠựᴄ khoa họᴄ ᴄông nghệ, kinh tế ѕố. Cụ thể là ngành Công nghệ ᴠà đổi mới ѕáng tạo, Truуền thông ѕố ᴠà thiết kế đa phương tiện.  Tham khảo reᴠieᴡ ngành Tuуền thông đa phương tiện ᴠà Công nghệ truуền thông','Phòng tuyển sinh','2022-11-01','totnghiep.jpg'),(5,'Hướng dẫn hồ sơ nhập học dành cho Tân sinh viên',' HƯỚNG DẪN SINH VIÊN NHẬP HỌC GIAI ĐOẠN 2 (TỪ 03/10 ĐẾN 31/10/2022','I. Quy trình nhập học năm 2022 cho sinh viên K67  Quy trình nhập học bao gồm 3 bước:  Bước 1. Xác nhận nhập học từ ngày 15/9/2022:  Thí sinh xác nhận nhập học trên Cổng thông tin của Bộ GD&ĐT theo hướng dẫn.  Bước 2. Kiểm tra Học bạ đủ điều kiện trúng tuyển từ ngày 16/9/2022:  Thí sinh trúng tuyển theo hình thức xét tuyển tài năng không cần thực hiện bước này.  Bước 3. Kê khai hồ sơ Online và nộp hồ sơ nhập học tại trường (Click)  Thí sinh sử dụng tài khoản là email (có dạng ....@sis.hust.edu.vn) do Phòng Tuyển sinh gửi vào mail thường dùng của thí sinh.  Ngày 03/10/2022 Sinh viên học chính khóa.     II. Hồ sơ nhập học gồm có:  1) Phiếu kê khai thông tin sinh viên in ra từ hệ thống kê khai thông tin online: 01 bản có xác nhận của UBND xã/ phương nơi gia đình sinh viên cư trú  2) Bản sao giấy khai sinh: 01 bản  3) Bản sao Bằng tốt nghiệp THPT (có công chứng) hoặc GCN tốt nghiệp (bản chính)  4) Học bạ THPT: 01 bản chính  5) Ảnh thẻ 3x4: 02 ảnh (mặc áo có cổ, phông nền mầu trắng, không đeo kính) phía sau ảnh ghi rõ họ tên, ngành trúng tuyển, mã số sinh viên và số điện thoại liên hệ của sinh viên.  6) Bản photocopy cả hai mặt của Thẻ CCCD hoặc CMND. Trên bản photocopy ghi rõ ngành trúng tuyển, mã số sinh viên và số điện thoại liên hệ của sinh viên.  7) Giấy chuyển nghĩa vụ quân sự.','1) Hồ sơ chuyển sinh hoạt Đảng (nếu có).  2) Hồ sơ chuyển sinh hoạt Đoàn (nếu có).  3) Hồ sơ hưởng chế độ chính sách miễn, giảm học phí, hỗ trợ chi phí học tập (nếu là SV thuộc đối tượng CĐCS được miễn giảm học phí - xem hướng dẫn chi tiết tại mục “Hồ sơ chế độ chính sách miễn, giảm học phí, vay vốn ngân hàng”.','Phòng tuyển sinh','2022-11-02','huongdannhaphoc.jpg'),(6,'Danh sách thí sinh trúng tuyển đại học hệ chính quy năm 2022','Học viện giáo dục công bố danh sách trúng tuyển năm 2022','Thí sinh nhập thông tin cá nhân tra cứu kết quả trúng tuyển TẠI ĐÂY  Năm nay Trường ĐH Bách khoa TP.HCM xét tuyển các tiêu chí học lực (phương thức kết hợp nhiều tiêu chí) c  Điểm sàn đánh giá năng lực: 60%  Điểm sàn từ điểm thi tốt nghiệp THPT: 20% Điểm học bạ THPT: 20%.  Trường hợp không dự thi Đánh giá năng lực, Hội đồng tuyển sinh của nhà trường sẽ cân nhắc dùng điểm thi Tốt nghiệp THPT để thay thế với một tỷ lệ quy đổi nhất định cũng như ngược lại đối với nhóm được đặc cách thi Tốt nghiệp THPT.  Về học phí, từ năm 2021, Trường ĐH Bách khoa TP.HCM đã công bố lộ trình tăng học phí khu thực hiện tự chủ. Theo đó, sinh viên trúng tuyển các ngành đào tạo ĐH hệ chính quy từ năm 2021 đóng học phí trung bình 25 triệu đồng/năm học 2021-2022; 27,5 triệu đồng/năm học 2022-2023) và 30 triệu đồng/ năm cho 2 năm 2023-2025. Tuy nhiên với khoá tuyển sinh năm 2021 vừa rồi, Trường ĐH Bách khoa TP.HCM đã điều chỉnh học phí phù hợp với tình hình dịch bệnh. Nên mức học phí cho khoá tuyển sinh 2021 vẫn ở mức hơn 11 triệu đồng/học kỳ (thấp hơn mức 25 triệu/năm).','Học viện giáo dục TP.HCM','Phòng tuyển sinh','2022-11-03','dstrungtuyen2022.jpg'),(7,'Chào đón tân học viên','Chương trình “Chào đón Tân sinh viên” là một hoạt động thường niên mà Khoa KT-QT tổ chức nhằm tạo điều kiện cho các bạn tân sinh viên trao đổi về phương pháp học tập, vị trí việc làm sau tốt nghiệp, cơ hội nghề nghiệp và sinh hoạt trong môi trường mới. Các bạn được gặp gỡ, giao lưu với Ban Giám Hiệu, Ban Chủ Nhiệm Khoa, các bạn sinh viên đại điện cho các Câu Lạc Bộ của trường.','Ngày 11 và 12/10/2022 Khoa Kinh Tế - Quản Trị đã tổ chức Chương Trình Chào Đón Tân Sinh Viên K25 tại khu chức năng Hùng Hậu Campus.  Tham dự chương trình, Khoa Kinh Tế - Quản Trị vinh dự đón tiếp các khách mời  Thầy Trần Anh Dũng – Phó hiệu trưởng thường trực phụ trách điều hành Khoa Kinh Tế - Quản Trị','⦁ Harmony Campus: 624 Âu Cơ, Phường 10, Quận Tân Bình, TP. HCM ⦁ HungHau Campus: Khu chức năng 13E - Nguyễn Văn Linh, Phong Phú, Nam Thành phố, TP. HCM','Phòng công tác sinh viên','2022-11-04','event_1.jpg');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
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
