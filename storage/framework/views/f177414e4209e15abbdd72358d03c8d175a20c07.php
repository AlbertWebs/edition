<?php $Team = DB::table('admins')->where('role','team')->get(); ?>
			<section class="our_team_area2 padding">
					<div class="container">
						<div class="main_b_r_title">
							
								<div class="portfolio-now wow fadeInUp" data-wow-delay=".25s">
									<h3>The Edition Team</h3>
								</div>
								<p class="team-meta wow fadeInDown" data-wow-delay=".25s">Our multidisciplinary team of experts is commited to delivering effective and inovative solutions for major commercial residential, corporate, industrial and multi-dwelling projects</p>
							
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