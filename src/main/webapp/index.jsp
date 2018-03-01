<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ page import="javax.servlet.http.HttpServletRequest" %>
<!DOCTYPE HTML>
<!--
	Aesthetic by gettemplates.co
	Twitter: http://twitter.com/gettemplateco
	URL: http://gettemplates.co
-->
<html>
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<link rel="icon" href="<c:url value="/pages/images/VedStore.png"/>" />
	<title>Ved Store</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Website Template by GetTemplates.co" />
	<meta name="keywords" content="free website templates, free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />
	<meta name="author" content="GetTemplates.co" />

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Kaushan+Script" rel="stylesheet">
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="<c:url value="/pages/css/animate.css"/>">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="<c:url value="/pages/css/icomoon.css"/>">
	<!-- Themify Icons-->
	<link rel="stylesheet" href="<c:url value="/pages/css/themify-icons.css"/>">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="<c:url value="/pages/css/bootstrap.css"/>">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="<c:url value="/pages/css/magnific-popup.css"/>">

	<!-- Bootstrap DateTimePicker -->
	<link rel="stylesheet" href="<c:url value="/pages/css/bootstrap-datetimepicker.min.css"/>">

	<!-- Owl Carousel  -->
	<link rel="stylesheet" href="<c:url value="/pages/css/owl.carousel.min.css"/>">
	<link rel="stylesheet" href="<c:url value="/pages/css/owl.theme.default.min.css"/>">

	<!-- Theme style  -->
	<link rel="stylesheet" href="<c:url value="/pages/css/style.css"/>">

	<!-- Modernizr JS -->
	<script src="<c:url value="/pages/js/modernizr-2.6.2.min.js"/>"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
		
	<div class="gtco-loader"></div>
	
	<div id="page">
	<%! String username="guest";%>
	
	<!-- <div class="page-inner"> -->
	<nav class="gtco-nav" role="navigation">
		<div class="gtco-container">
			
			<div class="row">
				<div class="col-sm-4 col-xs-12">
					<div id="gtco-logo"><img alt="ved" src="<c:url value="/pages/images/vedprofile.jpg"/>"style="width:100px;border-radius:100px"><a href="index">Ved Prakash Arya</a></div>
				</div>
				<div class="col-xs-8 text-right menu-1">
						
				</div>
			</div>
			
		</div>
	</nav>
	
	<header id="gtco-header" class="gtco-cover gtco-cover-md" role="banner" style="background-image: url(<c:url value="/pages/images/img_bg_1.jpg"/>)" data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="gtco-container">
			<div class="row">
				<div class="col-md-12 col-md-offset-0 text-left">
					

					<div class="row row-mt-15em">
					
						<div class="col-md-7 mt-text animate-box" style="margin-top: 0px;" data-animate-effect="fadeInUp">
							<p style="font-size: 40%; font-style:  oblique;color:  chartreuse;font-weight:  400;">Hi <% username=request.getParameter("name");
							if(username!=null){
								out.print(username);
							}else{
								out.print("");
								username="guest";
							}
							
							 %>,</p><h1 class="cursive-font"style="font-size:60px;">Wishing you a Holi full of fun and frolic. Eat gujiyas, dance like crazy. Enjoy. Happy Holi!!!</h1>	
						</div>
						<div class="col-md-4 col-md-push-1 animate-box" data-animate-effect="fadeInRight">
							<div class="form-wrap">
								<div class="tab">
									
									<div class="tab-content">
										<div class="tab-content-inner active" data-content="signup">
											<h3 class="cursive-font"style="text-align: center;">Your Click</h3>
											<img alt="<%=username %>" src="./pages/holi/<%=username.toLowerCase()%>.jpg" style="width:100%;">
										</div>

										
									</div>
								</div>
							</div>
						</div>
					</div>
							
					
				</div>
			</div>
		</div>
	</header>


	<!-- </div> -->

	</div>

	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
	</div>
	
	<!-- jQuery -->
	<script src="<c:url value="/pages/js/jquery.min.js"/>"></script>
	<!-- jQuery Easing -->
	<script src="<c:url value="/pages/js/jquery.easing.1.3.js"/>"></script>
	<!-- Bootstrap -->
	<script src="<c:url value="/pages/js/bootstrap.min.js"/>"></script>
	<!-- Waypoints -->
	<script src="<c:url value="/pages/js/jquery.waypoints.min.js"/>"></script>
	<!-- Carousel -->
	<script src="<c:url value="/pages/js/owl.carousel.min.js"/>"></script>
	<!-- countTo -->
	<script src="<c:url value="/pages/js/jquery.countTo.js"/>"></script>

	<!-- Stellar Parallax -->
	<script src="<c:url value="/pages/js/jquery.stellar.min.js"/>"></script>

	<!-- Magnific Popup -->
	<script src="<c:url value="/pages/js/jquery.magnific-popup.min.js"/>"></script>
	<script src="<c:url value="/pages/js/magnific-popup-options.js"/>"></script>
	
	<script src="<c:url value="/pages/js/moment.min.js"/>"></script>
	<script src="<c:url value="/pages/js/bootstrap-datetimepicker.min.js"/>"></script>


	<!-- Main -->
	<script src="<c:url value="/pages/js/main.js"/>"></script>

	</body>
</html>


