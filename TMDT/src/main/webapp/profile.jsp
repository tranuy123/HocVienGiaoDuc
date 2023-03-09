<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Hộp chat -->
<script src="https://uhchat.net/code.php?f=527ec3"></script>
<title>Thông tin giảng viên</title>
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
			<h1>Giảng viên</h1>
		</div>
	</div>
		<div class="container">
		    <div class="row" style="margin: 50px 0px 50px 0px;">
		        <div class="col-lg-3 col-md-4">
		            <aside class="sidebar lecturers">
		                <div class="sidebar-widget"> 
		                    <noscript>
		                        <img src="https://ivyprep.edu.vn/wp-content/uploads/7.-JASON-BRETT-PETRASANTA.jpg" alt="Thầy Jason Brett Petrasanta">
		                    </noscript>
		                    <img class=" lazyloaded" src="https://ivyprep.edu.vn/wp-content/uploads/7.-JASON-BRETT-PETRASANTA.jpg" data-src="https://ivyprep.edu.vn/wp-content/uploads/7.-JASON-BRETT-PETRASANTA.jpg" alt="Thầy Jason Brett Petrasanta">
		                </div>
		            </aside>
		        </div>
		        <div class="col-lg-9 col-md-8" >
		            <h1 style="margin-left: 10px;">Thầy ${giangvien.tengv}</h1>
		            <div class="lecturer-info text-italic">
		        </div>
		        <hr>
		        <article id="post-7072" class="post-7072 lecturers type-lecturers status-publish has-post-thumbnail hentry">
		            <div class="post-content">
		                <ul>
		                	<li><div class="col-md-12"><label class="labels">Năm sinh</label><input type="text" class="form-control" placeholder="${giangvien.ngsinh }" value="" readonly></div></li>
		                    <li><div class="col-md-12"><label class="labels">Học vị</label><input type="text" class="form-control" placeholder="${giangvien.hocvi }" value="" readonly></div></li>
		                    <li><div class="col-md-12"><label class="labels">Chức vụ</label><input type="text" class="form-control" placeholder="${giangvien.chucvu }" value="" readonly></div></li>
		                    <li><div class="col-md-12"><label class="labels">Bằng cấp</label><input type="text" class="form-control" placeholder="${giangvien.bangcap }" value="" readonly></div></li>
		                     <li><div class="col-md-12"><label class="labels">Liên hệ công việc qua email</label><input type="text" class="form-control" placeholder="${giangvien.email }" value="" readonly></div></li>
		                    <li><div class="col-md-12"><label class="labels">Kinh Nghiệm</label><textarea style="width: 100%;    height: 189px;    border: solid 2px transparent;    padding-left: 33px;   margin-bottom: 24px;" id="contact_form_message" class="form-control " name="message" placeholder="${giangvien.kinhnghiem }" required="required" readonly></textarea></div></li>
		                   
		                </ul>
		               
		            </div>
		        </article>
		    	</div>
			</div>
		</div>
<jsp:include page = "footer.jsp"></jsp:include>

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