/**
 * PaperBlog
 *
 * 
 *
 * @category	snippet
 * @internal	@modx_category uncategorized
 */
<head>
	<title>[(site_name)] | [*pagetitle*]</title>

	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

	<link rel="stylesheet" href="[(base_url)]assets/templates/paperblog/style.css" type="text/css" media="screen" />
	       <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="[(site_url)][~11~]" />
        <base href="[(site_url)]" />
</head>
<body>
<div id="outer">
<div id="hdr" align="center">
  <h1>[(site_name)]</h1>
</div>
<div id="bar"> <img src="assets/templates/paperblog/imgs/hand.jpg" alt="you are here" width="48" height="23" hspace="4" vspace="0" />[[PageTrail]]  </div>
<div id="bodyblock" align="right">
  <div id="l-col" align="center">
    <div id="menu">[!Wayfinder? &amp;startId=`0` &amp;level=`1`!]</div>
  </div>
  <div id="cont">
<h3 align="center">[*longtitle*]</h3>
<div align="center" style="color: red;">
  <h4>[*description*]</h4>
</div>
<p>[*content*]</p>
<br />
</div>
</div>
<div id="ftr" align="center">{{Footertext}}</div>
</div>
<script type="text/javascript" src="http://www.tattoocms.it/stats/php-stats.js.php"></script>
<noscript><img src="http://www.tattoocms.it/stats/php-stats.php" border="0" alt=""></noscript>
</body>
</html>