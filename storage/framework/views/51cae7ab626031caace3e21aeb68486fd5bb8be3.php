<!DOCTYPE html>
<html lang="">
<?php $SiteSettings = DB::table('sitesettings')->get();?>
<?php $__currentLoopData = $SiteSettings; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $Settings): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
    <head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<?php echo html_entity_decode($SEO); ?>


		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="<?php echo e(asset('theme/css/bootstrap.min.css')); ?>">
		<!-- Font -->
		<link rel="stylesheet" href="<?php echo e(asset('theme/css/font-awesome.min.css')); ?>">
		<link rel="stylesheet" href="<?php echo e(asset('theme/css/elegant-font.css')); ?>">
		<link rel="stylesheet" href="<?php echo e(asset('theme/css/linearicons.css')); ?>">
		<!-- REVOLUTION STYLE SHEETS -->
		<link rel="stylesheet" type="text/css" href="<?php echo e(asset('theme/revolution/css/settings.css')); ?>">
		<!-- REVOLUTION LAYERS STYLES -->
		<link rel="stylesheet" type="text/css" href="<?php echo e(asset('theme/revolution/css/layers.css')); ?>">
		<!-- REVOLUTION NAVIGATION STYLES -->
		<link rel="stylesheet" type="text/css" href="<?php echo e(asset('theme/revolution/css/navigation.css')); ?>">
		<!-- OWL CAROUSEL
	  	================================================== --> 
	  	<link rel="stylesheet" href="<?php echo e(asset('theme/css/owl.carousel.css')); ?>">
	  	<!-- SCROLL BAR MOBILE MENU
  		================================================== --> 
          <link rel="stylesheet" href="<?php echo e(asset('theme/css/jquery.mCustomScrollbar.css')); ?>" />
          
        <link href="<?php echo e(asset('theme/vendors/owl-carousel/assets/owl.carousel.min.css')); ?>" rel="stylesheet">
        <!-- Owlcarousel CSS-->
    	<link rel="stylesheet" type="text/css" href="<?php echo e(asset('theme/vendors/owl_carousel/owl.carousel.css')); ?>" media="all">
 		
		<!-- Main Style -->
		<link rel="stylesheet" href="<?php echo e(asset('theme/style.css')); ?>">
		<!-- color scheme -->
	  	<link rel="stylesheet" href="<?php echo e(asset('theme/switcher/demo.css')); ?>" type="text/css">
		<link rel="stylesheet" href="<?php echo e(asset('theme/switcher/colors/yellow.css')); ?>" type="text/css" id="colors">   
		<!-- Headline  -->
		<!-- <link rel="stylesheet" href="headline/css/reset.css">  -->
		<link rel="stylesheet" href="<?php echo e(asset('theme/headline/css/style.css')); ?>">

		
		<script src="<?php echo e(asset('theme/headline/js/modernizr.js')); ?>"></script>
				
		  <!-- Headline -->
		<!-- Favicons
		  ================================================== -->
		 
		  <?php echo $__env->make('favicon', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>
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
    
		<?php echo $__env->make('front.mobile', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>
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
				    <?php echo $__env->make('front.header', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>
					<!-- End  Header -->

					<!-- Page Content -->
                      <?php echo $__env->yieldContent('content'); ?>
					<!-- Page Content -->
				

		
				<?php echo $__env->make('front.footer', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>


				<section class="copyright">
					<p><span class="left">THE <a href="<?php echo e(url('/copyright')); ?>"><?php echo e($Settings->sitename); ?></a> © <?php echo date('Y') ?> All rights reserved.</span> <span class="right"> <a href="<?php echo e(url('/terms-and-conditions')); ?>">Terms of Service</a> and <a href="<?php echo e(url('/privacy-policy')); ?>">Privacy Policy</a></span></p>
				</section>
			</div>
		</div>
		<!-- End page -->
	     
		<a id="to-the-top"><i class="fa fa-angle-up"></i></a> 
		<!-- Back To Top -->
	<!-- SCRIPT -->
    <script src="<?php echo e(asset('theme/js/vendor/jquery.min.js')); ?>"></script>
    <script src="<?php echo e(asset('theme/js/vendor/bootstrap.min.js')); ?>"></script>
    <script src="<?php echo e(asset('theme/js/plugins/jquery.waypoints.min.js')); ?>"></script>
    <script src="<?php echo e(asset('theme/js/plugins/wow.min.js')); ?>"></script>
    <script src="<?php echo e(asset('theme/js/plugins/jquery.mCustomScrollbar.concat.min.js')); ?>"></script>
    <script type="text/javascript" src="<?php echo e(asset('theme/js/plugins/skrollr.min.js')); ?>"></script>

    <!-- Switcher
    ================================================== -->
    <script src="<?php echo e(asset('theme/switcher/demo.js')); ?>"></script>
		
	<!-- REVOLUTION JS FILES -->
	<script type="text/javascript" src="<?php echo e(asset('theme/revolution/js/jquery.themepunch.tools.min.js')); ?>"></script>
	<script type="text/javascript" src="<?php echo e(asset('theme/revolution/js/jquery.themepunch.revolution.min.js')); ?>"></script>

	<!-- SLIDER REVOLUTION 5.0 EXTENSIONS  
		(Load Extensions only on Local File Systems !  
		The following part can be removed on Server for On Demand Loading) -->	
	<script type="text/javascript" src="<?php echo e(asset('theme/revolution/js/extensions/revolution.extension.actions.min.js')); ?>"></script>
	<script type="text/javascript" src="<?php echo e(asset('theme/revolution/js/extensions/revolution.extension.carousel.min.js')); ?>"></script>
	<script type="text/javascript" src="<?php echo e(asset('theme/revolution/js/extensions/revolution.extension.kenburn.min.js')); ?>"></script>
	<script type="text/javascript" src="<?php echo e(asset('theme/revolution/js/extensions/revolution.extension.layeranimation.min.js')); ?>"></script>
	<script type="text/javascript" src="<?php echo e(asset('theme/revolution/js/extensions/revolution.extension.migration.min.js')); ?>"></script>
	<script type="text/javascript" src="<?php echo e(asset('theme/revolution/js/extensions/revolution.extension.navigation.min.js')); ?>"></script>
	<script type="text/javascript" src="<?php echo e(asset('theme/revolution/js/extensions/revolution.extension.parallax.min.js')); ?>"></script>
	<script type="text/javascript" src="<?php echo e(asset('theme/revolution/js/extensions/revolution.extension.slideanims.min.js')); ?>"></script>
	<script type="text/javascript" src="<?php echo e(asset('theme/revolution/js/extensions/revolution.extension.video.min.js')); ?>"></script>	
	<!-- Intializing Slider-->
	<script type="text/javascript" src="<?php echo e(asset('theme/js/plugins/slider.js')); ?>"></script>

	 <!-- Mobile Menu
    ================================================== --> 
     <script src="<?php echo e(asset('theme/js/plugins/jquery.mobile-menu.js')); ?>"></script>  

	  <!-- Initializing the isotope
    ================================================== --> 
    <script src="<?php echo e(asset('theme/js/plugins/isotope.pkgd.min.js')); ?>"></script>
    <script src="<?php echo e(asset('theme/js/plugins/custom-isotope.js')); ?>"></script>
    <!-- Initializing Owl Carousel
    ================================================== -->
    <script src="<?php echo e(asset('theme/js/plugins/owl.carousel.js')); ?>"></script>
    <script src="<?php echo e(asset('theme/js/plugins/custom-owl.js')); ?>"></script>
    <!-- Initializing Counter Up
    ================================================== -->
 	<script src="<?php echo e(asset('theme/js/plugins/jquery.counterup.min.js')); ?>"></script>
    <!-- PreLoad
    ================================================== --> 
    <script type="text/javascript" src="<?php echo e(asset('theme/js/plugins/royal_preloader.min.js')); ?>"></script>
	<script type="text/javascript">
		(function($) { "use strict";
					Royal_Preloader.config({
						mode:           'logo', // 'number', "text" or "logo"
						logo:           '<?php echo e(asset('theme/images/Header/logo.png')); ?>',
						timeout:       1,
						showInfo:       false,
						opacity:        1,
						background:     ['#FFFFFF']
					});
		})(jQuery);

	</script>

	<script>
		$(window).load(function(){
			$('.mainbody').show();
			$(".mainbody").css("visibility","visible"); 
			$('.preloader').fadeOut(500);
		});
	</script>

 	<!-- Global Js 
    ================================================== --> 
    <script src="<?php echo e(asset('theme/js/plugins/custom.js')); ?>"></script>
	<script src="<?php echo e(asset('theme/js/plugins/custom-h4.js')); ?>"></script>
    <script src="<?php echo e(asset('theme/headline/js/main.js')); ?>"></script> <!-- Resource jQuery -->

    <script src="<?php echo e(asset('theme/vendors/owl_carousel/owl.carousel.min.js')); ?>"></script>
    <script src="<?php echo e(asset('theme/js/theme.js')); ?>"></script>
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
		

		
		<script type='application/ld+json'>
			{
			  "@context": "http://www.schema.org",
			  "@type": "ProfessionalService",
			  "name": "Edition Investments Limited",
			  "url": "https://editioninvestments.com",
			  "logo": "https://editioninvestments.com/uploads/logo/Edition%201-01.png",
			  "sameAs": [ 
				"https://web.facebook.com/EditioninvestmentKenya",
				"https://www.instagram.com/editioninvestments_ke",
				"https://www.linkedin.com/company/the-edition-investments-limited",
				"https://twitter.com/EditionInteriors_ke",
				"https://www.youtube.com/channel/UCdorJ8vefWJxSOSNXVWOSbg"
			  ],
			  "priceRange": "$$$$",
			  "image": "https://editioninvestments.com/uploads/logo/Edition%201-01.png",
			  "description": "Edition Investments | premier supplier of quality wood based building.",
			  "address": {
				 "@type": "PostalAddress",
				 "streetAddress": "23 Bamburi Rd, Nairobi",
				 "addressLocality": "Nairobi",
				 "addressRegion": "Kenya",
				 "postalCode": "00100",
				 "addressCountry": "Kenya"
			  },
			   "openingHours": "Mo 01:00-01:00 Tu 01:00-01:00 We 01:00-01:00 Th 01:00-01:00 Fr 01:00-01:00 Sa 01:00-01:00 Su 01:00-01:00",
			   "telephone": "0722 626626"
			}
		</script>
		
	<!-- </main> -->
	</body>

<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
</html>