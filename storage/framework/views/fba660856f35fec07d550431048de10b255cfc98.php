<?php $__env->startSection('content'); ?>
<div id="wrap" >
        

        <!-- HEADER SECTION -->
        <?php echo $__env->make('admin.top', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>
        <!-- END HEADER SECTION -->



        <!-- MENU SECTION -->
        <?php echo $__env->make('admin.left', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>
        <!--END MENU SECTION -->



        <!--PAGE CONTENT -->
        <div id="content">
             
            <div class="inner" style="min-height: 700px;">
                <div class="row">
                    <div class="col-lg-12">
                        
                        <center> <h2> <?php echo e($Page->page_name); ?> Page</h2> </center>
                    </div>
                </div>
                  <hr />
                 <!--BLOCK SECTION -->
                 <div class="row">
                    <div class="col-lg-12">
                        <?php echo $__env->make('admin.panel', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>

                    </div>

                </div>
                  <!--END BLOCK SECTION -->
                <hr />
                   <!-- CHART & CHAT  SECTION -->
              
                 <!--END CHAT & CHAT SECTION -->
               
                  <!-- Inner Content Here -->
                 
            <div class="inner">
                

              <div class="row">
               <center>
                 <?php if(Session::has('message')): ?>
							   <div class="alert alert-success"><?php echo e(Session::get('message')); ?></div>
				<?php endif; ?>
                 </center>

                 <form class="form-horizontal" method="post"  action="<?php echo e(url('/dashboard/edit_Page')); ?>/<?php echo e($Page->id); ?>" enctype="multipart/form-data">
                
                    <div class="form-group">
                        <label for="text1" class="control-label col-lg-4">page Name</label>

                        <div class="col-lg-8">
                            <input readonly type="text" id="text1" name="page_name" value="<?php echo e($Page->page_name); ?>" placeholder="e.g Edition Investments" class="form-control" />
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="text1" class="control-label col-lg-4">page Heading</label>

                        <div class="col-lg-8">
                            <input type="text" id="text1" name="page_heading" value="<?php echo e($Page->page_heading); ?>" placeholder="e.g Edition Investments" class="form-control" />
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="pass1" class="control-label col-lg-4">Page URL</label>

                        <div class="col-lg-8">
                            <input class="form-control" name="page_url" value="<?php echo e($Page->url); ?>" type="url" placeholder=",g https://www.editioninvestments.com/about-us" >
                              
                        </div>
                    </div>

                        <div class="form-group">
                        <label class="control-label col-lg-4">Header Menu</label>

                        <div class="col-lg-8">
                        <div class="make-switch" data-on="success" data-off="danger">
                                    <?php
                                    $Stock = $Page->status;
                                    if($Stock == 1){
                                        $stockValue = 'checked-not';
                                    }else{
                                        $stockValue = 'checked';
                                    }
                                    ?>
                                    <input name="stock" type="checkbox" <?php echo e($stockValue); ?> />
                                </div>
                        </div>
                    </div>


                 




          
                        <div class="col-lg-12">
                            <div class="box">
                                <header>
                                    <div class="icons"><i class="icon-th-large"></i></div>
                                    <h5>Page Content</h5>
                                    <ul class="nav pull-right">
                                        <li>
                                            <div class="btn-group">
                                                <a class="accordion-toggle btn btn-xs minimize-box" data-toggle="collapse"
                                                    href="#div-1">
                                                    <i class="icon-minus"></i>
                                                </a>
                                                 <button class="btn btn-danger btn-xs close-box">
                                                    <i
                                                        class="icon-remove"></i>
                                                </button>
                                            </div>
                                        </li>
                                    </ul>
                                </header>
                                <div id="div-1" class="body collapse in">
                                    
                                        <textarea name="page_content" id="wysihtml5" class="form-control" rows="10"><?php echo e($Page->page_content); ?></textarea>

                                    
                                </div>
                            </div>
                        </div>
                    </div>

                    
                   
                    
                
             
                    <center>
                    <div class="form-group col-lg-6">
                        <label class="control-label">page Banner</label>
                        <div class="">
                            <div class="fileupload fileupload-new" data-provides="fileupload">
                                <div class="fileupload-new thumbnail" style="width: 200px; height: 150px;"><img src="<?php echo e(url('/')); ?>/uploads/pages/<?php echo e($Page->page_banner); ?>" alt="" /></div>
                                <div class="fileupload-preview fileupload-exists thumbnail" style="max-width: 200px; max-height: 150px; line-height: 20px;"></div>
                                <div>
                                    <span class="btn btn-file btn-primary"><span class="fileupload-new">Select image</span><span class="fileupload-exists">Change</span><input name="image_one" type="file" /></span>
                                    <a href="#" class="btn btn-danger fileupload-exists" data-dismiss="fileupload">Remove</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    </center>

                    <center>

                    <div class="form-group col-lg-6">
                        <label class="control-label">featured Image One</label>
                        <div class="">
                            <div class="fileupload fileupload-new" data-provides="fileupload">
                                <div class="fileupload-new thumbnail" style="width: 200px; height: 150px;"><img src="<?php echo e(url('/')); ?>/uploads/pages/<?php echo e($Page->page_featured_image_one); ?>" alt="" /></div>
                                <div class="fileupload-preview fileupload-exists thumbnail" style="max-width: 200px; max-height: 150px; line-height: 20px;"></div>
                                <div>
                                    <span class="btn btn-file btn-primary"><span class="fileupload-new">Select image</span><span class="fileupload-exists">Change</span><input name="image_two" type="file" /></span>
                                    <a href="#" class="btn btn-danger fileupload-exists" data-dismiss="fileupload">Remove</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                    <div class="form-group col-lg-4">
                        <label class="control-label">featured Image two</label>
                        <div class="">
                            <div class="fileupload fileupload-new" data-provides="fileupload">
                                <div class="fileupload-new thumbnail" style="width: 200px; height: 150px;"><img src="<?php echo e(url('/')); ?>/uploads/pages/<?php echo e($Page->page_featured_image_two); ?>" alt="" /></div>
                                <div class="fileupload-preview fileupload-exists thumbnail" style="max-width: 200px; max-height: 150px; line-height: 20px;"></div>
                                <div>
                                    <span class="btn btn-file btn-primary"><span class="fileupload-new">Select image</span><span class="fileupload-exists">Change</span><input name="image_three" type="file" /></span>
                                    <a href="#" class="btn btn-danger fileupload-exists" data-dismiss="fileupload">Remove</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--  -->

                    <div class="form-group col-lg-4">
                        <label class="control-label">featured Image three</label>
                        <div class="">
                            <div class="fileupload fileupload-new" data-provides="fileupload">
                                <div class="fileupload-new thumbnail" style="width: 200px; height: 150px;"><img src="<?php echo e(url('/')); ?>/uploads/pages/<?php echo e($Page->page_featured_image_three); ?>" alt="" /></div>
                                <div class="fileupload-preview fileupload-exists thumbnail" style="max-width: 200px; max-height: 150px; line-height: 20px;"></div>
                                <div>
                                    <span class="btn btn-file btn-primary"><span class="fileupload-new">Select image</span><span class="fileupload-exists">Change</span><input name="image_four" type="file" /></span>
                                    <a href="#" class="btn btn-danger fileupload-exists" data-dismiss="fileupload">Remove</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="form-group col-lg-4">
                        <label class="control-label">featured Image four</label>
                        <div class="">
                            <div class="fileupload fileupload-new" data-provides="fileupload">
                                <div class="fileupload-new thumbnail" style="width: 200px; height: 150px;"><img src="<?php echo e(url('/')); ?>/uploads/pages/<?php echo e($Page->page_featured_image_four); ?>" alt="" /></div>
                                <div class="fileupload-preview fileupload-exists thumbnail" style="max-width: 200px; max-height: 150px; line-height: 20px;"></div>
                                <div>
                                    <span class="btn btn-file btn-primary"><span class="fileupload-new">Select image</span><span class="fileupload-exists">Change</span><input name="image_five" type="file" /></span>
                                    <a href="#" class="btn btn-danger fileupload-exists" data-dismiss="fileupload">Remove</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                    

                    
                    </center>
                    <br><br>
                    <div class="col-lg-12 text-center">
                      <button type="submit" class="btn btn-success"><i class="icon-check icon-white"></i> Save Changes</button>
                    </div>
                    <input type="hidden" name="image_one_cheat" value="<?php echo e($Page->page_banner); ?>">
                    <input type="hidden" name="image_two_cheat" value="<?php echo e($Page->page_featured_image_one); ?>">
                    <input type="hidden" name="image_three_cheat" value="<?php echo e($Page->page_featured_image_two); ?>">
                    <input type="hidden" name="image_four_cheat" value="<?php echo e($Page->page_featured_image_three); ?>">
                    <input type="hidden" name="image_five_cheat" value="<?php echo e($Page->page_featured_image_four); ?>">
                    
                    <input type="hidden" name="_token" value="<?php echo e(csrf_token()); ?>">
                   
                <form>


            </div>
                  <!-- Inner Content Ends Here -->



                
            </div>

        </div>
        <!--END PAGE CONTENT -->

         <!-- RIGHT STRIP  SECTION -->
        <?php echo $__env->make('admin.right', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>
         <!-- END RIGHT STRIP  SECTION -->
    </div>

<?php $__env->stopSection(); ?>
<?php echo $__env->make('admin.master', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>