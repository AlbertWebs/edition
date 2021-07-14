<div id="left" >
            <div class="media user-media well-small">
                <a class="user-link" href="<?php echo e(url('/dashboard')); ?>/editAdmin/<?php echo e(Auth::user()->id); ?>">
                    <img width="64" height="64" class="media-object img-thumbnail user-img" alt="<?php echo e(Auth::user()->name); ?>" src="<?php echo e(url('/')); ?>/uploads/admins/<?php echo e(Auth::user()->image); ?>" />
                </a>
                <br />
                <div class="media-body">
                    <h5 class="media-heading"><small><b> <?php echo e(Auth::user()->name); ?></b></small> </h5>
                    <ul class="list-unstyled user-info">
                        
                        <li>
                             <a href="<?php echo e(url('/admin')); ?>/editdashboard/<?php echo e(Auth::user()->id); ?>" class="btn btn-success btn-xs btn-circle" style="width: 10px;height: 12px;"></a> Online
                           
                        </li>
                       
                    </ul>
                </div>
                <br />
            </div>

            <ul id="menu" class="collapse">

                
                <li class="panel active">
                    <a href="<?php echo e(url('/dashboard')); ?>" >
                        <i class="icon-home"></i> Dashboard
	   
                       
                    </a>                   
                </li>


                <li class="panel">
                    <a href="#" data-parent="#menu" data-toggle="collapse" class="accordion-toggle" data-target="#error-nav">
                        <i class="icon-folder-open"></i>  Pages
	   
                        <span class="pull-right">
                            <i class="icon-angle-left"></i>
                        </span>
                          &nbsp; <span class="label label-success">8</span>&nbsp;
                    </a>
                    <ul class="collapse" id="error-nav">
                        <?php $Page = DB::table('page')->get(); ?>
                        <?php $__currentLoopData = $Page; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $page): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                        <li><a href="<?php echo e(url('/dashboard/')); ?>/pages/<?php echo e($page->page_name); ?>"><i class="icon-angle-right"></i> <?php echo e($page->page_name); ?>  </a></li>
                        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                        <center>&nbsp;</center>
                        <li><a href="<?php echo e(url('/dashboard/about')); ?>"><i class="icon-angle-right"></i> About  </a></li>
                        <li><a href="<?php echo e(url('/dashboard/privacy')); ?>"><i class="icon-angle-right"></i> Privacy  </a></li>
                        <li><a href="<?php echo e(url('/dashboard/terms')); ?>"><i class="icon-angle-right"></i> Terms  </a></li>
                        <li><a href="<?php echo e(url('/dashboard/copyright')); ?>"><i class="icon-angle-right"></i> Copyright  </a></li>
                        
                    </ul>
                </li>
              
                
                <li><a href="<?php echo e(url('dashboard/addService')); ?>"><i class="icon-plus"></i>  <i class="icon-user-md"></i> Add Product & Services </a></li>
                <li><a href="<?php echo e(url('dashboard/addPortfolio')); ?>"><i class="icon-plus"></i>  <i class="icon-thumbs-up-alt"></i> Add Portfolio </a></li>
                <li><a href="<?php echo e(url('dashboard/addBlog')); ?>"><i class="icon-plus"></i>  <i class="icon-thumbs-up-alt"></i> Add News & Blog </a></li>

                <!-- <li><a href="<?php echo e(url('dashboard/addCategory')); ?>"><i class="icon-plus"></i>  <i class="icon-user-md"></i> Add Category </a></li> -->
                
                
                <li><a href="<?php echo e(url('dashboard/addTestimonial')); ?>"><i class="icon-plus"></i>  <i class="icon-thumbs-up-alt"></i> Add Testimonial </a></li>
                
                
                <li><a href="<?php echo e(url('dashboard/addAdmin')); ?>"><i class="icon-plus"></i>  <i class="icon-user-md"></i> Add Admin & Team  </a></li>
                <li><a href="<?php echo e(url('dashboard/why')); ?>"><i class="icon-cog"></i> Why Choose Us </a></li>
                <li><a href="<?php echo e(url('dashboard/sitesettings')); ?>"><i class="icon-cog"></i> Site Settings </a></li>
                <!-- <li><a href="<?php echo e(url('dashboard/seosettings')); ?>"><i class="icon-cog"></i> SEO Settings </a></li> -->
                <li><a href="<?php echo e(url('dashboard/logout')); ?>"><i class="icon-signin"></i> Log Out </a></li>
              

           

              

            </ul>

        </div>