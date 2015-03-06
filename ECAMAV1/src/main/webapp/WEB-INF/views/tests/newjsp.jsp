<%-- 
    Document   : newjsp
    Created on : Dec 11, 2014, 8:01:01 PM
    Author     : fitsum
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en"><head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>defaults</title>
        <meta name="description" content="defaults">
        <meta name="keywords" content="jquery, pagination, javascript, plugin">
        <meta name="author" content="Luís Almeida">
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/jPages.css">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/github.css">
        <script id="twitter-wjs" src="//platform.twitter.com/widgets.js"></script><script type="text/javascript" async="" src="http://www.google-analytics.com/ga.js"></script><script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>
        <script type="text/javascript" src="js/highlight.pack.js"></script>
        <script type="text/javascript" src="js/tabifier.js"></script>
        <script src="js/js.js"></script>
        <script src="js/jPages.js"></script>
        <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-28718218-1']);
            _gaq.push(['_trackPageview']);
            (function () {
                var ga = document.createElement('script');
                ga.type = 'text/javascript';
                ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ga, s);
            })();
        </script>
        <script>
            /* when document is ready */
            $(function () {
                /* initiate plugin */
                $("div.holder").jPages({
                    containerID: "itemContainer"
                });
            });
        </script>
        <style type="text/css">
            .holder {
                margin: 15px 0;
            }
            .holder a {
                font-size: 12px;
                cursor: pointer;
                margin: 0 5px;
                color: #333;
            }
            .holder a:hover {
                background-color: #222;
                color: #fff;
            }
            .holder a.jp-previous { margin-right: 15px; }
            .holder a.jp-next { margin-left: 15px; }
            .holder a.jp-current, a.jp-current:hover {
                color: #FF4242;
                font-weight: bold;
            }
            .holder a.jp-disabled, a.jp-disabled:hover {
                color: #bbb;
            }
            .holder a.jp-current, a.jp-current:hover,
            .holder a.jp-disabled, a.jp-disabled:hover {
                cursor: default;
                background: none;
            }
            .holder span { margin: 0 5px; }
        </style>
        <style>.jp-invisible { visibility: hidden !important; } .jp-hidden { display: none !important; }</style></head>
    <body data-twttr-rendered="true">
        <div id="author">
            You can follow me on <a href="https://twitter.com/lmgalmeida">@twitter</a> or <a href="https://github.com/luis-almeida">@github</a> and you may also like <a href="http://luis-almeida.github.com/filtrify/">filtrify</a>
        </div>
        <div id="container" class="clearfix">
            <div id="sidebar">
                <h1 id="header">jPages</h1>
                <ul id="menu">
                    <li><a href="http://luis-almeida.github.com/jPages/">Info</a></li>
                    <li><a href="documentation.html">documentation</a></li>

                    <li><a href="download.html">download</a></li>
                </ul>
                <h2>Examples</h2>
                <ul>
                    <li class="selected"><a href="defaults.html">defaults</a></li>
                    <li><a href="pagination.html">pagination</a></li>
                    <li><a href="itemsperpage.html">items per page</a></li>
                    <li><a href="customizebuttons.html">customize buttons</a></li>
                    <li><a href="custombuttons.html">custom buttons</a></li>
                    <li><a href="blanklinks.html">blank links</a></li>
                    <li><a href="titlelinks.html">title links</a></li>
                    <li><a href="keybrowse.html">key browse</a></li>
                    <li><a href="scrollbrowse.html">scroll browse</a></li>
                    <li><a href="auto.html">auto</a></li>
                    <li><a href="direction.html">direction</a></li>
                    <li><a href="cssanimation.html">css animation</a></li>
                    <li><a href="jqueryanimation.html">jQuery animation</a></li>
                    <li><a href="callback.html">callback</a></li>
                    <li><a href="jumptopage.html">jump to page</a></li>
                    <li><a href="destroy.html">destroy</a></li>
                    <li><a href="lazyload.html">lazy load</a></li>
                </ul>
                <h2>Demos</h2>
                <ul>
                    <li><a href="mosaic.html">mosaic</a></li>
                    <li><a href="gallery.html">gallery</a></li>
                    <li><a href="table.html">table</a></li>
                </ul>
                <div class="share">
                    <iframe id="twitter-widget-0" scrolling="no" frameborder="0" allowtransparency="true" src="http://platform.twitter.com/widgets/tweet_button.ff7d9077a26377d36b6a53b1a95be617.en.html#_=1418348134275&amp;count=horizontal&amp;hashtags=jQuery&amp;id=twitter-widget-0&amp;lang=en&amp;original_referer=http%3A%2F%2Fluis-almeida.github.io%2FjPages%2Fdefaults.html&amp;size=m&amp;text=jPages&amp;url=http%3A%2F%2Fluis-almeida.github.com%2FjPages%2F&amp;via=lmgalmeida" class="twitter-share-button twitter-tweet-button twitter-share-button twitter-count-horizontal" title="Twitter Tweet Button" data-twttr-rendered="true" style="width: 109px; height: 20px;"></iframe>
                    <script>!function (d, s, id) {
                            var js, fjs = d.getElementsByTagName(s)[0];
                            if (!d.getElementById(id)) {
                                js = d.createElement(s);
                                js.id = id;
                                js.src = "//platform.twitter.com/widgets.js";
                                fjs.parentNode.insertBefore(js, fjs);
                            }
                        }(document, "script", "twitter-wjs");</script>
                </div>
            </div>
            <!--! end of #sidebar -->
            <div id="content" class="defaults">
                <h2>Defaults</h2>
                <p>
                    jPages require only a valid item container ID to initialize. You must apply the plugin to the element(s) that will hold the navigation links.
                </p><div class="codeBlocks clearfix"><pre class="collapse html"><code class="xml">
