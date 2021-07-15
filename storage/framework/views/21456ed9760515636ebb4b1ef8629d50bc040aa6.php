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
                        
                        <center><h2> Blog Posts </h2></center>
                        
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
                 
                 <!-- COMMENT AND NOTIFICATION  SECTION -->
                   <div class="row">
                        <div class="col-lg-12">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    Our Past Works
                                </div>
                                <div class="panel-body">
                                    <div class="table-responsive">
                                        <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                                            <thead>
                                                <tr>
                                                    <th>No</th>
                                                    <th>Title</th>
                                                    <th>Author</th>
                                                    <th>Image</th>
                                                    <th>Edit</th>
                                                    <th>Delete</th>
                                                    
                                                </tr>
                                            </thead>
                                            <tbody>
                                            <?php $__currentLoopData = $Blog; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $value): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                                                <tr class="odd gradeX">
                                                    <td><?php echo e($value->id); ?></td>
                                                    <td><?php echo e($value->title); ?></td>
                                                    <td><?php echo e($value->author); ?></td>
                                                    <td class="center"><img width="80" height="80" src="<?php echo e(url('/')); ?>/uploads/blog/<?php echo e($value->image_one); ?>"></td>
                                                    <td class="center"><a href="<?php echo e(url('/dashboard')); ?>/editBlog/<?php echo e($value->id); ?>"   class="btn btn-info"><i class="icon-pencil icon-white"></i> Edit</a></td>
                                                    <td class="center"><a onclick="return confirm('Do you want to delete this Post?')" href="<?php echo e(url('/dashboard')); ?>/delete_Blog/<?php echo e($value->id); ?>"   class="btn btn-danger"><i class="icon-trash icon-white"></i> Del</a></td>
                                                  
                                                </tr>
                                            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                                                
                                            </tbody>
                                        </table>
                                    </div>
                                
                                </div>
                            </div>
                        </div>
                    </div>
                <!-- END COMMENT AND NOTIFICATION  SECTION -->
                



                
            </div>

        </div>
        <!--END PAGE CONTENT -->

         <!-- RIGHT STRIP  SECTION -->
         <?php echo $__env->make('admin.right', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>
         <!-- END RIGHT STRIP  SECTION -->
    </div>

<?php $__env->stopSection(); ?>
<?php echo $__env->make('admin.master', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>