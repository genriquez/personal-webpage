window.onload = function () {
	var html = document.body.innerHTML;
	var tags = ["SECTION", "HEADER", "FOOTER", "ARTICLE", "NAV", "ASIDE", "section", "header", "footer", "article", "nav", "aside"];
 
	for(var i = 0; i<tags.length; i++) {
		var match;
		
		while(match = html.indexOf("<" + tags[i]) != -1) {
			html = html.replace("<" + tags[i], "<DIV class='html-" + tags[i].toLowerCase() + "'><DIV");
		}
		
		while(match = html.indexOf("</" + tags[i]) != -1) {
			html = html.replace("</" + tags[i], "</DIV></DIV");
		}
	}
	
	document.body.innerHTML = html;
};