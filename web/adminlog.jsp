<%-- 
Pragyan paramita das
170301120076
5th sem
College library management system
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Login</title>
    </head>
    <body>
            <h2 align="center">College library management system</h2>
        <center>
    <form action="loginAdmin" method="post">        
        <fieldset style="width: 300px">
            <legend> Admin Login </legend>
            <input type="text" name="username" required="required" /><br><br><br>
            <input type="password" name="userpass" required="required" /><br><br><br>
            
            <input type="submit" value="Login" />
            
        </fieldset>
    </form>
        </center>
    </body>
</html>
