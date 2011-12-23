<%-- 
    Document   : logout
    Created on : Dec 19, 2011, 10:23:10 PM
    Author     : other
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
session.removeAttribute("username");
response.sendRedirect("/UDShared/home.jsp");
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
