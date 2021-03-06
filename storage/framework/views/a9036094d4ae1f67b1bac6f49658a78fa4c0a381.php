<?php $__env->startSection('content'); ?>
<?php $__currentLoopData = $SiteSettings; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $Settings): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
<?php $Page = DB::table('page')->where('page_name','About')->get(); ?>
<?php $__currentLoopData = $Page; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $page): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>

            <!-- Section form contact -->
            <section style="min-height:850px; background:linear-gradient(rgba(6, 43, 49, 0.75),rgba(6, 43, 49, 0.75)),url('<?php echo e(url('/')); ?>/uploads/pages/<?php echo e($page->page_featured_image_two); ?>');background-position: center center; background-size: contain, cover; ;background-repeat: no-repeat;">
                <div class="container">
                    <div class="row" style="padding-top:110px;">
                        <!--  -->
						<div class="portfolio-now wow fadeInUp" data-wow-delay=".25s">
							<h3 style="color:#FFFFFF">SAY HELLO</h3>
						</div>
						<!--  -->
                        <div class="contact-warp">
                            <div class="col-md-12">
                                <div class="left-contact">
									<center>
										<?php if(Session::has('message')): ?>
													  <div class="alert alert-success"><?php echo e(Session::get('message')); ?></div>
									   <?php endif; ?>
									
									   <?php if(Session::has('messageError')): ?>
													  <div class="alert alert-danger"><?php echo e(Session::get('messageError')); ?></div>
									   <?php endif; ?>
										</center>
                                    <form class="form-inline form-contact-arc" name="contact" method="post" action="<?php echo e(url('submitMessage')); ?>">
										<?php echo e(csrf_field()); ?>

										<div class="row">
											<div class="form-group col-sm-12 " style="padding:15px">
											<input type="text" class="form-contraol dotted-input" name="name" id="name" placeholder="Name:">
											</div>
											<div class="form-group col-sm-12" style="padding:15px">
											<input type="email" class="dotted-input" name="email" id="email" placeholder="Email:" >
											</div>
											<div class="form-group col-sm-12" style="padding:15px">
											<input type="text" class="dotted-input" name="phone" id="phone" placeholder="Phone Number:" >
											</div>
											<div class="form-group col-sm-12" style="padding:15px">
											<input type="text" class="dotted-input" name="subject" id="yourEmail" placeholder="Subject" >
											</div>
										</div>
										<div class="input-content" style="padding:15px">
											<div class="form-group form-textarea">
												<textarea id="textarea" class="form-control" name="message" rows="6" placeholder="Your Messages" ></textarea>
											</div>
										</div>
										<button  class="ot-btn btn-main-color btn-long text-cap btn-submit">SUBMIT</button>
									</form> 
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
			<!-- End Section -->
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
<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
<?php $__env->stopSection(); ?>
<?php echo $__env->make('front.master', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>