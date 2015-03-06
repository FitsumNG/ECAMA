<%-- 
    Document   : contents
    Created on : Dec 26, 2014, 4:50:13 PM
    Author     : fitsum
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Content Page</title>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="resources/css/content_form.css">
        <!-- Bootstrap Core CSS -->        
        <link href="resources/css/bootstrap.min.css" rel="stylesheet">
        <!-- Bootstrap Core JavaScript -->
        <script src="resources/js/bootstrap.min.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>

    </head>
    <body>
    
       <%@include file="/WEB-INF/views/templet/header.jsp" %> 
        <c:url var="updateAction" value="/update" ></c:url>

            <div class="container">

            <form:form class="form-horizontal" role="form" action="${updateAction}" commandName="listContents">
                <div class="form-group row">
                    <div class="col-sm-12 left">
                        <form:hidden path="contentId" ></form:hidden>
                        <form:label path="aboutUs" >About US</form:label><br>
                        </div>
                        <div class="col-sm-12 text-justify formGap">
                        <form:textarea path="aboutUs" value ="${listContents.aboutUs}" class=" col-sm-12 textarea" type="text" ></form:textarea> 

                        </div>
                        <div class="col-sm-12 left">
                        <form:label path="mission" >Mission</form:label><br>
                        </div>

                        <div class="col-sm-12 text-justify formGap">
                        <form:textarea path="mission" value ="${listContents.mission}" class="col-sm-12 textarea" type="text" ></form:textarea> 
                        </div>
                        <div class="col-sm-12 left">
                        <form:label path="vision" >Vision</form:label><br>
                        </div>

                        <div class="col-sm-12 text-justify formGap">
                        <form:textarea path="vision" value ="${listContents.vision}" class="col-sm-12 textarea" type="text" ></form:textarea> 
                        </div>
                        <div class="col-sm-12 left">
                        <form:label path="whoWeAre" >Who we are</form:label><br>
                        </div>

                        <div class="col-sm-12 text-justify formGap">
                        <form:textarea path="whoWeAre" value ="${listContents.whoWeAre}" class="col-sm-12 textarea" type="text" ></form:textarea> 

                        </div>
                    </div>

                    <div class="pull-left">
                        <button type="submit" class="btn btn-primary">Save</button>

                    </div>
                    <div class="pull-right">

                        <button type="submit" class="btn btn-danger">Edit</button>
                    </div>

            </form:form>
        </div>

    </body>
</html>
