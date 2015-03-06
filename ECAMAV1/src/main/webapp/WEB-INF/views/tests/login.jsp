<%-- 
    Document   : login
    Created on : Dec 7, 2014, 5:36:09 PM
    Author     : fitsum
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
          <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    <script async="" type="text/javascript" src="http://www.gstatic.com/pub-config/ca-pub-6163174599932698.js"></script><script src="//code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="resources/js/bootstrap.min.js"></script>
    
    </head>
    <body>
        <!--login modal-->
        <div id="loginModal" class="modal show" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                        <h1 class="text-center">Login</h1>
                    </div>
                    <div class="modal-body">
                        <form class="form col-md-12 center-block">
                            <div class="form-group">
                                <input type="text" class="form-control input-lg" placeholder="Email">
                            </div>
                            <div class="form-group">
                                <input type="password" class="form-control input-lg" placeholder="Password">
                            </div>
                            <div class="form-group">
                                <button class="btn btn-primary btn-lg btn-block">Sign In</button>
                                <span class="pull-right"><a href="#">Register</a></span><span><a href="#">Need help?</a></span>
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <div class="col-md-12">
                            <button class="btn" data-dismiss="modal" aria-hidden="true">Cancel</button>
                        </div>	
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
