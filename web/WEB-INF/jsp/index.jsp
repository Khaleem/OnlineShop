<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>Khaleem Shop</title>
        <link href="<c:url value="/resources/css/bootstrap.css" />" rel="stylesheet">
    </head>
    <body>
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="active" style="width: 1000px; font-size: 40px; margin-left: 50px"><img src="E:\OnlineShop\logoolshop.jpg"></a>
            
        </div>
            <ul class="nav navbar-nav" style="margin-left: 250px">
                <li><a href="/elektronik">Elektronik</a></li>
                <li><a href="#">Fashion</a></li>
                <li><a href="#">Peralatan Rumah Tangga</a></li>
                <li><a href="#">Olahraga & Travel</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right" style="margin-left: 100px;">
                <li><a href="${pageContext.request.contextPath}/register"><span class="glyphicon glyphicon-user"></span> Register</a></li>
                <c:if test="${empty sessionScope.user}">
                <li><a href="${pageContext.request.contextPath}/login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                </c:if>
            </ul>
        </div>
    </nav>
                <h1 style="font-size: 48pt; margin-left: 450px; margin-top: 300px;"> Selamat Berbelanja</h1>
</body>
</html>
