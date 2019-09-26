<%-- 
    Document   : StoreBean
    Created on : 26 Sep, 2019, 3:08:10 PM
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
            <jsp:setProperty name="emp" property="*"></jsp:setProperty>
            <jsp:forward page="Display.jsp"></jsp:forward>
        </jsp:useBean>
    </body>
</html>
