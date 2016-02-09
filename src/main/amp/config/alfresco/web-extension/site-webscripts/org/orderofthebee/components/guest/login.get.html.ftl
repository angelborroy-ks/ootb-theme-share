<@markup id="custom-background-resources" action="before" target="css">

	<script type="text/javascript">
		var cssId = 'backgroundCSS';
		if (!document.getElementById(cssId))
		{
		    var head  = document.getElementsByTagName('head')[0];
		    var link  = document.createElement('link');
		    link.id   = cssId;
		    link.rel  = 'stylesheet';
		    link.type = 'text/css';
		    link.href = '${url.context}/res/login/customizations/components/login/background.css';
		    link.media = 'all';
		    head.appendChild(link);
		}
	</script>
   
</@markup>