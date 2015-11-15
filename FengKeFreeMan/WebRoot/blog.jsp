<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">
<title>Fengke</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<link href='http://fonts.googleapis.com/css?family=Crimson+Text:600'
	rel='stylesheet' type='text/css' />
<link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="icon" type="image/png" href="images/tregante-fav-icon.png" />
<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="js/jquery.easing.min.js"></script>
<script type="text/javascript" src="js/jquery.plusslider-min.js"></script>
<script type="text/javascript" src="js/jquery.bt.js"></script>
<script type="text/javascript" src="js/jquery.ui.totop.js"></script>
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="js/config.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>

<body>
		<div id="header">
			<div id="logo">
				<a href="index.html">
					<span class="hidden">Tregante</span>
					<img src="images/logo.png" alt="" />
				</a>
			</div>
			<!--logo-->
			<ul id="nav">
				<li>
					<a href="index.jsp"> <font style="font-family: '楷体';font-size: 20px;">首     页</font></a>
				</li>
				<li>
					<a href="services.jsp"> <font style="font-family: '楷体';font-size: 20px;">攻    略</font></a>
				</li>
				<li>
					<a href="portfolio.jsp"> <font style="font-family: '楷体';font-size: 20px;">锋客自由人</font></a>
				</li>
				<li>
					<a href="about.jsp"> <font style="font-family: '楷体';font-size: 20px;">关于锋客</font></a>
				</li>
				<li class="active"><a href="blog.jsp"><font style="font-family: '楷体';font-size: 20px;">个人中心</font></a>
				</li>
				<li><a href="contact.jsp"><font style="font-family: '楷体';font-size: 20px;">留言</font></a></li>
			</ul>

			<div id="search">
				<form action="" method="post" />
				<input type="text" id="searchbox" value='Search...' onfocus="if (this.value==this.defaultValue) this.value='';" onblur="if (this.value=='') this.value='Search...'" />
				<input type="submit" value="" id="search-bt" />
				</form>
			</div>
			<!--search-->
			<div class="clear"></div>
		</div>
		<!--header-->

		<div id="container-inner">
			<ul id="breadcrumb-wrapper">

				<li>
					<a href="index.jsp">
						<ins>
				    <div class="br-left"></div>
				    <div class="br-mid">
				    	锋客
				    </div><!--br-mid-->
				    <div class="br-right">
				    </div><!--br-right-->
                </ins>
					</a>
				</li>

				<li>
					<a class="active" href="blog.jsp">
						<ins>
				    <div class="br-left"></div>
				    <div class="br-mid">
				    	个人中心
				    </div><!--br-mid-->
				    <div class="br-right">
				    </div><!--br-right-->
                </ins>
					</a>
				</li>
				<li id="page-title">
					个人中心
				</li>
				<!--page-title-->
			</ul>
			<!--breadcrumb-wrapper-->
			<div id="inner-border"></div>
			<div class="clear"></div>

			<div id="contentwrap-inner">
				<div id="content-left">
					<ul class="posts">
						<li class="post">
							<div class="blog-img-wrap">
								<a class="blog-single" title="&nbsp;" href="blog-single.html">
									<ins>
                            	<div class="blog-img-inner"><img title="&nbsp;" class="blog-img" src="images/rw-1-big.jpg" alt="Post Title" /></div><!--blog-img-inner-->
                            </ins>
								</a>
								<div class="blog-date">
									<span class="day">28</span>
									<span class="month">AUG</span>
									<span class="year">12</span>
								</div>
								<!--blog-date-->

								<a href="blog-single.html">
									<ins>
                              <div class="blog-comments"><h2>03</h2></div><!--blog-comments-->
                            </ins>
								</a>

								<ul class="blog-category">
									<li><span class="h">Category :</span> <a href="##">Category 1</a></li>
									<li><span class="h">Tags :</span> <a href="##">lorem</a>, <a href="##">ipsum</a>, <a href="##">dolor</a></li>
								</ul>
								<!--blog-category-->
							</div>
							<!--blog-img-wrap-->

							<div class="blog-info">
								<div class="blog-info-i">
									<h4>AUTHOR</h4>
									<div class="blog-info-border"></div>
									<p>Author Name</p>
								</div>
								<!--blog-info-i-->

								<div class="blog-info-i">
									<h4>SHARE</h4>
									<div class="blog-info-border"></div>
									<ul class="blog-share">
										<li><a class="blog-twitter" href="http://sc.chinaz.com/?share" target="_blank"><span class="hidden">Tweet This</span></a></li>
										<li><a class="blog-facebook" href="https://sc.chinaz.com/?sharer/sharer.php?u=blog-single.html" target="_blank"><span class="hidden">Share on Facebook</span></a></li>
										<li><a class="blog-pinterest" href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fblog-single.html&media=http%3A%2F%2Fimages%2Fblog-img.jpg&description=Proin%20Mollis...%0A" count-layout="none" target="_blank"><span class="hidden">Pin It</span></a>
											<!--http://pinterest.com/about/goodies/#button_for_web_sites-->
										</li>
									</ul>
									<div class="clear"></div>
									<ul class="blog-bts-wrapper">
										<li><a href="blog-single.html"><ins><div class="bt-left"></div><div class="bt-mid">FULL POST</div><div class="bt-right"></div></ins></a></li>
									</ul>
									<!--blog-bts-wrapper-->
								</div>
								<!--blog-info-i-->
							</div>
							<!--blog-info-->

							<div class="blog-right">
								<a href="blog-single.html"><ins><h1>Proin mollis luctus velit eget sodales
