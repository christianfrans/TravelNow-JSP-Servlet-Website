<%-- 
    Document   : register
    Created on : Jul 22, 2020, 2:02:53 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Register Account</title>
	<link rel="stylesheet" type="text/css" href="views/layouts/login-register/css/form2.css">
</head>
<body>
	<center><h2>REGISTER ACCOUNT</h2></center>
	<div class="login">
		<form action="register" method="POST">
			<div>
				<label>First Name:</label>
				<input class="form-control" type="text" name="first_name" id="first_name" />
			</div>
			<div>
				<label>Last Name:</label>
				<input class="form-control" type="text" name="last_name" id="last_name" />
			</div>
			<div>
				<label>Username:</label>
				<input class="form-control" type="text" name="username" id="username" />
			</div>
			<div>
				<label>Phone Number:</label>
				<input class="form-control" type="text" name="phone" id="phone" />
			</div>
			<div>
				<label>Email:</label>
				<input class="form-control" type="email" name="email" id="email" />
			</div>
			<div>
				<label>Password:</label>
				<input class="form-control" type="password" name="password" id="password" />
			</div>
			<div>
				<label>Address</Address>:</label>
				<input class="form-control" type="text" name="address" id="address" />
			</div>
			<div>
				<input type="submit" value="SUBMIT" class="tombol">
			</div>
			<div class="text-center forget">
             <center><p>Have Account? <a href="login">Login</a></p></center> 
            </div>
		</form>
	</div>
</body>
</html>