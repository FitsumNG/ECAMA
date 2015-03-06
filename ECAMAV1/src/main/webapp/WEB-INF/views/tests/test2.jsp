<%-- 
    Document   : test2
    Created on : Dec 6, 2014, 6:38:37 PM
    Author     : fitsum
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en"><head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Bootstrap Photo Gallery Demo</title>
        <link href="resources/css/bootstrap.min.css" rel="stylesheet">
        <script async="" type="text/javascript" src="http://www.gstatic.com/pub-config/ca-pub-6163174599932698.js"></script><script src="//code.jquery.com/jquery-1.10.2.min.js"></script>
        <script src="resources/js/bootstrap.min.js"></script>

        <style>
            ul {         
                padding:0 0 0 0;
                margin:0 0 0 0;
            }
            ul li {     
                list-style:none;
                margin-bottom:25px;           
            }
            ul li img {
                cursor: pointer;

            }
            .modal-body {
                padding:5px !important;
            }
            .modal-content {
                border-radius:0;
            }
            .modal-dialog img {
                text-align:center;
                margin:0 auto;
            }
            .controls{          
                width:50px;
                display:block;
                font-size:11px;
                padding-top:8px;
                font-weight:bold;      

            }
            .next {
                float:right;
                text-align:right;
            }
            /*override modal for demo only*/
            .modal-dialog {
                max-width:500px;
                padding-top: 90px;
            }
            @media screen and (min-width: 768px){
                .modal-dialog {
                    width:500px;
                    padding-top: 90px;
                }          
            }

img.resize{
    width:540px; /* you can use % */
    height: auto;
}
        </style></head>

    <body>

        <div class="container">    
            <div class="row" style="text-align:center; border-bottom:1px dashed #ccc;  padding:0 0 20px 0; margin-bottom:40px;">
                <h3 style="font-family:arial; font-weight:bold; font-size:30px;">
                    Ethiopian community activities
                </h3>

<!--            </div>

            <ul class="row">
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4" >

                    <img class="img-responsive img-rounded" src="https://farm6.staticflickr.com/5577/15097862367_b04f7f9de7_b.jpg" style=" width: 200px; height:115px;"  alt="image">
                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                    <img class="img-responsive" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" style="height:auto; width:auto; max-width:200px; max-height:115px;" alt="Banana">
                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                    <img class="img-responsive"  src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" style="width: 200px; height: 115px; overflow: auto"  width="683" height="1024" alt="IMG_4047">
                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                    <img class="img-responsive" src="https://farm6.staticflickr.com/5557/14881166864_964903c5d2_b.jpg" style="width: 200px; height: 115px; overflow: auto"  alt="IMG_3423">

                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4" >

                    <img class="img-responsive img-rounded" src="https://farm6.staticflickr.com/5577/15097862367_b04f7f9de7_b.jpg" style="width: 200px; height: 115px; overflow: auto"  alt="image">
                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                    <img class="img-responsive" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" style="width: 200px; height: 115px; overflow: auto" alt="Banana">
                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                    <img class="img-responsive"  src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" style="width: 200px; height: 115px; overflow: auto"  width="683" height="1024" alt="IMG_4047">
                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                    <img class="img-responsive" src="https://farm6.staticflickr.com/5557/14881166864_964903c5d2_b.jpg" style="width: 200px; height: 115px; overflow: auto"  alt="IMG_3423">

                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4" >

                    <img class="img-responsive img-rounded" src="https://farm6.staticflickr.com/5577/15097862367_b04f7f9de7_b.jpg" style="width: 200px; height: 115px; overflow: auto"  alt="image">
                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                    <img class="img-responsive" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" style="width: 200px; height: 115px; overflow: auto" alt="Banana">
                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                    <img class="img-responsive"  src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" style="width: 200px; height: 115px; overflow: auto"  width="683" height="1024" alt="IMG_4047">
                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                    <img class="img-responsive" src="https://farm6.staticflickr.com/5557/14881166864_964903c5d2_b.jpg" style="width: 200px; height: 115px; overflow: auto"  alt="IMG_3423">

                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4" >

                    <img class="img-responsive img-rounded" src="https://farm6.staticflickr.com/5577/15097862367_b04f7f9de7_b.jpg" style="width: 200px; height: 115px; overflow: auto"  alt="image">
                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                    <img class="img-responsive" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" style="width: 200px; height: 115px; overflow: auto" alt="Banana">
                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                    <img class="img-responsive"  src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" style="width: 200px; height: 115px; overflow: auto"  width="683" height="1024" alt="IMG_4047">
                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                    <img class="img-responsive" src="https://farm6.staticflickr.com/5557/14881166864_964903c5d2_b.jpg" style="width: 200px; height: 115px; overflow: auto"  alt="IMG_3423">

                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4" >

                    <img class="img-responsive img-rounded" src="https://farm6.staticflickr.com/5577/15097862367_b04f7f9de7_b.jpg" style="width: 200px; height: 115px; overflow: auto"  alt="image">
                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                    <img class="img-responsive" src="https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg" style="width: 200px; height: 115px; overflow: auto" alt="Banana">
                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                    <img class="img-responsive"  src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" style="width: 200px; height: 115px; overflow: auto"  width="683" height="1024" alt="IMG_4047">
                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                    <img class="img-responsive" src="https://farm6.staticflickr.com/5557/14881166864_964903c5d2_b.jpg" style="width: 200px; height: 115px; overflow: auto"  alt="IMG_3423">

                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                    <img class="img-responsive"  src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" style="width: 200px; height: 115px; overflow: auto"  width="683" height="1024" alt="IMG_4047">
                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                    <img class="img-responsive" src="https://farm6.staticflickr.com/5557/14881166864_964903c5d2_b.jpg" style="width: 200px; height: 115px; overflow: auto"  alt="IMG_3423">

                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                    <img class="img-responsive"  src="https://farm4.staticflickr.com/3889/14842124500_c7a9306357_b.jpg" style="width: 200px; height: 115px; overflow: auto"  width="683" height="1024" alt="IMG_4047">
                </li>
                <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                    <img class="img-responsive" src="https://farm6.staticflickr.com/5557/14881166864_964903c5d2_b.jpg" style="width: 200px; height: 115px; overflow: auto"  alt="IMG_3423">

                </li>
            </ul>             
        </div>  /container -->


        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">         
                    <div class="modal-body">                
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->

