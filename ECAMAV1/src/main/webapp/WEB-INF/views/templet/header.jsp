<%-- 
    Document   : header
    Created on : Dec 27, 2014, 3:20:23 PM
    Author     : fitsum
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ECAMA</title>
    </head>
    <body>

        <div class="container">
            <div class="row" style="height: 50px">
                <div class="col-lg-12 text-right" style="top: 10px; color: green">

                    Welcome: <%=  request.getSession().getAttribute("userName")%> 
                    <form:form method="post" action="Logout">
                      
                        <input type="submit" value="Logout" />
                     
                    </form:form>

                </div>  
            </div>

        </div>
    </body>
</html>
