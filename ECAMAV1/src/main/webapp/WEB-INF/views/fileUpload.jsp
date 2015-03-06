<%-- 
    Document   : fileUpload
    Created on : Jan 4, 2015, 8:12:43 PM
    Author     : fitsum
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    
  <head><title>Upload and Download files using Spring</title></head>
  <body>
    <table width="80%" border="1" cellspacing="0" cellpadding="5">
        <tr>
            <th width="4%">No</th>
            <th width="30%">Filename</th>
            <th width="30%">Notes</th>
            <th width="16%">Type</th>
            <th width="20%">&nbsp;</th>
        </tr>
        <c:choose>
            <c:when test="${files != null}">
                <c:forEach var="file" items="${files}" varStatus="counter">
                    <tr>
                        <td>${counter.index + 1}</td>
                        <td>${file.filename}</td>
                        <td>${file.notes}</td>
                        <td>${file.type}</td>
                        <td>
                            
                            <div align="center"><a href="<c:url value='/download/${file.id}' />">Download</a> /
                            <a href="<c:url value='/delete/${file.id}' />">Delete</a></div>
                        </td>
                    </tr>
                </c:forEach>
            </c:when>
        </c:choose>
    </table>
 
    <h2>Add New File</h2>
     <c:url var="addAction" value="/upload" ></c:url>
    <form action="addAction" method="post" enctype="multipart/form-data">
        <table width="60%" border="1" cellspacing="0">
            <tr>
                <td width="35%"><strong>File to upload</strong></td>
                <td width="65%"><input type="file" name="file" /></td>
            </tr>
            <tr>
                <td><strong>Notes</strong></td>
                <td><input type="text" name="notes" /></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td><input type="submit" name="submit" value="Add"/></td>
            </tr>
        </table>
    </form>
  </body>
</html>
