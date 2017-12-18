<%-- 
    Document   : Elektronik
    Created on : Dec 15, 2017, 4:31:21 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="<c:url value="/resources/css/productcss.css" />" rel="stylesheet">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>Elektronik</title>
    </head>
    <body>
        <jsp:include page="head.jsp"/>
        <div class="container">
            <div class="well well-sm">
                <strong>Category Title</strong>
                <div class="btn-group">
                    <a href="#" id="list" class="btn btn-default btn-sm"><span class="glyphicon glyphicon-th-list">
                        </span>List</a> <a href="#" id="grid" class="btn btn-default btn-sm"><span
                            class="glyphicon glyphicon-th"></span>Grid</a>
                </div>
            </div>
            <div id="products" class="row list-group">
                <div class="item  col-xs-40 ">
                    <div class="thumbnail">
<!--                        <img class="group list-group-image" src="E:\OnlineShop\resources\images\jaketbomber.jpg" alt="" />-->
                        <c:forEach var="d" items="${elektronik}">
                        <div class="caption" align="center">
                            <image src="<c:url value="/resources/images/${d.gambar}"/>" width="140px" height="140px"/>
                            <h4>Nama Produk : ${d.namaproduk}</h4>
                            <h4>Harga : ${d.harga}</h4> 
                            
                             <c:if test="${empty sessionScope.user}">
                            <li><a href="${pageContext.request.contextPath}/login"><button >Add to cart</button></a></li>
                            </c:if>
                        <c:if test="${not empty sessionScope.user}">
                          <a href="${pageContext.request.contextPath}/cart/add/${e.id}" ><button class="btn btn-danger">Add to cart</button> </a>
                          
                        </c:if> 
                            
                        </c:forEach>
                        </div>
                             
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
