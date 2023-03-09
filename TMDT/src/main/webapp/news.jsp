<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Tin tức</title>
<!-- Hộp chat -->
<script src="https://uhchat.net/code.php?f=527ec3"></script>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Course Project">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
<link href="plugins/fontawesome-free-5.0.1/css/fontawesome-all.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="styles/news_styles.css">
<link rel="stylesheet" type="text/css" href="styles/news_responsive.css">
</head>
<body>

<div class="super_container">

	<!-- Header -->

	<jsp:include page="header.jsp"></jsp:include>
	
	<!-- Menu -->
	<div class="menu_container menu_mm">

		<!-- Menu Close Button -->
		<div class="menu_close_container">
			<div class="menu_close"></div>
		</div>

		<!-- Menu Items -->
		<div class="menu_inner menu_mm">
			<div class="menu menu_mm">
				<ul class="menu_list menu_mm">
					<li class="menu_item menu_mm"><a href="index.html">Trang chủ</a></li>
					<li class="menu_item menu_mm"><a href="#">About us</a></li>
					<li class="menu_item menu_mm"><a href="courses.html">Khoá học</a></li>
					<li class="menu_item menu_mm"><a href="elements.html">Tuyển sinh</a></li>
					<li class="menu_item menu_mm"><a href="#">Tin tức</a></li>
					<li class="menu_item menu_mm"><a href="contact.html">Contact</a></li>
				</ul>

				<!-- Menu Social -->
				
				<div class="menu_social_container menu_mm">
					<ul class="menu_social menu_mm">
						<li class="menu_social_item menu_mm"><a href="#"><i class="fab fa-pinterest"></i></a></li>
						<li class="menu_social_item menu_mm"><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
						<li class="menu_social_item menu_mm"><a href="#"><i class="fab fa-instagram"></i></a></li>
						<li class="menu_social_item menu_mm"><a href="#"><i class="fab fa-facebook-f"></i></a></li>
						<li class="menu_social_item menu_mm"><a href="#"><i class="fab fa-twitter"></i></a></li>
					</ul>
				</div>

				<div class="menu_copyright menu_mm"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></div>
			</div>

		</div>

	</div>
	
	<!-- Home -->

	<div class="home">
		<div class="home_background_container prlx_parent">
			<div class="home_background prlx" style="background-image:url(images/news_background.jpg)"></div>
		</div>
		<div class="home_content">
			<h1>Tin tức</h1>
		</div>
	</div>

	<!-- News -->

	<div class="news">
		<div class="container">
			<div class="row">
				
				<!-- News Column -->

				<div class="col-lg-8">
					
					<div class="news_posts">
						<!-- News Post -->
						
						<c:forEach items="${listkhoahoc}" var="o">
						<div class="news_post">
							<div class="news_post_image">
								<img src="images/tuyensinh2022.jpg" alt="https://unsplash.com/@dsmacinnes">
							</div>
							<div class="news_post_top d-flex flex-column flex-sm-row">
								<div class="news_post_date_container">
									<div class="news_post_date d-flex flex-column align-items-center justify-content-center">
										<div>15</div>
										<div>08</div>
									</div>
								</div>
								<div class="news_post_title_container">
									<div class="news_post_title">
										<a href="baibaocontrol?pid=${o.matt }">${o.tieude }</a>
									</div>
									<div class="news_post_meta">
										<span class="news_post_author"><a href="#">By: Nguyễn Anh Dũng</a></span>
										<span>|</span>
										<span class="news_post_comments"><a href="#"></a></span>
									</div>
								</div>
							</div>
							<div class="news_post_text">
								<p>Học viện giáo dục TP.HCM thông báo phương thức sử dụng kết quả học tập THPT để xét tuyển Đại học chính quy năm 2022 như sau: ...</p>
							</div>
							<div class="news_post_button text-center trans_200">
								<a href="baibaocontrol?pid=${o.matt }">Xem thêm</a>
							</div>
						</div>
						</c:forEach>
						<div class="news_post">
							<div class="news_post_image">
								<img src="images/tuyensinh2022.jpg" alt="https://unsplash.com/@dsmacinnes">
							</div>
							<div class="news_post_top d-flex flex-column flex-sm-row">
								<div class="news_post_date_container">
									<div class="news_post_date d-flex flex-column align-items-center justify-content-center">
										<div>15</div>
										<div>08</div>
									</div>
								</div>
								<div class="news_post_title_container">
									<div class="news_post_title">
										<a href="baibaocontrol?pid=bb01">[TUYỂN SINH 2022] Phương thức xét tuyển sử dụng học bạ vào Đại học chính quy năm 2022</a>
									</div>
									<div class="news_post_meta">
										<span class="news_post_author"><a href="#">By: Nguyễn Anh Dũng</a></span>
										<span>|</span>
										<span class="news_post_comments"><a href="#"></a></span>
									</div>
								</div>
							</div>
							<div class="news_post_text">
								<p>Học viện giáo dục TP.HCM thông báo phương thức sử dụng kết quả học tập THPT để xét tuyển Đại học chính quy năm 2022 như sau: ...</p>
							</div>
							<div class="news_post_button text-center trans_200">
								<a href="news_post.html">Xem thêm</a>
							</div>
						</div>
						

						<!-- News Post -->
						<div class="news_post">
							<div class="news_post_image">
								<img src="images/huongdannhaphoc.jpg" alt="https://unsplash.com/@dsmacinnes">
							</div>
							<div class="news_post_top d-flex flex-column flex-sm-row">
								<div class="news_post_date_container">
									<div class="news_post_date d-flex flex-column align-items-center justify-content-center">
										<div>01</div>
										<div>09</div>
									</div>
								</div>
								<div class="news_post_title_container">
									<div class="news_post_title">
										<a href="news_post.html">Hướng dẫn hồ sơ nhập học dành cho Tân sinh viên</a>
									</div>
									<div class="news_post_meta">
										<span class="news_post_author"><a href="#">By: Mai Quỳnh Nghi</a></span>
										<span>|</span>
										<span class="news_post_comments"><a href="#"></a></span>
									</div>
								</div>
							</div>
							<div class="news_post_text">
								<p>Thí sinh trúng tuyển vào Học việc giáo dục TP.HCM với tất cả phương thức xét tuyển sẽ tiến hành làm thủ tục nhập học. Quy trình nhập học của tân sinh viên khóa 2022 được thực qua các bước sau ...</p>
							</div>
							<div class="news_post_button text-center trans_200">
								<a href="news_post.html">Xem thêm</a>
							</div>
						</div>

						<!-- News Post -->
						<div class="news_post">
							<div class="news_post_image">
								<img src="images/hocphi.jpg" alt="https://unsplash.com/@dsmacinnes">
							</div>
							<div class="news_post_top d-flex flex-column flex-sm-row">
								<div class="news_post_date_container">
									<div class="news_post_date d-flex flex-column align-items-center justify-content-center">
										<div>24</div>
										<div>07</div>
									</div>
								</div>
								<div class="news_post_title_container">
									<div class="news_post_title">
										<a href="news_post.html">Chính sách trả góp học phí không lãi suất dành cho thí sinh xét tuyển vào học việc giáo dục TP.HCM</a>
									</div>
									<div class="news_post_meta">
										<span class="news_post_author"><a href="#">By: Tô Trọng Tuấn</a></span>
										<span>|</span>
										<span class="news_post_comments"><a href="#"></a></span>
									</div>
								</div>
							</div>
							<div class="news_post_text">
								<p>Để học phí không còn là nỗi lo mỗi mùa nhập học, năm học 2022-2023 học viện giáo dục TP.HCM kết hợp với Ngân hàng thương mại cổ phần Ngoại thương Việt Nam (VCB) xây dựng chương trình trả góp học phí với ưu đãi 0% lãi suất.</p>
							</div>
							<div class="news_post_button text-center trans_200">
								<a href="news_post.html">Xem thêm</a>
							</div>
						</div>
					</div>

					<!-- Page Nav -->

					<div class="news_page_nav">
						<ul>
							<li class="active text-center trans_200"><a href="#">01</a></li>
							<li class="text-center trans_200"><a href="#">02</a></li>
							<li class="text-center trans_200"><a href="#">03</a></li>
						</ul>
					</div>

				</div>

				<!-- Sidebar Column -->

				<div class="col-lg-4">
					<div class="sidebar">

						<!-- Archives -->
						<div class="sidebar_section">
							<div class="sidebar_section_title">
								<h3>GIÁO DỤC</h3>
							</div>
							<ul class="sidebar_list">
								<li class="sidebar_list_item"><a href="#">Danh mục ngành</a></li>
								<li class="sidebar_list_item"><a href="#">Hướng dẫn học vụ</a></li>
								<li class="sidebar_list_item"><a href="#">Sinh viên</a></li>
								<li class="sidebar_list_item"><a href="#">Công khai thông tin</a></li>
								<li class="sidebar_list_item"><a href="#">Tra cứu văng bằng - chứng chỉ</a></li>
							</ul>
						</div>

						<!-- Latest Posts -->

						<div class="sidebar_section">
							<div class="sidebar_section_title">
								<h3>Tin tức mới nhất</h3>
							</div>
							
							<div class="latest_posts">
								
								<!-- Latest Post -->
								<div class="latest_post">
									<div class="latest_post_image">
										<img src="images/tuyensinh2022(mini).jpg" alt="https://unsplash.com/@dsmacinnes">
									</div>
									<div class="latest_post_title"><a href="news_post.html">[TUYỂN SINH 2022] Phương thức xét tuyển sử dụng học bạ vào Đại học chính quy năm 2022</a></div>
									<div class="latest_post_meta">
										<span class="latest_post_author"><a href="#">By: Nguyễn Anh Dũng</a></span>
										<span>|</span>
										<span class="latest_post_comments"><a href="#"></a></span>
									</div>
								</div>

								<!-- Latest Post -->
								<div class="latest_post">
									<div class="latest_post_image">
										<img src="images/huongdannhaphoc(mini).jpg" alt="https://unsplash.com/@erothermel">
									</div>
									<div class="latest_post_title"><a href="news_post.html">Hướng dẫn hồ sơ nhập học dành cho Tân sinh viên</a></div>
									<div class="latest_post_meta">
										<span class="latest_post_author"><a href="#">By: Mai Quỳnh Nghi</a></span>
										<span>|</span>
										<span class="latest_post_comments"><a href="#"></a></span>
									</div>
								</div>

								<!-- Latest Post -->
								<div class="latest_post">
									<div class="latest_post_image">
										<img src="images/hocphi(mini).jpg" alt="https://unsplash.com/@element5digital">
									</div>
									<div class="latest_post_title"><a href="news_post.html">Chính sách trả góp học phí không lãi suất dành cho thí sinh xét tuyển vào học việc giáo dục TP.HCM</a></div>
									<div class="latest_post_meta">
										<span class="latest_post_author"><a href="#">By: Tô Trọng Tuấn</a></span>
										<span>|</span>
										<span class="latest_post_comments"><a href="#"></a></span>
									</div>
								</div>
								
							</div>
								
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Footer -->

<jsp:include page="footer.jsp"></jsp:include>

</div>

<script src="js/jquery-3.2.1.min.js"></script>
<script src="styles/bootstrap4/popper.js"></script>
<script src="styles/bootstrap4/bootstrap.min.js"></script>
<script src="plugins/greensock/TweenMax.min.js"></script>
<script src="plugins/greensock/TimelineMax.min.js"></script>
<script src="plugins/scrollmagic/ScrollMagic.min.js"></script>
<script src="plugins/greensock/animation.gsap.min.js"></script>
<script src="plugins/greensock/ScrollToPlugin.min.js"></script>
<script src="plugins/scrollTo/jquery.scrollTo.min.js"></script>
<script src="plugins/easing/easing.js"></script>
<script src="js/news_custom.js"></script>

</body>
</html>