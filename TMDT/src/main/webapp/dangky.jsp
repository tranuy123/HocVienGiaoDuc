<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="fonts/icomoon/style.css">

    <link rel="stylesheet" href="css/owl.carousel.min.css">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    
    <!-- Style -->
    <link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
	<link href="plugins/fontawesome-free-5.0.1/css/fontawesome-all.css" rel="stylesheet" type="text/css">
	<link rel="stylesheet" type="text/css" href="styles/courses_styles.css">
	<link rel="stylesheet" type="text/css" href="styles/courses_responsive.css">

    <title>Đăng ký</title>
  </head>
  <body>
  <jsp:include page="header.jsp"></jsp:include>

  <div class="d-lg-flex half">
    <div class="bg order-1 order-md-2" style="background-image: url('images/hocviengiaoduc.jpg');"></div>
    <div class="contents order-2 order-md-1">

      <div class="container">
        <div class="row align-items-center justify-content-center">
          <div class="col-md-7">
            <h3>Học viện giáo dục TP.HCM<strong></strong></h3>
            <p class="mb-4">Đăng kí tài khoản để nhận những thông báo mới nhất từ học viện.</p>
            <form action="dangkycontrol" method="post">
              <div class="form-group first">
                <label for="username">Email</label>
                <input type="text" class="form-control" placeholder="your-email@gmail.com" name="email">
              </div>
              <div class="form-group first">
                <label for="username">Mật khẩu</label>
                <input type="password" class="form-control" placeholder="Mật khẩu" name="pass">
              </div>
              <div class="form-group last mb-3">
                <label for="password">Nhập lại mật khẩu</label>
                <input type="password" class="form-control" placeholder="Xác nhận mật khẩu" name="pass1">
              </div>
              
             <center><p class="text-danger">${mess1 }</p></center>
   			 <center><p class="text-danger">${mess2 }</p></center>

              <input type="submit" value="Đăng ký" class="btn btn-block btn-primary">

            </form>
          </div>
        </div>
      </div>
    </div>

    
  </div>
    
    

    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>
  </body>
</html>