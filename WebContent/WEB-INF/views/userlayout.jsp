<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<base href="${pageContext.servletContext.contextPath}/">
<meta charset="utf-8">
<title>IShop</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<!--Less styles -->
<!-- Other Less css file //different less files has different color scheam
	<link rel="stylesheet/less" type="text/css" href="themes/less/simplex.less">
	<link rel="stylesheet/less" type="text/css" href="themes/less/classified.less">
	<link rel="stylesheet/less" type="text/css" href="themes/less/amelia.less">  MOVE DOWN TO activate
	-->
<!--<link rel="stylesheet/less" type="text/css" href="themes/less/bootshop.less">
	<script src="themes/js/less.js" type="text/javascript"></script> -->

<!-- Bootstrap style -->
<link id="callCss" rel="stylesheet"
	href="themes/bootshop/bootstrap.min.css" media="screen" />
<link href="themes/css/base.css" rel="stylesheet" media="screen" />
<!-- Bootstrap style responsive -->
<link href="themes/css/bootstrap-responsive.min.css" rel="stylesheet" />
<link href="css/style.css" rel="stylesheet" />
<link href="themes/css/font-awesome.css" rel="stylesheet"
	type="text/css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.2.0/css/all.css"
	integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ"
	crossorigin="anonymous">
<!-- Google-code-prettify -->
<link href="themes/js/google-code-prettify/prettify.css"
	rel="stylesheet" />
