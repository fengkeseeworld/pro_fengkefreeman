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
				<a href="index.jsp">
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
				<li class="active">
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
				    	锋客
				    </div><!--br-mid-->
				    <div class="br-right">
				    </div><!--br-right-->
                </ins>
					</a>
				</li>

				<li>
					<a class="active" href="about.jsp">
						<ins>
				    <div class="br-left"></div>
				    <div class="br-mid">
				    	关于锋客
				    </div><!--br-mid-->
				    <div class="br-right">
				    </div><!--br-right-->
                </ins>
					</a>
				</li>
				<li id="page-title">
					关于锋客
				</li>
				<!--page-title-->
			</ul>
			<!--breadcrumb-wrapper-->
			<div id="inner-border"></div>
			<div class="clear"></div>

			<div id="contentwrap-inner">
				蚂蜂窝的来历


此时此刻，谁和你共同关注同一个旅行目的地？
 世界那么大，我们的下一个目的地在哪里，为什么要去那里？

一直以来我们都非常感慨蚂蚁、蜜蜂社会的团结无私、相互协作与共同分享。
 当我们离开了现实环境，这种本能其实我们人类也一样具有。
 这种现象经常发生在旅途中，或是在蚂蜂窝里。 

这也是蚂蜂窝名字的来历。 

蚂蜂窝能帮你做什么


在蚂蜂窝你可以交换资讯，分享旅行。
 帮助这里的友邦，或者是获得帮助。 
 也可以交流攻略、美食、音乐、摄影日记，以及与旅行有关的零零种种...
 在蚂蜂窝你可以:祝福他（她），或，一同旅行...

参与蚂蜂窝


只要你爱旅行，只要你有爱。
 这里的一切都是都由你和其他成员产生和决定。
 由你管理着自己的"小组"，创建着属于自己的"目的地"。
 你的每一条话题都出现在"我的蚂蜂窝"里，同时这些内容又由和你一样的成员分享着。 

蚂蜂窝网站的历程

. 
蚂蜂窝（www.mafengwo.cn）自2006年上线运营以来，蚂蜂窝注册用户量持续攀高，其中大部分用户来自北京、上海、广州、深圳、香港等一线大城市，也不乏海外旅居人士。蚂蜂窝的用户热爱户外旅行，钟情于自驾游，拥有专业的摄影技术，因此，蚂蜂窝凝聚的是一个高质量的旅游爱好者群体。凭借自身的优势，蚂蜂窝正吸引着更多的网友源源不断地加入蚂蜂窝旅游社区。 

截至目前，蚂蜂窝已经收录了国内外众多旅游目的地。依靠注册用户提供的大量一手信息，蚂蜂窝已先后制作推出了各类目的地旅游攻略路书，路书设计精致、新颖，路书内容涵盖当地吃住行游购娱等各方面丰富详实的旅游信息，给无数自助游爱好者提供了方便快捷的旅行指南，受到了用户的普遍欢迎。
				
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
