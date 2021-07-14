<div id="top">

            <nav class="navbar navbar-inverse navbar-fixed-top " style="padding-top: 10px;">
                <a data-original-title="Show/Hide Menu" data-placement="bottom" data-tooltip="tooltip" class="accordion-toggle btn btn-primary btn-sm visible-xs" data-toggle="collapse" href="#menu" id="menu-toggle">
                    <i class="icon-align-justify"></i>
                </a>
                <!-- LOGO SECTION -->
                <header class="navbar-header">
                <?php $SiteSettingss = DB::table('sitesettings')->get();?>

                    <?php $__currentLoopData = $SiteSettingss; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $Settingss): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                    <a href="<?php echo e(url('/dashboard')); ?>" class="navbar-brand">

                        <img width="100" src="<?php echo e(url('/uploads/logo/')); ?>/<?php echo e($Settingss->logo); ?>" alt="<?php echo e(config('app.name', 'Laravel')); ?>" />
                            
                    </a>
                    <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                    
                </header>
                <!-- END LOGO SECTION -->
                <ul class="nav navbar-top-links navbar-right">
                    <li>
                        <a title="Preview Website" target="new" href="<?php echo e(url('/')); ?>">
                            <span class="label label-danger"></span>    <i class="icon-globe"></i>&nbsp; 
                        </a>
                    </li>
                    <!-- MESSAGES SECTION -->
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            <span class="label label-danger"><?php $Messages = DB::table('messages')->where('status',0)->get(); $Count = count($Messages); echo $Count ?></span>    <i class="icon-envelope-alt"></i>&nbsp; <i class="icon-chevron-down"></i>
                        </a>

                        <ul class="dropdown-menu dropdown-messages">
                        <?php $__currentLoopData = $Messages; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $Message): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                            <li>
                                <a href="<?php echo e(url('dashboard/read')); ?>/<?php echo e($Message->id); ?>">
                                    <div>
                                       <strong><?php echo e($Message->name); ?></strong>
                                        <span class="pull-right text-muted">
                                            <em>Today</em>
                                        </span>
                                    </div>
                                    <div><?php echo e($Message->content); ?>

                                        <br />
                                        <span class="label label-primary">Important</span> 

                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                           
                            <li>
                                <a class="text-center" href="<?php echo e(url('/dashboard/allMessages')); ?>">
                                    <strong>Read All Messages</strong>
                                    <i class="icon-angle-right"></i>
                                </a>
                            </li>
                        </ul>

                    </li>
                    <!--END MESSAGES SECTION -->

       

                    

                    <!--ADMIN SETTINGS SECTIONS -->

                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            <i class="icon-user "></i>&nbsp; <i class="icon-chevron-down "></i>
                        </a>

                        <ul class="dropdown-menu dropdown-user">
                            <li><a href="<?php echo e(url('/dashboard/editAdmin')); ?>/<?php echo e(Auth::user()->id); ?>"><i class="icon-user-md"></i> User Profile </a>
                            </li>
                            <li><a href="<?php echo e(url('/dashboard/sitesettings')); ?>"><i class="icon-gear"></i> Settings </a>
                            </li>
                            <li class="divider"></li>
                            <li><a href="<?php echo e(url('/dashboard/logout')); ?>"><i class="icon-signout"></i> Logout </a>
                            </li>
                        </ul>

                    </li>
                    <!--END ADMIN SETTINGS -->
                </ul>

            </nav>

        </div>