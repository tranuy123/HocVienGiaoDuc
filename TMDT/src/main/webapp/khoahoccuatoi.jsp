<%-- 
    Document   : ManagerProduct
    Created on : Dec 28, 2020, 5:19:02 PM
    Author     : trinh
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Trang chỉnh sửa</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
            <link rel="stylesheet" href="css/main3.css">
        <link rel="stylesheet" type="text/css" href="styles/main_styles.css">

<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
        
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link href="css/manager.css" rel="stylesheet" type="text/css"/>
        <style>
            img{
                width: 200px;
                height: 120px;
            }
        </style>
    <body>
  
       <div class="logo_container">
				<div class="logo">
					<a href="index.jsp"><img src="images/logo.png" alt="" ></a>
					<span>Học viện giáo dục </span>
					<span>TP.Hồ Chí Minh </span>
				</div>
			</div>
    
        <div class="container">
            <div class="table-wrapper">
                <div class="table-title">
                    <div class="row">
                        <div class="col-sm-6">
                         </div>
                        <div class="header-body-items2">
                            <ul class="items">
                                
                                <li class="item1">
                                <a href="index.jsp" target="_blank" rel="noopener noreferrer" class="jss2636">trang chủ</a>
                                </li>
                            </ul>
                        </div>   
                            
                        </div>
                      
                    </div>
                </div>
                <table class="table table-striped table-hover">
                    <thead>
                        <tr>
                            <th>
                               
                            </th>
                          
                            <th style="color:#000000">Mã đăng ký</th>
                            <th style="color:#000000">Tên học viên</th>
                            <th style="color:#000000">Ngày sinh</th>
                            <th style="color:#000000">Giới tính</th>
                            <th style="color:#000000">SĐT</th>
                            <th style="color:#000000">Email</th>
                            <th style="color:#000000">Thời gian giao dịch</th>
                            <th style="color:#000000">Mã khóa học</th>
                            
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach items="${listkhoahocdamua}" var="o">
                            <tr>
                                <td>
                                   
                                </td>
                                <td style="color:#000000">${o.madk}</td>
                                <td style="color:#000000">${o.namehv}</td>
                                <td style="color:#000000">${o.age}</td>
                                <td style="color:#000000">${o.sex}</td>
                                <td style="color:#000000">${o.sdt}</td>
                                <td style="color:#000000">${o.email}</td>
                                <td style="color:#000000">${o.tgdg}</td>
                                <td style="color:#000000">${o.makhoa}</td>
                                <td style="color:#000000">
                                     
                                </td>
                                
                                
                                
                                
                                
                               
                                
                                <td>
                                    <a href="chitietkhoahoccontrol?pid=${o.makhoa}"><i class="fa-solid fa-magnifying-glass"></i></a>
                                </td>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
               <div class="clearfix">            
                    <ul class="pagination">
                      <c:if test="${tag > 1}">
                    	<li class="page-item "><a href="phantrang?pageN=${tag-1}">Previous</a></li>  
                    	</c:if>                   
                        <c:forEach begin="1" end="${endP}" var="i">
                        <li class="page-item ${tag == i?"active":"" }"><a  href="phantrang?pageN=${i}" class="page-link">${i}</a></li>                   
                        </c:forEach>
                        <c:if test="${tag < endP}">
                         <li class="page-item"><a href="phantrang?pageN=${tag+1}" class="page-link">Next</a></li>
                         </c:if> 
                    </ul>
                </div>
            </div>
        </div>
        <!-- Edit Modal HTML -->
        <div id="addEmployeeModal" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <form action="add" method="post">
                        <div class="modal-header">						
                            <h4 class="modal-title">Add Product</h4>
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        </div>
                        <div class="modal-body">	
                           <div class="form-group">
                                <label>id</label>
                                <input name="id" type="text" class="form-control" required>
                            </div>				
                            <div class="form-group">
                                <label>Name</label>
                                <input name="name" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Image</label>
                                <input name="image" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Price</label>
                                <input name="price" type="text" class="form-control" required>
                            </div>          
                            <div class="form-group">
                                <label>Description</label>
                                <textarea name="mieuta" class="form-control" required></textarea>
                            </div>
                            <div class="form-group">
                                <label>Phân loại</label>
                                <select name="phanloai" class="form-select" aria-label="Default select example">
                                    <c:forEach items="${listCC}" var="o">
                                        <option value="${o.idpl}">${o.namephanloai}</option>
                                    </c:forEach>
                                </select>
                            </div>

                        </div>
                        <div class="modal-footer">
                            <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
                            <input type="submit" class="btn btn-success" value="Add">
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <!-- Edit Modal HTML -->
        <div id="editEmployeeModal" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <form>
                       <div class="modal-body">	
                           	
                            <div class="form-group">
                                <label>Name</label>
                                <input name="name" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Image</label>
                                <input name="image" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Price</label>
                                <input name="price" type="text" class="form-control" required>
                            </div>          
                            <div class="form-group">
                                <label>Description</label>
                                <textarea name="mieuta" class="form-control" required></textarea>
                            </div>
                            <div class="form-group">
                                <label>Phân loại</label>
                                <select name="phanloai" class="form-select" aria-label="Default select example">
                                    <c:forEach items="${listCC}" var="o">
                                        <option value="${o.idpl}">${o.namephanloai}</option>
                                    </c:forEach>
                                </select>
                            </div>
                             <div class="modal-footer">
                            <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
                            <input type="submit" class="btn btn-success" value="Add">
                        </div>
                        
                        </div>
                        
                    </form>
                </div>
            </div>
        </div>
        <!-- Delete Modal HTML -->
        <div id="deleteEmployeeModal" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <form>
                        <div class="modal-header">						
                            <h4 class="modal-title">Delete Product</h4>
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        </div>
                        <div class="modal-body">					
                            <p>Are you sure you want to delete these Records?</p>
                            <p class="text-warning"><small>This action cannot be undone.</small></p>
                        </div>
                        <div class="modal-footer">
                            <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
                            <input type="submit" class="btn btn-danger" value="Delete">
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <script src="js/manager.js" type="text/javascript"></script>
        <script>
               
        </script>
    </body>
</html>