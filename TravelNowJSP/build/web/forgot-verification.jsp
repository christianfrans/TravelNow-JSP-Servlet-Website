<%-- 
    Document   : forgot-verification
    Created on : Jul 22, 2020, 2:18:46 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <link rel="stylesheet" href="views/layouts/login-register/css/otp.css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="views/layouts/index/assets/img/logo.png">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css">
    <link rel="stylesheet" href="views/layouts/login-register/css/fonts/font-awesome.min.css">
    <title>OTP Verification</title>
</head>

<body>
    <!-- TABLE -->
    <div class="container">
        <div id="forgot">
            <p align="center"><b>E-mail Confirmation</b></p>
        </div>
        <div id="bigmessage">
            <p align="center">It looks like you requested a new password.</p>
        </div>
        <div id "bigmessage">
            <p align="center">
                Please enter your new Password :
            </p>
        </div>
        <div class="password">
            <i aria-hidden="true"></i>
            <input type="password" name="password" placeholder="New Password" />
        </div>
        <div class="password">
            <i aria-hidden="true"></i>
            <input type="password" name="password" placeholder="Re-type New Password" />
        </div>
        <input type="submit" name="signup_submit" value="Submit" onclick="verify()"/>
    </div>
</body>

<script>
    function verify() {
        alert("Kode OTP terverifikasi, silahkan ganti password anda");
        window.location.replace("login");
    }
</script>

</html>