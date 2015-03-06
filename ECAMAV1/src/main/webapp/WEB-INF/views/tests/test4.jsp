<%-- 
    Document   : test4
    Created on : Dec 7, 2014, 6:26:53 PM
    Author     : fitsum
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <![endif]-->
        <meta charset="utf-8">
        <title>Bootstrap Image Gallery</title>
        <meta name="description" content="Bootstrap Image Gallery is an extension to blueimp Gallery, a touch-enabled, responsive and customizable image and video gallery. It displays images and videos in the modal dialog of the Bootstrap framework, features swipe, mouse and keyboard navigation, transition effects, fullscreen support and on-demand content loading and can be extended to display additional content types.">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="resources/css/bootstrap.min.css">
        <link rel="stylesheet" href="resources/css/blueimp-gallery.min.css">
        <link rel="stylesheet" href="resources/css/bootstrap-image-gallery.css">
     


    </head>
    <body>
     
        <div class="container">
            <h1>Bootstrap Image Gallery Demo</h1>
            <blockquote>
                <p>Bootstrap Image Gallery is an extension to <a href="https://blueimp.github.io/Gallery/">blueimp Gallery</a>, a touch-enabled, responsive and customizable image &amp; video gallery.<br>It displays images and videos in the modal dialog of the <a href="http://getbootstrap.com/">Bootstrap</a> framework, features swipe, mouse and keyboard navigation, transition effects, fullscreen support and on-demand content loading and can be extended to display additional content types.</p>
            </blockquote>
            <form class="form-inline">
                <div class="form-group">
                    <button id="video-gallery-button" type="button" class="btn btn-success btn-lg">
                        <i class="glyphicon glyphicon-film"></i>
                        Launch Video Gallery
                    </button>
                </div>
                <div class="form-group">
                    <button id="image-gallery-button" type="button" class="btn btn-primary btn-lg">
                        <i class="glyphicon glyphicon-picture"></i>
                        Launch Image Gallery
                    </button>
                </div>
                <div class="btn-group" data-toggle="buttons">
                    <label class="btn btn-success btn-lg">
                        <i class="glyphicon glyphicon-leaf"></i>
                        <input id="borderless-checkbox" type="checkbox"> Borderless
                    </label>
                    <label class="btn btn-primary btn-lg">
                        <i class="glyphicon glyphicon-fullscreen"></i>
                        <input id="fullscreen-checkbox" type="checkbox"> Fullscreen
                    </label>
                </div>
            </form>
            <br>
            <!-- The container for the list of example images -->
            <div id="links">
                <a href="https://www.flickr.com/photos/melaku/15097862367/" title="Uncensored" data-gallery="">
                    <img src="URL"></a>
                <a href="https://farm9.static.flickr.com/8648/15960791715_65d1f51df2_b.jpg" title="Through A Glass Darkly#28" data-gallery="">
                    <img src="https://farm9.static.flickr.com/8648/15960791715_65d1f51df2_s.jpg"></a>

                <br>
            </div>
            <!-- The Bootstrap Image Gallery lightbox, should be a child element of the document body -->
            <div id="blueimp-gallery" class="blueimp-gallery">
                <!-- The container for the modal slides -->
                <div class="slides"></div>
                <!-- Controls for the borderless lightbox -->
                <h3 class="title"></h3>
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
                                <button type="button" class="close" aria-hidden="true">&times;</button>
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
            <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
            <!-- Bootstrap JS is not required, but included for the responsive demo navigation and button states -->
            <script src="resources/js/bootstrap.min.js"></script>
            <script src="resources/js/blueimp-gallery.min.js"></script>
            <script src="resources/js/bootstrap-image-gallery.js"></script>
         
    </body> 
</html>