<%@page import="nl.captcha.Captcha"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Page</title>
    </head>
    <body>
        <center>
            <h1>Welcome!</h1>
            
            <h3>Default!</h3>
            <img src="simpleImg">
            <form action="Login" method="POST">
                <input type="text" name="answer">
                <input type="submit">
            </form>
            
            <h3>DIWhy!</h3>
            <img src="DIYCaptcha">
            <form action="DIYLogin" method="POST">
                <input type="text" name="answer">
                <input type="submit">
            </form>
        </center>
    </body>
</html>
