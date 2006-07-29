<?

$pagecode="
<html>
<head>
	<meta http-equiv=Content-Type content=\"text/html; charset=gb2312\">
	<title>$category $aliasname 无聊者网络社区_有主的干粮碰不得</title>
	<meta name='description' content='无聊时候可以来这里消磨时间,无聊者的上网导航,无聊网络社区' />
	<meta name='keyword' content='无聊,寂寞,空虚' />
	<meta name='robots' content='index,follow' />
	<META NAME='author' CONTENT='无聊者' />
	<META NAME='Copyright' CONTENT='无聊社区' />	<style>
		.head td { font-size:9pt; line-height:120%; }
		.foot td { font-size:9pt; line-height:120%; }
		.head input {background:#e0e0e0;}
		.head select {background:#e0e0e0;}
		.channel td { font-size:9pt; line-height:140%; }
		.channels td { font-size:10pt;}
		.frlink td{font-size:9pt;}
	</style>
</head>
	
<body topmargin=0>

<form action=login.php method=post>
<table border=0 cellpadding=1 cellspacing=1 bgcolor=#c0c0c0 width=790 align=center class=head>
	<tr bgcolor=#e0e0e0>
		<td>
			&nbsp;专栏管理 |
			用户名<input name=username>
			密码<input name=password type=password>
			<input type=submit value=登陆>
		</td>
	</tr>
	<tr bgcolor=#f0f0f0>
		<td>
			<table border=0 cellpadding=0 cellspacing=0>
				<tr height=31>
					<td width=88><img src='/logo.jpg' border=0></td>
					<td width=10></td>
					<td>
						&nbsp;&nbsp;<a href='http://www.bepet.net'>首&nbsp;&nbsp;页</a>
						&nbsp;|&nbsp;
						<a href='http://www.ezi.cn'>网络百小生</a><BR>

						<a href='http://www.bepet.net/bbs/'>无聊社区</a>
						&nbsp;|&nbsp;
						<a href='http://www.wcing.com'>厕所进行时</a>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
</form>

<table border=0 cellpadding=0 cellspacing=0 bgcolor=white width=790 align=center>
	<tr>
		<td width=470 bgcolor=#ffffff valign=top>
		<hr size=2 color=red>
		<B><a href='/index.html'>首页</a>::<a href='/$aliasname.html'>$category</a>::分类文章列表</B> 
		<hr size=2 color=red>
		$channel
		</td>
		<td width=320 valign=top align=center>
			<iframe frameborder=0 width=320 src=\"http://union.bolaa.com/codesend.bolaa?ID=MTgzfDIxODI=\" scrolling=no marginwidth=0 marginheight=0 height=230></iframe>
			<!--MopUnion Begin:-->
			<IFRAME id=\"p19\" MARGINHEIGHT=0 MARGINWIDTH=0 FRAMEBORDER=0 WIDTH=310 HEIGHT=190 SCROLLING=NO SRC=\"http://union.mop.com/ushow.jsp?idea=19&user=327\"></IFRAME>
			<!--MopUnion End-->
		</td>
	</tr>
</table>

<table border=0 bgcolor=white width=790 align=center class=foot>
	<tr>
		<td align=center>
关于我们 广告合作 在线投稿 联系方式 交流中心 友情链接<BR>
备案编号：京ICP备05006033号<BR>
BEPET.NET 版权所有 Copyright 2005-2006 <BR>
		</td>
	</tr>
</table>

<script src='http://www.google-analytics.com/urchin.js' type='text/javascript'>
</script>
<script type='text/javascript'>
_uacct = 'UA-56311-2';
urchinTracker();
</script>
</body>
</html>
";
?>