<!-- fav and touch icons -->
<link rel="shortcut icon" href="themes/images/ico/favicon.ico">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="themes/images/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="themes/images/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="themes/images/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="themes/images/ico/apple-touch-icon-57-precomposed.png">
<script src="js/jquery-2.1.1.min.js"></script>
<style type="text/css" id="enject"></style>
</head>
<body>
	<div id="header">
		<div class="container">
			<div id="welcomeLine" class="row">
				<c:if test="${user!=null }">
					<div class="span6">
						Chào mừng !<strong><a href="usermodify">${user.getFirstName() }</a>
						</strong>
					</div>
					<div class="span6">
						<div class="pull-right">
							<a href="login?logout="><span
								class="btn btn-small btn-success">Đăng xuất</span></a>
						</div>
					</div>
				</c:if>
				<c:if test="${user==null }">
					<div class="span6"></div>
					<div class="span6">
						<div class="pull-right">
							<a href="register.html"><span
								class="btn btn-small btn-success">Đăng ký </span></a>
						</div>
						<div class="pull-right">
							<a href="login.html"><span class="btn btn-small btn-success">Đăng
									nhập</span></a>
						</div>
					</div>
				</c:if>
			</div>
			<!-- Navbar ================================================== -->
			<div id="logoArea" class="navbar">
				<a id="smallScreen" data-target="#topMenu" data-toggle="collapse"
					class="btn btn-navbar"> <span class="icon-bar"></span> <span
					class="icon-bar"></span> <span class="icon-bar"></span>
				</a>
				<div class="navbar-inner">
					<a class="brand" href="index.html"><img alt="" src="images/logo2.png"></a>
					<form class="form-inline navbar-search" method="get"
						action="search">
						<input id="srchFld" class="srchTxt" name="pname" type="text" /> <select
							name="catid" class="srchTxt">
							<!-- Search by Categories ================================================== -->
							<c:forEach items="${categories }" var="cat">
								<option value="${cat.categoryid }">${cat.categoryname }</option>
							</c:forEach>
						</select>
						<button type="submit" id="submitButton" class="btn btn-primary">Tìm kiếm</button>
					</form>
					<ul id="topMenu" class="nav pull-right">
						<li class=""><a href="products.html">Sản phẩm</a></li>
						<li class=""><a href="contact.html">Liên hệ</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- Header End====================================================================== -->
	<div id="mainBody">
		<div class="container">
			<jsp:include page="${param.view }"></jsp:include>
		</div>
	</div>
	<!-- MainBody End ============================= -->
	<!-- Footer ================================================================== -->
	<div id="footerSection">
		<div class="network">
			<ul>
				<li><a><i class="fab fa-facebook-square"></i></a></li>
				<li><a><i class="fab fa-google-plus-square"></i></a></li>
				<li><a><i class="fab fa-twitter-square"></i></a></li>
			</ul>
		</div>
		<!-- footer -->
	</div>
	<!-- Placed at the end of the document so the pages load faster ============================================= -->
	<script src="themes/js/jquery.js" type="text/javascript"></script>
	<script src="themes/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="themes/js/google-code-prettify/prettify.js"></script>

	<script src="themes/js/bootshop.js"></script>
	<script src="themes/js/jquery.lightbox-0.5.js"></script>

	<!-- 	Themes switcher section ============================================================================================= -->
	<!-- 	<div id="secectionBox"> -->
	<!-- 		<link rel="stylesheet" href="themes/switch/themeswitch.css" -->
	<!-- 			type="text/css" media="screen" /> -->
	<!-- 		<script src="themes/switch/theamswitcher.js" type="text/javascript" -->
	<!-- 			charset="utf-8"></script> -->
	<!-- 		<div id="themeContainer"> -->
	<!-- 			<div id="hideme" class="themeTitle">Style Selector</div> -->
	<!-- 			<div class="themeName">Oregional Skin</div> -->
	<!-- 			<div class="images style"> -->
	<!-- 				<a href="themes/css/#" name="bootshop"><img -->
	<!-- 					src="themes/switch/images/clr/bootshop.png" -->
	<!-- 					alt="bootstrap business templates" class="active"></a> <a -->
	<!-- 					href="themes/css/#" name="businessltd"><img -->
	<!-- 					src="themes/switch/images/clr/businessltd.png" -->
	<!-- 					alt="bootstrap business templates" class="active"></a> -->
	<!-- 			</div> -->
	<!-- 			<div class="themeName">Bootswatch Skins (11)</div> -->
	<!-- 			<div class="images style"> -->
	<!-- 				<a href="themes/css/#" name="amelia" title="Amelia"><img -->
	<!-- 					src="themes/switch/images/clr/amelia.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="spruce" title="Spruce"><img -->
	<!-- 					src="themes/switch/images/clr/spruce.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="superhero" title="Superhero"><img -->
	<!-- 					src="themes/switch/images/clr/superhero.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="cyborg"><img src="themes/switch/images/clr/cyborg.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="cerulean"><img -->
	<!-- 					src="themes/switch/images/clr/cerulean.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="journal"><img src="themes/switch/images/clr/journal.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="readable"><img -->
	<!-- 					src="themes/switch/images/clr/readable.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="simplex"><img src="themes/switch/images/clr/simplex.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="slate"><img src="themes/switch/images/clr/slate.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="spacelab"><img -->
	<!-- 					src="themes/switch/images/clr/spacelab.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="united"><img src="themes/switch/images/clr/united.png" -->
	<!-- 					alt="bootstrap business templates"></a> -->
	<!-- 				<p -->
	<!-- 					style="margin: 0; line-height: normal; margin-left: -10px; display: none;"> -->
	<!-- 					<small>These are just examples and you can build your own -->
	<!-- 						color scheme in the backend.</small> -->
	<!-- 				</p> -->
	<!-- 			</div> -->
	<!-- 			<div class="themeName">Background Patterns</div> -->
	<!-- 			<div class="images patterns"> -->
	<!-- 				<a href="themes/css/#" name="pattern1"><img -->
	<!-- 					src="themes/switch/images/pattern/pattern1.png" -->
	<!-- 					alt="bootstrap business templates" class="active"></a> <a -->
	<!-- 					href="themes/css/#" name="pattern2"><img -->
	<!-- 					src="themes/switch/images/pattern/pattern2.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="pattern3"><img -->
	<!-- 					src="themes/switch/images/pattern/pattern3.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="pattern4"><img -->
	<!-- 					src="themes/switch/images/pattern/pattern4.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="pattern5"><img -->
	<!-- 					src="themes/switch/images/pattern/pattern5.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="pattern6"><img -->
	<!-- 					src="themes/switch/images/pattern/pattern6.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="pattern7"><img -->
	<!-- 					src="themes/switch/images/pattern/pattern7.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="pattern8"><img -->
	<!-- 					src="themes/switch/images/pattern/pattern8.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="pattern9"><img -->
	<!-- 					src="themes/switch/images/pattern/pattern9.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="pattern10"><img -->
	<!-- 					src="themes/switch/images/pattern/pattern10.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="pattern11"><img -->
	<!-- 					src="themes/switch/images/pattern/pattern11.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="pattern12"><img -->
	<!-- 					src="themes/switch/images/pattern/pattern12.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="pattern13"><img -->
	<!-- 					src="themes/switch/images/pattern/pattern13.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="pattern14"><img -->
	<!-- 					src="themes/switch/images/pattern/pattern14.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="pattern15"><img -->
	<!-- 					src="themes/switch/images/pattern/pattern15.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="pattern16"><img -->
	<!-- 					src="themes/switch/images/pattern/pattern16.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="pattern17"><img -->
	<!-- 					src="themes/switch/images/pattern/pattern17.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="pattern18"><img -->
	<!-- 					src="themes/switch/images/pattern/pattern18.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="pattern19"><img -->
	<!-- 					src="themes/switch/images/pattern/pattern19.png" -->
	<!-- 					alt="bootstrap business templates"></a> <a href="themes/css/#" -->
	<!-- 					name="pattern20"><img -->
	<!-- 					src="themes/switch/images/pattern/pattern20.png" -->
	<!-- 					alt="bootstrap business templates"></a> -->

	<!-- 			</div> -->
	<!-- 		</div> -->
	<!-- 	</div> -->
	<!-- 	<span id="themesBtn"></span> -->
</body>
</html>