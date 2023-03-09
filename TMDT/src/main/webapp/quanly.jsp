<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />

    <title>Quản lý khóa học</title>
    <meta content="" name="description" />
    <meta content="" name="keywords" />

    <!-- Favicons -->
    <link href="assetsss/img/favicon.png" rel="icon" />
    <link href="assetsss/img/apple-touch-icon.png" rel="apple-touch-icon" />

    <!-- Google Fonts -->
    <link href="https://fonts.gstatic.com" rel="preconnect" />
    <link
      href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
      rel="stylesheet"
    />

    <!-- Vendor CSS Files -->
    <link
      href="assetss/vendor/bootstrap/css/bootstrap.min.css"
      rel="stylesheet"
    />
    <link
      href="assetss/vendor/bootstrap-icons/bootstrap-icons.css"
      rel="stylesheet"
    />
    <link href="assetss/vendor/boxicons/css/boxicons.min.css" rel="stylesheet" />
    <link href="assetss/vendor/quill/quill.snow.css" rel="stylesheet" />
    <link href="assetss/vendor/quill/quill.bubble.css" rel="stylesheet" />
    <link href="assetss/vendor/remixicon/remixicon.css" rel="stylesheet" />
    <link href="assetss/vendor/simple-datatables/style.css" rel="stylesheet" />

    <!-- Template Main CSS File -->
    <link href="assetss/css/style.css" rel="stylesheet" />
    <link href="assetss/css/Modal.css" rel="stylesheet" />

    <!-- =======================================================
  * Template Name: NiceAdmin - v2.4.1
  * Template URL: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
  </head>

  <body>
    <!-- ======= Header ======= -->
    <header id="header" class="header fixed-top d-flex align-items-center">
      <div class="d-flex align-items-center justify-content-between">
        <a href="index.jsp" class="logo d-flex align-items-center">
          <img src="assetss/img/logo.png" alt="" />
          <span class="d-none d-lg-block">COL</span>
        </a>
        <i class="bi bi-list toggle-sidebar-btn"></i>
      </div>
      <!-- End Logo -->

      <div class="search-bar">
        <form
          class="search-form d-flex align-items-center"
          method="POST"
          action="#"
        >
          <input
            type="text"
            name="query"
            placeholder="Tìm kiếm"
            title="Enter search keyword"
          />
          <button type="submit" title="Search">
            <i class="bi bi-search"></i>
          </button>
        </form>
      </div>
      <!-- End Search Bar -->

      <nav class="header-nav ms-auto">
        <ul class="d-flex align-items-center">
          <li class="nav-item d-block d-lg-none">
            <a class="nav-link nav-icon search-bar-toggle" href="#">
              <i class="bi bi-search"></i>
            </a>
          </li>
          <!-- End Search Icon-->

          <!-- End Messages Nav -->

          <li class="nav-item dropdown pe-3">
            <a
              class="nav-link nav-profile d-flex align-items-center pe-0"
              href="#"
              data-bs-toggle="dropdown"
            >
              <img src="" class="bi bi-person" />
              <span class="d-none d-md-block dropdown-toggle ps-2"
                >Chào mừng bạn</span
              > </a
            ><!-- End Profile Iamge Icon -->

            <ul
              class="dropdown-menu dropdown-menu-end dropdown-menu-arrow profile"
            >
              <li class="dropdown-header">
                <h6>Admin</h6>
                <span>Develop</span>
              </li>
        
              </li>
              <li>
                <hr class="dropdown-divider" />
              </li>
              <li>
                <hr class="dropdown-divider" />
              </li>

              <li>
                <a class="dropdown-item d-flex align-items-center" href="dangxuatcontrol">
                  <i class="bi bi-box-arrow-right"></i>
                  <span>Đăng xuất</span>
                </a>
              </li>
            </ul>
            <!-- End Profile Dropdown Items -->
          </li>
          <!-- End Profile Nav -->
        </ul>
      </nav>
      <!-- End Icons Navigation -->
    </header>
    <!-- End Header -->

    <!-- ======= Sidebar ======= -->
    
    <aside id="sidebar" class="sidebar">
      <ul class="sidebar-nav" id="sidebar-nav">
        <li class="nav-item">
          <a class="nav-link" href="khoahoc1control">
            <i class="bi bi-grid"></i>
            <span>Khóa học</span>
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="baibao1control">
            <i class="bi bi-grid"></i>
            <span>Tin tức</span>
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="listgiangvien2control">
            <i class="bi bi-grid"></i>
            <span>Giảng viên</span>
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="taikhoancontrol">
            <i class="bi bi-grid"></i>
            <span>Tài khoản</span>
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="khoahocdamuacontrol">
            <i class="bi bi-grid"></i>
            <span>Khóa học đã mua</span>
          </a>
        </li>
        <!-- End Dashboard Nav -->

        
        <!-- End Components Nav -->

      
        <!-- End Forms Nav -->

        

       
        <!-- End Profile Page Nav -->

       
        <!-- End Blank Page Nav -->
      </ul>
    </aside>
    
    
    <!-- End Sidebar-->

    <main id="main" class="main">
      <div class="pagetitle">
        <h1>Quản lí khóa học</h1>
        
      </div>
      <!-- End Page Title -->

      <section class="section">
        <div
          style="margin-bottom: 20px; display: flex; justify-content: flex-end"
        >
          <a href="#addModal" class="btn btn-success">
            <span>Thêm khóa học</span></a
          >
        </div>
       
        <div class="product" style="display: flex; flex-wrap: wrap">
         <c:forEach items="${listkhoahoc}" var="o">
          <ul>
          
            <div class="card">
            
              <div
                class="profile-card pt-4 d-flex flex-column"
                style="padding: 0 10px 0 10px"
              >
                <img
                  style="width: 300px; height: 250px"
                  src="${o.images }"
                />
                <h5 style="margin-top: 10px">${o.tenkh }</h5>
                <h6>Mã khoa: ${o.makhoa }</h6>
                <div
                  class="social-links"
                  style="display: flex; justify-content: space-between"
                >
                  <div>
                    <a href="modalkhoahoc.jsp" class="chinhsua"
                      ><i class="bi bi-pencil-square"></i
                    ></a>
                    <a href="deletekhoahoccontrol?makhoa=${o.makhoa }" class="Xoa"><i class="bi bi-trash"></i></a>
                  </div>
                  <a href="CTLap.html" class="chitiet"><i class="=">Chi tiết</i></a>
                </div>
              </div>               
                </div>   
          </ul> 
           </c:forEach>
          </div>                       
       
        <div id="addModal" class="modal">
          <a href="#" class="fade"></a>
          <div class="modal-dialog">
            
              <div class="modal-content">
               
                  <form action="addkhoahoccontrol" method="get">
                      <div class="modal-header">						
                          <h4 class="modal-title">Thêm sản phẩm</h4>
                          <a class="close" data-dismiss="modal" href="#">&times;</a>
                      </div>
                      <div class="modal-body">	
                        <div class="form-group">
                          <label>Hình ảnh</label>
                          <input name="images" class="form-control" type="file" id="formFile">
                      </div>			
                          <div class="form-group">
                              <label>Tên khóa học</label>
                              <input name="tenkh" type="text" class="form-control" required>
                          </div>
                          <div class="form-group">
                              <label>Tiêu dề khóa học</label>
                              <input name="tieude" type="text" class="form-control" required>
                          </div>
                          <div class="form-group">
                              <label>Mục đích khóa học</label>
                              <input name="mucdich" type="text" class="form-control" required>
                          </div>
                          <div class="form-group">
                              <label>Quá trình học</label>
                              <input name="quatrinh" class="form-control" required></input>
                          </div>
                          <div class="form-group">
                              <label>Thời gian bắt đầu khóa học</label>
                       		 <input style="font-size: 14px;" name="tgbd" type="date" required="required">

                          </div>  
                          <div class="form-group">
                            <label>Thời gian kết thúc khóa học</label>
                           <input style="font-size: 14px;" name="tgkt" type="date" required="required">
                          </div> 
                          <div class="form-group">
                            <label>Giá khóa học</label>
                            <input name="gia" class="form-control" required></input>
                          </div> 
                          <div class="form-group">
                            <label>Loại khóa học</label>
                            <input name="lkh" class="form-control" required></input>
                          </div> 
                          <div class="form-group">
                            <label>Giảng viên giảng dạy</label>
                            <input name="tengv" class="form-control" required></input>
                          </div> 
                 </div>
                      <div class="modal-footer">
                  
                          <input type="submit" class="btn btn-success" value="Thêm">
                      </div>
                  </form>
              </div>
          </div>
      </div>
      
        

        
        
      </section>
    </main>
    <!-- End #main -->

    <a
      href="#"
      class="back-to-top d-flex align-items-center justify-content-center"
      ><i class="bi bi-arrow-up-short"></i
    ></a>

    <!-- Vendor JS Files -->
    <script src="assetss/vendor/apexcharts/apexcharts.min.js"></script>
    <script src="assetss/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assetss/vendor/chart.js/chart.min.js"></script>
    <script src="assetss/vendor/echarts/echarts.min.js"></script>
    <script src="assetss/vendor/quill/quill.min.js"></script>
    <script src="assetss/vendor/simple-datatables/simple-datatables.js"></script>
    <script src="assetss/vendor/tinymce/tinymce.min.js"></script>
    <script src="assetss/vendor/php-email-form/validate.js"></script>

    <!-- Template Main JS File -->
    <script src="assetss/js/main.js"></script>
  </body>
</html>
