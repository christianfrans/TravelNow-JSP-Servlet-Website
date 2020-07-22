<%-- 
    Document   : forgot-otp
    Created on : Jul 22, 2020, 2:08:20 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <link rel="stylesheet" href="views/layouts/login-register/css/email-verification.css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="views/layouts/index/assets/img/logo.png">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css">
    <link rel="stylesheet" href="views/layouts/login-register/css/fonts/font-awesome.min.css">
    <title>Forgot Password</title>
</head>

<body>
    <!-- TABLE -->
    <div class="background">
    </div>
    <div class="container">
        
        <div id="forgot">
            <p align="center"><b>Forgot Password?</b></p>
        </div>
        <div id="bigmessage">
            <p align="center">Enter the email address<br>associated with your account.</p>
        </div>
        
        <form name="email" action="forgot-verification.jsp" onsubmit="return validateForm()" method="post" required>
            <div id="inputemail">
                <input type="email" name="confirmationemail">
            </div>

            <div id="button">
                <input type="submit" value="Submit">
            </div>
        </form>
        <div id="logo">
            <img src="views/layouts/login-register/img/password.png" alt="Sorry, we can't load the picture to you" height="150" width="150"></img>
        </div>
    </div>
</body>

<script>
    function validateForm() {
        var x = document.forms["email"]["confirmationemail"].value;
        if (x == "") {
            alert("Email must be filled out");
            return false;
        } else {
            var otp = (Math.floor(Math.random() * 10000) + 10000).toString().substring(1);
            alert(otp);
        }
    }
</script>

</html>