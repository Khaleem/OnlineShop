<%-- 
    Document   : head2
    Created on : Dec 17, 2017, 4:22:26 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
       
        <title>JSP Page</title>
    </head>
    <body>
         <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="${pageContext.request.contextPath}" style="width: 1000px; font-size: 40px; margin-left: 50px"><img src="E:\OnlineShop\logoolshop.jpg"></a>
            
        </div>
            <ul class="nav navbar-nav" style="margin-left: 250px">
                <li><a href="${pageContext.request.contextPath}/elektronik">Elektronik</a></li>
                <li><a href="${pageContext.request.contextPath}/fashion">Fashion</a></li>
                <li><a href="${pageContext.request.contextPath}/rumahtangga">Peralatan Rumah Tangga</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right" style="margin-left: 100px;">
                <li><a href="${pageContext.request.contextPath}/logout"><span class="glyphicon glyphicon-user"></span> Logout</a></li>
            </ul>
        </div>
    </nav>
    </body>
</html>
