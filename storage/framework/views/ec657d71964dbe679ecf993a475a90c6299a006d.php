<?php $__env->startSection('content'); ?> 
<?php $Page = DB::table('page')->where('page_name','About')->get(); ?>
<?php $__currentLoopData = $Page; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $page): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
<?php $__currentLoopData = $Blog; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $blog): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?> 
 
        <section>
            <div class="sub-header-breadcrumbs sub-header-1-breadcrumbs sub-header-contact-breadcrumbs fake-position">
                <div class="sub-header-content-breadcrumbs">
                    <h3 class="text-cap white-text"><?php echo e($page_title); ?></h3>
                    <ol class="breadcrumb breadcrumb-arc text-cap">
                        <li>
                            <a href="#">Home</a>
						</li>
						<li>
                            <a href="<?php echo e(url('/news-and-blog')); ?>">News & Blogs</a>
                        </li>
                        <li class="active"><?php echo e($page_title); ?></li>
                    </ol>
                </div>
            </div>
        </section>
        <!-- End Section Sub Header -->

        <section id="content" class="padding">
					<div class="container">
						<div class="row">
							<div class="col-md-9">
								<main id="main" class="site-main" >
									<div class="blog-detail">
						                   	<h3><?php echo e($blog->title); ?></h3>
						                   	<div class="latest-blog-post-data text-cap">
                                               <?php
                                                    $Cate = DB::table('category')->where('id',$blog->cat)->get();
                                                ?>
						                        <span class="tags">
                                                    
                                                    <?php $__currentLoopData = $Cate; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $cat): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                                                    <a href="<?php echo e(url('/news/categories/')); ?>/<?php echo e($cat->cat); ?>">
                                                        <?php echo e($cat->cat); ?>

                                                    </a>
                                                    <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                                                   
                                                </span>
						                    </div>
						                    <div class="latest-blog-post-date-2  text-cap">
                                              
				                            	<span class="month"><?php echo e(date('M', strtotime($blog->created_at))); ?></span>
												<span class="day"><?php echo e(date('d', strtotime($blog->created_at))); ?>,</span>
				                                <span class="year"><?php echo e(date('Y', strtotime($blog->created_at))); ?></span>
				                            </div>
						                    <div class="lastest-news-detail">
						                        <img src="<?php echo e(url('/')); ?>/uploads/blog/<?php echo e($blog->image_two); ?>" class="img-responsive" alt="Image">
						                        <br>

                                                   <?php echo html_entity_decode($blog->content); ?><br>
						                       
						                        <br>
												<div class="row">
													<div class="col-md-6">
														<?php if($blog->image_three == null): ?>

														<?php else: ?>
														<img src="<?php echo e(url('/')); ?>/uploads/blog/<?php echo e($blog->image_three); ?>" class="img-responsive" alt="Image">
														<?php endif; ?>
													</div>
												

											
													<div class="col-md-6">
														<?php if($blog->image_four == null): ?>

														<?php else: ?>
														<img src="<?php echo e(url('/')); ?>/uploads/blog/<?php echo e($blog->image_four); ?>" class="img-responsive" alt="Image">
														<?php endif; ?>
													</div>
												</div>
												
						                        
						                    </div>
						                    <div class="footer-data text-cap">
						                        <div class="tags ">
						                            <p>Category&nbsp;: &nbsp;
                                                    <?php $__currentLoopData = $Cate; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $cat): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                                                    <a href="<?php echo e(url('/news/categories/')); ?>/<?php echo e($cat->cat); ?>">
                                                        <?php echo e($cat->cat); ?>

                                                    </a>
                                                    <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                                                    </p>
						                        </div>
						                        <div class="share">
						                            <p>SHARE&nbsp;: &nbsp;<a href="https://www.facebook.com/sharer.php?u=<?php echo e(url('/')); ?>/news/<?php echo e($blog->slug); ?>"> Facebook</a>,&nbsp; <a href="https://twitter.com/intent/tweet?text=<?php echo e($blog->title); ?>&url=<?php echo e(url('/')); ?>/news/<?php echo e($blog->slug); ?>">Twitter</a>,&nbsp; </p>
						                        </div>
						                    </div>
						                    <div class="divider-line"></div>
						                    

					                        <div id="respond" class="comment-respond">
						                          <h3 id="reply-title" class="text-cap">Leave a Reply </h3>        
						                          <form method="post" action="<?php echo e(url('/')); ?>/news/addComment" id="commentform" class="comment-form form-inline">
                                                      <?php echo e(csrf_field()); ?>

                                                      <input type="hidden" name="post_id" value="<?php echo e($blog->id); ?>">
						                              <!-- <p class="logged-in-as"><a href="#" aria-label="You must be logged in to post a comment.">You must be logged in to post a comment.</a>. </p> -->
						                              <div class="row">
						                                <div class="form-group col-sm-12 col-md-6 padding-right-10">
						                                  <label class="sr-only" for="inputName">Your name</label>
						                                  <input type="text" name="name" class="form-control" id="inputName" placeholder="Your Name" required>
						                                </div>
						                                <div class="form-group col-sm-12 col-md-6 padding-left-10">
						                                  <label class="sr-only" for="inputEmail">Email address</label>
						                                  <input type="email" name="email" class="form-control" id="inputEmail" placeholder="Your Email" required>
						                                </div>
						                                <div class="form-group col-xs-12">
						                                        <textarea id="textarea" name="message" class="form-control" rows="5" required placeholder="Your Comments"></textarea>
						                                </div>
						                              </div><!-- End row -->
						                              <p class="form-submit">
						                                  <button name="submit" id="commentbtn" class="ot-btn btn-submit text-cap" type="submit">Comment </button>
						                                </p>
						                            </form>
                                                    <div class="alert alert-success" id="alert-success" role="alert" style="display:none">
                                                        
                                                    </div>
						                    </div>


                                            <?php if($Comments->isEmpty()): ?>

                                            <?php else: ?>
						                    <div id="comments" class="comments-area">
						                        <h3 class="text-cap"><?php echo count($Comments) ?> Comments</h3>
					                        	<ol class="comment-list">
                                                <?php $__currentLoopData = $Comments; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $comment): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
						                            <li class="comment" >
						                                  <div class="comment-body">
						                                      <div class="comment-meta">
						                                          <div class="comment-author vcard">
						                                                <a href="#"><img alt="" src="<?php echo e(asset('theme/images/Testimonials/1.jpg')); ?>" class="avatar photo avatar-default"></a>
						                                          </div>
						                                         
						                                      </div>
						                                      <div class="comment-content">
						                                             <p><?php echo html_entity_decode($comment->content); ?></p>
						                                             <cite class="fn"><a href="#" rel="external nofollow" class="url"><?php echo e($comment->author); ?></a></cite>  -      
						                                              <a href="#" class="comment-date">
						                                                  <span><?php echo e(date('M', strtotime($comment->created_at))); ?> <?php echo e(date('d', strtotime($comment->created_at))); ?>, <?php echo e(date('Y', strtotime($comment->created_at))); ?></span>     
						                                              </a>
						                                           
						                                      </div>
						                                  </div><!-- End comment body -->

						                               
						                            </li>
						                        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?> 
					                        	</ol>
						                    </div><!-- Comments Area -->
                                            <?php endif; ?>

						                   
				                    </div>
				              </main> 
									
							</div> <!-- End Col -->
							<div class="col-md-3">
								<div class="main-sidebar">
		                            
		                            <aside class="widget widget_search">
		                                <form   class="search-form" method="get" role="search">
                                           <?php echo e(csrf_field()); ?>

		                                    <input name="s" value="" placeholder="Search …" class="search-field" type="search">   
		                                    <button class="search-submit" type="submit"><i class="fa fa-search"></i></button>
		                                </form>
		                            </aside>
		                            <aside class="widget widget_categories">
		                                <h3 class="widget-title text-cap">Categories</h3> 
		                                <div class="tiny-border"></div>   
		                                <ul>
                                            <?php $__currentLoopData = $Category; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $category): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
		                                    <li class="cat-item"><a href="<?php echo e(url('/news/categories/')); ?>/<?php echo e($category->cat); ?>"><?php echo e($category->cat); ?></a> (<?php echo $BlogCOunt = DB::table('blog')->where('cat',$category->id)->count(); ?>)</li>
                                            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
		                                </ul>
		                            </aside>

		                            <aside class="promotion clearfix">
						                <img src="<?php echo e(asset('theme/images/Blog/promotion.jpg')); ?>" class="img-responsive" alt="Image">
						                <div class="promotionText">
						                    <p>Amazing Fitting Products Just For You!! </p>
						                    <a href="<?php echo e(url('/contact-us')); ?>" class="ot-btn btn-border btn-border-dark text-cap"> Request Quote</a>
						                </div>
					              	</aside>
		                          
		                      
		                            <aside class="widget widget_meta">
		                                <h3 class="widget-title text-cap">Related Posts</h3> 
		                                <div class="tiny-border"></div>         
		                                <ul>
                                            <?php $__currentLoopData = $Related; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $related): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                                                <?php if($related->id == $blog->id): ?>

                                                <?php else: ?>
		                                        <li><a href="<?php echo e(url('/')); ?>/news/<?php echo e($related->slug); ?>"><?php echo e($related->title); ?></a></li>
                                                <?php endif; ?>          
		                                    <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>         
		                                </ul>
		                            </aside>                           
		                        </div>
							</div><!-- End Col -->
						</div>
					</div>
				</section>
				<!-- End Content -->
<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>                
<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>

<?php $__env->stopSection(); ?>
<?php echo $__env->make('front.master', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>