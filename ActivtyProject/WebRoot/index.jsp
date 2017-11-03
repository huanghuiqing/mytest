<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
<head>
<title>Home</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--slider-->
<link href="css/camera.css" rel="stylesheet" type="text/css" media="all" />
 <script type='text/javascript' src='js/jquery.min.js'></script>
    <script type='text/javascript' src='js/jquery.mobile.customized.min.js'></script>
    <script type='text/javascript' src='js/jquery.easing.1.3.js'></script> 
    <script type='text/javascript' src='js/camera.min.js'></script> 
     <script>
		jQuery(function(){
			
			jQuery('#camera_wrap_1').camera({
				thumbnails: true
			});

			jQuery('#camera_wrap_2').camera({
				height: '400px',
				loader: 'bar',
				pagination: false,
				thumbnails: true
			});
		});
	</script>
</head>
<body>
<div class="h_bg">
<div class="wrap">
<div class="header">
	<div class="logo">
		<h1><a href="index.html"><img src="images/logo.png" alt=""></a></h1>
	</div>
	<div class="h_nav">
		<ul class="nav">
	        <li class="active"><a href="index.html">Home</a></li>
	        <li><a href="about.html">About</a></li>
	        <li><a href="event.html">Events</a></li>	        
	        <li><a href="service.html">Services</a></li>
	        <li><a href="contact.html">Contact</a></li>
	     </ul>
	</div>
	<div class="clear"></div>
</div>
</div>
</div>
<div class="fluid_container">
           <div class="camera_wrap camera_azure_skin" id="camera_wrap_1">
            <div  data-src="images/slider1.jpg">    </div>
            <div  data-src="images/slider2.jpg">    </div>
            <div  data-src="images/slider3.jpg">    </div>
</div>
<div class="clear"></div>
<div class="main_bg">
<div class="wrap">
<div class="main">
<div class="c_top">
	<div class="c_text">
		<h2>Works</h2>
		<h3>our latest projects</h3>
	</div>
	<div class="srch">
		<form class="searchbox">
		    <input class="search" type="text" placeholder="Type here">
		    <input class="submit" type="submit" value="Search">
		</form>
	</div>
	<div class="clear"></div>
</div>
	<div class="grid_album">
 	<section>
				<ul class="lb-album">
					<li>
						<a href="#image-1">
							<img src="images/pic1.jpg" alt="">
							<span> </span>
						</a>
						<div class="lb-overlay" id="image-1">
							<img src="images/pic1.jpg" alt="">
							<a href="#page" class="lb-close"> </a>
						</div>
					</li>
					<li>
						<a href="#image-2">
							<img src="images/pic2.jpg" alt="">
							<span> </span>
						</a>
						<div class="lb-overlay" id="image-2">
								<img src="images/pic2.jpg" alt=""> 
							<a href="#page" class="lb-close"> </a>
						</div>
					</li>
					<li>
						<a href="#image-3">
							<img src="images/pic3.jpg" alt="">
							<span> </span>
						</a>
						<div class="lb-overlay" id="image-3">
							<img src="images/pic3.jpg" alt="image03">
							<a href="#page" class="lb-close"> </a>
						</div>
					</li>
					<li>
						<a href="#image-4">
							<img src="images/pic4.jpg" alt="">
							<span> </span>
						</a>
						<div class="lb-overlay" id="image-4">
							<img src="images/pic4.jpg" alt="image04">
							<a href="#page" class="lb-close"> </a>
						</div>
					</li>
					<div class="clear"></div>
				</ul>
		</section>
		<section>
				<ul class="lb-album">
					<li>
						<a href="#image-5">
							<img src="images/pic5.jpg" alt="">
							<span> </span>
						</a>
						<div class="lb-overlay" id="image-5">
							<img src="images/pic5.jpg" alt="">
							<a href="#page" class="lb-close"> </a>
						</div>
					</li>
					<li>
						<a href="#image-6">
							<img src="images/pic6.jpg" alt="">
							<span> </span>
						</a>
						<div class="lb-overlay" id="image-6">
								<img src="images/pic6.jpg" alt=""> 
							<a href="#page" class="lb-close"> </a>
						</div>
					</li>
					<li>
						<a href="#image-7">
							<img src="images/pic7.jpg" alt="">
							<span> </span>
						</a>
						<div class="lb-overlay" id="image-7">
							<img src="images/pic7.jpg" alt="image07">
							<a href="#page" class="lb-close"> </a>
						</div>
					</li>
					<li>
						<a href="#image-8">
							<img src="images/pic8.jpg" alt="">
							<span> </span>
						</a>
						<div class="lb-overlay" id="image-8">
							<img src="images/pic8.jpg" alt="image08">
							<a href="#page" class="lb-close"> </a>
						</div>
					</li>
					<div class="clear"></div>
				</ul>
		</section>
	</div>
