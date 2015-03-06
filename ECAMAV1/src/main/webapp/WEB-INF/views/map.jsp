<%-- 
    Document   : map
    Created on : Dec 31, 2014, 9:00:33 PM
    Author     : fitsum
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="resources/js/bootstrap.min.js"></script>
        <link href="resources/css/bootstrap.min.css" rel="stylesheet">
         <link href="resources/css/map.css" rel="stylesheet">
        
    </head>
    <body>
        <div class="row">

            <div class="col-xs-6">

                <div class="Flexible-container">
                    <iframe width="425" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.ch/maps?f=q&amp;source=s_q&amp;hl=de&amp;geocode=&amp;q=Bern&amp;aq=&amp;sll=46.813187,8.22421&amp;sspn=3.379772,8.453979&amp;ie=UTF8&amp;hq=&amp;hnear=Bern&amp;t=m&amp;z=12&amp;ll=46.947922,7.444608&amp;output=embed&amp;iwloc=near"></iframe>
                </div>

            </div>

            <div class="col-xs-6">

                <div class="google-map-canvas" id="map-canvas">-
                </div>

                <div class="col-xs-6">
                    <h2>Hong Kong</h2>
                    <address>
                        <strong>HK Business Address</strong><br>
                        100 Business Address<br>
                        Kowloon<br>
                        Hong Kong<br>
                        Hong Kong<br>
                        Zip Code N/A<br>
                        <abbr title="Phone">P:</abbr> 01234 567 890
                    </address>
                </div>

                <div class="col-xs-6">


                    <h2>Shenzhen, P.R.C.</h2>
                    <address>
                        <strong>SZ Business Address</strong><br>
                        100 Business Address<br>
                        Futian District<br>
                        <br>
                        Shenzhen, Guangdong<br>
                        518000<br>
                        <abbr title="Phone">P:</abbr> 01234 567 890
                    </address>
                </div>
            </div>

        </div>
        <script>
            function initialize() {
                var mapOptions = {
                    center: new google.maps.LatLng(-34.397, 150.644),
                    zoom: 8,
                    mapTypeId: google.maps.MapTypeId.ROADMAP
                };
                var map = new google.maps.Map(document.getElementById("map-canvas"),
                        mapOptions);
            }
            google.maps.event.addDomListener(window, 'load', initialize);
        </script>



    </body>
</html>
