<%-- 
    Document   : logins
    Created on : Dec 24, 2014, 2:40:46 PM
    Author     : fitsum
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<h2>Contact Manager</h2>
<form:form method="post" action="login">

    <table>
        <tbody><tr>
                <td><form:label path="userName">User Name</form:label></td>
                <td><form:input path="userName"></form:input></td> 
                </tr>
                <tr>
                    <td><form:label path="password">Password</form:label></td>
                <td><form:input path="password"></form:input></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" value="Login">
                    </td>
                </tr>
            </tbody></table>    

</form:form>