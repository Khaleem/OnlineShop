<%-- 
    Document   : successlogin
    Created on : Dec 15, 2017, 1:12:15 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Success Login</title>
    </head>
    <body>
        <jsp:include page="head2.jsp"/>
        <div class="container">
            <h1>Selamat datang, ${user.username}</h1></br>
                        <p><a href="${pageContext.request.contextPath}">Home</a></p>
        </div>
    </body>
</html>
