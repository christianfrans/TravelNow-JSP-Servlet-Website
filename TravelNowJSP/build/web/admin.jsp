<%-- 
    Document   : admin
    Created on : Jul 20, 2020, 11:26:10 PM
    Author     : user
--%>

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
				<main>
					<div class="container-fluid">
						<h1 class="mt-4">Dashboard</h1>
						<ol class="breadcrumb mb-4">
							<li class="breadcrumb-item active">Dashboard</li>
						</ol>
						<div class="card mb-4">
                            <div class="card-body">
								Selamat bekerja, Admin!
                            </div>
                        </div>
					</div>
					</div>
				</main>
			<jsp:include page="views/layouts/admin/footer.jsp"></jsp:include>
			<jsp:include page="views/layouts/admin/scripts.jsp"></jsp:include>
    </body>
</html>