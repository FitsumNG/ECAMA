<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">

        <title> ECAMA </title>

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

        <!--pagination plug in css -->
        <link rel="stylesheet" href="resources/css/jPages.css">
        <link rel="stylesheet" href="resources/css/animate.css">

        <!-- Custom Fonts -->
        <link href="resources/font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <!--clock-->
        <link rel="stylesheet" href="resources/css/clock_css/jClocksGMT.css">
        <!--map-->
        <link href="resources/css/map.css" rel="stylesheet">
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.resources/js/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>

    <body id="page-top" class="index">

        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-fixed-top" >
            <div style="background-image: url('resources/img/bg.jpg');">
                <div class="container" >
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header page-scroll">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand page-scroll" href="#page-top">Home</a>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" >
                        <ul class="nav navbar-nav navbar-right">
                            <li class="hidden">
                                <a href="#page-top"></a>
                            </li>
                            <li>
                                <a class="page-scroll" href="#aboutUs">About us</a>
                            </li>
                            <li>
                                <a class="page-scroll" href="#news">News</a>
                            </li>
                            <li>
                                <a class="page-scroll" href="#resources">Resources </a>
                            </li>
                            <li>
                                <a class="page-scroll" href="#gallery">Gallery</a>
                            </li>
                            <li>
                                <a id="contactForEmail" class="page-scroll" href="#contact">Contact us</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container-fluid -->
        </nav>

        <!-- Header -->
        <header>
            <div class="container">
                <div class="row" style="height: 50px">

                    <div class="col-lg-3 col-md-4 col-xs-6 clock_left">
                        <a class="btn btn1"><h6>Milwaukee, WI&nbsp;<i class="glyphicon glyphicon-chevron-down" id="btn1" ></i></h6></a>

                        <div id="clock_mlk" class="clock_container ">

                            <div class="clockHolder">
                                <div class="rotatingWrapper"><img class="hour" src="resources/img/clock_img/clock_hour.png" style="-webkit-transform: rotate(248.5deg);"></div>
                                <div class="rotatingWrapper"><img class="min" src="resources/img/clock_img/clock_min.png" style="-webkit-transform: rotate(102deg);"></div>
                                <div class="rotatingWrapper"><img class="sec" src="resources/img/clock_img/clock_sec.png" style="-webkit-transform: rotate(258deg);"></div>
                                <img class="clock" src="resources/img/clock_img/clock_face.png">
                            </div>

                        </div>

                    </div>
                    <div class="col-lg-3 col-md-4 col-xs-6 clock_right">
                        <a class="btn btn2"><h6>Addis Ababa, Ethiopia&nbsp;<i class="glyphicon glyphicon-chevron-down" id="btn1" ></i></h6></a>
                        <div id="clock_addis" class="clock_container">

                            <div class="clockHolder">
                                <div class="rotatingWrapper"><img class="hour" src="resources/img/clock_img/clock_hour.png" style="-webkit-transform: rotate(203.5deg);"></div>
                                <div class="rotatingWrapper"><img class="min" src="resources/img/clock_img/clock_min.png" style="-webkit-transform: rotate(282deg);"></div>
                                <div class="rotatingWrapper"><img class="sec" src="resources/img/clock_img/clock_sec.png" style="-webkit-transform: rotate(258deg);"></div>
                                <img class="clock" src="resources/img/clock_img/clock_face.png">
                            </div> 

                        </div>

                    </div>
                </div>
                <div class="intro-text">
                    <div class="intro-lead-in">Ethiopian Community Association in the Milwaukee Area</div>
                    <div class="intro-heading">የሚልዋኪና አካባቢዉ ኢትዮዽያዉያን ማሕበር</div>
                    <a href="#aboutUs" class="page-scroll btn btn-xl">Tell Me More</a>
                </div>
            </div>
        </header>

        <!-- About Us Section -->
        <section id="aboutUs">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <h2 class="section-heading">About ECAMA</h2>
                        <h3 class="section-subheading text-justify" style="line-height: 160%;">

                            ${aboutUs}
                        </h3>
                    </div>
                </div>
                <div class="row text-center">
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fa fa-circle fa-stack-2x text-primary"></i>
                            <i class="fa fa-arrow-circle-down fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="service-heading">Mission</h4>
                        <p class="text-justify">
                            ${mission}
                        </p>
                    </div>
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fa fa-circle fa-stack-2x text-primary"></i>
                            <i class="fa fa-arrow-circle-down fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="service-heading">Vision</h4>
                        <p class="text-justify">

                            ${vision}
                        </p>
                    </div>
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fa fa-circle fa-stack-2x text-primary"></i>
                            <i class="fa fa-arrow-circle-down fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="service-heading">Who We Serve</h4>
                        <p class="text-justify">
                            ${whoWeAre}
                        </p>
                    </div>
                </div>
            </div>
        </section>

        <!-- News Grid Section -->
        <section id="news" class="bg-light-gray">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <h2 class="section-heading">News</h2>
                        <!--<h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>-->
                    </div>
                </div>
                <div class="row">
                    <c:set var="count" value="1" scope="page" />
                    <c:forEach var="newsImage"  items="${imageList}" >
                        <div class="col-md-4 col-sm-6 portfolio-item">
                            <a href="#portfolioModal${count}" class="portfolio-link" data-toggle="modal">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content">
                                        <i class="fa fa-plus fa-3x"></i>
                                    </div>
                                </div>
                                <img src="${newsImage}" class="img-responsive" alt="" width="300" hidden="100">
                            </a>

                        </div>
                        <c:set var="count" value="${count + 1}" scope="page"/>
                    </c:forEach>


                </div>
            </div>
        </div>
    </section>

    <!-- Resources  Section -->
    <section id="resources">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Resources</h2>
                    <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <ul class="timeline">
                        <li>
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="resources/img/about/1.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>2009-2011</h4>
                                    <h4 class="subheading">Our Humble Beginnings</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p>
                                </div>
                            </div>
                        </li>
                        <li class="timeline-inverted">
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="resources/img/about/2.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>March 2011</h4>
                                    <h4 class="subheading">An Agency is Born</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="resources/img/about/3.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>December 2012</h4>
                                    <h4 class="subheading">Transition to Full Service</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p>
                                </div>
                            </div>
                        </li>
                        <li class="timeline-inverted">
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="resources/img/about/4.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>July 2014</h4>
                                    <h4 class="subheading">Phase Two Expansion</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p>
                                </div>
                            </div>
                        </li>
                        <li class="timeline-inverted">
                            <div class="timeline-image">
                                <h4>Be Part
                                    <br>Of Our
                                    <br>Story!</h4>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <!-- Gallery Section -->
    <section id="gallery" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Photo Gallery</                   
                </div>
            </div>

            <div id="links" class="row">
                <ul class="thumbnails" id="itemContainer">
                    <c:forEach items="${listImages}" var="imgs">

                        <li class="col-lg-3 col-md-4 col-xs-6 thumb" >
                            <a class="thumbnail ratio" data-gallery="" href="${imgs.url}"><img class="img-rounded" src="${imgs.url}" title="Image Title"></a>
                        </li> <!--end thumb -->
                    </c:forEach>


                </ul><!--end thumbnails -->

            </div>

        </div>
        <!-- The Bootstrap Image Gallery lightbox, should be a child element of the document body -->
        <div id="blueimp-gallery" class="blueimp-gallery" data-use-bootstrap-modal="false" style="display: none;">
            <!-- The container for the modal slides -->
            <div class="slides" style="width: 180100px;"></div>
            <!-- Controls for the borderless lightbox -->
            <h3 class="title">yellowstone</h3>
            <a class="prev">‹</a>
            <a class="next">›</a>
            <a class="close">×</a>
            <a class="play-pause"></a>
            <ol class="indicator"></ol>
            <!-- The modal dialog, which will be used to wrap the lightbox content -->
            <div class="modal fade">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" aria-hidden="true">×</button>
                            <h4 class="modal-title"></h4>
                        </div>
                        <div class="modal-body next"></div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default pull-left prev">
                                <i class="glyphicon glyphicon-chevron-left"></i>
                                Previous
                            </button>
                            <button type="button" class="btn btn-primary next">
                                Next
                                <i class="glyphicon glyphicon-chevron-right"></i>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <footer>
            <!-- navigation holder -->
            <div class="holder text-center">

                <a class="jp-previous jp-disabled">← previous</a>
                <a class="jp-current">1</a>
                <span class="jp-hidden">...</span>
                <a href="#" class="">2</a>
                <a href="#" class="">3</a>
                <a href="#" class="">4</a>
                <a href="#" class="">5</a>
                <a href="#" class="jp-hidden">6</a>
                <a href="#" class="jp-hidden">7</a>
                <a href="#" class="jp-hidden">8</a>
                <a href="#" class="jp-hidden">9</a>
                <a href="#" class="jp-hidden">10</a>
                <a href="#" class="jp-hidden">11</a>
                <a href="#" class="jp-hidden">12</a>
                <a href="#" class="jp-hidden">13</a>
                <span>...</span><a>14</a>
                <a class="jp-next">next →</a>
            </div>

            <!--<p>© Untame 2013 <span class="pull-right credits"><a href="http://twitter.github.com/bootstrap/">Download Bootstrap</a><a href="http://www.no-margin-for-errors.com/projects/prettyphoto-jquery-lightbox-clone/#prettyPhoto" target="_blank">Download PrettyPhoto</a><a href="http://wp.me/p2m9ik-zX">Back to Untame</a></span></p>-->
        </footer>
    </section>


    <section id="contact">
        <c:choose>
            <c:when test="${not empty emailSent}">
                <div class="form-group">
                    <div class="col-lg-12 text-center">
                        <p id="emailMagsSent" style="color: greenyellow; font-size: 20px"> <c:out value="${emailSent}" ></c:out></p>
                        </div>
                    </div>
            </c:when>

            <c:otherwise>
                <div class="form-group">
                    <div class="col-lg-12 text-center">

                        <p id="emailMagsNotSent" style="color: red; font-size: 20px"> <c:out value="${emailError}"></c:out></p>
                        </div>
                    </div>
            </c:otherwise>
        </c:choose>

        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Contact ECAMA</h2>

                </div>
            </div>
            <div class="row">
                <div class="col-xs-12">

                    <div class="Flexible-container">
                        <iframe  frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d186573.9244581746!2d-87.96743004999999!3d43.05789145!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x880502d7578b47e7%3A0x445f1922b5417b84!2sMilwaukee%2C+WI!5e0!3m2!1sen!2sus!4v1420083067237" width="600" height="450" frameborder="0" style="border:0"></iframe>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <form  method="post" action="sendEmail" name="sentMessage" id="contactForm" novalidate>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Your Name *" id="name" name="name" required data-validation-required-message="Please enter your name.">
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control" placeholder="Your Email *" id="email" name="email" required data-validation-required-message="Please enter your email address.">
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <input type="tel" class="form-control" name="subject" placeholder="Your Subject " id="phone" required data-validation-required-message="Please enter your subject.">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <textarea class="form-control" placeholder="Your Message *" id="message" name="message" required data-validation-required-message="Please enter a message."></textarea>
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div class="col-lg-12 text-center">
                                <div id="success"></div>
                                <button type="submit" class="btn btn-xl">Send Message</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <span class="copyright">Copyright &copy; ECAMA 2015</span>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline social-buttons">
                        <li><a href="#"><i class="fa fa-twitter"></i></a>
                        </li>
                        <li><a href="#"><i class="fa fa-facebook"></i></a>
                        </li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a>
                        </li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline quicklinks">
                        <li><a href="#">Privacy Policy</a>
                        </li>
                        <li><a href="#">Terms of Use</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>

    <!-- Portfolio Modals -->
    <!-- Use the modals below to showcase details about your portfolio projects! -->

    <!-- Portfolio Modal 1 -->

    <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->

                            <img class="img-responsive" src="${imageList[0]}" alt="">

                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--Portfolio Modal 2--> 
    <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">

                            <img class="img-responsive img-centered" src="${imageList[1]}" alt="">

                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--Portfolio Modal 3--> 
    <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">

                            <img class="img-responsive img-centered" src="${imageList[2]}" alt="">

                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--Portfolio Modal 4--> 
    <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">

                            <img class="img-responsive img-centered" src="${imageList[3]}" alt="">

                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--Portfolio Modal 5--> 
    <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                       
                            <img class="img-responsive img-centered" src="${imageList[4]}" alt="">
                           
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!--Portfolio Modal 6--> 
    <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            
                            <img class="img-responsive img-centered" src="${imageList[5]}" alt="">
                           
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- jQuery -->
    <script src="resources/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="resources/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="resources/js/classie.js"></script>
    <script src="resources/js/cbpAnimatedHeader.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="resources/js/jqBootstrapValidation.js"></script>
    <script src="resources/js/contact_me.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="resources/js/agency.js"></script>
    <script src="resources/js/jquery.blueimp-gallery.min.js"></script>
    <script src="resources/js/bootstrap-image-gallery.js"></script>
    <!--<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>-->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <!--pagination plug js -->
    <script type="text/javascript" src="resources/js/jPages.min.js"></script>
    <!--clock-->
    <script src="resources/js/clock_js/jClocksGMT.js"></script>
    <script src="resources/js/clock_js/jquery.rotate.js"></script>
    <script>
        $(function () {

            $("div.holder").jPages({
                containerID: "itemContainer"
            });

        });
    </script>
    <!--time-->
    <script>
        $(document).ready(function () {
            $('#clock_mlk').jClocksGMT({offset: '+6', hour24: false});
//                $('#clock_dc').jClocksGMT({offset: '-4', digital: false});
            $('#clock_addis').jClocksGMT({offset: '-9'});
        });

        $('.btn').click(function () {
            $('#panel1,#panel2').toggle();
        })

        $('#clock_mlk').hide();
        $('#clock_addis').hide();

        $('.btn1').click(function () {
            $('#clock_mlk').toggle();
        })

        $('.btn2').click(function () {
            $('#clock_addis').toggle();
        })
        //email message feedback
        $(document).ready(function () {

            if (document.getElementById("emailMagsSent").innerHTML !== null || document.getElementById("emailMagsNotSent").innerHTML !== null) {

                document.getElementById('contactForEmail').click()
            }
        });

    </script>
</body>

</html>

