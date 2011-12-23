<%-- 
    Document   : login
    Created on : Dec 19, 2011, 9:42:58 PM
    Author     : other
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "share.bean.*" %>
<jsp:useBean id="user" scope="page" class="share.bean.UserBean" />
<jsp:useBean id="userDAO" scope="page" class="share.bean.UserDAO" />
<jsp:setProperty name="user" property="*" />
<!DOCTYPE html>
<%  
 user = userDAO.login(user); // authenticate user.
 if(user.isValid()){ // the user is valid
 session.setAttribute("username", user.getUsername());
 }
 response.sendRedirect("/UDShared/home.jsp");
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
    </body>
</html>
