<%-- 
    Document   : head
    Created on : Dec 15, 2017, 3:53:47 PM
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
        <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="${pageContext.request.contextPath}" style="width: 1000px; font-size: 40px; margin-left: 50px"><img src="E:\OnlineShop\logoolshop.jpg"></a>
            
        </div>
            <ul class="nav navbar-nav" style="margin-left: 250px">
                <li><a href="${pageContext.request.contextPath}/elektronik/all">Elektronik</a></li>
                <li><a href="${pageContext.request.contextPath}/fashion/all">Fashion</a></li>
                <li><a href="${pageContext.request.contextPath}/rumahtangga">Peralatan Rumah Tangga</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right" style="margin-left: 100px;">
               <c:if test="${empty sessionScope.user}">
                    <li><a href="${pageContext.request.contextPath}/login"><span class="glyphicon glyphicon-log-in"> Login</a></li>
                    <li><a href="${pageContext.request.contextPath}/register"><span class="glyphicon glyphicon-registration-mark"> SignUp</a></li>
                    </c:if>
                    <c:if test="${not empty sessionScope.user}">
                    <h1></h1>
                     <li><a >Welcome, ${user.username}</a></li>
                    <li><a href="${pageContext.request.contextPath}/logout"><span class="glyphicon glyphicon-log-out"> Logout</a></li>
                    <li><a href="${pageContext.request.contextPath}/cart/show"><span class="glyphicon glyphicon-shopping-cart"> Cart : ${cart.carts.size()}</a></li>
                    </c:if> 
            </ul>
        </div>
    </nav>
    </body>
</html>