<a class="lightbox" href="beach.jpg">
 <img src="https://farm6.staticflickr.com/5557/14881166864_964903c5d2_b.jpg" class="img-thumbnail" />
</a>

<!--        <script>


            $(document).ready(function () {
                $('li img').on('click', function () {
                    var src = $(this).attr('src');
                    var img = '<img src="' + src + '" class="img-responsive"/>';

                    //start of new code new code
                    var index = $(this).parent('li').index();

                    var html = '';
                    html += img;
                    html += '<div style="height:25px;clear:both;display:block;">';
                    html += '<a class="controls next" href="' + (index + 2) + '">next &raquo;</a>';
                    html += '<a class="controls previous" href="' + (index) + '">&laquo; prev</a>';
                    html += '</div>';

                    $('#myModal').modal();
                    $('#myModal').on('shown.bs.modal', function () {
                        $('#myModal .modal-body').html(html);
                        //new code
                        $('a.controls').trigger('click');
                    })
                    $('#myModal').on('hidden.bs.modal', function () {
                        $('#myModal .modal-body').html('');
                    });




                });

            })

            //new code
            $(document).on('click', 'a.controls', function () {
                var index = $(this).attr('href');
                var src = $('ul.row li:nth-child(' + index + ') img').attr('src');

                $('.modal-body img').attr('src', src);

                var newPrevIndex = parseInt(index) - 1;
                var newNextIndex = parseInt(newPrevIndex) + 2;

                if ($(this).hasClass('previous')) {
                    $(this).attr('href', newPrevIndex);
                    $('a.next').attr('href', newNextIndex);
                } else {
                    $(this).attr('href', newNextIndex);
                    $('a.previous').attr('href', newPrevIndex);
                }

                var total = $('ul.row li').length + 1;
                //hide next button
                if (total === newNextIndex) {
                    $('a.next').hide();
                } else {
                    $('a.next').show()
                }
                //hide previous button
                if (newPrevIndex === 0) {
                    $('a.previous').hide();
                } else {
                    $('a.previous').show()
                }


                return false;
            });



        </script>-->

    </body></html>