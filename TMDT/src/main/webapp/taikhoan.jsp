<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />

    <title>Quản lí tài khoản</title>
    <meta content="" name="description" />
    <meta content="" name="keywords" />

    <!-- Favicons -->
    <link href="assetss/img/favicon.png" rel="icon" />
    <link href="assetss/img/apple-touch-icon.png" rel="apple-touch-icon" />

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
                <h6>Nguyễn Thanh Ý</h6>
                <span>Develop</span>
              </li>
              <li>
                <hr class="dropdown-divider" />
              </li>

              <li>
                <a
                  class="dropdown-item d-flex align-items-center"
                  href="users-profile.html"
                >
                  <i class="bi bi-person"></i>
                  <span>Hồ sơ của tôi</span>
                </a>
              </li>
              <li>
                <hr class="dropdown-divider" />
              </li>

              <li>
                <a
                  class="dropdown-item d-flex align-items-center"
                  href="users-profile.html"
                >
                  <i class="bi bi-gear"></i>
                  <span>Cài đặt tài khoản</span>
                </a>
              </li>
              <li>
                <hr class="dropdown-divider" />
              </li>
              <li>
                <hr class="dropdown-divider" />
              </li>

              <li>
                <a class="dropdown-item d-flex align-items-center" href="#">
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
        <h1>Quản lí tài khoản</h1>
      </div>
      <!-- End Page Title -->

      <section class="section">
        <div class="row">
          <div class="col-lg-6" style="width: 100%">
            <div class="card">
            
            
            
            <c:forEach items="${listkhoahoc}" var="o">
              <div class="card-body">
                <h5 class="card-title">Tài khoản ${o.matk }</h5>

                <!-- General Form Elements -->
                <form action="updateaccountcontrol" method="get">
                  <div class="row mb-3">
                    <label for="inputText" class="col-sm-2 col-form-label"
                      >Mã tài khoản</label
                    >
                    <div class="col-sm-10">
                      <input name="matk" type="text" class="form-control" value="${o.matk }"/>
                    </div>
                  </div>
                  <div class="row mb-3">
                    <label for="inputDate" class="col-sm-2 col-form-label"
                      >email</label
                    >
                    <div class="col-sm-10">
                      <input name="email" type="text" class="form-control" value="${o.email }"/>
                    </div>
                  </div>
                  <div class="row mb-3">
                    <label for="inputPassword" class="col-sm-2 col-form-label"
                      >Mật khẩu</label
                    >
                    <div class="col-sm-10">
                      <input name="pass" type="text" class="form-control" value="${o.pass }"/>
                    </div>
                  </div>

                  

                  <div class="row mb-3">
                    <div
                      class="col-sm-10"
                      style="display: flex; justify-content: center"
                    >
                      <button type="submit" class="btn btn-primary">
                        sửa
                      </button>
                      <button "type="submit" class="btn btn-primary"	style="margin-left: 117px; background-color: red;">
                        <a href="deletetaikhoancontrol?matk=${o.matk }" style="color: #ffffff;">Xóa</a>
                      </button>
                       
                    </div>
                  </div>
                </form>
                <!-- End General Form Elements -->
              </div>
              </c:forEach>
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
