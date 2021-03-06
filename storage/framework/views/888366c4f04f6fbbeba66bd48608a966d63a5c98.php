<header id="mainmenu" class="header-v2 header-v4 header-border header-fix header-bg-white " data-0="padding:10px;padding-left:40px;padding-right:40px;" data-251="padding:10px; padding-left:40px;padding-right:40px;top:0;">
    <div id="info" class="topbar topbar-position topbar-dark hide-topbar" data-0="height:30px" data-251="height:0;">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-6">
                    <p><a style="color:#ffffff" href="tel:<?php echo e($Settings->mobile); ?>">&nbsp; &nbsp;<span class="fa fa-phone"></span> Call US: <?php echo e($Settings->mobile); ?></a></p>
                    <p class="">&nbsp;&nbsp;&nbsp;&nbsp;</p>
                    <p><a style="color:#ffffff" href="mailto:<?php echo e($Settings->email); ?>"><span class="fa fa-envelope"></span>&nbsp;E-mail: <?php echo e($Settings->email); ?></a></p>
                    
                </div>
                <div class="col-md-6 pull-right">
                    <p><a style="color:#ffffff" href="<?php echo e(url('/')); ?>/contact-us#map"><span class="fa fa-map-marker"></span> &nbsp;Find Us: <?php echo e($Settings->location); ?> <span class="fa fa-book"></span></a> &nbsp;Address: <?php echo e($Settings->address); ?></p>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="left-header">
            <ul class="navi-level-1">
                <li><a href="<?php echo e(url('/')); ?>" class="logo"><img src="<?php echo e(url('/uploads/logo/')); ?>/<?php echo e($Settings->logo); ?>" class="img-responsive" alt="Edition Investments Limited Logo"></a></li>
            </ul>
        </div><!-- End Left Header -->
        <nav>
            <ul id="main-navi" class="navi-level-1 hover-style-2 main-navi">
                <li class="has-sub"><a href="<?php echo e(url('/')); ?>"><span style="<?php if($page_name == 'homepage'){ echo "color:#f15825";} ?>">Home</span></a>
                   
                </li>
                
                <li class="has-sub"><a href="<?php echo e(url('/about-us')); ?>"><span style="<?php if($page_name == 'About Us'){ echo "color:#f15825";} ?>">About Us</span></a>
                      
                </li>
                <li class="has-sub"><a href="<?php echo e(url('/products-and-services')); ?>"><span style="<?php if($page_name == 'Our Services'){ echo "color:#f15825";} ?>">Services</span></a>
                   
                </li>
                   <li class="has-sub"><a href="<?php echo e(url('/portfolio')); ?>"><span style="<?php if($page_name == 'Our Portfolio'){ echo "color:#f15825";} ?>">Portfolio </span></a>
                    <ul class="navi-level-2 ">
                        <?php $Serv = DB::table('category')->get(); ?>
                        <?php $__currentLoopData = $Serv; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $ser): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                        <li><a href="<?php echo e(url('/')); ?>/our-work/<?php echo e($ser->cat); ?>"><?php echo e($ser->cat); ?></a></li>
                        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                    </ul>
                   </li>
                
                <li class="has-sub"><a href="<?php echo e(url('/news-and-blog')); ?>"><span style="<?php if($page_name == 'News'){ echo "color:#f15825";} ?>">News & Blog</span></a>
                     
                </li>
                
            
                 
                <li class="has-sub"><a href="<?php echo e(url('/contact-us')); ?>"><span style="<?php if($page_name == 'Contact Us'){ echo "color:#f15825";} ?>">Contact Us</span></a>
                
                </li>

                </ul>
                
        </nav><!-- End Nav -->
        <!--  -->
        <div class="right-header hide-mobile-menu">
            <ul class="navi-level-1 sub-navi seperator-horizonal-line hover-style-4">	
                <!-- <li><a href="#"><span aria-hidden="true" class="icon_bag_alt"></span>
                    </a>
                </li>	 -->
                 <li>
                    <a  href="#" data-toggle="modal" data-target="#myModal" id="btn-search" class="reset-btn btn-in-navi"><span aria-hidden="true" class="icon_search"></span></a>
                </li>
                <li>
                    <a href="#/"  class="mm-toggle">
                        <span aria-hidden="true" class="icon_menu"></span>
                    </a> 
                </li>
            </ul>

        </div><!-- End Right Header -->
        <!--  -->
        
    </div>
</header> 