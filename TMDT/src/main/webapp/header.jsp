<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"


    pageEncoding="UTF-8"%>
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
<header class="header d-flex flex-row">
		<div class="header_content d-flex flex-row align-items-center">
			<!-- Logo -->
			<div class="logo_container">
				<div class="logo">
					<a href="index.jsp"><img src="images/logo.png" alt="" ></a>
					<span>Học viện giáo dục </span>
					<span>TP.Hồ Chí Minh </span>
				</div>
			</div>

			<!-- Main Navigation -->
			<nav class="main_nav_container">
				<div class="main_nav">
					<ul class="main_nav_list">
						<li class="main_nav_item"><a href="index.jsp">Trang chủ</a></li>
						<li class="main_nav_item"><a href="about.jsp">Giới thiệu</a></li>
						<li class="main_nav_item"><a href="khoahoccontrol">Khóa học</a></li>
						<li class="main_nav_item"><a href="elements.jsp">Tuyển sinh</a></li>
						<li class="main_nav_item"><a href="listbaibaocontrol">Tin tức</a></li>
						<li class="main_nav_item"><a href="contact.jsp">Liên hệ</a></li>
						<c:if test="${sessionScope.acc != null }">
						<li class="main_nav_item"><a href="khoahoccuatoicontrol?email=${sessionScope.acc.email }">Khóa học của tôi</a></li>
						</c:if>
						<c:if test="${sessionScope.acc.email=='admin'}">
						<li class="main_nav_item"><a href="khoahoc1control">Quản lí website</a></li>
						</c:if>
					</ul>
				</div>
			</nav>
		</div>
		<div class="header_side d-flex flex-row justify-content-center align-items-center">
			<c:if test="${sessionScope.acc == null}">
			<li class="main_nav_item1"><a href="login.jsp">Đăng nhập</a></li>
			<li class="main_nav_item1"><a href="dangky.jsp">Đăng ký</a></li>
			</c:if>
			<c:if test="${sessionScope.acc != null}">
			<li class="main_nav_item1"><a href="dangxuatcontrol">Đăng xuất</a></li>
			</c:if>
		</div>

		<!-- Hamburger -->
		<div class="hamburger_container">
			<i class="fas fa-bars trans_200"></i>
		</div>

	</header>