</div>
</div>
</div>
</div>
<div class="main_btm_bg">
<div class="wrap">
<div class="main">
	<div class="dc-grids">
		<h2>Meet our team that makes it all happen</h2>
				<div class="dc-head">
					<div class="dc-head-img">
						<a href="#"><img src="images/dc1.jpg" title="dc-name"></a>
					</div>
					<div class="dc-head-info">
						<h3>Perspiciatis</h3>
						<span>totam rem aperiam</span>
					</div>
					<div class="clear"> </div>
					<div class="dc-profile">
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled type.</p>
					</div>
				</div>
				<div class="dc-head">
					<div class="dc-head-img">
						<a href="#"><img src="images/dc3.jpg" title="dc-name"></a>
					</div>
					<div class="dc-head-info">
						<h3>Voluptate</h3>
						<span>totam rem aperiam</span>
					</div>
					<div class="clear"> </div>
					<div class="dc-profile">
						<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content, </p>
					</div>
				</div>
				<div class="dc-head">
					<div class="dc-head-img">
						<a href="#"><img src="images/dc2.jpg" title="dc-name"></a>
					</div>
					<div class="dc-head-info">
						<h3>Architecto</h3>
						<span>totam rem aperiam</span>
					</div>
					<div class="clear"> </div>
					<div class="dc-profile">
						<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which look even slightly believable. If you are going  passage of Lorem,</p>
					</div>
				</div>
				<div class="clear"> </div>
			</div>
	</div>
</div>
</div>
<div class="main_bg1">
<div class="wrap">
<div class="main">
	<div class="grids_2">
		<h2>We work friendly with customers to bring their ideas.</h2>
				<div class="grid_1_of_2 images_1_of_2">
				<div class="grid_img">
				  	<img src="images/icon1.png">
				  	</div>
				  	<div class="grid_txt">
				  	<h3>Lorem Ipsum is text </h3>
					<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem,</p>
				     </div>
				     <div class="clear"></div>
 				</div>
				<div class="grid_1_of_2 images_1_of_2">
				<div class="grid_img">
				  	<img src="images/icon2.png">
				  	</div>
				  	<div class="grid_txt">
				  	<h3>Lorem Ipsum is text </h3>
					<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem,</p>
				     </div>
				     <div class="clear"></div>
 				</div>
				<div class="clear"></div>
		</div>
		<div class="section group example">
				<div class="grid_1_of_2 images_1_of_2">
				<div class="grid_img">
				  	<img src="images/icon3.png">
				  	</div>
				  	<div class="grid_txt">
				  	<h3>Lorem Ipsum is text </h3>
					<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem,</p>
				     </div>
				     <div class="clear"></div>
 				</div>
				<div class="grid_1_of_2 images_1_of_2">
				<div class="grid_img">
				  	<img src="images/icon4.png">
				  	</div>
				  	<div class="grid_txt">
				  	<h3>Lorem Ipsum is text </h3>
					<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem,</p>
				     </div>
				     <div class="clear"></div>
 				</div>
				<div class="clear"></div>
		</div>
	</div>
</div>
</div>
<div class="ftr-bg">
<div class="wrap">
<div class="footer">
	<div class="social-icons">
	   		  	<ul>
			      <li class="facebook"><a href="#" target="_blank"> </a></li>
			      <li class="twitter"><a href="#" target="_blank"> </a></li>
			      <li class="googleplus"><a href="#" target="_blank"> </a></li>
			      <li class="contact"><a href="#" target="_blank"> </a></li>
			      <div class="clear"></div>
		     </ul>
	   	 </div>
		<div class="copy">
			<p class="w3-link">Copyright &copy; 2014.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
		</div>
		<div class="clear"></div>
	</div>
</div>
</div>
<div style="display:none"><script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'></script></div>
</body>
</html>