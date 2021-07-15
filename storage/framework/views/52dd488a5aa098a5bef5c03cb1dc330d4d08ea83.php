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
                        
                        <center><h2> Categories </h2></center>
                        
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
                                    Categories
                                </div>
                                <div class="panel-body">
                                    <div class="table-responsive">
                                        <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                                            <thead>
                                                <tr>
                                                    <th>No</th>
                                                    <th>Name</th>
                                                    
                                                    <th>Edit</th>
                                                    <th>Del</th>
                                                    
                                                </tr>
                                            </thead>
                                            <tbody>
                                            <?php $__currentLoopData = $Category; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $value): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                                                <tr class="odd gradeX">
                                                    <td><?php echo e($value->id); ?></td>
                                                    <td><?php echo e($value->cat); ?></td>
                                                    <td class="center"><a href="<?php echo e(url('/admin')); ?>/editCategories/<?php echo e($value->id); ?>"   class="btn btn-info"><i class="icon-pencil icon-white"></i> Edit</a> <br><br><br><br><a href="#"   class="btn btn-success" data-toggle="modal" data-target="#buttonedModal_<?php echo e($value->id); ?>"><i class="icon-link icon-white"></i> Get Link </a></td>
                                                    <td class="center"><a onclick="return confirm('Deleting this May affect Tables that depend on this item, Are you sure you want to continue')" href="<?php echo e(url('/admin')); ?>/deleteCategory/<?php echo e($value->id); ?>"   class="btn btn-danger"><i class="icon-trash icon-white"></i> Del</a></td>
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

    <?php $__currentLoopData = $Category; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $value): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
<!-- Modal links  -->
<div class="col-lg-12">
                        <div class="modal fade" id="buttonedModal_<?php echo e($value->id); ?>" tabindex="-1" role="dialog"  aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                            <h4 class="modal-title" id="H1"><?php echo e($value->name); ?></h4>
                                        </div>
                                        <div class="modal-body">
                                        <?php $final = preg_replace('#[ -]+#', '-', $value->cat); ?>
                                            <input style="width:100%" type="url" value="<?php echo e(url('/')); ?>/classifieds/shop/<?php echo e($final); ?>">
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                    </div>
<!-- </Modal Links -->
<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>

<?php $__env->stopSection(); ?>
<?php echo $__env->make('admin.master', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>