<span class="comment">&lt;!-- navigation holder --&gt;</span>
<span class="tag">&lt;<span class="title">div</span> <span class="attribute">class</span>=<span class="value">"holder"</span>&gt;</span>
<span class="tag">&lt;/<span class="title">div</span>&gt;</span>

<span class="comment">&lt;!-- item container --&gt;</span>
<span class="tag">&lt;<span class="title">ul</span> <span class="attribute">id</span>=<span class="value">"itemContainer"</span>&gt;</span>
    <span class="tag">&lt;<span class="title">li</span>&gt;</span><span class="tag">&lt;<span class="title">img</span> <span class="attribute">src</span>=<span class="value">"img/img (1).jpg"</span> <span class="attribute">alt</span>=<span class="value">"image"</span>&gt;</span><span class="tag">&lt;/<span class="title">li</span>&gt;</span>
    <span class="tag">&lt;<span class="title">li</span>&gt;</span><span class="tag">&lt;<span class="title">img</span> <span class="attribute">src</span>=<span class="value">"img/img (2).jpg"</span> <span class="attribute">alt</span>=<span class="value">"image"</span>&gt;</span><span class="tag">&lt;/<span class="title">li</span>&gt;</span>
    <span class="tag">&lt;<span class="title">li</span>&gt;</span><span class="tag">&lt;<span class="title">img</span> <span class="attribute">src</span>=<span class="value">"img/img (3).jpg"</span> <span class="attribute">alt</span>=<span class="value">"image"</span>&gt;</span><span class="tag">&lt;/<span class="title">li</span>&gt;</span>
     ...
<span class="tag">&lt;/<span class="title">ul</span>&gt;</span>

