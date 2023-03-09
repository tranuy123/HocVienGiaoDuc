<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Giảng viên</title>
<!-- Hộp chat -->
<script src="https://uhchat.net/code.php?f=527ec3"></script>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Course Project">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
<link href="plugins/fontawesome-free-5.0.1/css/fontawesome-all.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="styles/teachers_styles.css">
<link rel="stylesheet" type="text/css" href="styles/teachers_responsive.css">
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
		<div class="home_background_container prlx_parent">
			<div class="home_background prlx" style="background-image:url(images/teachers_background.jpg)"></div>
		</div>
		<div class="home_content">
			<h1>Đội ngũ giảng viên</h1>
		</div>
	</div>

	<!-- Teachers -->

	<div class="teachers page_section">
		<div class="container">
			<div class="row">
				
				<!-- Teacher -->
				<c:forEach items="${listgiangvien}" var="o">
				<div class="col-lg-4 teacher">
					<div class="card">
						<div class="card_img">
							<div class="card_plus trans_200 text-center"><a href="#">+</a></div>
							<img class="card-img-top trans_200" src="${o.images }" alt="https://unsplash.com/@michaeldam">
						</div>
						<div class="card-body text-center">
							<div class="card-title"><a href="giangviencontrol?pid=${o.magv }">${o.tengv }</a></div>
							<div class="card-text">Graphic Designer</div>
							<div class="teacher_social">
								<ul class="menu_social">
									<li class="menu_social_item"><a href="#"><i class="fab fa-pinterest"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-instagram"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-facebook-f"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-twitter"></i></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				</c:forEach>

				<!-- Teacher -->
				<div class="col-lg-4 teacher">
					<div class="card">
						<div class="card_img">
							<div class="card_plus trans_200 text-center"><a href="#">+</a></div>
							<img class="card-img-top trans_200" src="images/teacher_2.jpg" alt="https://unsplash.com/@jcpeacock">
						</div>
						<div class="card-body text-center">
							<div class="card-title"><a href="#">Christian Blue</a></div>
							<div class="card-text">Graphic Designer</div>
							<div class="teacher_social">
								<ul class="menu_social">
									<li class="menu_social_item"><a href="#"><i class="fab fa-pinterest"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-instagram"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-facebook-f"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-twitter"></i></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>

				<!-- Teacher -->
				<div class="col-lg-4 teacher">
					<div class="card">
						<div class="card_img">
							<div class="card_plus trans_200 text-center"><a href="#">+</a></div>
							<img class="card-img-top trans_200" src="images/teacher_3.jpg" alt="https://unsplash.com/photos/n8jeOSxCRfQ">
						</div>
						<div class="card-body text-center">
							<div class="card-title"><a href="#">James Brown</a></div>
							<div class="card-text">Graphic Designer</div>
							<div class="teacher_social">
								<ul class="menu_social">
									<li class="menu_social_item"><a href="#"><i class="fab fa-pinterest"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-instagram"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-facebook-f"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-twitter"></i></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>

				<!-- Teacher -->
				<div class="col-lg-4 teacher">
					<div class="card">
						<div class="card_img">
							<div class="card_plus trans_200 text-center"><a href="#">+</a></div>
							<img class="card-img-top trans_200" src="images/teacher_4.jpg" alt="https://unsplash.com/@seteales">
						</div>
						<div class="card-body text-center">
							<div class="card-title"><a href="#">Julie Denver</a></div>
							<div class="card-text">Graphic Designer</div>
							<div class="teacher_social">
								<ul class="menu_social">
									<li class="menu_social_item"><a href="#"><i class="fab fa-pinterest"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-instagram"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-facebook-f"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-twitter"></i></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>

				<!-- Teacher -->
				<div class="col-lg-4 teacher">
					<div class="card">
						<div class="card_img">
							<div class="card_plus trans_200 text-center"><a href="#">+</a></div>
							<img class="card-img-top trans_200" src="images/teacher_5.jpg" alt="https://unsplash.com/@jaredsluyter">
						</div>
						<div class="card-body text-center">
							<div class="card-title"><a href="#">Julie Denver</a></div>
							<div class="card-text">Graphic Designer</div>
							<div class="teacher_social">
								<ul class="menu_social">
									<li class="menu_social_item"><a href="#"><i class="fab fa-pinterest"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-instagram"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-facebook-f"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-twitter"></i></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>

				<!-- Teacher -->
				<div class="col-lg-4 teacher">
					<div class="card">
						<div class="card_img">
							<div class="card_plus trans_200 text-center"><a href="#">+</a></div>
							<img class="card-img-top trans_200" src="images/teacher_6.jpg" alt="https://unsplash.com/@mehdizadeh">
						</div>
						<div class="card-body text-center">
							<div class="card-title"><a href="#">Julie Denver</a></div>
							<div class="card-text">Graphic Designer</div>
							<div class="teacher_social">
								<ul class="menu_social">
									<li class="menu_social_item"><a href="#"><i class="fab fa-pinterest"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-instagram"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-facebook-f"></i></a></li>
									<li class="menu_social_item"><a href="#"><i class="fab fa-twitter"></i></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>

	<!-- Milestones -->

	<div class="milestones">
		<div class="milestones_background" style="background-image:url(images/milestones_background.jpg)"></div>

		<div class="container">
			<div class="row">
				
				<!-- Milestone -->
				<div class="col-lg-3 milestone_col">
					<div class="milestone text-center">
						<div class="milestone_icon"><img src="images/milestone_1.svg" alt="https://www.flaticon.com/authors/zlatko-najdenovski"></div>
						<div class="milestone_counter" data-end-value="750">0</div>
						<div class="milestone_text">Học viên hiện tại</div>
					</div>
				</div>

				<!-- Milestone -->
				<div class="col-lg-3 milestone_col">
					<div class="milestone text-center">
						<div class="milestone_icon"><img src="images/milestone_2.svg" alt="https://www.flaticon.com/authors/zlatko-najdenovski"></div>
						<div class="milestone_counter" data-end-value="120">0</div>
						<div class="milestone_text">Giảng viên được chứng nhận</div>
					</div>
				</div>

				<!-- Milestone -->
				<div class="col-lg-3 milestone_col">
					<div class="milestone text-center">
						<div class="milestone_icon"><img src="images/milestone_3.svg" alt="https://www.flaticon.com/authors/zlatko-najdenovski"></div>
						<div class="milestone_counter" data-end-value="39">0</div>
						<div class="milestone_text">Khóa học được phê duyệt</div>
					</div>
				</div>

				<!-- Milestone -->
				<div class="col-lg-3 milestone_col">
					<div class="milestone text-center">
						<div class="milestone_icon"><img src="images/milestone_4.svg" alt="https://www.flaticon.com/authors/zlatko-najdenovski"></div>
						<div class="milestone_counter" data-end-value="3500" data-sign-before="+">0</div>
						<div class="milestone_text">Học viên tốt nghiệp</div>
					</div>
				</div>

			</div>
		</div>
	</div>

	<!-- Become -->

	<div class="become">
		<div class="container">
			<div class="row row-eq-height">

				<div class="col-lg-6 order-2 order-lg-1">
					<div class="become_title">
						<h1>Trở thành giảng viên</h1>
					</div>
					<p class="become_text">Nếu bạn có hứng thú và muốn thử sức ở một môi trường làm việc chuyên nghiệp về giáo dục hãy chuẩn bị cho mình kiến thức chuyên sâu về ngành bạn muốn giảng dạy, ít nhất là bằng thạc sẽ về ngành bạn muốn dạy và thêm một chứng chỉ sư phạm để chúng tôi có thể cân nhắc sắp xếp cho bạn một vị trí phù hợp.</p>
					<p> Hẹn gặp các bạn trong một ngày không xa, liên hệ chúng tôi qua số điện thoại +43 4566 7788 2457 hoặc email 	educationalinstitute@gmail.com để được hỗ trợ.</p>
					
				</div>

				<div class="col-lg-6 order-1 order-lg-2">
					<div class="become_image">
						<img src="images/become.jpg" alt="">
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
<script src="js/teachers_custom.js"></script>

</body>
</html>