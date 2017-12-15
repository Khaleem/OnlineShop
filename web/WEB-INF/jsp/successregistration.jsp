<%-- 
    Document   : successregistration
    Created on : Dec 15, 2017, 1:10:05 PM
    Author     : user
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="<c:url value="/resources/css/bootstrap.css" />" rel="stylesheet">
    </head>
    <body>
        <div class="container">
            <h1>Registrasi berhasil</h1>
            ${data.firstName} ${data.lastName}
            <p>
                <a href="${pageContext.request.contextPath}/login">Please Login</a>
            </p>
        </div>

    </body>
</html>
