<%-- 
    Document   : time
    Created on : Dec 18, 2014, 6:47:25 PM
    Author     : fitsum
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html><head>
        <title>jClocksGMT v. 1.0</title>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
        <script src="resources/js/clock_js/jClocksGMT.js"></script>
        <script src="resources/js/clock_js/jquery.rotate.js"></script>
        <link rel="stylesheet" href="resources/css/clock_css/jClocksGMT.css">
        <style>
            body { font-family: Arial, sans-serif; }
        </style>
        <script>
            $(document).ready(function(){
                $('#clock_hou').jClocksGMT({offset: '-5', hour24: true});
                $('#clock_dc').jClocksGMT({offset: '-4', digital: false});
                $('#clock_india').jClocksGMT({offset: '+5.5'});
            });
        </script>
    </head>
    <body>
    
        <div id="clock_hou" class="clock_container">
            <div class="lbl">Houston, TX, USA</div>
            <div class="clockHolder">
                <div class="rotatingWrapper"><img class="hour" src="resources/img/clock_img/clock_hour.png" style="-webkit-transform: rotate(248.5deg);"></div>
                <div class="rotatingWrapper"><img class="min" src="resources/img/clock_img/clock_min.png" style="-webkit-transform: rotate(102deg);"></div>
                <div class="rotatingWrapper"><img class="sec" src="resources/img/clock_img/clock_sec.png" style="-webkit-transform: rotate(258deg);"></div>
                <img class="clock" src="resources/img/clock_img/clock_face.png">
            </div>
            <div class="digital">
                <span class="hr">20:</span><span class="minute">17</span> <span class="period"></span>
            </div>
        </div>
        
        <div id="clock_dc" class="clock_container">
            <div class="lbl">Washington, DC, USA</div>
            <div class="clockHolder">
                <div class="rotatingWrapper"><img class="hour" src="resources/img/clock_img/clock_hour.png" style="-webkit-transform: rotate(278.5deg);"></div>
                <div class="rotatingWrapper"><img class="min" src="resources/img/clock_img/clock_min.png" style="-webkit-transform: rotate(102deg);"></div>
                <div class="rotatingWrapper"><img class="sec" src="resources/img/clock_img/clock_sec.png" style="-webkit-transform: rotate(258deg);"></div>
                <img class="clock" src="resources/img/clock_img/clock_face.png">
            </div> 
            <div class="digital">
                <span class="hr"></span><span class="minute"></span> <span class="period"></span>
            </div>
        </div>
        
        <div id="clock_india" class="clock_container">
            <div class="lbl">New Delhi, India</div>
            <div class="clockHolder">
                <div class="rotatingWrapper"><img class="hour" src="resources/img/clock_img/clock_hour.png" style="-webkit-transform: rotate(203.5deg);"></div>
                <div class="rotatingWrapper"><img class="min" src="resources/img/clock_img/clock_min.png" style="-webkit-transform: rotate(282deg);"></div>
                <div class="rotatingWrapper"><img class="sec" src="resources/img/clock_img/clock_sec.png" style="-webkit-transform: rotate(258deg);"></div>
                <img class="clock" src="resources/img/clock_img/clock_face.png">
            </div> 
            <div class="digital">
                <span class="hr">6:</span><span class="minute">47</span> <span class="period">AM</span>
            </div>
        </div>
        
    
</body></html>