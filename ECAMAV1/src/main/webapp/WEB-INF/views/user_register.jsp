<%-- 
    Document   : user_register
    Created on : Dec 30, 2014, 9:13:05 PM
    Author     : fitsum
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Register Page</title>
        <!-- Bootstrap Core CSS -->
        <link href="resources/css/bootstrap.min.css" rel="stylesheet">

    </head>
    <body>
        <div class="container" style="margin-top: 50px">

            <h4 style="text-align: center">User Registration Form  </h4>

            <c:if test="${not empty userAddedError}" var="error">     
                <span style="color: red; margin-left: 80px; margin-bottom: 10px"><c:out value="${userAddedError}"/></span>
            </c:if>
            <c:if test="${not empty userAdded}" var="error">     
                <span style="color: green ; margin-left: 80px; margin-bottom: 10px"><c:out value="${userAdded}"/></span>
            </c:if>
            <form:form method="post" action="register" class="form-horizontal" commandName="newUser">
                <div class="row">
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="userName">User Name:</label>
                        <div class="col-sm-8">
                            <form:input path="userName" type="text" class="form-control" placeholder="User Name"/>

                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="password">Password:</label>
                        <div class="col-sm-8">
                            <form:input path="password" type="password" class="form-control" placeholder="Password"/>

                        </div>
                    </div>

                    <div class="form-group">
                        <label class="control-label col-sm-2" ></label>
                        <button type="submit" class="btn btn-success col-sm-2" style="margin-left: 15px">Register</button>
                        <a href="<c:url value="/"/>">  <button type="button" class="btn btn-warning col-sm-2" style="margin-left: 15px">Cancel</button></a>

                    </div>
                </div>
            </form:form>
        </div>
    </body>
</html>
