<%-- 
    Document   : login
    Created on : Jul 21, 2020, 11:01:43 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    
<html>
<head>
    <meta charset="UTF-8"> 
    <title>
        Login
    </title>
	<link rel="shortcut icon" href="views/layouts/index/assets/img/logo.png">
    <link rel="stylesheet" href="views/layouts/login-register/css/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css">
    <link rel="stylesheet" type="text/css" href="views/layouts/login-register/css/login.css">
</head>

<body>
    <div id="login-box">
        <div class="left">
            <h1>Login</h1>
            <% if(request.getAttribute("alert") != null) { %>
			<div class="alert alert-danger">
				<% out.print(request.getAttribute("alert")); %>
			</div>
			<% } %>
            <form action="login" method="POST" >
                <div class="username">
                    <i class="fa fa-user"></i>
                    <input class="form-control" type="text" name="username" placeholder="Username" />
                </div>
                <div class="password">
                    <i class="fa fa-lock" aria-hidden="true"></i>
                    <input class="form-control" type="password" name="password" placeholder="Password" />
                </div>
                <div>
                    <a class="forgot" href="forgot-otp.jsp">
                        Forgot Password?
                    </a>
                </div>
                <div>
                    <a class="create" href="register">
                        Create your Account
                        <i class="fa fa-arrow-right" aria-hidden="true"></i>
                    </a>
                </div>             
                <input type="submit" name="signup_submit" value="Login" />
            </form>           
        </div>
        
        <div class="right">                        
            <div class="logo">
                <img src="views/layouts/index/assets/img/logo.png" alt="Picture is Missing" height="150" width="150">
            </div>
            <div class="slogan">
                <h5>Be More Smart! Must TravelNow!</h5>
            </div>
        </div>
        
    </div>
</body>
</html>
