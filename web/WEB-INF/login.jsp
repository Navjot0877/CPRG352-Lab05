<%-- 
    Document   : login
    Created on : 10-Feb-2022, 4:19:59 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="post">
            <label>Username:</label> 
            <input type="text" name="user" value="">
            <br>
             <label>Password:</label> 
             <input type="text" name="pass" value="">
             <br>
             <input type="submit" value="login">
             <br>
             <b>${invalid}</b>
             <b>${logout}</b>
        </form>
    </body>
</html>
