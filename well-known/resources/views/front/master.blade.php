<!DOCTYPE html>
<html lang="">
<?php $SiteSettings = DB::table('sitesettings')->get();?>
@foreach($SiteSettings as $Settings)
    <head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		{!!html_entity_decode($SEO)!!}

		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="{{asset('theme/css/bootstrap.min.css')}}">
		<!-- Font -->
		<link rel="stylesheet" href="{{asset('theme/css/font-awesome.min.css')}}">
		<link rel="stylesheet" href="{{asset('theme/css/elegant-font.css')}}">
		<link rel="stylesheet" href="{{asset('theme/css/linearicons.css')}}">
		<!-- REVOLUTION STYLE SHEETS -->
		<link rel="stylesheet" type="text/css" href="{{asset('theme/revolution/css/settings.css')}}">
		<!-- REVOLUTION LAYERS STYLES -->
		<link rel="stylesheet" type="text/css" href="{{asset('theme/revolution/css/layers.css')}}">
		<!-- REVOLUTION NAVIGATION STYLES -->
		<link rel="stylesheet" type="text/css" href="{{asset('theme/revolution/css/navigation.css')}}">
		<!-- OWL CAROUSEL
	  	================================================== --> 
	  	<link rel="stylesheet" href="{{asset('theme/css/owl.carousel.css')}}">
	  	<!-- SCROLL BAR MOBILE MENU
  		================================================== --> 
          <link rel="stylesheet" href="{{asset('theme/css/jquery.mCustomScrollbar.css')}}" />
          
        <link href="{{asset('theme/vendors/owl-carousel/assets/owl.carousel.min.css')}}" rel="stylesheet">
        <!-- Owlcarousel CSS-->
    	<link rel="stylesheet" type="text/css" href="{{asset('theme/vendors/owl_carousel/owl.carousel.css')}}" media="all">
 		
		<!-- Main Style -->
		<link rel="stylesheet" href="{{asset('theme/style.css')}}">
		<!-- color scheme -->
	  	<link rel="stylesheet" href="{{asset('theme/switcher/demo.css')}}" type="text/css">
		<link rel="stylesheet" href="{{asset('theme/switcher/colors/yellow.css')}}" type="text/css" id="colors">   
		  <!-- Headline  -->
		  <!-- <link rel="stylesheet" href="headline/css/reset.css">  -->
			<link rel="stylesheet" href="{{asset('theme/headline/css/style.css')}}">
	
			
			<script src="{{asset('theme/headline/js/modernizr.js')}}"></script>
				
		  <!-- Headline -->
		<!-- Favicons
		  ================================================== -->
		  <link rel="shortcut icon" href="{{url('/uploads/logo/')}}/{{$Settings->favicon}}">
		  <link href='https://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet'>
		  <style>
			body {
				font-family: 'Montserrat';
			}
			</style>

			<!-- google tag -->
			<!-- Global site tag (gtag.js) - Google Analytics -->
			<script async src="https://www.googletagmanager.com/gtag/js?id=UA-162810531-1">
			</script>
			<script>
			window.dataLayer = window.dataLayer || [];
			function gtag(){dataLayer.push(arguments);}
			gtag('js', new Date());

			gtag('config', 'UA-162810531-1');
			</script>
			<!-- google tag -->
			<!-- Global site tag (gtag.js) - Google Analytics -->
			<script async src="https://www.googletagmanager.com/gtag/js?id=UA-162810531-2"></script>
			<script>
			  window.dataLayer = window.dataLayer || [];
			  function gtag(){dataLayer.push(arguments);}
			  gtag('js', new Date());
			
			  gtag('config', 'UA-162810531-2');
			</script>
	</head>
	<body class="mainbody">
	<!-- <main> -->
    
		@include('front.mobile')
		<!-- End Mobile Menu -->
		<div class="modal fade modal-search" id="myModal" tabindex="-1" role="dialog"   aria-hidden="true">
		  	<button type="button" class="close" data-dismiss="modal">×</button>
		  	<div class="modal-dialog myModal-search">
            <!-- Modal content-->
            <div class="modal-content">                                        
                <div class="modal-body">
                    <form role="search" method="get" class="search-form"  >
                        <input class="search-field" placeholder="Search Service" value="" title="" type="search">
                        <button type="submit" class="search-submit"><i class="fa fa-search"></i></button>
                    </form>
                </div>
            </div>
          </div>
		</div>
		<!-- End Modal Search-->
	    <div id="page">
	    	<div id="skrollr-body">
	    		<div class="topbar">
	    			<div class="container">
						<div class="row">
							<div class="col-md-6">
							
							</div>
							
						</div>
	    			</div>
	    		</div>
		    	<!-- End top Bar -->
				<header id="mainmenu" class="header-v2 header-v4 header-border header-fix header-bg-white " data-0="padding:10px;padding-left:40px;padding-right:40px;" data-251="padding:10px; padding-left:40px;padding-right:40px;top:0;">
					<div id="info" class="topbar topbar-position topbar-dark hide-topbar" data-0="height:30px" data-251="height:0;">
			    		<div class="container">
			    			<div class="row text-center">
			    				<div class="col-md-6">
									<p>&nbsp; &nbsp;<span class="fa fa-phone"></span> Call US: {{$Settings->mobile}}</p>
									<p class="">&nbsp;&nbsp;&nbsp;</p>
				    				<p><span class="fa fa-envelope"></span>&nbsp;E-mail: {{$Settings->email}}</p>
				    				
								</div>
								<div class="col-md-6 pull-right">
									<p><span class="fa fa-map-marker"></span> &nbsp;Find Us: {{$Settings->location}} <span class="fa fa-book"></span> &nbsp;Address: {{$Settings->address}}</p>
								</div>
			    			</div>
			    		</div>
			    	</div>
					<div class="container">
						<div class="left-header">
							<ul class="navi-level-1">
								<li><a href="{{url('/')}}" class="logo"><img src="{{url('/uploads/logo/')}}/{{$Settings->logo}}" class="img-responsive" alt="Edition Investments Limited Logo"></a></li>
							</ul>
						</div><!-- End Left Header -->
						<nav>
							<ul id="main-navi" class="navi-level-1 hover-style-2 main-navi">
		                        <li class="has-sub"><a href="{{url('/')}}"><span style="<?php if($page_name == 'homepage'){ echo "color:#f15825";} ?>">Home</span></a>
		                           
								</li>
								
		                        <li class="has-sub"><a href="{{url('/about-us')}}"><span style="<?php if($page_name == 'About Us'){ echo "color:#f15825";} ?>">About Us</span></a>
		                              
		                        </li>
		                        <li class="has-sub"><a href="{{url('/products-and-services')}}"><span style="<?php if($page_name == 'Our Services'){ echo "color:#f15825";} ?>">Services</span></a>
		                           
		                        </li>
		                       	<li class="has-sub"><a href="{{url('/portfolio')}}"><span style="<?php if($page_name == 'Our Portfolio'){ echo "color:#f15825";} ?>">Portfolio </span></a>
		                       	
		                       	</li>
		                        
		                        <li class="has-sub"><a href="{{url('/news-and-blog')}}"><span style="<?php if($page_name == 'News'){ echo "color:#f15825";} ?>">News & Blog</span></a>
		                             
                                </li>
                                
                            
		                     	
		                        <li class="has-sub"><a href="{{url('/contact-us')}}"><span style="<?php if($page_name == 'Contact Us'){ echo "color:#f15825";} ?>">Contact Us</span></a>
		                        
		                        </li>

	               		 	</ul>
	               		 	
						</nav><!-- End Nav -->
						<!--  -->
						<div class="right-header hide-mobile-menu">
							<ul class="navi-level-1 sub-navi seperator-horizonal-line hover-style-4">	
								<!-- <li><a href="#"><span aria-hidden="true" class="icon_bag_alt"></span>
									</a>
								</li>	 -->
								 <li>
									<a  href="#" data-toggle="modal" data-target="#myModal" id="btn-search" class="reset-btn btn-in-navi"><span aria-hidden="true" class="icon_search"></span></a>
								</li>
								<li>
									<a href="#/"  class="mm-toggle">
										<span aria-hidden="true" class="icon_menu"></span>
									</a> 
								</li>
							</ul>

						</div><!-- End Right Header -->
						<!--  -->
						
					</div>
				</header> 
					<!-- End  Header -->

					<!-- Page Content -->
                      @yield('content')
					<!-- Page Content -->
				

		
				<footer class="footer-v3 fake-positio background-tint">
					<div class="container">
						<div class="row">
							<div class="footer-col-2">
								<h4 class="text-cap">
									NAVIGATION:
								</h4>
								<ul class="list-link-footer quick-links">
									<li><a class="text-cap" href="{{url('/')}}">Home</a></li>
									<li><a class="text-cap" href="{{url('/')}}/about-us">About Us</a></li>
									<li><a class="text-cap" href="{{url('/')}}/product-and-services">Services</a></li>
									<li><a class="text-cap" href="{{url('/')}}/our-portfolio">Portfolio</a></li>
									<li><a class="text-cap" href="{{url('/')}}/news">News & Blog</a></li>
									<li><a class="text-cap" href="{{url('/')}}/contact-us">Contact Us</a></li>
									<li><a class="text-cap" href="{{url('/')}}/copyright">Copyrights</a></li>
									<li><a class="text-cap" href="{{url('/')}}/about-us#testimonial">Testimonials</a></li>
									<li><a class="text-cap" href="{{url('/')}}/about-us#team">Our Team</a></li>
									<li><a class="text-cap" href="{{url('/')}}/contact-us#map">Our Location</a></li>
								</ul>
							</div>
							
							<div class="footer-col-4">
								<h4 class="text-cap">RECENT COMMENTS:</h4>
								<?php 
									$BlogFooter = DB::table('blog')->orderBy('id','DESC')->limit(2)->get();
								?>
								@foreach($BlogFooter as $BlogFooter)
								
								<div class="gallery-warper">
									<div>
										<p class="heading"><span><a style="color:#f15825" href="">{{date('M', strtotime($BlogFooter->created_at))}} {{date('d', strtotime($BlogFooter->created_at))}}, {{date('Y', strtotime($BlogFooter->created_at))}}</a></span> &nbsp; &nbsp; <i>By {{$BlogFooter->author}}</i></p>
										<p class="content">{!!html_entity_decode($BlogFooter->meta)!!}</p>
									</div>
								</div>
								
								@endforeach
								
							</div>


							<div class="footer-col-3">
								<h4 class="text-cap">
									Contact US:
								</h4>
								<ul class="list-link-footer list-address">
									<li> {{$Settings->mobile}}<br>{{$Settings->mobile_one}}</li>
								

									<li> {{$Settings->email}}<br>{{$Settings->url}}</li>
			
									<li> {{$Settings->location}}<br>{{$Settings->address}}</li>
								
									
									
								</ul>
							</div>
							
						</div>
					</div>
				</footer>


				<section class="copyright">
					<p><span class="left">THE <a href="{{url('/copyright')}}">{{$Settings->sitename}}</a> © <?php echo date('Y') ?> All rights reserved.</span> <span class="right"> <a href="{{url('/terms-and-conditions')}}">Terms of Service</a> and <a href="{{url('/privacy-policy')}}">Privacy Policy</a></span></p>
				</section>
			</div>
		</div>
		<!-- End page -->
	     
		<a id="to-the-top"><i class="fa fa-angle-up"></i></a> 
		<!-- Back To Top -->
	<!-- SCRIPT -->
    <script src="{{asset('theme/js/vendor/jquery.min.js')}}"></script>
    <script src="{{asset('theme/js/vendor/bootstrap.min.js')}}"></script>
    <script src="{{asset('theme/js/plugins/jquery.waypoints.min.js')}}"></script>
    <script src="{{asset('theme/js/plugins/wow.min.js')}}"></script>
    <script src="{{asset('theme/js/plugins/jquery.mCustomScrollbar.concat.min.js')}}"></script>
    <script type="text/javascript" src="{{asset('theme/js/plugins/skrollr.min.js')}}"></script>

    <!-- Switcher
    ================================================== -->
    <script src="{{asset('theme/switcher/demo.js')}}"></script>
		
	<!-- REVOLUTION JS FILES -->
	<script type="text/javascript" src="{{asset('theme/revolution/js/jquery.themepunch.tools.min.js')}}"></script>
	<script type="text/javascript" src="{{asset('theme/revolution/js/jquery.themepunch.revolution.min.js')}}"></script>

	<!-- SLIDER REVOLUTION 5.0 EXTENSIONS  
		(Load Extensions only on Local File Systems !  
		The following part can be removed on Server for On Demand Loading) -->	
	<script type="text/javascript" src="{{asset('theme/revolution/js/extensions/revolution.extension.actions.min.js')}}"></script>
	<script type="text/javascript" src="{{asset('theme/revolution/js/extensions/revolution.extension.carousel.min.js')}}"></script>
	<script type="text/javascript" src="{{asset('theme/revolution/js/extensions/revolution.extension.kenburn.min.js')}}"></script>
	<script type="text/javascript" src="{{asset('theme/revolution/js/extensions/revolution.extension.layeranimation.min.js')}}"></script>
	<script type="text/javascript" src="{{asset('theme/revolution/js/extensions/revolution.extension.migration.min.js')}}"></script>
	<script type="text/javascript" src="{{asset('theme/revolution/js/extensions/revolution.extension.navigation.min.js')}}"></script>
	<script type="text/javascript" src="{{asset('theme/revolution/js/extensions/revolution.extension.parallax.min.js')}}"></script>
	<script type="text/javascript" src="{{asset('theme/revolution/js/extensions/revolution.extension.slideanims.min.js')}}"></script>
	<script type="text/javascript" src="{{asset('theme/revolution/js/extensions/revolution.extension.video.min.js')}}"></script>	
	<!-- Intializing Slider-->
	<script type="text/javascript" src="{{asset('theme/js/plugins/slider.js')}}"></script>

	 <!-- Mobile Menu
    ================================================== --> 
     <script src="{{asset('theme/js/plugins/jquery.mobile-menu.js')}}"></script>  

	  <!-- Initializing the isotope
    ================================================== --> 
    <script src="{{asset('theme/js/plugins/isotope.pkgd.min.js')}}"></script>
    <script src="{{asset('theme/js/plugins/custom-isotope.js')}}"></script>
    <!-- Initializing Owl Carousel
    ================================================== -->
    <script src="{{asset('theme/js/plugins/owl.carousel.js')}}"></script>
    <script src="{{asset('theme/js/plugins/custom-owl.js')}}"></script>
    <!-- Initializing Counter Up
    ================================================== -->
 	<script src="{{asset('theme/js/plugins/jquery.counterup.min.js')}}"></script>
    <!-- PreLoad
    ================================================== --> 
    <script type="text/javascript" src="{{asset('theme/js/plugins/royal_preloader.min.js')}}"></script>
	<script type="text/javascript">
		(function($) { "use strict";
					Royal_Preloader.config({
						mode:           'logo', // 'number', "text" or "logo"
						logo:           '{{asset('theme/images/Header/logo.png')}}',
						timeout:       1,
						showInfo:       false,
						opacity:        1,
						background:     ['#FFFFFF']
					});
		})(jQuery);

	</script>

	<script>
		$(window).load(function(){
			// $('.mainbody').show();
			$(".mainbody").css("visibility","visible"); 
			$('.preloader').fadeOut(500);
		});
	</script>

 	<!-- Global Js 
    ================================================== --> 
    <script src="{{asset('theme/js/plugins/custom.js')}}"></script>
	<script src="{{asset('theme/js/plugins/custom-h4.js')}}"></script>
    <script src="{{asset('theme/headline/js/main.js')}}"></script> <!-- Resource jQuery -->

    <script src="{{asset('theme/vendors/owl_carousel/owl.carousel.min.js')}}"></script>
    <script src="{{asset('theme/js/theme.js')}}"></script>
	<!-- hide widget -->
     <script>
	     $("#button2").click(function(){
			// $("#widget1").hide();
			// $("#widget1").css("visibility", "hidden");
			// $("#widget1").css({opacity: 1.0, visibility: "hidden"}).animate({opacity: 0.5}, 5000);
			$("#widget1").animate({opacity: 0.0}, 1000, function(){
				$("#"+widget1).css("visibility","hidden");
			});

		})
	 </script>
	<!-- hide widget -->

	<!-- Submit comment -->
    <script type="text/javascript">
	   //    
	   $(document).ready(function(){  
		   alert(a)  
			$('#alert-success').hide();
		});
	   // this is the id of the form
		$("#commentform").submit(function(e) {
			$("#commentbtn").html('Working...')
			e.preventDefault(); // avoid to execute the actual submit of the form.
		
			var form = $(this);
			var url = form.attr('action');

			$.ajax({
				type: "POST",
				url: url,
				data: form.serialize(), // serializes the form's elements.
				success: function(data)
				{
					// Show success
					$("#alert-success").show();
					// clear Form
					$('#commentform')[0].reset();
					// return message
					$("#alert-success").html(data)
					$("#commentbtn").html('Subnit')

					

					$("#alert-success").animate({opacity: 0.0}, 5000, function(){
						 $("#"+alert-success).css("visibility","hidden");
					 });
					
                    
				}
				});


		});
	</script>
	<!-- </Submit comment -->

	{{-- Get Quote --}}
	
	<script type="text/javascript">
		// this is the id of the form
		 $("#quote-form").submit(function(e) {
			 $("#quoteBtn").html('Sending...')
			 e.preventDefault(); // avoid to execute the actual submit of the form.
		 
			 var form = $(this);
			 var url = form.attr('action');
 
			 $.ajax({
				 type: "POST",
				 url: url,
				 data: form.serialize(), // serializes the form's elements.
				 success: function(data)
				 {
					 // Show success
					 $("#alert-success").show();
					 // clear Form
					 $('#quote-form')[0].reset();
					 // return message
					 $("#alert-success").html(data)
					 $("#quoteBtn").html('Submit')
 
					 $("#widget1").animate({opacity: 0.0}, 5000, function(){
						$("#"+widget1).css("visibility","hidden");
					});
					 
				 }
				 });
 
 
		 });
	 </script>
	{{-- Get Quote --}}
		{{-- Subscribe --}}
	
		<script type="text/javascript">
			// this is the id of the form
			 $(".newsletter-form").submit(function(e) {
				 $("#subscribe-btn").html('Sending...')
				 e.preventDefault(); // avoid to execute the actual submit of the form.
			 
				 var form = $(this);
				 var url = form.attr('action');
	 
				 $.ajax({
					 type: "POST",
					 url: url,
					 data: form.serialize(), // serializes the form's elements.
					 success: function(data)
					 {
						 // Show success
						 $("#alert-subscriber").show();
						 // clear Form
						 $('.newsletter-form')[0].reset();
						 // return message
						 $("#alert-subscriber").html(data)

						 $("#subscribe-btn").html('Subscribe')
	 
						 $("#alert-subscriber").animate({opacity: 0.0}, 3000, function(){
							$("#"+widget1).css("visibility","hidden");
						});
						 
					 }
					 });
	 
	 
			 });
		 </script>
		{{-- Get Quote --}}
	<!-- </main> -->
	</body>

@endforeach
</html>