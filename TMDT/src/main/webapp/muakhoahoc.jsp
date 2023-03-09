<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
    <link rel="stylesheet" href="assets/font/fontawesome-free-6.1.1-web/css/all.min.css">
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/base.css">
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

   <div class="app">
        <div class="grid wide">
            <form action="insertkhoahocdamuacontrol" method="get">
            <div class="grid__row">
                <div class=" col  l-6">               
                        <div class="app__option">
                            <div class="app__option-name">
                                <h3>Thông tin học viên</h3>
                                <div class="note">
                                    <span>Nhập không có kí tự đặc biệt. </span>
                                        <br>
                                    <span>Nhập họ và tên </span>
                                
                                </div>
                               	
                                <div class="app__option--note">
                                    <span>Họ và tên</span>
                                    <span>Giới tính</span>
                                </div>
                                <div class="app__option--choose">
                                    <input name="tenkh" type="text" placeholder="Ví dụ: Trần Văn Hữu" required="required">
                                    <select name="gioitinh"style="font-size: 14px;" id="">
                                        <option value="Nam">Nam</option>
                                        <option value="Nữ">Nữ</option>
                                    </select>	                                   
                                </div>
                                <div class="app__option--check">
                                   <span>Căn cước công dân</span>
                                   <span>Ngày sinh</span>  
                                  
                                </div>
                                <div class="app__option--NGS">
                   				                                 
                                <input class="ngaysinh" name ="cccd" type="number" placeholder="Ví dụ: 09090909090" required="required">
                                <input style="font-size: 14px;" name="ngaysinh" type="date" required="required">
                                 </div>             
                            </div> 
                        </div>                
                        <div class="app__option">
                            <div class="app__option-name">
                                <h3>Email nhận thông tin khóa học</h3>
                                <div class="note">
                                    <span>Mã khóa học sẽ được gửi vào mail dưới đây
                                        </span>
                                    
                                    
                                
                                </div>
                                <div class="app__option-user">
                                   
                                </div>
                                
                                
                                <div class="app__option--input">
                                    <span >Email</span>
                                    <input style="margin-top: 5px;" readonly name="email" value="${sessionScope.acc.email }" class="fullname" type="text" placeholder="Ví dụ: you@gmail.com">
                                    
        
                                </div>
                            </div>
                        </div>
                </div>
                <div class=" col  l-6">
                    <div class="app__option">
                        <div class="app__option--flight">
                            <span></span>
                            
                            <span> Thông tin khóa học</span>
                        </div>
                        <div class="app__option--day">
                            <span></span>
                        </div>
                        <hr>

                        <div class="app__option--day--flight">
                            <span>Tên khóa học : </span>
                           
                            <span>${khoahoc.tenkh }</span>
                            
                        </div>
                        <div class="app__option--day--flight">
                            <span></span>
                            <span>Thời gian khóa học: ${khoahoc.tgbd } <i class="fa-solid fa-arrow-right"></i>
                            ${khoahoc.tgkt } </span>
                        </div>
                        <div class="app__option--icon--down">
                            <span></span>
                            <span class="name"></span>
                        </div>
                        <div class="app__option--day--flight">
                            <span></span>
                            <span>Giảng viên: ${khoahoc.tengv }</span>
                        </div>
                    </div>   
                        <div class="app__option">
                            <div class="app__option--flight">
                                <span>Chi tiết giá khóa học </span>
                            </div>
                            <div class="app__option--Adults">
                                <span>Mã khóa học</span>
                                <input style="height: 25px;width: 80px" type="text" name="macb" value="${khoahoc.makhoa }" readonly>
                            </div>
                            <hr>
                            <div class="app__option--Adults">
                                <span>Thời gian giao dịch</span>
                                <input  style="height: 25px;width: 200px" type="text" id="hvn" value="" name="tgve" readonly>
                            </div>
                            <hr>
                            
                            <div class="app__option--Adults">
                                <div class="app__option--note-price">
                                    <span>Giá khóa học</span>
                                    
                                    
                                </div>
                                <input style="height: 25px;width: 200px" type="text" name="giave" value="${khoahoc.gia }" readonly>
                        </div> 
                    </div>
            
                </div>
            </div>
            <center><p class="text-danger">${mess }</p></center>
            <button class="buoctieptheo" type="submit">Bước tiếp theo</button>

        </form>
        </div>
   </div> 
    <script>
    var today = new Date();
    var date = today.getFullYear()+'-'+(today.getMonth()+1)+'-'+today.getDate();
    var time = today.getHours() + ":" + today.getMinutes() + ":" + today.getSeconds();
    var dateTime = date+' '+time;
 
    document.getElementById("hvn").value = dateTime;
 </script>  
   <script src="JS/grid.js"></script>
</body>
</html>