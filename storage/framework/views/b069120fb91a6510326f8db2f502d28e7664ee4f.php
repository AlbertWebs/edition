<?php $__env->startSection('content'); ?>
<?php $Page = DB::table('page')->where('page_name','Home')->get(); ?> 
<?php $__currentLoopData = $Page; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $page): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
   
            <section style="background-image: url('<?php echo e(url('/')); ?>/uploads/pages/<?php echo e($page->page_banner); ?>'); " class="hero-now ">
			    <!--  -->
				<!-- BEGIN: SEARCH SECTION -->
				<div class="row">
					<div class="container">
						<div class="col-md-8 col-sm-6">
							<div>
								<div class="hotel-tagline  cd-intro">
									
									<h1 class="cd-headline letters typee" style="font-family: 'Montserrat';">
											<span><?php echo html_entity_decode($page->page_heading); ?></span> 
											<span class="cd-words-wrapper waiting">
											<!-- <b class="is-visible">Warm Interiors</b>
											<b class="is-visible">Elegant Interiors</b>
											<b>Awesome Interiors</b> -->
										</span>
									</h1>
								</div>
							</div>
						</div>
						
						
						<div class="col-md-4 col-sm-6" >
							<div class="room-check" id="widget1">
								<h4 class="">GET A QUOTE</h4>
								<button id="button2"><i class="fa fa-close fa-fw"></i></button>
								
								<div class="clearfix"></div>
								<div class="alert alert-success" id="alert-success" role="alert" style="display:none"></div>
								<div class="clearfix"></div>
								<div class="room-check-body">
									
									<form method="POST" id="quote-form" action="<?php echo e(url('/getQuote')); ?>">
									    <?php echo e(csrf_field()); ?>

										<div class="input-group">
											<span class="input-group-addon"><i class="fa fa-user fa-fw"></i></span>
											<input style="border-left-style: hidden;" type="text" id="check_in" name="name" class="form-control" placeholder="Your Name" required>
											
										</div>

										<div class="input-group">
											<span class="input-group-addon"><i class="fa fa-mobile fa-fw"></i></span>
											<input style="border-left-style: hidden;" type="text" id="check_in" name="phone" class="form-control" placeholder="Your Phone" required>
											
										</div>

										<div class="input-group">
											<span class="input-group-addon"><i class="fa fa-envelope fa-fw"></i></span>
											<input style="border-left-style: hidden;" type="text" id="check_in" name="email" class="form-control" placeholder="Your e-mail" required>
											
										</div>

										<!--<div class="input-group">-->
										<!--	<span class="input-group-addon"><i class="fa fa-home fa-fw"></i></span>-->
										<!--	<input style="border-left-style: hidden;" type="text" id="check_in" name="type" class="form-control" placeholder="Type of Property" required>-->
											
										<!--</div>-->

										<!--<div class="input-group">-->
										<!--	<span class="input-group-addon"><i class="fa fa-wrench fa-fw"></i></span>-->
										<!--	<input style="border-left-style: hidden;" type="text" id="check_in" name="services" class="form-control" placeholder="Type of Services" required>-->
											
										<!--</div>-->
										<div class="input-group">
											<span class="input-group-addon"><i class="fa fa-home fa-fw"></i></span>
											
											<select required style="border-left-style: hidden; padding:1px; font-weight: 600; color:#000000" id="check_in" name="type" class="form-control">
												<option>Select Type of Property</option>
												<option value="commercial">Commercial</option>
												<option value="residential">Residential</option>
											</select>
											
										</div>

										<div class="input-group">
											<span class="input-group-addon"><i class="fa fa-wrench fa-fw"></i></span>
											
											<select required style="border-left-style: hidden; padding:1px; font-weight: 600; color:#000000" id="check_in" name="services" class="form-control">
												<option>Select Type of services</option>
												<option value="Kitchen">Kitchen</option>
												<option value="wardrobes">Wardrobes</option>
												<option value="doors">Doors</option>
												<option value="flooring">Flooring</option>
												<option value="fittings">Fittings</option>
											</select>
										</div>

										<div class="input-group">
											<span  class="input-group-addon"><i class="fa fa-comment fa-fw"></i></span>
											<textarea style="height:65px" id="check_in" name="message" class="form-control" placeholder="Your Message" required></textarea>
											
										</div>
										
									
										
										<div class="text-caenter">
											<button id="quoteBtn" type="submit">Submit</button>
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- END: SEARCH SECTION -->
				<!--  -->
			</section>
			<!-- End Section Slider -->


			<!-- About -->
			<section class="service padding" style="background-color:rgba(0,0,0,.1)">
				<div class="container">
					<div class="service-wrap">
						<div class="col-lg-4 col-md-4 col-sm-12 clearfix wow fadeInLeft" data-wow-delay=".25s">

							<div class="service__item-1 service__intro background-tint" style="background-image: url('<?php echo e(url('/')); ?>/uploads/pages/<?php echo e($page->page_featured_image_one); ?>');">
								<div class="service__item-inner">
									<div class="room-checks">
									<h4 class="">GET TO KNOW US</h4>
									</div>
									<p>
										The Edition Investments Limited is the premier fit out company in the region.
				
									</p>
									<p>
										We are known for articulate manufacture and installation
										of wood based interiors using modern machinery and
										equipment however maintaining a timeless elegance.
									</p>
									<p>
										Over the years we have coined valuable relationships with
										architects, engineers and interior designers who trust our
										products to ensure lean costing without compromising
										quality.
									</p>
									<p>
										Quality may be a much misused word, but at The Edition it
										defines what we do and the decisions we make. The timely
										manufacture, delivery and installation of our superior
										products to our customers not only fulfill their purpose but
										will remain durable and free of imperfections for many years
										to come.
									</p>
									<br><br>
									<div>
									<a href="about-us#" class="au-btn au-btn--big au-btn--pill au-btn--white au-btn--border au-btn--big wow fadeIn" data-wow-delay=".25s">Read More</a>
									</div>
								</div>
							</div>

						</div>
						
						<div class="col-lg-4 col-md-4 col-sm-12 wow fadeInUp text-center" data-wow-delay=".25s" style="padding-top:70px; max-width:400px;">

							<!--  -->
							<div class="overlay-container">
								<div class="image-container">
									<img class="about-img" src="<?php echo e(url('/')); ?>/uploads/pages/<?php echo e($page->page_featured_image_two); ?>" alt="#">
								</div>
								<div class="content-container">
									<div class="room-checks-1">
									<h4 class="">Our Vision</h4>
									</div>
									<p>To be the renowned creator of artful wooden and wood based interiors in the region</p>
									
								</div>
							</div> 
							<!--  -->
							<!--  -->
							<div class="about-btn-container">
							<center><a href="about-us#" class="au-btn-2 au-btn--big au-btn--pill au-btn--white au-btn--border au-btn--big wow fadeIn" data-wow-delay=".25s">Read More</a></center>
							</div>
							<!--  -->

						</div>

						<div class="col-lg-4 col-md-4 col-sm-12 wow fadeInRight" data-wow-delay=".25s" style="padding-top:70px; max-width:400px; ">

							<!--  -->
							<div class="overlay-container">
								<div class="image-container">
									<img class="about-img" src="<?php echo e(url('/')); ?>/uploads/pages/<?php echo e($page->page_featured_image_three); ?>" alt="#">
								</div>
								<div class="content-container">
									<div class="room-checks-1">
									<h4 class="">Our Mision</h4>
									</div>
									<p>To achieve sustainable growth through customer
										satisfaction. We aim to set the standards of
										excellence in wood products manufacture and
										installation.</p>
									
								</div>
							</div> 
							<!--  -->
							<!--  -->
							<div class="about-btn-container">
							<center><a href="about-us#" class="au-btn-2 au-btn--big au-btn--pill au-btn--white au-btn--border au-btn--big wow fadeIn" data-wow-delay=".25s">Read More</a></center>
							</div>
							<!--  -->

						</div>




					</div>
				</div>
			</section>
			<!-- </About> -->

			<!-- Services --> 

			<section style="background-color:rgba(0,0,0,.1)">
				<div class="sub-header sub-header-1 sub-header-portfolio-grid-1 fake-positioner">
					<div class="services-now">
						<h3>Product And Services</h3>
					</div>
				</div>
			</section>
            <?php $Services = DB::table('services')->limit('5')->get(); ?>
			<section class="" style="background-color:rgba(0,0,0,.1)">
				<div class="containear">
					<div class="row margins">
                        <?php $Count = 2; ?>
                        <?php $__currentLoopData = $Services; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $services): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
						<!-- Page Content -->
						<div class="col-xm-6 col-md-4 col-sm-6 col-lg-2 theServiceImage wow fadeInRight" data-wow-delay=".<?php echo e($Count); ?>5s" >
							<div class="icon-holder">
								<img class="icon-img" src="<?php echo e(url('/uploads/')); ?>/services/<?php echo e($services->image_two); ?>" alt="#"> 
							</div>
							
							<div class="overlay-container-services">
								<img class="about-img-services" src="<?php echo e(url('/uploads/')); ?>/services/<?php echo e($services->thumb); ?>" alt="#">
								<div class="content-container-services">
									
										<h4 class="text-center"><?php echo e($services->label); ?>.</h4>
									
									
								</div>
							</div> 
							<!--  -->
						</div>
                        <?php $Count = $Count+1; ?>
                        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
					

					</div>
					
				</div>
				<!-- <div class="dividers"></div> -->
				<div class="dotted"></div>
				<!--  -->
				<section>
					<div class="sub-header sub-header-1 sub-header-portfolio-grid-1 fake-position" style="max-height:60px">
						<div class="container services-now">
							<a class="au-btn au-btn--big au-btn--pill au-btn--white au-btn--border au-btn--big wow fadeInDown" data-wow-delay=".25s" href="<?php echo e(url('/')); ?>/products-and-services">Read More</a>
						</div>
					</div>
				</section>
				<!--  -->
			</section>
		
			<!-- </Services> -->

                 
			<!-- End Section Sub Header -->
			<section class="padng  padding-bottom-0" >
				<!--  -->
				<div class="portfolio-now">
					<h3>Our Portfolio</h3>
				</div>
				<!--  -->
				<div class="lastest-project-warp portfolio-grid-v2-3-col-warp clearfix wow fadeInRight" data-wow-delay=".85s">
						<div class="projectFilter project-terms line-effect-2">
                                    <?php $ServicesList = DB::table('category')->get(); ?>
                                    
									<a href="#" data-filter="*" class="current text-cap"><h4>All Projects</h4></a>
                                    <?php $__currentLoopData = $ServicesList; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $serlist): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
									<a href="#" data-filter=".cat_<?php echo e($serlist->id); ?>" class="text-cap"><h4><?php echo e($serlist->cat); ?></h4></a>
                                    <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
									
						</div> <!-- End Project Fillter -->
						<center><div id="box"></div></center>
					<!-- <div class="container"> -->
						<div class="bg-grey clearfix projectContainer portfolio-grid-v2-3-col-container">
				                <?php $Portfolio = DB::table('portfolio')->limit('12')->get(); ?>
                       
                                <?php $__currentLoopData = $Portfolio; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $port): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
								<div class="element-item cat_<?php echo e($port->service); ?>">
									<a class="portfolio-img-demo" href="<?php echo e(url('/')); ?>/portfolio/<?php echo e($port->slug); ?>">
										<img src="<?php echo e(url('/uploads/portfolio/')); ?>/<?php echo e($port->image_one); ?>" class="img-responsive port-image" alt="<?php echo e($port->title); ?>">
									</a>
									<div class="project-info">
										<a href="<?php echo e(url('/')); ?>/portfolio/<?php echo e($port->slug); ?>"><h4 class="title-project text-cap text-cap"><?php echo e($port->title); ?></h4></a>
										<a href="<?php echo e(url('/')); ?>/portfolio/<?php echo e($port->slug); ?>" class="cateProject"><?php echo e($port->location); ?></a>
										
									</div>
								</div>
                         
							    <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
								
							
							
						</div>  <!-- End project Container -->
					<!-- </div> -->
				</div> <!-- End  -->
				<div class="clearfix mgt60"></div>
				
			</section>
			<!-- End Section Isotop Lastest Project -->
            <div class="clearfix"></div>  

            <!-- team and testimonial -->
            <section class="news-letter" style="padding:30px 0px;">
                <div class="container">
					<div class="row" style="border-bottom:1px dotted #ffffff">
						<div class="col-lg-6 col-md-12 col-sm-12">
							<div class="news-letter-title wow fadeInLeft" data-wow-delay=".25s">
								<h2 class="text-cap">Work with Us Today!</h2>
								<p>Get latest news on our products and Services Delivered to you daily</p>
							</div>
						</div>
						
						<!-- End Title -->
						<div class="col-lg-6 col-md-12 col-sm-12 wow fadeInRight" data-wow-delay=".25s">
							<div class="form-subcribe">

							
							<form method="post" id="mailchimp-subscription-form-footer" class="newsletter-form" action="<?php echo e(url('/subscribe')); ?>">
									<?php echo e(csrf_field()); ?>

									<div class="input-group">
										<span style="border: 5px solid #ffffff; border-right:none;" class="input-group-addon"><i class="fa fa-envelope"></i></span>
										<input style="border: 5px solid #ffffff; border-left:none;" name="email" class="newsletter-email input-text" placeholder="email@example.com" type="email">
										<button class="ot-btn btn-main-color text-cap newsletter-form-btn"  id="subscribe-btn" type="submit">Subscribe</button>
									</div>    
									<br>    
									<div class="clearfix"></div>
								    <div class="alert alert-success" id="alert-subscriber" role="alert" style="display:none"></div>
								</form>
								<!-- Mailchimp Subscription Form Validation-->
								<script src="<?php echo e(asset('theme/js/vendor/jquery.min.js')); ?>"></script>
								<script type="text/javascript">
									$('#mailchimp-subscription-form-footer').ajaxChimp({
										callback: mailChimpCallBack,
										url: '//hmcdo.us2.list-manage.com/subscribe/post?u=7ef66a50e04ce182e018bcacc&amp;id=8552cfb6f2'
									});
					  
									function mailChimpCallBack(resp) {
										// Hide any previous response text
										var $mailchimpform = $('#mailchimp-subscription-form-footer'),
											$response = '';
										$mailchimpform.children(".alert").remove();
										console.log(resp);
										if (resp.result === 'success') {
											$response = '<div class="alert alert-success"><button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>' + resp.msg + '</div>';
										} else if (resp.result === 'error') {
											$response = '<div class="alert alert-danger"><button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>' + resp.msg + '</div>';
										}
										$mailchimpform.prepend($response);
									}
								  </script>
								  <!-- Mailchimp Subscription Form Ends Here -->
							</div>
						</div>
					</div>
					
					
                </div>
            </section>
            <!-- End Section subcribe -->

            <?php $Testimonials = DB::table('testimonial')->limit('10')->get(); ?>
            <!-- Our Testimonial Area -->
            <section class="testimonial_area row padding" style="background-image:url('<?php echo e(url('/uploads/pages/')); ?>/<?php echo e($page->page_featured_image_four); ?>'); background-position:center center;">
                <div class="container">
                    <div class="tittle wow fadeInUp">
                        <h3>WHAT OUR CLIENT SAY</h3>
                      
                    </div>
                    <div class="testimonial_carosel ">
                       <?php $__currentLoopData = $Testimonials; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $test): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                        <div class="item">
                            <div class="media">
                                <div class="media-left">
                                    
                                </div>
                            
                            </div>
							<p><?php echo e($test->content); ?></p>
							<h3><?php echo e($test->name); ?></h3>
						</div>
                       <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
					
                    </div>
                </div>
            </section>
			<!-- End Our testimonial Area -->
                
			<!--================Our Team Area =================-->
			<?php $Team = DB::table('admins')->where('role','team')->get(); ?>
			<section class="our_team_area2 padding">
					<div class="container">
						<div class="main_b_r_title">
							<!--  -->
								<div class="portfolio-now wow fadeInUp" data-wow-delay=".25s">
									<h3>The Edition Team</h3>
								</div>
								<p class="team-meta wow fadeInDown" data-wow-delay=".25s">Our multidisciplinary team of experts is commited to delivering effective and inovative solutions for major commercial residential, corporate, industrial and multi-dwelling projects</p>
							<!--  -->
                        </div>
                        <div class="dotted"></div>
						<div class="row">
							<div class="team_slider2_inner owl-carousel">
							        <?php $Count = 1; ?>
							        <?php $__currentLoopData = $Team; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $team): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
									<!--  -->
									<div class="item wow fadeInUp" data-wow-delay=".<?php echo e($Count); ?>5s">
										<div class="team_item">
											<div class="team_image">
												<img src="<?php echo e(url('/')); ?>/uploads/admins/<?php echo e($team->image); ?>" alt="">
												
												
											</div>
											<div class="member_name">
												<a href="#"><h4><?php echo e($team->name); ?></h4></a>
												<h5><?php echo e($team->position); ?></h5>
											</div>
										</div>
									</div>
									<!--  -->
									<?php $Count = $Count+1; ?>
									<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
									
						</div>
					</div>
            </section>
            <!--================End Our Team Area =================-->

			<!-- End Section Sub Header -->
			<section class="padding bg-grey padding-bottom-0 hide-blog" >
				<!--  -->
				<div class="portfolio-now">
					<h3>NEWS AND BLOG</h3>
				</div>
				<!--  -->
				<div class="container">
					<div class="lastest-blog-container">
						<!--  -->
							<!-- End Section Sub Header -->
							<section class="paddinga">
								<div class="container">
									<div class="row">
										<div class="blog-warp blog-grid-3-col clearfix">
											<div class="clearfix blogContainer blog-grid-3-col-container">
												<?php 
													 $Blog = DB::table('blog')->orderBy('ID','DESC')->limit(3)->get(); $Count = 2;
													 $fadeInLeft = "fadeInLeft";
													 $fadeInUp = "fadeInUp";
													 $fadeInRight = "fadeInRight";
												 ?>
												    <?php $__currentLoopData = $Blog; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $blog): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
													<div class="element-item  interior wow <?php if($Count == 2): ?> <?php echo e($fadeInLeft); ?> <?php elseif($Count == 3): ?> <?php echo e($fadeInUp); ?> <?php else: ?> <?php echo e($fadeInRight); ?> <?php endif; ?>" data-wow-delay=".<?php echo e($Count); ?>5s">
															
															<article>
																<figure class="latest-blog-post-img">
																	<a href="<?php echo e(url('/')); ?>/news/<?php echo e($blog->slug); ?>">
																		<img style="height:220px;" src="<?php echo e(url('/')); ?>/uploads/blog/<?php echo e($blog->image_one); ?>" class="img-responsive" alt="Image">
																	</a>
																	
																</figure>
																<div class="latest-blog-post-description">
																	<a href="<?php echo e(url('/')); ?>/news/<?php echo e($blog->slug); ?>"><h3><?php echo e($blog->title); ?></h3></a>
																	
																	<div class="latest-blog-post-date-2  text-cap blog-date">
																	<?php 
																		$RawDate = $blog->created_at;
																		$FormatDate = strtotime('{{$RawDate}}');
																		$Month = date('M',$FormatDate);
																		$Date = date('D',$FormatDate);
																		$Year = date('Y',$FormatDate);
																	?>
																		<span class="month"><?php echo e(date('M', strtotime($blog->created_at))); ?></span>
																		<span class="day"><?php echo e(date('d', strtotime($blog->created_at))); ?>,</span>
																		<span class="year"><?php echo e(date('Y', strtotime($blog->created_at))); ?></span>
																	</div>
																	&nbsp;&nbsp;&nbsp;
																	<div class="latest-blog-post-data">
																		<p class="tags text-cap">
																			<i>By<a href="<?php echo e(url('/')); ?>/news/<?php echo e($blog->slug); ?>"> <?php echo e($blog->author); ?> </a></i>,
																			.<a href="#">
																				<?php
																				    $Cate = DB::table('category')->where('id',$blog->id)->get();
																				?>
																				<?php $__currentLoopData = $Cate; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $cat): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                                                                                    <?php echo e($cat->cat); ?>

																				<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
																			 </a>.
																			
																			
																		</p>
																	</div>
																	<p><?php echo html_entity_decode($blog->meta); ?></p>
																	
																</div>
														</article>
													</div>
													<?php $Count = $Count+1; ?>
												    <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
												
											</div>
									<!-- End project Container -->
										</div> <!-- End  -->
									</div>
								</div>
							</section>
							<!-- End Section Isotop Lastest Project -->
						<!--  -->
					</div>
				</div>
				<div class="clearfix mgt60"></div>
				
			</section>
			<!-- End Section Isotop Lastest Project -->
			
			<!-- contact -->
			<?php $SiteSettings = DB::table('sitesettings')->get(); ?>
			<?php $__currentLoopData = $SiteSettings; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $Set): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
			<!-- breadcrumbs -->
			<section class="padding-bottom-0">
				
				<div class="sub-header sub-header-2 sub-header-portfolio-grid-1 fake-positiona">
					<div class="container">
						<div class="col-lg-8 col-md-12 col-sm-12">
						<h3>Visit US Today.</h3>
						</div>
						<!-- Social Media -->
						<div class="col-lg-4 col-md-12 col-sm-12">
						<ul class="social">
							<li class="facebook"><a href="<?php echo e($Set->facebook); ?>"><i class="fa fa-facebook"></i></a></li>
							<li class="twitter"><a href="<?php echo e($Set->twitter); ?>"><i class="fa fa-twitter"></i></a></li>
							<li class="google-plus"><a href="<?php echo e($Set->google); ?>"><i class="fa fa-google-plus"></i></a></li>
							<li class="youtube"><a href="<?php echo e($Set->youtube); ?>"><i class="fa fa-youtube-play"></i></a></li>
							<li class="linkedin"><a href="<?php echo e($Set->linkedin); ?>"><i class="fa fa-linkedin"></i></a></li>
						</ul>
						</div>
						<!-- Social Media -->
					</div>
				</div>
			</section> 
			<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
			<!-- breadcrumbs -->
			<!-- Map -->
			<section class="no-padding-bot" style="line-height: 0;">
	
					

					<div class="row">
						
					<div class="col-md-12">
						<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15955.16735573576!2d36.8422951!3d-1.2997084!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xabd97dc83bb23b31!2sThe%20Edition%20Investments%20Limited!5e0!3m2!1sen!2ske!4v1591361775583!5m2!1sen!2ske" width="100%" height="255" frameborder="0" style="border:0;" allowfullscreen aria-hidden="false" tabindex="0"></iframe>
					</div>
					</div>

			</section>
			<!-- End Section -->
    
<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
<?php $__env->stopSection(); ?>
<?php echo $__env->make('front.master', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>