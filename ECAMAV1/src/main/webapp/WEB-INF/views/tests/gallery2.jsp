<%-- 
    Document   : gallery2
    Created on : Dec 9, 2014, 9:40:25 PM
    Author     : fitsum
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en"><head>
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
        <link rel="stylesheet" href="resources/font-awesome-4.1.0/css/font-awesome.min.css">
        <!-- Bootstrap Core CSS -->
        <link href="resources/css/bootstrap.min.css" rel="stylesheet">
        <!--image layout-->
        <link href="resources/css/imageLayout.css" rel="stylesheet">

        <!--pagination plug in css -->
        <link rel="stylesheet" href="resources/css/jPages.css">
        <link rel="stylesheet" href="resources/css/animate.css">

        <!-- Custom Fonts -->
        <link href="resources/font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
     
    </head>
    <body style="background-color: #101010">
        <!--<body >-->

        <div class="container text-center">
            <h1 >Photo Gallery</h1>

            <br>

            <!-- The container for the list of example images -->
            <div id="links" class="row">

                <ul class="thumbnails" id="itemContainer">
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb" >
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb " >
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb " >
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb " >
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb " >
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->

                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->

                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->

                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->

                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb " >
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb " >
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb " >
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb " >
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb " >
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->

                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->

                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->

                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->

                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->

                    <li class="col-lg-3 col-md-4 col-xs-6 thumb" >
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb " >
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb " >
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb " >
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb " >
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->

                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->

                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->

                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->

                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb " >
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb " >
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb " >
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb " >
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb " >
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->

                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->

                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->

                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->

                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3845/14842081058_d7c7aa2faf_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg"><img class="img-rounded" src="https://farm6.staticflickr.com/5589/15005691066_ee026d07d4_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->
                    <li class="col-lg-3 col-md-4 col-xs-6 thumb ">
                        <a class="thumbnail ratio" data-gallery="" href="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg"><img class="img-rounded" src="https://farm4.staticflickr.com/3896/14842027810_2e36abd0f3_b.jpg" title="Image Title"></a>
                    </li> <!--end thumb -->

                </ul><!--end thumbnails -->

            </div>

            <br>
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
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
        <!-- Bootstrap JS is not required, but included for the responsive demo navigation and button states -->
        <script src="resources/js/bootstrap.min.js"></script>
        <script src="resources/js/jquery.blueimp-gallery.min.js"></script>
        <script src="resources/js/bootstrap-image-gallery.js"></script>
  
        <!--pagination plug js -->
        <script type="text/javascript" src="resources/js/jPages.min.js"></script>
        <script>
            $(function () {

                $("div.holder").jPages({
                    containerID: "itemContainer"
                });

            });
        </script>
    </body>
</html>
