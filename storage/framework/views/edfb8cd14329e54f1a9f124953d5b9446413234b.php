<?php $Team = DB::table('admins')->where('role','team')->get(); ?>
		<section class="padding bg-white padding-bottom-0">
                <div class="lastest-project-warp portfolio-grid-3-warp clearfix">
				<div class="main_b_r_title">
							<!--  -->
								<div class="portfolio-now wow fadeInUp" data-wow-delay=".25s">
									<h3 style="color:#062b31">The Edition Team</h3>
								</div>
								<p class="team-meta wow fadeInDown" data-wow-delay=".25s">Our multidisciplinary team of experts is commited to delivering effective and inovative solutions for major commercial residential, corporate, industrial and multi-dwelling projects</p>
							<!--  -->
                        </div>
                        <div class="dotted"></div>
             
                    <div class="clearfix projectContainer portfolio-grid-3-container">
					
					           <?php $Count = 1; ?>
					           <?php $__currentLoopData = $Team; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $team): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
							   <div class="col-lg-4 col-md-6 col-sm-12 text-center" style="">
                                <div class="element-item wow fadeInUp team_images" data-wow-delay=".25s">
	                               <img class="portfolio-img-demo" src="<?php echo e(url('/')); ?>/uploads/admins/<?php echo e($team->image); ?>" class="img-responsive" alt="Image">
	                               <div class="project-info">
	                                  	<h4 class="team-name"><?php echo e($team->name); ?></h4>
	                                    <h5 class="team-position"><?php echo e($team->position); ?></h5>
	                                </div>
							    </div>
							   </div>
							  <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                           
                            
                    </div>  <!-- End project Container -->
    			</div> <!-- End  -->
            	
			</section>