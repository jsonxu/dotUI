<script type="text/javascript" src="../../cdn/js/jquery-1.8.0.min.js"></script>
<script>
	(function setIframeHeight () {
		var bnHeight = $(".mod-tit-box").height();
		var winHeight = document.documentElement.clientHeight;
		iframeHeight = winHeight-bnHeight-50;
		$("#pageCont").attr({
			height: iframeHeight
		});
	})()//为iframe重新设置高度
</script>