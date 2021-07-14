<?php $__env->startSection('content'); ?>
<?php $Page = DB::table('page')->where('page_name','About')->get(); ?>
<?php $__currentLoopData = $Page; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $page): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
    <section>
        <div class="sub-header-breadcrumbs sub-header-1-breadcrumbs sub-header-contact-breadcrumbs fake-position">
            <div class="sub-header-content-breadcrumbs">
              <div class="portfolio-now">
                <h3 style="color:#ffffff;">NEWS AND BLOG</h3> 
              </div>
            </div>
        </div>
    </section>
    <!-- End Section Sub Header -->

    
        <section class="padding bg-grey padding-bottom-0 hide-blog" >
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
												     $Count = 2;
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
																			.<a href="<?php echo e(url('/')); ?>/news/<?php echo e($blog->slug); ?>">
																				<?php
																				    $Cate = DB::table('category')->where('id',$blog->cat)->get();
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
              


<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>

<?php $__env->stopSection(); ?>
<?php echo $__env->make('front.master', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>