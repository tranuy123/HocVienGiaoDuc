<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
    <link rel="stylesheet" href="assets/font/fontawesome-free-6.1.1-web/css/all.min.css">
    <link rel="stylesheet" href="css/tttt.css">
    <link rel="stylesheet" href="asset/base.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="styles/main_styles.css">

<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
    <title>Document</title>
</head>
<body>
<div class="logo_container">
				<div class="logo">
					<a href="index.jsp"><img src="images/logo.png" alt="" ></a>
					<span>Học viện giáo dục </span>
					<span>TP.Hồ Chí Minh </span>
				</div>
			</div>
<form action="thanhtoancontrol1" method="get">
    <div class="to">
    <div class="formtt">
        
        
        
            <h2>Thông tin thanh toán</h2>
            <div class="tttt">
            <input type="text" name="email" style="border: 1px solid #000000;" value="${sessionScope.khoahocdamua.email}">
            <input type="text" name="tgdv" style="border: 1px solid #000000;" value="${sessionScope.khoahocdamua.tgdg}">
            </div>
            <div class="formtt">
            <label >Họ và tên</label>
            <input type="text" name="hoten" value="${sessionScope.khoahocdamua.email}">
            <label >Số điện thoại</label>
            <input type="text" name="sdt" value="${sessionScope.khoahocdamua.tgdg}">    
            <label >Email</label>
            <input type="text" name="email"> 
            <label >Email</label>
            <input type="text" name="email">
            <label >Email</label>
            <input type="text" name="email">
            <div class="nut">
                <button class="nut1" type="submit" >Bước tiếp theo</button>
            </div>
        </div>    
    </div>
</form>
</body>
</html>
    
