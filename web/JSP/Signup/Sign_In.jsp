<%-- 
    Document   : Sign_In
    Created on : Apr 20, 2024, 7:44:55 PM
    Author     : adipasith
--%>

<%@page import="com.teamhydra.util.assetsUrl"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Form</title>
        <link rel="stylesheet" href="<%=assetsUrl.giveUrl(request, "Common Resources/Styles/styles.css")%>"/>
    </head>
    <body>
        <div class="center">
            <div class="card">
                <h2>Welcome</h2>
                <h4>Sign in to continue</h4>
                <hr>
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" placeholder=""></label>
                
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" placeholder="">
                
                <a href="forgot_password.html" class="forgot-password-link">Forgot password?</a>
                
                <button class="green-btn">Log In</button>
                <div class="register-text">
                    <p>Haven't registered yet? <a href="register.html">Register</a></p>
                </div>
            </div>
            
            <div class="carousel-card">
                <label for="email">Email:</label>
                <input type="password" id="password" name="password" placeholder="">
                
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" placeholder="">
            </div>
        </div>
    </body>
</html>
