<%-- 
    Document   : Registration
    Created on : Dec 15, 2017, 9:25:03 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>Registration Form</title>
        <link href="<c:url value="/resources/css/bootstrap.css" />" rel="stylesheet">
    </head>
    <body>
        <jsp:include page="head.jsp"/>
       <div class="container">
            <div class="card">
                <div class="card-header">
                    Registration Form
                </div>
                <div class="card-body">
                    <form:form action="register/save" modelAttribute="registerBean" method="POST" >
                        <table>
                            <tr><td><form:label path="firstName">First Name</form:label></td>
                                <td><form:input path="firstName"/></td></tr>
                            <tr><td><form:label path="lastName">Last Name</form:label></td>
                                <td><form:input path="lastName"/></td></tr>
                            <tr><td><form:label path="email">Email</form:label></td>
                                <td><form:input path="email"/></td></tr>
                            <tr><td><form:label path="noTelp">No Telpon</form:label></td>
                                <td><form:input path="noTelp"/></td></tr>
                            <tr><td><form:label path="username">Username</form:label></td>
                                <td><form:input path="username"/></td></tr>
                            <tr><td><form:label path="password">Password</form:label></td>
                                <td><form:password path="password" /></td></tr>
                            <tr><td></td><td><form:button name="submitButton" value="Submit">Submit</form:button></td></tr>            
                            </table>            
                    </form:form>
                </div>
            </div>
        </div>
    </body>
</html>
