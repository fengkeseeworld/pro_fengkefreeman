<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
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
	<link href='http://fonts.googleapis.com/css?family=Crimson+Text:600' rel='stylesheet' type='text/css' />
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
				<li class="active">
					<a href="services.jsp"> <font style="font-family: '楷体';font-size: 20px;">攻    略</font></a>
				</li>
				<li>
					<a href="portfolio.jsp"> <font style="font-family: '楷体';font-size: 20px;">锋客自由人</font></a>
				</li>
				<li>
					<a href="about.jsp"> <font style="font-family: '楷体';font-size: 20px;">关于锋客</font></a>
				</li>
				<li><a href="blog.jsp"><font style="font-family: '楷体';font-size: 20px;">个人中心</font></a>
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
                      <ins></ins> 锋客
		</div>
		<!--br-mid-->
		<div class="br-right">
			<span class="hidden">spaceholder</span>
		</div>
		<!--br-right-->
		</ins>
		</a>
		</li>

		<li>
			<a class="active" href="service.jsp">
				<ins>
				    <div class="br-left"><span class="hidden">spaceholder</span></div>
				    <div class="br-mid">
                    	<span class="hidden">spaceholder</span>
				    	攻略
				    </div><!--br-mid-->
				    <div class="br-right">
                    	<span class="hidden">spaceholder</span>
				    </div><!--br-right-->
                </ins>
			</a>
		</li>

		<li id="page-title">
			攻略
		</li>
		<!--page-title-->

		</ul>
		<!--breadcrumb-wrapper-->
		<div id="inner-border"></div>
		<div class="clear"></div>

		<div id="contentwrap-inner">
			
				
					<div class="services-img"><img src="images/services-web.png" alt="" /></div>
					<div class="h-border">
						<h1>WEB DESIGN</h1></div>
					<div class="clear"></div>
					<p>&nbsp;</p>
					<p>Mauris quis ante at quam sagittis aliquam ut at nisl. Proin gravida ultricies odio, ac iaculis massa mattis nec. Fusce in tellus velit. Mauris adipiscing aliquam leo quis ultrices. Praesent id sapien et leo suscipit tristique. Duis nibh urna, aliquet
						eget luctus sit amet, tristique ut urna.</p>
					<br />
					<p>
						Proin ultricies sapien condimentum leo:
						<ins>
                        <ul class="custom-list">
                        	<li>Sollicitudin arcu vitae elit,</li>
                            <li>Proin vitae magna dui,</li>
                            <li>Venenatis varius sapien eu.</li>
                        </ul>
                        </ins>
					</p>
					<a href="##"><ins><div class="bt-left"></div><div class="bt-mid">VIEW PROJECTS</div><div class="bt-right"></div></ins></a>
				

				
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
							<li><a class="active" href="index.jsp">锋客</a></li>
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
