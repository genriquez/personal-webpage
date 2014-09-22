% from datetime import date
<!DOCTYPE html>
<!--[if lt IE 6]><html class="oldie time-traveler-browser cave-paintings-compatible"><![endif]-->
<!--[if lt IE 8]><html class="oldie time-traveler-browser"><![endif]-->
<!--[if lt IE 9]><html class="oldie"><![endif]-->
<!--[if gt IE 9]>--><html><!--<![endif]-->
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<meta name="viewport" content="width=device-width, user-scalable=no"/>
	<title>{{title}} - ENRIQUEZ</title>

	<link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
	<link media="screen" rel="stylesheet" href="css/normalize.css" />
	<link media="screen" rel="stylesheet" href="css/bundle.css" />
	<link media="screen" rel="stylesheet" href="css/font-awesome.min.css" />

	<link media="print" rel="stylesheet" href="css/print.css" />
	
	<!--[if lt IE 6]>
	<link rel="stylesheet" href="css/bundle.ie5.css" />
	<script src="js/ie5html5converter.js"></script>
	<![endif]-->
	<!--[if lt IE 9]><script src="js/html5shiv.min.js"></script><![endif]-->
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
			<div class="stamps">
				<div class="stamp printer-firendly">
					<a class="fa fa-print stamp-icon" href="javascript:window.print();">
					<span class="tooltip">printer friendly</span>
					</a>
				</div>

				<div class="stamp github-repo">
					<a class="fa fa-github stamp-icon" href="https://github.com/genriquez/personal-webpage" target="_blank">
					<span class="tooltip">page repository</span>
					</a>
				</div>

				<div class="stamp download-pdf">
					<a class="fa fa-file-pdf-o stamp-icon" href="files/german_enriquez_resume.pdf" target="_blank">
					<span class="tooltip">download pdf version</span>
					</a>
				</div>
			</div>
			
			<span class="last-updated">Last updated: <span>{{date.today().isoformat()}}</span></span>
		</div>
	</footer>
	
% if True:
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	  
	  ga('create', 'UA-32164767-2', 'auto');
	  ga('send', 'pageview');
	</script>
% end
</body>
</html>