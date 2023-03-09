<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="en">
<head>
<title>Trang chủ</title>
<!-- Start of Async Drift Code -->
<script src="https://uhchat.net/code.php?f=527ec3"></script>
<!-- End of Async Drift Code -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Course Project">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
<link href="plugins/fontawesome-free-5.0.1/css/fontawesome-all.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/animate.css">
<link rel="stylesheet" type="text/css" href="styles/main_styles.css">
<link rel="stylesheet" type="text/css" href="styles/responsive.css">
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
					<li class="menu_item menu_mm"><a href="#index.html">Trang chủ</a></li>
					<li class="menu_item menu_mm"><a href="#about.html">Giới thiệu</a></li>
					<li class="menu_item menu_mm"><a href="courses.html">Khóa học</a></li>
					<li class="menu_item menu_mm"><a href="elements.html">Tuyển sinh</a></li>
					<li class="menu_item menu_mm"><a href="news.html">Tin tức</a></li>
					<li class="menu_item menu_mm"><a href="contact.html">Liên hệ</a></li>
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

				<div class="menu_copyright menu_mm">Colorlib All rights reserved</div>
			</div>

		</div>

	</div>
	
	<!-- Home -->

	<div class="home">

		<!-- Hero Slider -->
		<div class="hero_slider_container">
			<div class="hero_slider owl-carousel">
				
				<!-- Hero Slide -->
				<div class="hero_slide">
					<div class="hero_slide_background" style="background-image:url(images/slider_background.jpg)"></div>
					<div class="hero_slide_container d-flex flex-column align-items-center justify-content-center">
						<div class="hero_slide_content text-center">
							<h1 data-animation-in="fadeInUp" data-animation-out="animate-out fadeOut">Đăng ký <span>Khóa học</span> ngay hôm nay!</h1>
						</div>
					</div>
				</div>
				
				<!-- Hero Slide -->
				<div class="hero_slide">
					<div class="hero_slide_background" style="background-image:url(images/slider_background.jpg)"></div>
					<div class="hero_slide_container d-flex flex-column align-items-center justify-content-center">
						<div class="hero_slide_content text-center">
							<h1 data-animation-in="fadeInUp" data-animation-out="animate-out fadeOut">Đăng ký <span>Khóa học</span> ngay hôm nay!</h1>
						</div>
					</div>
				</div>
				
				<!-- Hero Slide -->
				<div class="hero_slide">
					<div class="hero_slide_background" style="background-image:url(images/slider_background.jpg)"></div>
					<div class="hero_slide_container d-flex flex-column align-items-center justify-content-center">
						<div class="hero_slide_content text-center">
							<h1 data-animation-in="fadeInUp" data-animation-out="animate-out fadeOut">Đăng ký <span>Khóa học</span> ngay hôm nay!</h1>
						</div>
					</div>
				</div>

			</div>

			<div class="hero_slider_left hero_slider_nav trans_200"><span class="trans_200">prev</span></div>
			<div class="hero_slider_right hero_slider_nav trans_200"><span class="trans_200">next</span></div>
		</div>

	</div>

	<div class="hero_boxes">
		<div class="hero_boxes_inner">
			<div class="container">
				<div class="row">

					<div class="col-lg-4 hero_box_col">
						<div class="hero_box d-flex flex-row align-items-center justify-content-start">
							<img src="images/earth-globe.svg" class="svg" alt="">
							<div class="hero_box_content">
								<h2 class="hero_box_title">Khóa học ngắn hạn</h2>
								<a href="khoahocngancontrol?lkh=short" class="hero_box_link">Xem thêm</a>
							</div>
						</div>
					</div>

					<div class="col-lg-4 hero_box_col">
						<div class="hero_box d-flex flex-row align-items-center justify-content-start">
							<img src="images/books.svg" class="svg" alt="">
							<div class="hero_box_content">
								<h2 class="hero_box_title">Khóa học dài hạn</h2>
								<a href="khoahocngancontrol?lkh=long" class="hero_box_link">Xem thêm</a>
							</div>
						</div>
					</div>

					<div class="col-lg-4 hero_box_col">
						<div class="hero_box d-flex flex-row align-items-center justify-content-start">
							<img src="images/professor.svg" class="svg" alt="">
							<div class="hero_box_content">
								<h2 class="hero_box_title">Đội ngũ giảng viên</h2>
								<a href="listgiangviencontrol" class="hero_box_link">Xem thêm</a>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>

	<!-- Popular -->

	<div class="popular page_section">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="section_title text-center">
						<h1>Các khóa học phổ biến</h1>
					</div>
				</div>
			</div>

			<div class="row course_boxes">
				
				<!-- Popular Course Item -->
			
				<div class="col-lg-4 course_box">
					<div class="card">
						<img class="card-img-top" src="images/quantrivanphong.jpg	" alt="">
						<div class="card-body text-center">
							<div class="card-title"><a href="courses.html">Quản lí giáo dục</a></div>
							<div class="card-text" style="text-align:justify">Thiết kế, triển khai thực hiện, theo dõi đánh giá và đảm bảo quá trình làm việc trong một văn phòng của một tổ chức luôn đạt năng suất và hiệu quả.</div>
						</div>
						<div class="price_box d-flex flex-row align-items-center">
							<div class="course_author_image">
								<img src="images/uylogo.jpg" alt="https://unsplash.com/@mehdizadeh">
							</div>
							<div class="course_author_name">Võ Trần Uy, <span><br>Tác giả</span></div>
							<div class="course_price d-flex flex-column align-items-center justify-content-center"><span>$69</span></div>
						</div>
					</div>
				</div>
				

				<!-- Popular Course Item -->
				<div class="col-lg-4 course_box">
					<div class="card">
						<img class="card-img-top" src="images/ngonnguanh.jpg" alt="https://unsplash.com/@element5digital">
						<div class="card-body text-center">
							<div class="card-title"><a href="courses.html">Ngôn ngữ Anh</a></div>
							<div class="card-text" style="text-align:justify">Kỹ năng giao tiếp, khả năng thuyết trình, phân tích và giải quyết nhanh vấn đề, giúp làm việc hiệu quả trong lĩnh vực chuyên môn sử dụng tiếng Anh. Đào tạo các phương pháp học tập bằng tiếng Anh bao gồm 04 kỹ năng: nghe – nói – đọc – viết một cách thành thạo và nghiên cứu về con người, văn hóa, văn học của các quốc gia sử dụng tiếng Anh trên thế giới.</div>
						</div>
						<div class="price_box d-flex flex-row align-items-center">
							<div class="course_author_image">
								<img src="images/uylogo.jpg" alt="https://unsplash.com/@mehdizadeh">
							</div>
							<div class="course_author_name">Võ Trần Uy, <span><br>Tác giả</span></div>
							<div class="course_price d-flex flex-column align-items-center justify-content-center"><span>$79</span></div>
						</div>
					</div>
				</div>

				 
				<div class="col-lg-4 course_box">
					<div class="card">
						<img class="card-img-top" src="images/kinhtegiaoduc.jpg" alt="https://unsplash.com/@gaellemm">
						<div class="card-body text-center">
							<div class="card-title"><a href="courses.html">Kinh tế giáo dục</a></div>
							<div class="card-text" style="text-align:justify">Nghiên cứu bản chất và các quy luật tác động của giáo dục đối với sự phát triển kinh tế - xã hội, với chất lượng cuộc sống của cá nhân và ngược lại.</div>
						</div>
						<div class="price_box d-flex flex-row align-items-center">
							<div class="course_author_image">
								<img src="images/kietlogo.jpg" alt="https://unsplash.com/@mehdizadeh">
							</div>
							<div class="course_author_name">Lê Tuấn Kiệt, <span><br>Tác giả</span></div>
							<div class="course_price d-flex flex-column align-items-center justify-content-center"><span>$69</span></div>
						</div>
					</div>
				</div>
			
			</div>
		</div>		
	</div>

	<!-- Register -->



	<!-- Services -->

	<div class="services page_section">
		
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="section_title text-center">
						<h1>Dịch vụ của chúng tôi</h1>
					</div>
				</div>
			</div>

			<div class="row services_row">

				<div class="col-lg-4 service_item text-left d-flex flex-column align-items-start justify-content-start">
					<div class="icon_container d-flex flex-column justify-content-end">
						<img src="images/earth-globe.svg" alt="">
					</div>
					<h3>Khóa học ngắn hạn</h3>
					<p>Các khóa đào tạo ngắn hạn của chúng tôi giúp các đơn vị, doanh nghiệp xây dựng đội ngũ quản lý các cấp trở thành những nhà lãnh đạo nòng cốt với kiến thức toàn diện về giáo dục. Cung cấp kiến thức áp dụng ngày vào thực tế giúp đơn vị cải tiến được quy trình, nâng cao hiệu quả kinh doanh và nâng cao năng lực cạnh tranh.</p>
				</div>

				<div class="col-lg-4 service_item text-left d-flex flex-column align-items-start justify-content-start">
					<div class="icon_container d-flex flex-column justify-content-end">
						<img src="images/exam.svg" alt="">
					</div>
					<h3>Khóa học dài hạn</h3>
					<p>Không chỉ trở thành học viên của học viện giáo dục TP.Hồ Chí Minh, bạn còn có tư cách trở thành học viên chính thức của tổ chức giáo dục pearson. Học viên sẽ nhận bằng tốt nghiệp từ Vương Quốc Anh có giá trị trên 100 quốc gia & hơn 700 trường đại học, tổ chức giáo dục trên thế giới. </p>
				</div>

				<div class="col-lg-4 service_item text-left d-flex flex-column align-items-start justify-content-start">
					<div class="icon_container d-flex flex-column justify-content-end">
						<img src="images/books.svg" alt="">
					</div>
					<h3>Hệ thống thư viện</h3>
					<p>Hệ thống thư viện chuẩn quốc tế với đầy đủ trang thiết bị giúp học viên nghiên cứu và học tập cùng với hơn 100.000 đầu sách trong và ngoài nước.</p>
				</div>

				<div class="col-lg-4 service_item text-left d-flex flex-column align-items-start justify-content-start">
					<div class="icon_container d-flex flex-column justify-content-end">
						<img src="images/professor.svg" alt="">
					</div>
					<h3>Đội ngũ giáo sư xuất sắc</h3>
					<p>Đội ngũ giáo sư, giảng viên có chuyên môn cao, phương pháp giảng dạy thân thiện giúp học viên khai thác được tất cả các kiến thức một cách dễ dàng.</p>
				</div>

				<div class="col-lg-4 service_item text-left d-flex flex-column align-items-start justify-content-start">
					<div class="icon_container d-flex flex-column justify-content-end">
						<img src="images/blackboard.svg" alt="">
					</div>
					<h3>Các chương trình hàng đầu</h3>
					<p>Chương trình học của chúng tôi được kế thừa 100% từ Anh Quốc. Theo đó, học viên sẽ được đào tạo đúng những gì doanh nghiệp cần, đảm bảo có thể làm được việc ngay sau khi ra trường và có năng lực vượt trội so với thị trường nhân lực chung. </p>
				</div>

				<div class="col-lg-4 service_item text-left d-flex flex-column align-items-start justify-content-start">
					<div class="icon_container d-flex flex-column justify-content-end">
						<img src="images/mortarboard.svg" alt="">
					</div>
					<h3>Bằng tốt nghiệp</h3>
					<p>Học viên sẽ nhận bằng tốt nghiệp từ Vương Quốc Anh có giá trị trên 100 quốc gia & hơn 700 trường đại học, tổ chức giáo dục trên thế giới.</p>
				</div>

			</div>
		</div>
	</div>

	<!-- Testimonials -->

	<div class="testimonials page_section">
		<!-- <div class="testimonials_background" style="background-image:url(images/testimonials_background.jpg)"></div> -->
		<div class="testimonials_background_container prlx_parent">
			<div class="testimonials_background prlx" style="background-image:url(images/totnghiep.jpg)"></div>
		</div>
		<div class="container">

			<div class="row">
				<div class="col">
					<div class="section_title text-center">
						<h1>Sinh viên của chúng tôi nói gì</h1>
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col-lg-10 offset-lg-1">
					
					<div class="testimonials_slider_container">

						<!-- Testimonials Slider -->
						<div class="owl-carousel owl-theme testimonials_slider">
							
							<!-- Testimonials Item -->
							<div class="owl-item">
								<div class="testimonials_item text-center">
									<div class="quote">“</div>
									<p class="testimonials_text"> Nhà trường đã tạo cơ hội và điều kiện cơ sở vật chất cho sinh viên được học tập nâng cao kiến thức chuyên môn. Nhất là sự dạy dỗ, đồng hành của quý thầy cô ngành Giáo dục đã giúp sinh viên có một khoảng thời gian học tập đầy ý nghĩa, góp phần to lớn cho công việc sau này. Em rất cảm ơn và tri ân quý thầy cô đã dìu dắt mình trong những năm tháng còn đi học</p>
									<div class="testimonial_user">
										<div class="testimonial_image mx-auto">
											<img src="images/tranthanhhai.jpg" alt="">
										</div>
										<div class="testimonial_name">Trần Thanh hải</div>
										<div class="testimonial_title">Cựu sinh viên</div>
									</div>
								</div>
							</div>

							<!-- Testimonials Item -->
							<div class="owl-item">
								<div class="testimonials_item text-center">
									<div class="quote">“</div>
									<p class="testimonials_text">Thật sự với tôi, thời gian được học tại trường là quãng thời gian tuyệt vời! Khi tôi cùng các bạn được học tập trong môi trường thân thiện, trong vòng tay yêu thương và giúp đỡ tận tình của quý thầy cô.</p>
									<div class="testimonial_user">
										<div class="testimonial_image mx-auto">
											<img src="images/nguyennhucuong.jpg" alt="">
										</div>
										<div class="testimonial_name">Nguyễn Như Cường</div>
										<div class="testimonial_title">Cựu sinh viên</div>
									</div>
								</div>
							</div>

							<!-- Testimonials Item -->
							<div class="owl-item">
								<div class="testimonials_item text-center">
									<div class="quote">“</div>
									<p class="testimonials_text">Những thành công ngày hôm nay Công có được không đơn thuần là sự nỗ lực hay đam mê mà đó là sự hội tụ của rất nhiều yếu tố đặc biệt là nơi cung cấp cho Công những kiến thức quý báu về ngành giáo dục. Công nghĩ không có lời cảm ơn nào chân thành hơn bằng thành công mà Công đang có được ngày hôm nay. Thầy cô – những người dạy Công từng chi tiết, từng khái niệm về giáo dục chắc chắn sẽ rất tự hào và vui mừng vì Công đã làm rất tốt những gì thầy, cô đã truyền đạt</p>
									<div class="testimonial_user">
										<div class="testimonial_image mx-auto">
											<img src="images/nguyenminhcong.jpg" alt="">
										</div>
										<div class="testimonial_name">Nguyễn Minh Công</div>
										<div class="testimonial_title">Cựu sinh viên</div>
									</div>
								</div>
							</div>

						</div>

					</div>
				</div>
			</div>

		</div>
	</div>

	<!-- Events -->

	<div class="events page_section">
		<div class="container">
			
			<div class="row">
				<div class="col">
					<div class="section_title text-center">
						<h1>Sự kiện sắp tới</h1>
					</div>
				</div>
			</div>
			
			<div class="event_items">

				<!-- Event Item -->
				<div class="row event_item">
					<div class="col">
						<div class="row d-flex flex-row align-items-end">

							<div class="col-lg-2 order-lg-1 order-2">
								<div class="event_date d-flex flex-column align-items-center justify-content-center">
									<div class="event_day">18</div>
									<div class="event_month">November</div>
								</div>
							</div>

							<div class="col-lg-6 order-lg-2 order-3">
								<div class="event_content">
									<div class="event_name"><a class="trans_200" href="#">Chào đón tân học viên</a></div>
									<div class="event_location">Khuôn viên học viện</div>
									<p>Chào đón các học viên khóa mới, là nơi để các tân học viên làm quen với môi trường cũng như giao lưu và kết bạn.</p>
								</div>
							</div>

							<div class="col-lg-4 order-lg-3 order-1">
								<div class="event_image">
									<img src="images/event_1.jpg" alt="https://unsplash.com/@theunsteady5">
								</div>
							</div>

						</div>	
					</div>
				</div>

				<!-- Event Item -->
				<div class="row event_item">
					<div class="col">
						<div class="row d-flex flex-row align-items-end">

							<div class="col-lg-2 order-lg-1 order-2">
								<div class="event_date d-flex flex-column align-items-center justify-content-center">
									<div class="event_day">12</div>
									<div class="event_month">December</div>
								</div>
							</div>

							<div class="col-lg-6 order-lg-2 order-3">
								<div class="event_content">
									<div class="event_name"><a class="trans_200" href="#">Ngày hội openday </a></div>
									<div class="event_location">Học viện Giáo dục TP.Hồ Chí Minh</div>
									<p>Tổ chức tham quan triển lãm, trải nghiệm thực tế, talkshow,.. cùng Học viện Giáo dục TP.Hồ Chí Minh ngay thôi.</p>
								</div>
							</div>

							<div class="col-lg-4 order-lg-3 order-1">
								<div class="event_image">
									<img src="images/even2.jpg" alt="https://unsplash.com/@claybanks1989">
								</div>
							</div>

						</div>	
					</div>
				</div>

				<!-- Event Item -->
				<div class="row event_item">
					<div class="col">
						<div class="row d-flex flex-row align-items-end">

							<div class="col-lg-2 order-lg-1 order-2">
								<div class="event_date d-flex flex-column align-items-center justify-content-center">
									<div class="event_day">20</div>
									<div class="event_month">December</div>
								</div>
							</div>

							<div class="col-lg-6 order-lg-2 order-3">
								<div class="event_content">
									<div class="event_name"><a class="trans_200" href="#">Lễ tốt nghiệp các học viên khóa 10</a></div>
									<div class="event_location">Khuôn viên học viện</div>
									<p>Tổ chức trao bằng và phát thưởng cho học viên dài hạn khóa 10</p>
								</div>
							</div>

							<div class="col-lg-4 order-lg-3 order-1">
								<div class="event_image">
									<img src="images/even3.jpg" alt="https://unsplash.com/@juanmramosjr">
								</div>
							</div>

						</div>	
					</div>
				</div>

			</div>
				
		</div>
	</div>
<!-- Messenger Plugin chat Code -->
    <div id="fb-root"></div>

    <!-- Your Plugin chat code -->
    <div id="fb-customer-chat" class="fb-customerchat">
    </div>

    <script>
      var chatbox = document.getElementById('fb-customer-chat');
      chatbox.setAttribute("page_id", "103130012563571");
      chatbox.setAttribute("attribution", "biz_inbox");
    </script>

    <!-- Your SDK code -->
    
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
<script src="plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
<script src="plugins/scrollTo/jquery.scrollTo.min.js"></script>
<script src="plugins/easing/easing.js"></script>
<script src="js/custom.js"></script>

</body>
</html>