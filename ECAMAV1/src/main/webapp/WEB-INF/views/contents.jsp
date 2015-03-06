<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html lang="en">

    <head>

        <title> ECAMA Admin </title>

        <!-- Bootstrap Core CSS -->
        <link href="resources/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="resources/css/agency.css" rel="stylesheet">

        <!-- Custom Fonts -->
        <link href="font-awesome-4.1.0/resources/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
        <link href='http://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

        <link rel="stylesheet" href="resources/css/blueimp-gallery.min.css">
        <link rel="stylesheet" href="resources/css/bootstrap-image-gallery.css">
        <link rel="stylesheet" href="resources/font-awesome-4.1.0/css/font-awesome.min.css">

        <!--image layout-->
        <link href="resources/css/imageLayout.css" rel="stylesheet">

        <!-- Custom Fonts -->
        <link href="resources/font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <!--clock-->
        <link rel="stylesheet" href="resources/css/clock_css/jClocksGMT.css">
        <link rel="stylesheet" href="resources/css/content_form.css">
    </head>

    <body id="page-top" class="index">

        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-fixed-top" >

            <div class="container" >

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" style="background-color: whitesmoke">
                    <ul class="nav navbar-nav navbar-right">
                        <li>
                            <a class="page-scroll" href="#manageAccount">Manage Account</a>
                        </li>
                        <li>
                            <a class="page-scroll" href="#editAboutUs">Edit About Us</a>
                        </li>
                        <li>
                            <a class="page-scroll" href="#editNews">Edit News</a>
                        </li>
                        <li>
                            <a class="page-scroll" href="#editGallery">Edit Gallery</a>
                        </li>

                    </ul>
                    <ul class="nav navbar-nav navbar-left">

                        <li>
                            <span class="page-scroll">Welcome: <%=  request.getSession().getAttribute("userName")%></span> 
                        </li>
                        <li>
                            <form:form method="post" action="Logout">
                                &nbsp  &nbsp<input type="submit" value="Logout" class="btn-danger page-scroll"/>
                            </form:form>
                        </li>

                    </ul>
                </div>
            </div>
            <!-- /.navbar-collapse -->

            <!-- /.container-fluid -->
        </nav>

        <!-- Header -->
        <header>
            <c:url var="updateAction" value="/update" ></c:url>

            </header>
            <!-- Manage Account Section -->
            <section id="manageAccount" class="bg-light-gray">

                <div class="container">
                    <h4 style="text-align: center">User Account  </h4>
                    <div class="form-vertical ">
                        <!--<div class="row" >-->
                        <label class="col-sm-3" >User Name</label>
                        <label class=" col-sm-3" >Password</label>
                        <label class="col-sm-3" >User Roles</label>
                        <label class=" col-sm-3" >Access</label>

                    <c:forEach items="${listUser}" var="users">

                        <div class="form-group" >
                            <div class=" col-md-3">
                                <output type="text" class="form-control">${users.userName}</output>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-3">
                                <output type="text" class="form-control">${users.password}</output>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-3">
                                <output type="text" class="form-control">${users.roles}</output>
                            </div>
                        </div>

                        <c:choose>
                            <c:when test="${users.roles =='Admin'}">
                                <div class="form-group">
                                    <div class="col-sm-3">
                                        <a href="<c:url value='/deny/${users.id}' />">  <button type="button" class="btn btn-warning " style="margin-bottom: 10px">Deny Access</button></a>
                                    </div>
                                </div>
                            </c:when>

                            <c:otherwise>
                                <div class="form-group">
                                    <div class="col-sm-3">
                                        <a href="<c:url value='/allow/${users.id}' />">  <button type="button" class="btn btn-warning " style="margin-bottom: 10px">Allow Access</button></a>
                                    </div>
                                </div>
                            </c:otherwise>
                        </c:choose>


                    </c:forEach>
                    <!--</div>-->
                </div>
            </div>
        </section>
        <!-- edit about us Section -->
        <section id="editAboutUs">
            <div class="container">
                <form:form class="form-horizontal" role="form" action="${updateAction}" commandName="listContents">
                    <div class="form-group row">
                        <h4 style="text-align:center " id="edit">Click edit button below to edit the contents </h4>
                        <div class="col-sm-12 left">
                            <form:hidden path="contentId" ></form:hidden>
                            <form:label path="aboutUs" >About US</form:label><br>
                            </div>
                            <div class="col-sm-12 text-justify formGap">
                            <form:textarea path="aboutUs" value ="${listContents.aboutUs}" class=" col-sm-12 textarea" type="text" onchange="enableSave('aboutUs');"></form:textarea> 

                            </div>
                            <div class="col-sm-12 left">
                            <form:label path="mission" >Mission</form:label><br>
                            </div>

                            <div class="col-sm-12 text-justify formGap">
                            <form:textarea path="mission" value ="${listContents.mission}" class="col-sm-12 textarea" type="text" onchange="enableSave('mission');"></form:textarea> 
                            </div>
                            <div class="col-sm-12 left">
                            <form:label path="vision" >Vision</form:label><br>
                            </div>

                            <div class="col-sm-12 text-justify formGap">
                            <form:textarea path="vision" value ="${listContents.vision}" class="col-sm-12 textarea" type="text" onchange="enableSave('vision');" ></form:textarea> 
                            </div>
                            <div class="col-sm-12 left">
                            <form:label path="whoWeAre" >Who we are</form:label><br>
                            </div>

                            <div class="col-sm-12 text-justify formGap">
                            <form:textarea path="whoWeAre" value ="${listContents.whoWeAre}" class="col-sm-12 textarea" type="text" onchange="enableSave('whoWeAre');"></form:textarea> 

                            </div>
                        </div>

                        <div class="pull-left">
                            <button type="submit" class="btn btn-primary" id="save">Save</button>

                        </div>

                        <div class="pull-right">

                            <button type="button" class="btn btn-danger" onclick="enableEdit();">Edit</button>
                        </div>

                </form:form>

            </div>
        </section>
        <!-- edit news  Section -->
        <section id="editNews" class="bg-light-gray">
           
            <div class="container">
                <h3 style="text-align: center; color: red">Please attach only 6 jpg formate image </h3>
                <table width="100%" border="1" cellspacing="0" cellpadding="6">
                    <tr>
                        <th width="10%">No</th>
                        <th width="10%">File name</th>

                        <th width="25%">Images</th>
                        <th width="10%">Action</th>
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

        </div>

    </section>
    <!-- edit gallery Section -->
    <section id="editGallery" class="bg-light-gray">

        <div class="container thumbnails">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h5 style="text-align:center " >Add new image link to Images Gallery</h5>
                </div>
                <c:url var="add" value="/addImage" ></c:url>
                <form:form method="post" class="form-horizontal" role="form" action="${add}" commandName="newImage">
                    <div class="form-group col-lg-10" style="margin-left: 3px">
                        <form:input path="url" value ="${newImage.url}" class="form-control" type="text" placeholder="Add image link or copy paste ......flickr image link example https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"></form:input> 

                        </div>
                        <div class="col-lg-2">
                            <button type="submit" class="btn btn-success" style="width: 170px">Add Image</button>
                        </div>
                </form:form>

            </div>
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h5 style="text-align:center " >Remove image from Images Gallery</h5>
                </div>
                <c:forEach items="${listImages}" var="imgs">
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">

                        <a class="thumbnail ratio a" data-gallery="" href=""><img class="img-rounded" src="${imgs.url}" title="Image Title"></a>  

                        <a class=" glyphicon glyphicon-chevron-up" href="<c:url value='/removeImages/${imgs.id}' />" style="color: red ">Delete</a>
                    </div>
                </c:forEach>


            </div>
        </div>
    </section>


    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <span class="copyright">Copyright &copy; ECAMA 2015</span>
                </div>

            </div>
        </div>
    </footer>

    <!-- Portfolio Modals -->
    <!-- Use the modals below to showcase details about your portfolio projects! -->


    <!-- jQuery -->
    <script src="resources/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="resources/js/bootstrap.min.js"></script>

    <script>
                                window.onload = disableEdit();


                                function disableEdit() {
                                    document.getElementById("aboutUs").disabled = true;
                                    document.getElementById("edit").style.color = "green";
                                    document.getElementById("save").disabled = true;

                                }
                                function enableEdit() {
                                    document.getElementById("edit").innerHTML = "Now you can edit the contents, click save button to make permanent change";

                                    document.getElementById("edit").style.color = "red";
                                    document.getElementById("aboutUs").disabled = false;
                                    document.getElementById("mission").disabled = false;
                                    document.getElementById("vision").disabled = false;
                                    document.getElementById("whoWeAre").disabled = false;

                                    document.getElementById("aboutUs").className = document.getElementById("aboutUs").className.replace(" edited", "");
                                    document.getElementById("aboutUs").className = document.getElementById("aboutUs").className + " readyForEdit";

                                    document.getElementById("mission").className = document.getElementById("mission").className.replace(" edited", "");
                                    document.getElementById("mission").className = document.getElementById("mission").className + " readyForEdit";

                                    document.getElementById("vision").className = document.getElementById("vision").className.replace(" edited", "");
                                    document.getElementById("vision").className = document.getElementById("vision").className + " readyForEdit";

                                    document.getElementById("whoWeAre").className = document.getElementById("whoWeAre").className.replace(" edited", "");
                                    document.getElementById("whoWeAre").className = document.getElementById("whoWeAre").className + " readyForEdit";
                                }



                                function enableSave(id) {
                                    document.getElementById("save").disabled = false;
                                    document.getElementById(id).className = document.getElementById(id).className.replace(" readyForEdit", ""); // this removes the error class
                                    document.getElementById(id).className = document.getElementById(id).className + " edited";  // this adds the error class
                                }

                                function clreaOnSave() {

                                }
    </script>
    <style>

        .edited {
            border:2px solid red;
        }
        .readyForEdit {
            border:2px solid green;
        }
        .a {
            pointer-events: none;
            cursor: default;
        }
    </style>



</body>

</html>

