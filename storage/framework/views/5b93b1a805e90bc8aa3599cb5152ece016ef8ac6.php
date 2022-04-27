<?php $__env->startSection('content'); ?>
<?php $Page = DB::table('page')->where('page_name','Services')->get(); ?>
<?php $__currentLoopData = $Page; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $page): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
    <section>
        <div class="sub-header-breadcrumbs sub-header-1-breadcrumbs sub-header-contact-breadcrumbs fake-position">
            <div class="sub-header-content-breadcrumbs">
              <div class="portfolio-now">
                <h3 style="color:#ffffff;">Our Portfolio</h3> 
              </div>
            </div>
        </div>
    </section>
    <!-- End Section Sub Header -->

  
    <section class="padding  padding-bottom-0" >
					<!--  -->
					<!-- <div class="portfolio-now">
						<h3>Our Portfolio</h3> 
					</div> -->
					<!--  -->
					<div class="lastest-project-warp portfolio-grid-v2-3-col-warp clearfix">
                        <div class="projectFilter project-terms line-effect-2">
                            <?php $ServicesList = DB::table('category')->get(); ?>
                            
                            <a href="#" data-filter="*" class="current text-cap"><h4>All Projects</h4></a>
                            <?php $__currentLoopData = $ServicesList; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $serlist): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                                <?php if($serlist == '2'): ?>
                                    <a href="#" data-filter=".cat_<?php echo e($serlist->id); ?>" class="text-cap"><h4><?php echo e($serlist->cat); ?></h4></a>
                                <?php else: ?>
                                    <a href="#" data-filter=".cat_<?php echo e($serlist->id); ?>" class="text-cap"><h4><?php echo e($serlist->cat); ?></h4></a>
                                <?php endif; ?>
                            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                            
                    </div> <!-- End Project Fillter -->
                    <!-- <div class="container"> -->
                        <div class="bg-grey clearfix projectContainer portfolio-grid-v2-3-col-container">
                                <?php $__currentLoopData = $Portfolio; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $portfolio): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                                <div class="element-item  cat_<?php echo e($portfolio->service); ?>">
                                    <a class="portfolio-img-demo" href="<?php echo e(url('/')); ?>/uploads/portfolio/<?php echo e($portfolio->image_one); ?>"><img src="<?php echo e(url('/')); ?>/uploads/portfolio/<?php echo e($portfolio->image_one); ?>" class="img-responsive" alt="Edition Office Fitouts"></a>
                                    <div class="project-info">
                                        <a href="#"><h4 class="title-project text-cap text-cap"><?php echo e($portfolio->title); ?></h4></a>
                                        <a href="#" class="cateProject"><?php echo e($portfolio->location); ?></a>
                                        <a href="#"><h5 class="title-project text-cap text-cap"><?php $Category = App\Category::find($portfolio->service) ?> <?php echo e($Category->cat); ?> </h5></a>
                                    </div>
                                </div>
                                <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                            
                        </div>  <!-- End project Container -->
                    <!-- </div> -->
					</div> <!-- End  -->
					<div class="clearfix mgt60"></div>
                    <div class="container" >
                        <nav class="woocommerce-pagination padding-top-30">
                            <ul class="page-numbers pagination">
                                <li><a class="current" href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">4</a></li>
                                <li><a href="#">5</a></li>
                                <li class="threedots">...</li>
                                <li><a href="#">25</a></li>
                                <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                        </nav>
                    </div>
					
				</section>
	
   

<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>

<?php $__env->stopSection(); ?>
<?php echo $__env->make('front.master', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>