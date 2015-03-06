<%-- 
    Document   : error404
    Created on : Dec 30, 2014, 11:47:45 PM
    Author     : fitsum
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error Page</title>
         <!-- Bootstrap Core CSS -->
        <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <div class="container">
       <div class="row">
                <div class="span12">
                    <div class="hero-unit center">
                        <h1>Page Not Found <small><font face="Tahoma" color="red">Error 404</font></small></h1>
                        <br />
                        <p>The page you requested could not be found, either contact your webmaster or try again. Use your browsers <b>Back</b> button to navigate to the page you have prevously come from</p>
                        <p><b>Or you could just press this  little button:</b></p>

                    </div>

                </div>
            </div>

            <div class="row" style="margin-top: 10px">
                <div class="span12">

                    <a href="<c:url value="/"/>" class="btn btn-large btn-info"><i class="icon-home icon-white"></i> Take Me Home</a>
                </div>
                <br />

               <!-- By ConnerT HTML & CSS Enthusiast -->  
            </div>

        </div>
    </body>
</html>
