<%-- 
    Document   : carts
    Created on : Dec 18, 2017, 9:22:53 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">        
        <link href="<c:url value="/resources/css/productcss.css" />" rel="stylesheet">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="head.jsp"/>     
            <div class="container">
                <h2>Cart : ${cart.carts.size()}</h2>
                <p></p>                                                                                      
                <div class="table-responsive">          
                    <table class="table">
                        <thead>
                            <tr>
                                    <th>#</th>
                                    <th>Nama Produk</th>
                                    <th>Harga</th>
                                    <th>Hapus</th>

                                </tr>
                            </thead>
                            <tbody>
                                 <c:forEach var="e" items="${cart.carts}">
                                <tr>
                                    
                                    <td>${e.key}</td>
                                    <td>${e.value.namaproduk}</td>
                                    <td>${e.value.harga}</td>
                                    <td><a href="${pageContext.request.contextPath}/cart/${e.value.id}/${e.key}"><i class="fa d-inline fa-lg fa-shopping-cart"></i> Hapus dari Cart </a></td>                                    
                                </tr>
                                 </c:forEach>
                            </tbody>
                        </table>
                    
                    <h1>TOTAL HARGA : Rp. ${total}</h1>
                    </div>
                    <button href="${pageContext.request.contextPath}/product" class="btn btn-danger">Bayar</button>
                </div>
    </body>
</html>
