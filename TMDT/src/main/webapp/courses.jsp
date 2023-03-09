<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Khoá học - Các khoá học</title>
<!-- Hộp chat -->
<script src="https://uhchat.net/code.php?f=527ec3"></script>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Course Project">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
<link href="plugins/fontawesome-free-5.0.1/css/fontawesome-all.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="styles/courses_styles.css">
<link rel="stylesheet" type="text/css" href="styles/courses_responsive.css">
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
					<li class="menu_item menu_mm"><a href="#">Khoá học</a></li>
					<li class="menu_item menu_mm"><a href="elements.html">Tuyển sinh</a></li>
					<li class="menu_item menu_mm"><a href="news.html">Tin tức</a></li>
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

				<div class="menu_copyright menu_mm">Colorlib All rights reserved</div>
			</div>

		</div>

	</div>
	
	<!-- Home -->

	<div class="home">
		<div class="home_background_container prlx_parent">
			<div class="home_background prlx" style="background-image:url(images/courses_background.jpg)"></div>
		</div>
		<div class="home_content">
			<h1>KHOÁ HỌC</h1>
		</div>
	</div>

	<!-- Popular -->

	<div class="popular page_section">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="section_title text-center">
						<h1>Khoá học phổ biến</h1>
					</div>
				</div>
			</div>

			<div class="row course_boxes">
				
				<!-- Popular Course Item -->
				<c:forEach items="${listkhoahoc}" var="o">
				<div class="col-lg-4 course_box">
					<div class="card">
						<img class="card-img-top" src="${o.images }" alt="https://unsplash.com/@kellybrito">
						<div class="card-body text-center">
							<div class="card-title"><a href=" chitietkhoahoccontrol?pid=${o.makhoa }" >${o.tenkh }</a></div>
							<div class="card-text" style="text-align:justify">Cung cấp những kiến thức, kỹ năng liên quan đến công tác quản lý, giám sát, tổ chức nhằm đảm bảo hệ thống giáo dục được vận hành và phát triển hiệu quả.
							                                   </div>
						</div>
						<div class="price_box d-flex flex-row align-items-center">
							<div class="course_author_image">
								<img src="images/loclogo.jpg" alt="https://unsplash.com/@mehdizadeh">
							</div>
							<div class="course_author_name">${o.tengv }, <span><br>Tác giả</span></div>
							<div class="course_price d-flex flex-column align-items-center justify-content-center">
							
							<span>$79</span>
							
							</div>
						</div>
					</div>
				</div>
				</c:forEach> 

				<!-- Popular Course Item -->
				<div class="col-lg-4 course_box">
					<div class="card">
						<img class="card-img-top" src="images/tamlyhocgiaoduc.jpg" alt="https://unsplash.com/@cikstefan">
						<div class="card-body text-center">
							<div class="card-title"><a href="courses.html">Tâm lý học giáo dục</a></div>
							<div class="card-text" style="text-align:justify">Chuyên nghiên cứu về tinh thần và hành vi của con người trong môi trường giáo dục. Từ kiến thức của ngành này có thể đưa ra các giải pháp giáo dục cho nhiều nhóm đối tượng khác nhau trong lĩnh vực giáo dục.</div>
						</div>
						<div class="price_box d-flex flex-row align-items-center">
							<div class="course_author_image">
								<img src="images/loclogo.jpg" alt="https://unsplash.com/@mehdizadeh">
							</div>
							<div class="course_author_name">Mai Anh Lộc, <span><br>Tác giả</span></div>
							<div class="course_price d-flex flex-column align-items-center justify-content-center"><span>$79</span></div>
						</div>
					</div>
				</div>

				<!-- Popular Course Item -->
				<div class="col-lg-4 course_box">
					<div class="card">
						<img class="card-img-top" src="images/giaoduchoc.jpg" alt="https://unsplash.com/@dsmacinnes">
						<div class="card-body text-center">
							<div class="card-title"><a href="courses.html">Giáo dục học</a></div>
							<div class="card-text" style="text-align:justify">Bao gồm các nền tảng lý thuyết về lịch sử, nhân loại học, xã hội học và kinh tế học của giáo dục, tâm lý học và phát triển con người cùng các khóa học ứng dụng về phương pháp giảng dạy.</div>
						</div>
						<div class="price_box d-flex flex-row align-items-center">
							<div class="course_author_image">
								<img src="images/loclogo.jpg" alt="https://unsplash.com/@mehdizadeh">
							</div>
							<div class="course_author_name">Mai Anh Lộc, <span><br>Tác giả</span></div>
							<div class="course_price d-flex flex-column align-items-center justify-content-center"><span>$79</span></div>
						</div>
					</div>
				</div>

				<!-- Popular Course Item -->
				<div class="col-lg-4 course_box">
					<div class="card">
						<img class="card-img-top" src="images/congnghethongtin.jpg" alt="https://unsplash.com/@kellitungay">
						<div class="card-body text-center">
							<div class="card-title"><a href="courses.html">Công nghệ thông tin</a></div>
							<div class="card-text" style="text-align:justify">Đào tạo các kiến thức chuyên sâu tùy theo chuyên ngành lựa chọn như: Khoa học máy tính, Kỹ thuật máy tính, Hệ thống thông tin, Mạng máy tính truyền thông, Kỹ thuật phần mềm,...</div>
						</div>
						<div class="price_box d-flex flex-row align-items-center">
							<div class="course_author_image">
								<img src="images/uylogo.jpg" alt="https://unsplash.com/@mehdizadeh">
							</div>
							<div class="course_author_name">Võ Trần Uy, <span><br>Tác giả</span></div>
							<div class="course_price d-flex flex-column align-items-center justify-content-center"><span>$89</span></div>
						</div>
					</div>
				</div>

				<!-- Popular Course Item -->
				<div class="col-lg-4 course_box">
					<div class="card">
						<img class="card-img-top" src="images/quantrivanphong.jpg" alt="https://unsplash.com/@claybanks1989">
						<div class="card-body text-center">
							<div class="card-title"><a href="courses.html">Quản trị văn phòng</a></div>
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

				<!-- Popular Course Item -->
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

				<!-- Popular Course Item -->
				<div class="col-lg-4 course_box">
					<div class="card">
						<img class="card-img-top" src="images/kinhte.jpg" alt="https://unsplash.com/@juanmramosjr">
						<div class="card-body text-center">
							<div class="card-title"><a href="courses.html">Kinh tế</a></div>
							<div class="card-text" style="text-align:justify">Nghiên cứu sự sản xuất, phân phối và tiêu dùng các loại hàng hóa và dịch vụ. Nghiên cứu cách thức xã hội quản lý các nguồn tài nguyên (nguồn lực) khan hiếm của nó. </div>
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

				<!-- Popular Course Item -->
				<div class="col-lg-4 course_box">
					<div class="card">
						<img class="card-img-top" src="images/luat.jpg" alt="https://unsplash.com/@kimberlyfarmer">
						<div class="card-body text-center">
							<div class="card-title"><a href="courses.html">Luật</a></div>
							<div class="card-text" style="text-align:justify">Đào tạo kiến thức về hệ thống pháp luật bao gồm các quy phạm pháp luật điều chỉnh một loại quan hệ xã hội có cùng tính chất, nội dung thuộc một lĩnh vực đời sống xã hội nhất định.</div>
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
<script src="js/courses_custom.js"></script>

</body>
</html>