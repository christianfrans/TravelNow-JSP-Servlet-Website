<%-- 
    Document   : admin-airplanes-edit
    Created on : Jul 21, 2020, 7:55:36 PM
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

            <div class='container pt-4'>
				<div class="row">
					<div class="col-4">
						<form action="admin-packets-edit" method="POST">
						<div class="form-group">
                            <input type="hidden" name="id" value="${item.id}">
                            <label>Packets Price</label>
                            <input class="form-control" type="number" min="0" 
                                   name="price" value="${item.price}">
                        </div>
                        <div class="form-group">
                            <label>Packets Description</label>
                            <input class="form-control" type="text" name="description"
                                   value="${item.description}">
                        </div>
                        <div class="form-group">
                            <label>Packets Name</label>
                            <input class="form-control" type="text" name="name"
                                   value="${item.name}">
                        </div>
                        <div class="form-group">
                            <button class="btn btn-sm btn-primary">Submit</button>
                        </div>
                    </form>
                </div>
            </div>
			<jsp:include page="views/layouts/admin/footer.jsp"></jsp:include>
			<jsp:include page="views/layouts/admin/scripts.jsp"></jsp:include>
    </body>
</html>