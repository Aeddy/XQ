<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML>
<html>
<head>
<title>About</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--webfont-->
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<!--dropdown-->
<script src="js/jquery-1.11.1.min.js"></script>
<!--Animation-->
<script src="js/wow.min.js"></script>
<link href="css/animate.css" rel='stylesheet' type='text/css' />
<script>
	new WOW().init();
</script>
</head>
<body>
<div class="header wow fadeInUp" data-wow-delay="0.4s">
	<div class='container'>
		<div class="header_left">
			<img src="images/rate.png" alt=""/>
		</div>
		<div class="logo">
			<a href="index.html"><img src="images/logo.png" alt=""/>
				<span>Soulmate</span>
			</a>
		</div>
		<div class="header_right">
			<ul class="header_user_info">
			  <a class="login" href="login.html">
				<li class="user_desc"><span class="m_1">Already user ? </span>Login</li>
				<i class="user"> </i> 
				<div class="clearfix"> </div>
			  </a>
			  <div class="clearfix"> </div>
	    	</ul>
			<a href="register.html" class="btn1 btn-1 btn1-1b">Sign Up</a>
		</div>
		<div class="clearfix"> </div>
	</div>
</div>
<div class="profile_banner wow fadeInUpBig" data-wow-delay="0.4s">
	<div class="container"> 
	   <h3>About</h3>
	</div>
</div>
<div class="profile">
	<div class="container">
	  <div class="about_box1">
	  	<h1 class="m_4 wow fadeInUp" data-wow-delay="0.4s">
          we care about your happiness
        </h1>
        <p class="m_5 wow bounce" data-wow-delay="0.4s">
           In pede maliquet sit amet euismod in auctor ut ligula
        </p>
       <div class="about_grid1">
         <div class="col-md-4 box1 wow fadeInLeft" data-wow-delay="0.4s">
        	<img src="images/pic4.jpg" class="img-responsive" alt=""/>
         </div>
         <div class="col-md-8 box2 wow fadeInRight" data-wow-delay="0.4s">
           <h3><a href="#">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper </a></h3>
           <p>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.</p>
         </div>
         <div class="clearfix"> </div>
       </div>
	  </div>
	</div>
</div>
<div class="facts">
	<div class="container">
		<h2 class="m_6 wow fadeInUp" data-wow-delay="0.4s">
                    Fun facts
        </h2>
        <p class="m_5 wow fadeInRight" data-wow-delay="0.4s">
           In pede maliquet sit amet euismod in auctor ut ligula
        </p>
        <div class="about_grid2">
           <div class="col-md-4 box_5 wow fadeInLeft" data-wow-delay="0.4s">
          	        <div class="put-left-abs">
                        <p class="text_6 color_1">1200+</p>
                    </div>
                    <div class="caption">
                        <h3>Happy couples</h3>
						<p>
                            Et laoreet dolore magna aliquam erat volutpat. Ut wisi enim adinim ven iam, quis nost rud
                        </p>
                    </div>
             </div>
          	 <div class="col-md-4 box_5 wow fadeInUp" data-wow-delay="0.4s">
          	        <div class="put-left-abs">
                        <p class="text_6 color_1">30+</p>
                    </div>
                    <div class="caption">
                        <h3>Countries</h3>
						<p>
                            Et laoreet dolore magna aliquam erat volutpat. Ut wisi enim adinim ven iam, quis nost rud
                        </p>
                    </div>
             </div>
          	  <div class="col-md-4 box_5 wow fadeInRight" data-wow-delay="0.4s">
          	        <div class="put-left-abs">
                        <p class="text_6 color_1">8000+</p>
                    </div>
                    <div class="caption">
                        <h3>users</h3>
						<p>
                            Et laoreet dolore magna aliquam erat volutpat. Ut wisi enim adinim ven iam, quis nost rud
                        </p>
                    </div>
             </div>
        </div>
	</div>
</div>
<div class="comment">
	<div class="container">
	  <div class="about_box1">
	  	<h2 class="m_7 wow bounce" data-wow-delay="0.4s">
          Some Great Comments
        </h2>
        <p class="m_5 wow bounceIn" data-wow-delay="0.4s">
           In pede maliquet sit amet euismod in auctor ut ligula
        </p>
        <p class="m_8 wow bounceInDown" data-wow-delay="0.4s">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.</p>
	    <div class="author wow bounceInUp" data-wow-delay="0.4s">
            <h4>Natalie Barnes</h4>
            <p class="m_9">Client, USA</p>
        </div>
	  </div>
	</div>
</div>
<div class="footer">
	<div class="container">
		<div class="cssmenu wow fadeInLeft" data-wow-delay="0.4s">
		  <ul>
			<li><a href="index.html">Home</a></li> 
			<li class="active"><a href="about.html">About</a></li>
			<li><a href="profiles.html">Add Profile</a></li>
			<li><a href="contact.html">Contact</a></li>
		  </ul>
	    </div>
	    <div class="copy wow fadeInUp" data-wow-delay="0.4s">
			<p>Copyright &copy; 2016.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
		</div>
		<div class="social wow fadeInRight" data-wow-delay="0.4s"> 
			<ul class="footer_social">
			  <li><a href="#"> <i class="fb"> </i> </a></li>
			  <li><a href="#"> <i class="tw"> </i> </a></li>
		   </ul>
		</div>
	    <div class='clearfix'> </div>
	</div>
</div>
</body>
</html>		