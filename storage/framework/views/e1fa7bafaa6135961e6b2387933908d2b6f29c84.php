<?php if($paginator->hasPages()): ?>
<nav class="woocommerce-pagination padding-top-30">
    <ul class="page-numbers pagination">
         
        <?php if($paginator->onFirstPage()): ?>
            <!-- <li class="page-item disabled"><a class="link-page">Prev</a></li> -->
        <?php else: ?>
        <li><a href="<?php echo e($paginator->previousPageUrl()); ?>" class="link-page next"><i class="fa fa-angle-left" aria-hidden="true"></i></a></li>
            <!-- <li class="page-item"><a class="link-page" href="<?php echo e($paginator->previousPageUrl()); ?>" rel="prev"><i class="fa fa-chevron-left"></i> </a></li> -->
            <!-- <li><a href="#" class="Previous"><i class="fa fa-chevron-left"></i> Previous</a> -->
        <?php endif; ?>

        
        <?php $__currentLoopData = $elements; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $element): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
            
            <?php if(is_string($element)): ?>
                <li class="page-item disabled"><a  href="#"><span><?php echo e($element); ?></span></a></li>
            <?php endif; ?>

            
            <?php if(is_array($element)): ?>
                <?php $__currentLoopData = $element; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $page => $url): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                    <?php if($page == $paginator->currentPage()): ?>
                        <li><a class="current" href="<?php echo e($url); ?>"><span class="current"><?php echo e($page); ?></span></a></li>
                    <?php else: ?>
                        <li><a class="link-page" href="<?php echo e($url); ?>"><?php echo e($page); ?></a></li>
                    <?php endif; ?>
                <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
            <?php endif; ?>
        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>

        
        <?php if($paginator->hasMorePages()): ?>
            <!-- <li><a class="link-page" href="<?php echo e($paginator->nextPageUrl()); ?>" class="Next"> Next <i class="fa fa-chevron-right"></i></a></li> -->
            <li><a href="<?php echo e($paginator->nextPageUrl()); ?>" class="link-page next"><i class="fa fa-angle-right" aria-hidden="true"></i></a></li>
        <?php else: ?>
            <!-- <li><a class="link-page" href="#">Next</a></li> -->
        <?php endif; ?>
    </ul>
</nav>
<?php endif; ?>
