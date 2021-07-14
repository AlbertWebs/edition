<?php $__env->startSection('content'); ?>
        <?php $Page = DB::table('page')->where('page_name','Services')->get(); ?>
        <?php $__currentLoopData = $Page; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $page): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
        <section>
            <div class="sub-header-breadcrumbs sub-header-1-breadcrumbs sub-header-contact-breadcrumbs fake-position">
                <div class="sub-header-content-breadcrumbs">
                    <h2 class="text-cap white-text"><?php echo e($page_title); ?></h2>
                    <ol class="breadcrumb breadcrumb-arc text-cap">
                        <li>
                            <a href="#">Home</a>
                        </li>
                        <li class="active"><?php echo e($page_title); ?></li>
                    </ol>
                </div>
            </div>
        </section>
        <!-- End Section Sub Header -->
        <?php $__currentLoopData = $Portfolio; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $portfolio): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
  
        <!--  -->
        <div class="clearfix fake-position"></div>
            <section class="mgt60">
               <div class="single-project-warp single-project-warp-3">
                  <div class="row">
                     <div class="pj-img-demo">
                        <?php if($portfolio->image_one == "" or $portfolio->image_one == null): ?>

                        <?php else: ?>
                        <img src="<?php echo e(url('/')); ?>/uploads/portfolio/<?php echo e($portfolio->image_one); ?>" class="img-responsive" alt="Image">
                        <?php endif; ?>
                        <div class="divider-line"></div>
                        <?php if($portfolio->image_two == "" or $portfolio->image_two == null): ?>

                        <?php else: ?>
                        <img src="<?php echo e(url('/')); ?>/uploads/portfolio/<?php echo e($portfolio->image_two); ?>" class="img-responsive" alt="Image">
                        <?php endif; ?>
                        <div class="divider-line"></div>
                        <?php if($portfolio->image_three == "" or $portfolio->image_three == null): ?>

                        <?php else: ?>
                        <img src="<?php echo e(url('/')); ?>/uploads/portfolio/<?php echo e($portfolio->image_three); ?>" class="img-responsive" alt="Image">
                        <?php endif; ?>
                        <div class="divider-line"></div>
                        <?php if($portfolio->image_four == "" or $portfolio->image_four == null): ?>

                        <?php else: ?>
                        <img src="<?php echo e(url('/')); ?>/uploads/portfolio/<?php echo e($portfolio->image_four); ?>" class="img-responsive" alt="Image">
                        <?php endif; ?>
                        <div class="divider-line"></div>
                        <?php if($portfolio->image_five == "" or $portfolio->image_five == null): ?>

                        <?php else: ?>
                        <img src="<?php echo e(url('/')); ?>/uploads/portfolio/<?php echo e($portfolio->image_five); ?>" class="img-responsive" alt="Image">
                        <?php endif; ?>
                        <div class="divider-line"></div>
                       
                     </div>
                     <!-- End Project Description -->
                     <div class="pj-info">
                        <h3 class="text-cap">Portfolio Detail</h3>
                        <div class="pj-description">
                            <?php echo html_entity_decode($portfolio->content); ?>

                        </div>
                        <!-- End Project Description -->
                        <div class="clearfix mgb20"></div>
                        <div class="divider-line mgb20"></div>
                        <div>
                           <h5>Client:</h5>
                           <?php echo e($portfolio->client); ?>

                        </div>
                        <div>
                           <h5>Location:</h5>
                           <?php echo e($portfolio->location); ?>

                        </div>
                        <div>
                           <h5>Service Rendered:</h5>
                           <?php echo e($portfolio->service); ?>

                        </div>
                     
                        <div class="clearfix mgb20"></div>
                        <div class="divider-line mgb20"></div>
                        <div class="social-share">
                           <p class="text-cap">Share:</p>
                           <a href="https://www.facebook.com/sharer.php?u=<?php echo e(url('/')); ?>/portfolio/<?php echo e($portfolio->slug); ?>"><i class="fa fa-facebook"></i></a>
                           <a href="https://twitter.com/intent/tweet?text=<?php echo e($portfolio->title); ?>&url=<?php echo e(url('/')); ?>/portfolio/<?php echo e($portfolio->slug); ?>"><i class="fa fa-twitter"></i></a>
                         
                        </div>
                     </div>
                     <!-- End Project Info -->
                  </div>
                  <div class="divider-line"></div>
               </div>
               <!-- End Row -->
            </section>
            <!-- End Portfolio Detail 1 -->
        <!--  -->

        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
	
   

<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>

<?php $__env->stopSection(); ?>
<?php echo $__env->make('front.master', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>