vulputate lacinia lorem</h1></ins></a>
								<p>Integer bibendum dictum enim non mattis. Fusce sed purus ligula, in suscipit enim. Curabitur neque enim, eleifend vel elementum at, vehicula quis libero vulputate <a class="excerpt" href="blog-single.html">(...)</a></p>
							</div>
							<!--blog-right-->
							<div class="clear"></div>
						</li>

						<li class="post">
							<div class="blog-img-wrap">
								<a class="blog-single" title="&nbsp;" href="blog-single.html">
									<ins><div class="blog-img-inner"><img class="blog-img" src="images/rw-2-big.jpg" alt="Post Title" /></div><!--blog-img-inner--></ins>
								</a>
								<div class="blog-date">
									<span class="day">28</span>
									<span class="month">AUG</span>
									<span class="year">12</span>
								</div>
								<!--blog-date-->

								<a href="blog-single.html">
									<ins><div class="blog-comments"><h2>03</h2></div><!--blog-comments--></ins>
								</a>

								<ul class="blog-category">
									<li><span class="h">Category :</span> <a href="##">Category 2</a></li>
									<li><span class="h">Tags :</span> <a href="##">lorem</a>, <a href="##">ipsum</a>, <a href="##">dolor</a></li>
								</ul>
								<!--blog-category-->
							</div>
							<!--blog-img-wrap-->

							<div class="blog-info">
								<div class="blog-info-i">
									<h4>AUTHOR</h4>
									<div class="blog-info-border"></div>
									<p>Author Name</p>
								</div>
								<!--blog-info-i-->

								<div class="blog-info-i">
									<h4>SHARE</h4>
									<div class="blog-info-border"></div>
									<ul class="blog-share">
										<li><a class="blog-twitter" href="http://sc.chinaz.com/?share" target="_blank"><span class="hidden">Tweet This</span></a></li>
										<li><a class="blog-facebook" href="https://sc.chinaz.com/?sharer/sharer.php?u=blog-single.html" target="_blank"><span class="hidden">Share on Facebook</span></a></li>
										<li><a class="blog-pinterest" href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fblog-single.html&media=http%3A%2F%2Fimages%2Fblog-img.jpg&description=Proin%20Mollis...%0A" count-layout="none" target="_blank"><span class="hidden">Pin It</span></a>
											<!--http://pinterest.com/about/goodies/#button_for_web_sites-->
										</li>
									</ul>
									<div class="clear"></div>
									<ul class="blog-bts-wrapper">
										<li><a href="blog-single.html"><ins><div class="bt-left"></div><div class="bt-mid">FULL POST</div><div class="bt-right"></div></ins></a></li>
									</ul>
									<!--blog-bts-wrapper-->
								</div>
								<!--blog-info-i-->
							</div>
							<!--blog-info-->

							<div class="blog-right">
								<a href="blog-single.html"><ins><h1>Proin mollis luctus velit eget sodales
