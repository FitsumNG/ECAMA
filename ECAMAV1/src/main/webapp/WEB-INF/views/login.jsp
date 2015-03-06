<%-- 
    Document   : login2
    Created on : Dec 27, 2014, 5:26:50 PM
    Author     : fitsum
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>login Page</title>
        <script src="resources/js/bootstrap.min.js"></script>
        <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <!--login modal-->
        <div id="loginModal" class="modal show" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">

                    <div class="modal-header text-center">
                        
                        <h1 class="text-center">Login</h1>

                        <c:if test="${not empty loginError}" var="error">     
                            <span style="color: red"><c:out value="${loginError}"/></span>

                        </c:if>

                    </div>
                    <div class="modal-body">
                        <form:form method="post" action="login" class="form col-md-12 center-block" commandName="login">

                            <div class="form-group">
                                <form:input path="userName" type="text" class="form-control input-lg" placeholder="User Name"/>

                            </div>
                            <div class="form-group">
                                <form:input path="password" type="password" class="form-control input-lg" placeholder="Password"/>

                            </div>
                            <div class="form-group">

                                <button type="submit" class="btn btn-primary btn-lg btn-block">Sign In</button>
                                <a href="<c:url value='/register' />" class="pull-right" style="margin-top: 10px; margin-bottom: 10px">New Register</a>
                            </div>

                        </form:form>
                    </div>
                    <div class="modal-footer">
                        <div class="col-md-12">
                            <button class="btn" data-dismiss="modal" aria-hidden="true" ><a href="<c:url value="/"/>">Cancel</a></button>
                        </div>	
                    </div>

                </div>
            </div>
        </div>


    </body>
</html>
