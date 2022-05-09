<?php $__env->startSection('content'); ?>
<?php $Page = DB::table('page')->where('page_name','Services')->get(); ?>
<?php $__currentLoopData = $Page; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $page): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
    <section>
        <div class="sub-header-breadcrumbs sub-header-1-breadcrumbs sub-header-contact-breadcrumbs fake-position">
            <div class="sub-header-content-breadcrumbs">
              <div class="portfolio-now">
                <h3 style="color:#ffffff;"><?php echo e($page_title); ?></h3> 
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
        <div class="lastest-project-warp portfolio-grid-v2-4-col-warp clearfix">
            
        <!-- <div class="container"> -->
            <div class="bg-grey clearfix projectContainer portfolio-grid-v2-4-col-container">
                    <?php $__currentLoopData = $Portfolio; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $portfolio): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                    <div class="element-item  cat_<?php echo e($portfolio->service); ?>">
                        <a target="new" class="portfolio-img-demo" href="<?php echo e(url('/')); ?>/uploads/portfolio/<?php echo e($portfolio->image_one); ?>"><img src="<?php echo e(url('/')); ?>/uploads/portfolio/<?php echo e($portfolio->image_one); ?>" class="img-responsive" alt="<?php $Category = App\Category::find($portfolio->service) ?> <?php echo e($Category->cat); ?>"></a>
                        <div class="project-info">
                            <a target="new" href="<?php echo e(url('/')); ?>/uploads/portfolio/<?php echo e($portfolio->image_one); ?>"><h4 class="title-project text-cap text-cap"><?php echo e($portfolio->title); ?></h4></a>
                            <a target="new" href="<?php echo e(url('/')); ?>/uploads/portfolio/<?php echo e($portfolio->image_one); ?>" class="cateProject"><?php echo e($portfolio->location); ?></a>
                            <a target="new" href="<?php echo e(url('/')); ?>/uploads/portfolio/<?php echo e($portfolio->image_one); ?>"><h5 class="title-project text-cap text-cap"><?php $Category = App\Category::find($portfolio->service) ?> <?php echo e($Category->cat); ?> </h5></a>
                        </div>
                    </div>
                    <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                
            </div>  <!-- End project Container -->
        <!-- </div> -->
        </div> <!-- End  -->
        <div class="clearfix mgt60"></div>
        <div class="container" >
            <?php echo $Portfolio ?>
        </div>
        
    </section>

  
   
	
   

<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>

<?php $__env->stopSection(); ?>
<?php echo $__env->make('front.master', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>