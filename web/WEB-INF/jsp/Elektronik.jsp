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
                <div class="item  col-xs-4 col-lg-4">
                    <div class="thumbnail">
                        <img class="group list-group-image" src="E:\OnlineShop\resources\images\alienware.jpg" alt="" />
                        <div class="caption">
                            <h4 class="group inner list-group-item-heading">
                                Laptop AlienWare</h4>
<!--                            <p class="group inner list-group-item-text">
                                Product description... Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
                                sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>-->
                            <div class="row">
                                <div class="col-xs-12 col-md-6">
                                    <p class="lead">
                                        Rp. 27.500.000</p>
                                </div>
                                <div class="col-xs-12 col-md-6">
                                    <a class="btn btn-success" href="#">Add to cart</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item  col-xs-4 col-lg-4">
                    <div class="thumbnail">
                        <img class="group list-group-image" src="E:\OnlineShop\resources\images\samsungs8+.jpg" alt="" />
                        <div class="caption">
                            <h4 class="group inner list-group-item-heading">
                                Samsung S8+</h4>
<!--                            <p class="group inner list-group-item-text">
                                Product description... Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
                                sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>-->
                            <div class="row">
                                <div class="col-xs-12 col-md-6">
                                    <p class="lead">
                                        Rp. 12.000.000</p>
                                </div>
                                <div class="col-xs-12 col-md-6">
                                    <a class="btn btn-success" href="#">Add to cart</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item  col-xs-4 col-lg-4">
                    <div class="thumbnail">
                        <img class="group list-group-image" src="E:\OnlineShop\resources\images\goprohero5.jpg" alt="" />
                        <div class="caption">
                            <h4 class="group inner list-group-item-heading">
                                Go Pro Hero 5</h4>
<!--                            <p class="group inner list-group-item-text">
                                Product description... Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
                                sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>-->
                            <div class="row">
                                <div class="col-xs-12 col-md-6">
                                    <p class="lead">
                                        Rp. 4.600.000</p>
                                </div>
                                <div class="col-xs-12 col-md-6">
                                    <a class="btn btn-success" href="#">Add to cart</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item  col-xs-4 col-lg-4">
                    <div class="thumbnail">
                        <img class="group list-group-image" src="E:\OnlineShop\resources\images\iphonex.jpeg" alt="" />
                        <div class="caption">
                            <h4 class="group inner list-group-item-heading">
                                Iphone X</h4>
<!--                            <p class="group inner list-group-item-text">
                                Product description... Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
                                sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>-->
                            <div class="row">
                                <div class="col-xs-12 col-md-6">
                                    <p class="lead">
                                       Rp. 13.000.000</p>
                                </div>
                                <div class="col-xs-12 col-md-6">
                                    <a class="btn btn-success" href="#">Add to cart</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item  col-xs-4 col-lg-4">
                    <div class="thumbnail">
                        <img class="group list-group-image" src="E:\OnlineShop\resources\images\powerbank.jpg" alt="" />
                        <div class="caption">
                            <h4 class="group inner list-group-item-heading">
                                Power Bank</h4>
<!--                            <p class="group inner list-group-item-text">
                                Product description... Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
                                sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>-->
                            <div class="row">
                                <div class="col-xs-12 col-md-6">
                                    <p class="lead">
                                        Rp. 250.000</p>
                                </div>
                                <div class="col-xs-12 col-md-6">
                                    <a class="btn btn-success" href="#">Add to cart</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item  col-xs-4 col-lg-4">
                    <div class="thumbnail">
                        <img class="group list-group-image" src="E:\OnlineShop\resources\images\samsungtv.jpg" alt="" />
                        <div class="caption">
                            <h4 class="group inner list-group-item-heading">
                                Samsung Smart TV</h4>
<!--                            <p class="group inner list-group-item-text">
                                Product description... Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
                                sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>-->
                            <div class="row">
                                <div class="col-xs-12 col-md-6">
                                    <p class="lead">
                                        Rp. 4.500.000</p>
                                </div>
                                <div class="col-xs-12 col-md-6">
                                    <a class="btn btn-success" href="#">Add to cart</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
