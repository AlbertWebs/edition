<div class="mobile-menu-first">
    <div id="mobile-menu" class="mobile-menu">
    <div class="header-mobile-menu">
      <a href="#">TOLL FREE: <?php echo e($Settings->mobile); ?></a>
          <div class="mm-toggle">
            <span aria-hidden="true" class="icon_close"></span>
        </div> 
      </div> <!-- Mobile Menu -->
      <div class="mCustomScrollbar light" data-mcs-theme="minimal-dark">
  
        <ul>

            <!--  -->
            <li><a href="<?php echo e(url('/')); ?>"><span class="active">Home</span></a>
                   
            </li>
            <li><a href="<?php echo e(url('/about-us')); ?>"><span>About Us</span></a>
                  
            </li>
            <li><a href="<?php echo e(url('/')); ?>/products-and-services"><span>Services</span></a>
               
            </li>
            <li><a href="<?php echo e(url('/')); ?>/portfolio"><span>Projects</span></a>
            
             </li>
            
            <li ><a href="<?php echo e(url('/')); ?>/news-and-blog"><span>News & Blog</span></a>
                 
            </li>
            
        
             
            <li><a href="<?php echo e(url('/')); ?>/contact-us"><span>Contact Us</span></a>
            
            </li>
            
          </ul>
    <div class="footer-mobile-menu">
        <ul class="address-footer-mobile">
            <li><p>  <?php echo e($Settings->location); ?></p></li>
            <li><p> <?php echo e($Settings->mobile); ?> </p></li>
            <li><p>  <?php echo e($Settings->email); ?></p></li>
            
        </ul>
        <ul class="social social-fix">
            <li class="facebook"><a href="<?php echo e($Settings->facebook); ?>"><i class="fa fa-facebook"></i></a></li>
            <li class="twitter"><a href=" <?php echo e($Settings->twitter); ?>"><i class="fa fa-twitter"></i></a></li>
            
            <li class="youtube"><a href=" <?php echo e($Settings->youtube); ?>"><i class="fa fa-youtube-play"></i></a></li>
            <li class="linkedin"><a href=" <?php echo e($Settings->linkedin); ?>"><i class="fa fa-linkedin"></i></a></li>
        </ul>
    </div>
      </div> <!-- /#rmm   -->
</div>
</div>