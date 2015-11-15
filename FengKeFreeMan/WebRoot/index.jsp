<%@ page language="java" import="java.util.*"
	contentType="text/html; charset=UTF-8"%>
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
<link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="icon" type="image/png" href="images/tregante-fav-icon.png" />
<script type="text/javascript" src="js/jquery-1.11.0.js"></script>
<script type="text/javascript" src="js/jquery.easing.min.js"></script>
<script type="text/javascript" src="js/jquery.plusslider-min.js"></script>
<script type="text/javascript" src="js/jquery.bt.js"></script>
<script type="text/javascript" src="js/jquery.ui.totop.js"></script>
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="js/config.js"></script>
<script src="js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>

<body>
		<!--描述：头部标签-->
		<div id="header">
			<div id="logo">
				<a href="index.html">
					<span class="hidden">Tregante</span>
					<img src="images/logo.png" alt="" />
				</a>
			</div>
			<!--logo-->
			<ul id="nav">
				<li class="active">
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

		<div id="pic-holder">
			<!--描述：轮播图片-->
			<div id="slider">
				<div class="slider-pic" style="background:url(images/slider-1.jpg) no-repeat scroll center center;"></div>
				<div class="slider-pic" style="background:url(images/slider-2.jpg) no-repeat scroll center center;"></div>
				<div class="slider-pic" style="background:url(images/slider-3.jpg) no-repeat scroll center center;"></div>
				<div class="slider-pic" style="background:url(images/slider-4.jpg) no-repeat scroll center center;"></div>
			</div>
			<!--slider-->
		</div>

		<!--分隔r-->
		<div id="slider-border"></div>

		<div id="container">
			<!--三个攻略-->
			<div class="home3col">
				<div class="home3col-ribbon"><img src="images/creativity.png" alt="" /></div>

				<h1>云南7天游</h1>
				<p>“下关风，上关花，苍山雪，洱海月”是大理著名的“风花雪月”四景：位于洱海中部的大理古城，曾是南诏古国的都城，白族文化的发源地；泛舟洱海，你能体验白族水乡人的生活乐趣，这里有浓郁的白族风情，在整个云南之旅中，恐怕再没有其他地方能像大理一样，让你深切感受到如此独特的白族风情。 <a href="##"></a> </p>
				<div class="home3col-details">
					<a href="##">Details</a>
					<div class="home3col-details-border"></div>
				</div>

			</div>

			<div class="home3col">
				<div class="home3col-ribbon"><img style="margin-left:-4px;" src="images/speciality.png" alt="" /></div>

				<h1>神奇的西藏</h1>
				<p> 西藏应该可以称得上最为“极致”的地方了，美得极致，高得极致，神圣得极致。如果你没有到达超过海拔5000米的高度，没有在空气稀薄地带感受过肺部的紧缩，没有在耀眼的阳光下被冰雪的反射光照射的无法张开双眼，没有在急剧下降的温度中体会渐渐变轻的生命，你将无法明白这个词的含义。 来西藏，体验极致……</p>
				<div class="home3col-details">
					<a href="##">Details</a>
					<div class="home3col-details-border"></div>
				</div>

			</div>

			<div class="home3col" id="home3colLast">
				<div class="home3col-ribbon"><img src="images/consistency.png" alt="" /></div>

				<h1>美丽的草原</h1>
				<p>也许你只听说过草原应该绿草如海，野花繁盛，蘑菇遍地，牛羊成群，河道蜿曲若银带，蒙古包星星点点洒落在蓝天下……却不知这就是锡林郭勒草原的真实写照。从纷扰的城市中脱身而出，来享受纯净明丽的白云碧空，让壮美的草原扩充心胸，再品尝着鲜香的奶茶和手把肉，这样的生活会让人流连忘返。</p>
				<div class="home3col-details">
					<!--详情-->
					<a href="##">Details</a>
					<div class="home3col-details-border"></div>
				</div>

			</div>

			<div class="clear"></div>
			<!--列表内容-->
			<div class="allinfor">
				<!--查询条件-->
				<div class="allinfor_type">
					<div class="dropdown" style="float: left;">
						<button class="btn btn-default dropdown-toggle" style="width: 180px;" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
							时间
							<span class="caret"></span>
						</button>
						<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
							<li><a href="#">不限</a></li>
							<li><a href="#">1月--6月</a></li>
							<li><a href="#">7月--9月</a></li>
							<li><a href="#">10月--12月</a></li>
						</ul>
					</div>
					<div class="dropdown" style="float: left;margin-left: 25px;">
						<button class="btn btn-default  dropdown-toggle" style="width: 180px;" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
							价格
							<span class="caret"></span>
						</button>
						<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
							<li><a href="#">不限</a></li>
							<li><a href="#">0--10000</a></li>
							<li><a href="#">10000-50000</a></li>
							<li><a href="#">50000以上</a></li>
						</ul>
					</div>

					<div class="dropdown" style="float: left;margin-left: 25px;">
						<button class="btn btn-default dropdown-toggle" style="width: 180px;" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
							形式
							<span class="caret"></span>
						</button>
						<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
							<li><a href="#">自驾游</a></li>
							<li><a href="#">组团出行</a></li>
							<li><a href="#">亲友出行</a></li>
							<li><a href="#">单人行</a></li>
						</ul>
					</div>

				</div>
				<div class="clear"></div>
				<!--描述：单个例子-->
				<div class="list_container">
					<div class="list_container_image">
						<a href="index.jsp"> <img src="images/detail-1.jpg"></a>
					</div>
					<div class="list_container_infor">
						<dl>
							<dt>西塘</dt>
							<dd>****************************************</dd>
						</dl>
					</div>
				</div>
				<div class="list_container">
					<div class="list_container_image">
						<a href="index.jsp"> <img src="images/detail-2.jpg"></a>
					</div>
					<div class="list_container_infor">
						<dl>
							<dt>锡林郭勒大草原</dt>
							<dd>****************************************</dd>
						</dl>
					</div>
				</div>
				<div class="list_container">
					<div class="list_container_image">
						<a href="index.jsp"> <img src="images/detail-3.jpg"></a>
					</div>
					<div class="list_container_infor">
						<dl>
							<dt>西藏</dt>
							<dd>****************************************</dd>
						</dl>
					</div>
				</div>
				<div class="list_container">
					<div class="list_container_image">
						<a href="index.jsp"> <img src="images/detail-4.jpg"></a>
					</div>
					<div class="list_container_infor">
						<dl>
							<dt>凤凰古城</dt>
							<dd>****************************************</dd>
						</dl>
					</div>
				</div>
				<div class="list_container">
					<div class="list_container_image">
						<a href="index.jsp"> <img src="images/slider-1.jpg"></a>
					</div>
					<div class="list_container_infor">
						<dl>
							<dt>丽江</dt>
							<dd>****************************************</dd>
						</dl>
					</div>
				</div>
				<div class="list_container">
					<div class="list_container_image">
						<a href="index.jsp"> <img src="images/detail-3.jpg"></a>
					</div>
					<div class="list_container_infor">
						<dl>
							<dt>马来西亚</dt>
							<dd>****************************************</dd>
						</dl>
					</div>
				</div>
				<div class="list_container" style="align-content: center;">
					
					<nav style="margin-left: 15%">
						<ul class="pagination pagination-lg">
							<li>
								<a href="#" aria-label="Previous">
									<span aria-hidden="true">&laquo;</span>
								</a>
							</li>
							<li><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">5</a></li>
							<li>
								<a href="#" aria-label="Next">
									<span aria-hidden="true">&raquo;</span>
								</a>
							</li>
						</ul>
					</nav>

				</div>

			</div>
			<!--侧栏-->
			<div class="auxinfor">
				<div class="advice">
					<a href="index.html">
						<img src="images/test.jpeg" />
					</a>
				</div>
				<div class="advice">
					<a href="index.html">
						<img src="images/test1.PNG" />
					</a>
				</div>
				<div class="advice">
					<a href="index.html">
						<img src="images/test.jpeg" />
					</a>
				</div>
				<div class="advice">
					<a href="index.html">
						<img src="images/test1.PNG" />
					</a>
				</div>
			</div>

		</div>

		<div class="clear"></div>

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
