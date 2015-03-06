<%-- 
    Document   : file
    Created on : Jan 2, 2015, 1:59:46 PM
    Author     : 212428011
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>

    <head>
        <title>Upload and Download files using Spring</title>
        <!-- Bootstrap Core CSS -->
        <link href="resources/css/bootstrap.min.css" rel="stylesheet">


    </head>
    <body>
        <table width="60%" border="1" cellspacing="0" cellpadding="6">
            <tr>
                <th width="2%">No</th>
                <th width="10%">Filename</th>

                <th width="5%">Images</th>
                <th width="5%">Action</th>
            </tr>

            <c:forEach  items="${filesList}" var="file" varStatus="counter">
                <c:set var="index" value="${counter.index}"/>
                <tr>
                    <td>${counter.index + 1} </td>
                    <td>${file.filename}</td>

                    <td> <img src="${imageList[index]}" width="140" height="100" alt="Image not dispaly"/> </td>
                    <td>
                        <div>
                            <a href="<c:url value='/delete/${file.fileId}' />">Delete</a>
                        </div>
                    </td>
                </tr>
            </c:forEach>

        </table>
        <div class="container">
            <h5>File Upload to Database</h5>
            <form method="post" action="doUpload" enctype="multipart/form-data" class="form-horizontal" >
                <div class="form-group row ">
                    <div class="col-sm-3 ">
                        <input  type="file" name="fileUpload" class="btn btn-default" />
                    </div>
                    <div class="col-sm-2">
                        <input class="btn btn-success" type="submit" value="Upload" />
                    </div>
                </div>
            </form>
        </div>


        <script src = "resources/js/jquery.js" ></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="resources/js/bootstrap.min.js"></script>

    </body>
</html>
