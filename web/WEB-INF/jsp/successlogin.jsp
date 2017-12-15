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
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <c:if test="${not empty sessionScope.user}">
            <div><a href="${pageContext.request.contextPath}/logout">Logout</a></div>
        </c:if>
            <h1>${user.username}, Anda berhasil Login</h1></br>
                        <p><a href="${pageContext.request.contextPath}">Home</a></p>
        </div>
    </body>
</html>