vulputate lacinia lorem</h1></ins></a>
								<p>Integer bibendum dictum enim non mattis. Fusce sed purus ligula, in suscipit enim. Curabitur neque enim, eleifend vel elementum at, vehicula quis libero vulputate <a class="excerpt" href="blog-single.html">(...)</a></p>
							</div>
							<!--blog-right-->
							<div class="clear"></div>
						</li>

						<li class="post">
							<div class="blog-img-wrap">
								<a class="blog-single" title="&nbsp;" href="blog-single.html">
									<ins><div class="blog-img-inner"><img title="&nbsp;" class="blog-img" src="images/rw-3-big.jpg" alt="Post Title" /></div><!--blog-img-inner--></ins>
								</a>
								<div class="blog-date">
									<span class="day">28</span>
									<span class="month">AUG</span>
									<span class="year">12</span>
								</div>
								<!--blog-date-->

								<a href="blog-single.html">
									<ins>
                              <div class="blog-comments"><h2>03</h2></div><!--blog-comments-->
                            </ins>
								</a>

								<ul class="blog-category">
									<li><span class="h">Category :</span> <a href="##">Category 3</a></li>
									<li><span class="h">Tags :</span> <a href="##">lorem</a>, <a href="##">ipsum</a>, <a href="##">dolor</a></li>
								</ul>
								<!--blog-category-->
							</div>
							<!--blog-img-wrap-->

							<div class="blog-info">
								<div class="blog-info-i">
									<h4>AUTHOR</h4>
									<div class="blog-info-border"></div>
									<p>Author Name</p>
								</div>
								<!--blog-info-i-->

								<div class="blog-info-i">
									<h4>SHARE</h4>
									<div class="blog-info-border"></div>
									<ul class="blog-share">
										<li><a class="blog-twitter" href="http://sc.chinaz.com/?share" target="_blank"><span class="hidden">Tweet This</span></a></li>
										<li><a class="blog-facebook" href="https://sc.chinaz.com/?sharer/sharer.php?u=blog-single.html" target="_blank"><span class="hidden">Share on Facebook</span></a></li>
										<li><a class="blog-pinterest" href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fblog-single.html&media=http%3A%2F%2Fimages%2Fblog-img.jpg&description=Proin%20Mollis...%0A" count-layout="none" target="_blank"><span class="hidden">Pin It</span></a>
											<!--http://pinterest.com/about/goodies/#button_for_web_sites-->
										</li>
									</ul>
									<div class="clear"></div>
									<ul class="blog-bts-wrapper">
										<li><a href="blog-single.html"><ins><div class="bt-left"></div><div class="bt-mid">FULL POST</div><div class="bt-right"></div></ins></a></li>
									</ul>
									<!--blog-bts-wrapper-->
								</div>
								<!--blog-info-i-->
							</div>
							<!--blog-info-->

							<div class="blog-right">
								<a href="blog-single.html"><ins><h1>Proin mollis luctus velit eget sodales