<span class="comment">&lt;!-- navigation holder --&gt;</span>
<span class="tag">&lt;<span class="title">div</span> <span class="attribute">class</span>=<span class="value">"holder"</span>&gt;</span>
<span class="tag">&lt;/<span class="title">div</span>&gt;</span>

    </code></pre><pre class="collapse javascript"><code class="javascript"><span class="comment">/* when document is ready */</span>
  $(<span class="function"><span class="keyword">function</span><span class="params">()</span> {</span>
    <span class="comment">/* initiate plugin */</span>
    $(<span class="string">"div.holder"</span>).jPages({
        containerID: <span class="string">"itemContainer"</span>
    });
});</code></pre><pre class="collapse css"><code class="css"> <span class="class">.holder</span> <span class="rules">{
    <span class="rule"><span class="attribute">margin</span>:<span class="value"><span class="number">15</span>px <span class="number">0</span></span>;</span>
<span class="rule">}</span></span>
<span class="class">.holder</span> <span class="tag">a</span> <span class="rules">{
    <span class="rule"><span class="attribute">font-size</span>:<span class="value"><span class="number">12</span>px</span>;</span>
    <span class="rule"><span class="attribute">cursor</span>:<span class="value">pointer</span>;</span>
    <span class="rule"><span class="attribute">margin</span>:<span class="value"><span class="number">0</span> <span class="number">5</span>px</span>;</span>
    <span class="rule"><span class="attribute">color</span>:<span class="value"><span class="number">#333</span></span>;</span>
<span class="rule">}</span></span>
<span class="class">.holder</span> <span class="tag">a</span><span class="pseudo">:hover</span> <span class="rules">{
    <span class="rule"><span class="attribute">background-color</span>:<span class="value"><span class="number">#222</span></span>;</span>
    <span class="rule"><span class="attribute">color</span>:<span class="value"><span class="hexcolor">#fff</span></span>;</span>
<span class="rule">}</span></span>
<span class="class">.holder</span> <span class="tag">a</span><span class="class">.jp-previous</span> <span class="rules">{
    <span class="rule"><span class="attribute">margin-right</span>:<span class="value"><span class="number">15</span>px</span>;</span>
<span class="rule">}</span></span>
<span class="class">.holder</span> <span class="tag">a</span><span class="class">.jp-next</span> <span class="rules">{
    <span class="rule"><span class="attribute">margin-left</span>:<span class="value"><span class="number">15</span>px</span>;</span>
<span class="rule">}</span></span>
<span class="class">.holder</span> <span class="tag">a</span><span class="class">.jp-current</span>,<span class="tag">a</span><span class="class">.jp-current</span><span class="pseudo">:hover</span> <span class="rules">{
    <span class="rule"><span class="attribute">color</span>:<span class="value"><span class="hexcolor">#FF4242</span></span>;</span>
    <span class="rule"><span class="attribute">font-weight</span>:<span class="value">bold</span>;</span>
<span class="rule">}</span></span>
<span class="class">.holder</span> <span class="tag">a</span><span class="class">.jp-disabled</span>,<span class="tag">a</span><span class="class">.jp-disabled</span><span class="pseudo">:hover</span> <span class="rules">{
    <span class="rule"><span class="attribute">color</span>:<span class="value"><span class="hexcolor">#bbb</span></span>;</span>
<span class="rule">}</span></span>
<span class="class">.holder</span> <span class="tag">a</span><span class="class">.jp-current</span>,<span class="tag">a</span><span class="class">.jp-current</span><span class="pseudo">:hover</span>,<span class="class">.holder</span> <span class="tag">a</span><span class="class">.jp-disabled</span>,<span class="tag">a</span><span class="class">.jp-disabled</span><span class="pseudo">:hover</span> <span class="rules">{
    <span class="rule"><span class="attribute">cursor</span>:<span class="value">default</span>;</span>
    <span class="rule"><span class="attribute">background</span>:<span class="value">none</span>;</span>
<span class="rule">}</span></span>
<span class="class">.holder</span> <span class="tag">span</span> <span class="rules">{
    <span class="rule"><span class="attribute">margin</span>:<span class="value"> <span class="number">0</span> <span class="number">5</span>px</span>;</span>
<span class="rule">}</span></span></code></pre></div>
                <!-- navigation holder -->
                <div class="holder"><a class="jp-previous jp-disabled">← previous</a><a class="jp-current">1</a><span class="jp-hidden">...</span><a href="#" class="">2</a><a href="#" class="">3</a><a href="#" class="">4</a><a href="#" class="">5</a><a href="#" class="jp-hidden">6</a><a href="#" class="jp-hidden">7</a><a href="#" class="jp-hidden">8</a><a href="#" class="jp-hidden">9</a><a href="#" class="jp-hidden">10</a><a href="#" class="jp-hidden">11</a><a href="#" class="jp-hidden">12</a><a href="#" class="jp-hidden">13</a><span>...</span><a>14</a><a class="jp-next">next →</a></div>

                <!-- item container -->
                <ul id="itemContainer" style="min-height: 417px;">
                    <li style="display: inline-block; opacity: 1;"><img src="img/img (1).jpg" alt="image"></li>
                    <li style="display: inline-block; opacity: 1;"><img src="img/img (2).jpg" alt="image"></li>
                    <li style="display: inline-block; opacity: 1;"><img src="img/img (3).jpg" alt="image"></li>
                    <li style="display: inline-block; opacity: 1;"><img src="img/img (4).jpg" alt="image"></li>
                    <li style="display: inline-block; opacity: 1;"><img src="img/img (5).jpg" alt="image"></li>
                    <li style="display: inline-block; opacity: 1;"><img src="img/img (6).jpg" alt="image"></li>
                    <li style="display: inline-block; opacity: 1;"><img src="img/img (7).jpg" alt="image"></li>
                    <li style="display: inline-block; opacity: 1;"><img src="img/img (8).jpg" alt="image"></li>
                    <li style="display: inline-block; opacity: 1;"><img src="img/img (9).jpg" alt="image"></li>
                    <li style="display: inline-block; opacity: 1;"><img src="img/img (10).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (11).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (12).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (13).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (14).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (15).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (16).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (17).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (18).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (19).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (20).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (21).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (22).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (23).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (24).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (25).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (26).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (27).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (28).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (29).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (30).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (31).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (32).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (33).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (34).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (35).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (36).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (37).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (38).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (39).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (40).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (41).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (42).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (43).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (44).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (45).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (46).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (47).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (48).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (49).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (50).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (51).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (52).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (53).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (54).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (55).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (56).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (57).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (58).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (59).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (60).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (61).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (62).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (63).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (64).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (65).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (66).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (67).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (68).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (69).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (70).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (71).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (72).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (73).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (74).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (75).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (76).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (77).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (78).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (79).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (80).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (81).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (82).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (83).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (84).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (85).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (86).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (87).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (88).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (89).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (90).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (91).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (92).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (93).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (94).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (95).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (96).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (97).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (98).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (99).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (100).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (101).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (102).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (103).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (104).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (105).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (106).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (107).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (108).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (109).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (110).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (111).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (112).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (113).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (114).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (115).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (116).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (117).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (118).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (119).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (120).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (121).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (122).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (123).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (124).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (125).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (126).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (127).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (128).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (129).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (130).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (131).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (132).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (133).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (134).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (135).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (136).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (137).jpg" alt="image"></li>
                    <li style="display: none;"><img src="img/img (138).jpg" alt="image"></li>
                </ul>
                <!-- navigation holder -->
                <div class="holder"><a class="jp-previous jp-disabled">← previous</a><a class="jp-current">1</a><span class="jp-hidden">...</span><a href="#" class="">2</a><a href="#" class="">3</a><a href="#" class="">4</a><a href="#" class="">5</a><a href="#" class="jp-hidden">6</a><a href="#" class="jp-hidden">7</a><a href="#" class="jp-hidden">8</a><a href="#" class="jp-hidden">9</a><a href="#" class="jp-hidden">10</a><a href="#" class="jp-hidden">11</a><a href="#" class="jp-hidden">12</a><a href="#" class="jp-hidden">13</a><span>...</span><a>14</a><a class="jp-next">next →</a></div>


            </div>
            <!--! end of #content -->
        </div>
        <!--! end of #container -->
        <a href="http://github.com/luis-almeida"><img style="position: absolute; top: 0; right: 0; border: 0;" src="https://a248.e.akamai.net/assets.github.com/img/7afbc8b248c68eb468279e8c17986ad46549fb71/687474703a2f2f73332e616d617a6f6e6177732e636f6d2f6769746875622f726962626f6e732f666f726b6d655f72696768745f6461726b626c75655f3132313632312e706e67" alt="Fork me on GitHub"></a>


    </body></html>