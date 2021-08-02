<footer class="footer-v3 fake-positio background-tint">
    <div class="container">
        <div class="row">
            <div class="footer-col-2">
                <h4 class="text-cap">
                    NAVIGATION:
                </h4>
                <ul class="list-link-footer quick-links">
                    <li><a class="text-cap" href="<?php echo e(url('/')); ?>">Home</a></li>
                    <li><a class="text-cap" href="<?php echo e(url('/')); ?>/about-us">About Us</a></li>
                    <li><a class="text-cap" href="<?php echo e(url('/')); ?>/products-and-services">Services</a></li>
                    <li><a class="text-cap" href="<?php echo e(url('/')); ?>/portfolio">Portfolio</a></li>
                    <li><a class="text-cap" href="<?php echo e(url('/')); ?>/news-and-blog">News & Blog</a></li>
                    <li><a class="text-cap" href="<?php echo e(url('/')); ?>/contact-us">Contact Us</a></li>
                    <li><a class="text-cap" href="<?php echo e(url('/')); ?>/copyright">Copyrights</a></li>
                    <li><a class="text-cap" href="<?php echo e(url('/')); ?>/about-us#testimonial">Testimonials</a></li>
                    <li><a class="text-cap" href="<?php echo e(url('/')); ?>/about-us#team">Our Team</a></li>
                    <li><a class="text-cap" href="<?php echo e(url('/')); ?>/contact-us#map">Our Location</a></li>
                </ul>
            </div>
            
            <div class="footer-col-4">
                <h4 class="text-cap">RECENT COMMENTS:</h4>
                <?php 
                    $BlogFooter = DB::table('blog')->orderBy('id','DESC')->limit(2)->get();
                ?>
                <?php $__currentLoopData = $BlogFooter; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $BlogFooter): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                
                <div class="gallery-warper">
                    <div>
                        <p class="heading"><span><a style="color:#f15825" href=""><?php echo e(date('M', strtotime($BlogFooter->created_at))); ?> <?php echo e(date('d', strtotime($BlogFooter->created_at))); ?>, <?php echo e(date('Y', strtotime($BlogFooter->created_at))); ?></a></span> &nbsp; &nbsp; <i>By <?php echo e($BlogFooter->author); ?></i></p>
                        <p class="content"><?php echo html_entity_decode($BlogFooter->meta); ?></p>
                    </div>
                </div>
                
                <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                
            </div>


            <div class="footer-col-3">
                <h4 class="text-cap">
                    Contact US:
                </h4>
                <ul class="list-link-footer list-address">
                    <li> <a style="color:#ffffff; padding-left:0;" href="tel:<?php echo e($Settings->mobile); ?>"><?php echo e($Settings->mobile); ?></a><br><a style="color:#ffffff; padding-left:0;" href="tel:<?php echo e($Settings->mobile_one); ?>"><?php echo e($Settings->mobile_one); ?></a></li>
                

                    <li> <a style="color:#ffffff; padding-left:0;" href="mailto:<?php echo e($Settings->email); ?>"><?php echo e($Settings->email); ?></a><br><?php echo e($Settings->url); ?></li>

                    <li> <a style="color:#ffffff; padding-left:0;" href="<?php echo e(url('/')); ?>/contact-us#map"><?php echo e($Settings->location); ?></a><br><?php echo e($Settings->address); ?></li>
                
                    
                    
                </ul>
            </div>
            
        </div>
    </div>
</footer>