vulputate lacinia lorem</h1></ins></a>
								<p>Integer bibendum dictum enim non mattis. Fusce sed purus ligula, in suscipit enim. Curabitur neque enim, eleifend vel elementum at, vehicula quis libero vulputate <a class="excerpt" href="blog-single.html">(...)</a></p>
							</div>
							<!--blog-right-->
							<div class="clear"></div>
						</li>

					</ul>
					<!--posts-->

					<ul class="page-numbers">
						<li class="prev"><a href="##">&nbsp;</a></li>
						<li class="active"><a href="##">1</a></li>
						<li><a href="##">2</a></li>
						<li><a href="##">3</a></li>
						<li><a href="##">4</a></li>
						<li class="next"><a href="##">&nbsp;</a></li>
					</ul>

				</div>
				<!--content-left-->

				<div id="sidebar">
					<div class="sidebar-border">
						<h3>TAGS</h3></div>
					<!--sidebar-border-->
					<div class="clear"></div>
					<ul class="tags">
						<li><a href="##"><ins><div class="minibt-left"></div><div class="minibt-mid">lorem</div><div class="minibt-right"></div></ins></a></li>
						<li><a href="##"><ins><div class="minibt-left"></div><div class="minibt-mid">ipsum</div><div class="minibt-right"></div></ins></a></li>
						<li><a href="##"><ins><div class="minibt-left"></div><div class="minibt-mid">dolor</div><div class="minibt-right"></div></ins></a></li>
						<li><a href="##"><ins><div class="minibt-left"></div><div class="minibt-mid">sit</div><div class="minibt-right"></div></ins></a></li>
						<li><a href="##"><ins><div class="minibt-left"></div><div class="minibt-mid">amet</div><div class="minibt-right"></div></ins></a></li>
						<li><a href="##"><ins><div class="minibt-left"></div><div class="minibt-mid">vitae</div><div class="minibt-right"></div></ins></a></li>
						<li><a href="##"><ins><div class="minibt-left"></div><div class="minibt-mid">elit</div><div class="minibt-right"></div></ins></a></li>
					</ul>

					<div class="clear"></div>
					<div id="side-categories" class="blog-categories">
						<div class="sidebar-border">
							<h3>CATEGORIES</h3></div>
						<!--sidebar-border-->
						<div class="clear"></div>
						<ul>
							<li><a href="##"><ins><div class="bt-left"></div><div class="bt-mid">CATEGORY 1</div><div class="bt-right"></div></ins></a></li>
							<li><a href="##"><ins><div class="bt-left"></div><div class="bt-mid">CATEGORY 2</div><div class="bt-right"></div></ins></a></li>
							<li><a href="##"><ins><div class="bt-left"></div><div class="bt-mid">CATEGORY 3</div><div class="bt-right"></div></ins></a></li>
						</ul>
						<div class="clear"></div>
					</div>
					<!--side-categories-->

					<div id="side-comments">
						<div class="sidebar-border">
							<h3>RECENT COMMENTS</h3></div>
						<div class="clear"></div>
						<ul>
							<li>
								<a href="blog-single.html">Praesent libero nibh, ultricies id mattis ac, lobortis et neque. Aliquam varius gravida semper.<span class="comment-owner">John Doe</span></a>
							</li>
							<li>
								<a href="blog-single.html">Praesent libero nibh, ultricies id mattis ac, lobortis et neque. Aliquam varius gravida semper.<span class="comment-owner">John Doe</span></a>
							</li>
							<li>
								<a href="blog-single.html">Praesent libero nibh, ultricies id mattis ac, lobortis et neque. Aliquam varius gravida semper.<span class="comment-owner">John Doe</span></a>
							</li>

						</ul>

					</div>
					<!--side-comments-->

				</div>
				<!--sidebar-->
				<div class="clear"></div>

			</div>
			<!--contentwrap-inner-->
		</div>
		<!--container-inner-->
		<!--
    	作者：519733889@qq.com
    	时间：2015-11-04
    	描述：底部
    -->
		<div id="social" class="mainpage">
			<table>
				<tr>
					<td>

					</td>
				</tr>
			</table>
		</div>
		<!--social-->

		<div id="footer">

			<ul id="footer-i">
				<li>
					<h2>中国领先的自由行服务平台</h2>
					<div class="h-border" style="width:55px;"></div>
					<div class="clear"></div>
					<div id="tweets">
						<ul>
							<li>
								<h3><a href="##">覆盖全球200多个国家和地区</a></h3>
							</li>

							<li>
								<h3><a href="##">100,000,000 位旅行者</a></h3>

							</li>

							<li id="footer-blog-last">
								<h3><a href="##">21,000,000 条真实点评</a></h3>

							</li>
						</ul>
					</div>
				</li>

				<li>
					<h2>关于我们</h2>
					<div class="h-border" style="width:200px;"></div>
					<div id="tweets">
						<ul>
							<li>
								<h3><a href="##">关于锋客自由人</a></h3>
							</li>

							<li>
								<h3><a href="##">加入锋客自由人</a></h3>

							</li>

							<li id="footer-blog-last">
								<h3><a href="##">招商与合作</a></h3>

							</li>
						</ul>
					</div>
					<!--tweets-->
				</li>
				<li id="footerli-last">
					<h2>旅行服务</h2>
					<div class="h-border" style="width:200px;"></div>
					<div id="tweets">
						<ul>
							<li>
								<h3><a href="##">旅游攻略</a></h3>
							</li>

							<li>
								<h3><a href="##">国际租车</a></h3>

							</li>

							<li>
								<h3><a href="##">旅游特价</a></h3>

							</li>

							<li>
								<h3><a href="##">酒店预订</a></h3>

							</li>

							<li id="footer-blog-last">
								<h3><a href="##">旅游保险</a></h3>

							</li>
						</ul>
					</div>
					<!--tweets-->
				</li>
			</ul>
			<!--footer-i-->
			<div class="clear"></div>

			<div id="footer-bottom">
				<ul id="footer-bottom-i">
					<li id="footer-left">

					</li>

					<li id="footer-right">
						<ul>
							<li><a class="active" href="index.html">锋客</a></li>
							<li><a href="services.jsp">攻略</a></li>
							<li><a href="portfolio.jsp">锋客自由人</a></li>
							<li><a href="about.jsp">关于锋客</a></li>
							<li><a href="blog.jsp">个人中心</a></li>
							<li><a href="contact.jsp">留言</a></li>
						</ul>
					</li>
				</ul>
			</div>
			<!--footer-bottom-->
		</div>
		<!--footer-->
		<div style="display:none"></div>
	</body>
</html>
