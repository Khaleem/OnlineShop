<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script src="E:/OnlineShop/resources/js/homepage.js"></script>
        <title>Khaleem Shop</title>
        <link href="<c:url value="/resources/css/homepage.css" />" rel="stylesheet">
    </head>
    <body>
        <jsp:include page="head.jsp"/>
        <jsp:include page="footer.jsp"/>
    <link href="https://fonts.googleapis.com/css?family=Josefin+Sans:300,400,700&subset=latin-ext" rel="stylesheet">

    <!--Item slider text-->
    <div class="container">
        <div class="row" id="slider-text">
            <div class="col-md-6" >
                <h2>Koleksi Terbaru</h2>
            </div>
        </div>
    </div>

    <!-- Item slider-->
    <div class="container-fluid">

        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12">
                <div class="carousel carousel-showmanymoveone slide" id="itemslider">
                    <div class="carousel-inner">

                        <div class="item active">
                            <div class="col-xs-12 col-sm-6 col-md-2">
                                <a href="${pageContext.request.contextPath}/fashion/all"><img src="E:\OnlineShop\resources\images\jaketbomber2.jpg" class="img-responsive center-block"></a>
                                <h4 class="text-center">JAKET BOMBER</h4>
                                <h5 class="text-center">Rp. 450.000</h5>
                            </div>
                        </div>

                        <div class="item active">
                            <div class="col-xs-12 col-sm-6 col-md-2">
                                <a href="${pageContext.request.contextPath}/elektronik/all"><img src="E:\OnlineShop\resources\images\goprohero52.jpg" class="img-responsive center-block"></a>
                                <h4 class="text-center">Go Pro Hero 5</h4>
                                <h5 class="text-center">Rp. 4.600.000</h5>
                            </div>
                        </div>

                        <div class="item active">
                            <div class="col-xs-12 col-sm-6 col-md-2">
                                <a href="${pageContext.request.contextPath}/elektronik/all"><img src="E:\OnlineShop\resources\images\powerbank2.jpg" class="img-responsive center-block"></a>
                                <h4 class="text-center">PowerBank</h4>
                                <h5 class="text-center">Rp. 250.000</h5>
                            </div>
                        </div>

                        <div class="item active">
                            <div class="col-xs-12 col-sm-6 col-md-2">
                                <a href="${pageContext.request.contextPath}/fashion/all"><img src="E:\OnlineShop\resources\images\sepatunmdr22.jpg" class="img-responsive center-block"></a>
                                <h4 class="text-center">Sepatu Adidas NMD R2</h4>
                                <h5 class="text-center">Rp. 2.500.000</h5>
                            </div>
                        </div>

                        <div class="item active">
                            <div class="col-xs-12 col-sm-6 col-md-2">
                                <a href="${pageContext.request.contextPath}/rumahtangga"><img src="E:\OnlineShop\resources\images\vasbunga2.jpg" class="img-responsive center-block"></a>
                                <h4 class="text-center">Vas Bunga</h4>
                                <h5 class="text-center">Rp. 500.000</h5>
                            </div>
                        </div>

                        <div class="item active">
                            <div class="col-xs-12 col-sm-6 col-md-2">
                                <a href="${pageContext.request.contextPath}/elektronik/all"><img src="E:\OnlineShop\resources\images\iphonex2.jpeg" class="img-responsive center-block"></a>
                                <h4 class="text-center">Iphone X</h4>
                                <h5 class="text-center">Rp. 13.000.000</h5>
                            </div>
                        </div>
                    </div>

                    <div id="slider-control">
                        <a class="left carousel-control" href="#itemslider" data-slide="prev"><img src="https://s12.postimg.org/uj3ffq90d/arrow_left.png" alt="Left" class="img-responsive"></a>
                        <a class="right carousel-control" href="#itemslider" data-slide="next"><img src="https://s12.postimg.org/djuh0gxst/arrow_right.png" alt="Right" class="img-responsive"></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Item slider end-->

</body>
</html>
