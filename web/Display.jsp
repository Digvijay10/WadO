<%-- 
    Document   : Display
    Created on : 26 Sep, 2019, 3:06:55 PM
    Author     : digvi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="emp" class="beans.EmployeeBean"> 
            <jsp:getProperty name="emp" property="firstname"></jsp:getProperty>
    </body>
</html>