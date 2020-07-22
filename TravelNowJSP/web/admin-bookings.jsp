<%-- 
    Document   : admin-bookings
    Created on : Jul 21, 2020, 3:16:40 PM
    Author     : user
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="views/layouts/admin/head.jsp"></jsp:include>
			<link href="views/layouts/admin/css/styles.css" rel="stylesheet">
			<script src="views/layouts/admin/js/scripts.js"></script>
			<script src="views/layouts/admin/assets/demo/chart-area-demo.js"></script>
			<script src="views/layouts/admin/assets/demo/chart-bar-demo.js"></script>
			<script src="views/layouts/admin/assets/demo/chart-pie-demo.js"></script>
			<script src="views/layouts/admin/assets/demo/datatables-demo.js"></script>
	</head>
	
	<body class="sb-nav-fixed">
        <jsp:include page="views/layouts/admin/navbar.jsp"></jsp:include>
			<div id="layoutSidenav_content">
				 <div class="container-fluid">
                    <h1 class="mt-4">Bookings Table</h1>
                    <ol class="breadcrumb mb-4">
                        <li class="breadcrumb-item"><a href="index.html">Dashboard</a></li>
                        <li class="breadcrumb-item active">Tables</li>
                    </ol>
                    <div class="card mb-4">
                        <div class="card-header">
                            <i class="fas fa-table mr-1"></i> Bookings
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
								<thead>
									<tr>
										<td>ID</td>
										<td>User ID</td>
										<td>Packets ID</td>
										<td>Estimation</td>
										<td>Passengers</td>
										<td>Price</td>
										<td>Departure Date</td>
										<td>Action</td>
									</tr>
								</thead>
								<tbody>
								<c:forEach items="${data}" var="item">
                                <tr>
                                    <td><p>${item.id}</p></td>
                                    <td><p>${item.users_id}</p></td>
                                    <td><p>${item.packets_id}</p></td>
                                    <td><p>${item.estimation}</p></td>
                                    <td><p>${item.passengers}</p></td>
									<td><p>${item.price}</p></td>
									<td><p>${item.departuredate}</p></td>
                                    <td>
                                        <a class="btn btn-sm btn-danger" href="${pageContext.request.contextPath}/admin-delete?id=${item.id}">
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                            </c:forEach>
							</tbody>
						</table>
                            </div>
                        </div>
                    </div>
                </div>
            </main>
			<jsp:include page="views/layouts/admin/footer.jsp"></jsp:include>
			<jsp:include page="views/layouts/admin/scripts.jsp"></jsp:include>
    </body>
</html>