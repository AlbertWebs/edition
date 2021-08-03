@extends('front.master')
@section('content')
<?php $Page = DB::table('page')->where('page_name','Services')->get(); ?>
@foreach($Page as $page)
    <section>
        <div class="sub-header-breadcrumbs sub-header-1-breadcrumbs sub-header-contact-breadcrumbs fake-position">
            <div class="sub-header-content-breadcrumbs">
              <div class="portfolio-now">
                <h3 style="color:#ffffff;">Our Portfolio</h3> 
              </div>
            </div>
        </div>
    </section>
    <!-- End Section Sub Header -->

  
    <section class="padding  padding-bottom-0" >
					<!--  -->
					<!-- <div class="portfolio-now">
						<h3>Our Portfolio</h3> 
					</div> -->
					<!--  -->
					<div class="lastest-project-warp portfolio-grid-v2-3-col-warp clearfix">
                        <div class="projectFilter project-terms line-effect-2">
                            <?php $ServicesList = DB::table('category')->get(); ?>
                            
                            <a href="#" data-filter="*" class="current text-cap"><h4>All Projects</h4></a>
                            @foreach($ServicesList as $serlist)
                                @if($serlist == '2')
                                    <a href="#" data-filter=".cat_{{$serlist->id}}" class="text-cap"><h4>{{$serlist->cat}}</h4></a>
                                @else
                                    <a href="#" data-filter=".cat_{{$serlist->id}}" class="text-cap"><h4>{{$serlist->cat}}</h4></a>
                                @endif
                            @endforeach
                            
                </div> <!-- End Project Fillter -->
						<!-- <div class="container"> -->
							<div class="bg-grey clearfix projectContainer portfolio-grid-v2-3-col-container">
                                    @foreach($Portfolio as $portfolio)
									<div class="element-item  cat_{{$portfolio->service}}">
										<a class="portfolio-img-demo" href="{{url('/')}}/uploads/portfolio/{{$portfolio->image_one}}"><img src="{{url('/')}}/uploads/portfolio/{{$portfolio->image_one}}" class="img-responsive" alt="Edition Office Fitouts"></a>
                                        <div class="project-info">
                                            <a href="{{url('/')}}/portfolio/{{$portfolio->slug}}"><h4 class="title-project text-cap text-cap">{{$portfolio->title}}</h4></a>
                                            <a href="{{url('/')}}/portfolio/{{$portfolio->slug}}" class="cateProject">{{$portfolio->location}}</a>
                                            <a href="{{url('/')}}/portfolio/{{$portfolio->slug}}"><h5 class="title-project text-cap text-cap"><?php $Category = App\Category::find($portfolio->service) ?> {{$Category->cat}} </h5></a>
                                        </div>
									</div>
                                    @endforeach
								
							</div>  <!-- End project Container -->
                        <!-- </div> -->
					</div> <!-- End  -->
					<div class="clearfix mgt60"></div>
					
				</section>
	
   

@endforeach

@endsection