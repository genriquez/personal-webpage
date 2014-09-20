% from datetime import date

<!DOCTYPE html>
<!--[if lt IE 6]><html class="oldie time-traveler-browser cave-paintings-compatible"><![endif]-->
<!--[if lt IE 8]><html class="oldie time-traveler-browser"><![endif]-->
<!--[if lt IE 9]><html class="oldie"><![endif]-->
<!--[if gte IE 9]> --><html><!--<![endif]-->
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, user-scalable=no">
	
	<title>{{title}} - ENRIQUEZ</title>
	
	<link rel="stylesheet" href="css/normalize.css" />
	
	<!--[if gte IE 6]> --><link rel="stylesheet" href="css/bundle.css" /><!-- <![endif]-->
	<!--[if lt IE 6]>
	<link rel="stylesheet" href="css/bundle.ie5.css" />
	<script src="js/ie5html5converter.js"></script>
	<![endif]-->
	
	<link rel="stylesheet" href="css/font-awesome.min.css" />
	
	<!--[if lt IE 9]><script src="js/html5shiv.js"></script><![endif]-->
</head>
<body>
	<header class="navigation-header">
		<nav>
			<ul>
				<li class="{{'active' if section == 'aboutme' else ''}}"><a href="/">About Me</a></li>
				<li class="{{'active' if section == 'projects' else ''}}"><a href="/projects">Projects</a></li>
			</ul>
		</nav>
	</header>
	
	{{!base}}
	
	<footer>
		<div class="footer-content">
			Last updated<br>
			{{date.today().isoformat()}}
		</div>
	</footer>
	
% if False:
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	  
	  ga('create', 'UA-32164767-2', 'auto');
	  ga('send', 'pageview');
	</script>
% end
</body>
</html>