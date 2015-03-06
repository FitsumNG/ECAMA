<%-- 
    Document   : test
    Created on : Dec 2, 2014, 9:31:51 PM
    Author     : fitsum
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="//blueimp.github.io/Gallery/css/blueimp-gallery.min.css">
        <link rel="stylesheet" href="resources/css/bootstrap-image-gallery.min.css">
        <link rel="stylesheet" href="resources/css/bootstrap-image-gallery.css">
        <link rel="stylesheet" href="resources/css/blueimp-gallery.min.css">
        <!--<link rel="stylesheet" href="resources/css/demo.css">-->
    </head>
    <body>
      
            
     
        <!-- The Bootstrap Image Gallery lightbox, should be a child element of the document body -->
        <div id="blueimp-gallery" class="blueimp-gallery" data-use-bootstrap-modal="false" >
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
        
        
<!--        <div id="links" >
           
            <div class="col-md-3 portfolio-item">
            <a  href="resources/img/header-bg7.jpg" title="Banana"  data-gallery blueimp-gallery-carousel>
                <img src="resources/img/header-bg7.jpg" alt="Banana">
            </a>
            </div>

            <div class="col-md-3 portfolio-item">
            <a  href="resources/img/header-bg7.jpg" title="Banana1" data-gallery >
                <img src="resources/img/header-bg7.jpg" alt="Banana1">
            </a>
            </div>
            <div class="col-md-3 portfolio-item">
            <a  href="resources/img/header-bg7.jpg" title="Banana2" data-gallery >
                <img src="resources/img/header-bg7.jpg" alt="Banana2">
            </a>
            </div>
            <div class="col-md-3 portfolio-item">
            <a  href="resources/img/header-bgy.jpg" title="Banana3" data-gallery >
                <img src="resources/img/header-bgy.jpg" alt="Banana3">
            </a>
            </div>
            <div class="col-md-3 portfolio-item">
            <a  href="resources/img/header-bgy.jpg" title="Banana4" data-gallery >
                <img src="resources/img/header-bgy.jpg" alt="Banana4">
            </a>
            </div>
        </div>  -->

<!-- Page Content -->
    <div class="container">

        <!-- Page Heading -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Page Heading
                    <small>Secondary Text</small>
                </h1>
            </div>
        </div>
        <!-- /.row -->

        <!-- Projects Row -->
        <div class="row"id="links" >
            <div class="col-md-3 portfolio-item" id="links" >
                <a href="#">
                    <img class="img-responsive" src="resources/img/header-bg7.jpg" alt="" data-gallery>
                </a>
            </div>
            <div class="col-md-3 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="resources/img/header-bg7.jpg" alt="" data-gallery>
                </a>
            </div>
            <div class="col-md-3 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="resources/img/header-bg7.jpg" alt="">
                </a>
            </div>
            <div class="col-md-3 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="resources/img/header-bg7.jpg" alt="">
                </a>
            </div>
        </div>
        <!-- /.row -->

        <!-- Projects Row -->
        <div class="row" id="links" >
            <div class="col-md-3 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="resources/img/header-bg7.jpg" alt="">
                </a>
            </div>
            <div class="col-md-3 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="resources/img/header-bg7.jpg" alt="">
                </a>
            </div>
            <div class="col-md-3 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="resources/img/header-bg7.jpg" alt="">
                </a>
            </div>
            <div class="col-md-3 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="resources/img/header-bg7.jpg" alt="">
                </a>
            </div>
        </div>
        <!-- /.row -->

        <!-- Projects Row -->
        <div class="row" id="links" >
            <div class="col-md-3 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="resources/img/header-bg7.jpg" alt="">
                </a>
            </div>
            <div class="col-md-3 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="resources/img/header-bg7.jpg" alt="">
                </a>
            </div>
            <div class="col-md-3 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="resources/img/header-bg7.jpg" alt="">
                </a>
            </div>
            <div class="col-md-3 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="resources/img/header-bg7.jpg" alt="">
                </a>
            </div>
        </div>
        <!-- /.row -->

        <hr>

        <!-- Pagination -->
        <div class="row text-center">
            <div class="col-lg-12">
                <ul class="pagination">
                    <li>
                        <a href="#">&laquo;</a>
                    </li>
                    <li class="active">
                        <a href="#">1</a>
                    </li>
                    <li>
                        <a href="#">2</a>
                    </li>
                    <li>
                        <a href="#">3</a>
                    </li>
                    <li>
                        <a href="#">4</a>
                    </li>
                    <li>
                        <a href="#">5</a>
                    </li>
                    <li>
                        <a href="#">&raquo;</a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- /.row -->

        <hr>

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Your Website 2014</p>
                </div>
            </div>
            <!-- /.row -->
        </footer>

    </div>
    <!-- /.container -->
        </footer>

    </div>
    </body>
</html>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="//blueimp.github.io/Gallery/js/jquery.blueimp-gallery.min.js"></script>
<script src="resources/js/bootstrap-image-gallery.min.js"></script>
<script src="resources/js/bootstrap-image-gallery.js"></script>
<script src="resources/js/blueimp-gallery.min.js"></script>
<!--<script src="resources/js/demo.js"></script>-->
<script>
    blueimp.Gallery(
            document.getElementById('links').getElementsByTagName('a'),
            {
                container: '#blueimp-gallery-carousel',
                carousel: true
            }
    );
</script>