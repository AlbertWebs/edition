<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

//HomeRoutes

Route::get('/','HomeController@index');
Route::get('/home','HomeController@index');
// New Routes

// All Products
Route::get('/products','HomeController@product_all');
Route::get('/about-us','HomeController@about');
Route::get('/products-and-services','HomeController@services');
Route::get('/portfolio','HomeController@portfolio');
Route::get('/contact-us','HomeController@contact');

Route::get('/news-and-blog','HomeController@news');
Route::get('/news/{slug}','BlogController@blog');
Route::get('/news/categories/{cat}','BlogController@blogCat');
Route::get('/terms-and-conditions','HomeController@terms');
Route::get('/privacy-policy','HomeController@privacy');


Route::post('/news/addComment','BlogController@add_comment');  
//Products Category
Route::get('/products/{category}','HomeController@products');
//Single Product
Route::get('/product/{name}','HomeController@product');
Route::get('/portfolio/{name}','HomeController@folio');


Route::get('/search','HomeController@search');
Route::get('/copyright','HomeController@copyright');
Route::get('/commingsoon','HomeController@commingsoon');
Route::post('/submitMessage','HomeController@submitMessage');   

Route::post('/getQuote','HomeController@getQuote'); 
// Route::get('/error-not-found','HomeController@error'); 


// Geo Location
Route::get('get-ip-details', function () {

	  $ip = '154.79.70.69';

    $data = \Location::get($ip);
    dd($data);
    echo $data->areaCode;
    
         

});


// Version Control
Route::get('/version_control', 'HomeController@version');

//Check If Mail Exists
Route::post('/checkemail','HomeController@checkEmail');
//Subscribers
Route::post('/subscribe','HomeController@subscribe');

//Search Site 
Route::post('/searchsite','HomeController@searchsite');

//BlogRoutes
Route::get('/blog','BlogController@index');
Route::get('/blog','BlogController@index');

Auth::routes();

Route::group(['prefix'=>'dashboard'], function(){

  
//Login route

Route::get('/login','Auth\AdminLoginController@showLoginForm')->name('admin.login');
Route::post('/login','Auth\AdminLoginController@login')->name('admin.login.submit');
Route::get('/', 'AdminsController@index')->name('admin.index');
Route::get('/logout','Auth\AdminLoginController@logout')->name('admin.logout');

//reset password
Route::post('/password/email','Auth\AdminForgotPasswordController@sendResetLinkEmail')->name('admin.password.email');
Route::get('/password/reset','Auth\AdminForgotPasswordController@showLinkRequestForm')->name('admin.password.request');
Route::post('/password/reset','Auth\AdminResetPasswordController@reset');
Route::get('/password/reset/{token}','Auth\AdminResetPasswordController@showResetForm')->name('admin.password.reset');

//Testimonial
Route::get('/addTestimonial', 'AdminsController@addTestimonial');
Route::post('/add_Testimonial', 'AdminsController@add_Testimonial');
Route::get('/testimonials','AdminsController@testimonials');
Route::get('/editTestimonial/{id}', 'AdminsController@editTestimonial');
Route::get('/deleteTestimonial/{id}', 'AdminsController@deleteTestimonial');
Route::post('/edit_Testimonial/{id}', 'AdminsController@edit_Testimonial');

// Pages
Route::get('/pages','AdminsController@values');

//Terms Privacy copyright
//copyright
Route::get('/copyright','AdminsController@copyright');
Route::post('/edit_copyright', 'AdminsController@edit_copyright');
// Delivery Terms
Route::get('/delivery','AdminsController@delivery');
Route::post('/edit_delivery', 'AdminsController@edit_delivery');
//Privacy
Route::get('/privacy','AdminsController@privacy');
Route::get('/addPrivacy', 'AdminsController@addPrivacy');
Route::get('/editPrivacy/{id}', 'AdminsController@editPrivacy');
Route::post('/add_privacy', 'AdminsController@add_privacy');
Route::get('/delete_privacy/{id}','AdminsController@delete_privacy');
Route::post('/edit_privacy/{id}', 'AdminsController@edit_privacy');
//values
Route::get('/values','AdminsController@values');
Route::get('/addValues', 'AdminsController@addValues');
Route::get('/editValues/{id}', 'AdminsController@editValues');
Route::post('/add_values', 'AdminsController@add_values');
Route::get('/delete_values/{id}','AdminsController@delete_values');
Route::post('/edit_values/{id}', 'AdminsController@edit_values');

//Offers
Route::get('/Products_offer','AdminsController@Products_offer');
Route::get('/swapoffer/{id}','AdminsController@swapoffer');
Route::get('/deleteOffer/{id}','AdminsController@deleteOffer');
Route::post('/swap_offer/{id}','AdminsController@swap_offer');
Route::get('/special_offer/{id}','AdminsController@special_offer');
Route::post('/special_offer_post','AdminsController@special_offer_post');
Route::get('/special_offer_edit/{id}','AdminsController@special_offer_edit');
Route::get('/swap_full/{id}','AdminsController@swap_full');

// Featured& trending
Route::get('/swapTrending/{id}','AdminsController@swapTrending');
Route::get('/swapFeatured/{id}','AdminsController@swapFeatured');
Route::get('/swapSlider/{id}','AdminsController@swapSlider');
Route::get('/swapBanner/{id}','AdminsController@swapBanner');


//Who
Route::get('/who','AdminsController@who');
Route::get('/editWho/{id}', 'AdminsController@editWho');
Route::get('/delete_who/{id}','AdminsController@delete_who');
Route::post('/edit_who/{id}', 'AdminsController@edit_who');

//why
Route::get('/why','AdminsController@why');
Route::get('/editWhy/{id}', 'AdminsController@editWhy');
Route::get('/delete_why/{id}','AdminsController@delete_why');
Route::post('/edit_why/{id}', 'AdminsController@edit_why');

//Terms
Route::get('/terms','AdminsController@terms');
Route::get('/addTerms', 'AdminsController@addTerms');
Route::get('/editTerm/{id}', 'AdminsController@editTerm');
Route::post('/add_term', 'AdminsController@add_term');
Route::post('/edit_term/{id}', 'AdminsController@edit_term');
Route::get('/delete_term/{id}','AdminsController@delete_term');
//About
Route::get('/about','AdminsController@about');
Route::post('/about_save', 'AdminsController@about_save');
//Services
Route::get('/services','AdminsController@services');
Route::get('/deleteService/{id}','AdminsController@deleteService');
Route::post('/edit_Services/{id}', 'AdminsController@edit_Services');
Route::get('/editServices/{id}', 'AdminsController@editServices');
Route::get('/addService', 'AdminsController@addService');
Route::post('/add_Service', 'AdminsController@add_Service');

//Pricing
Route::get('/pricing','AdminsController@pricing');
Route::get('/deletePricing/{id}','AdminsController@deletePricing');
Route::post('/edit_Pricing/{id}', 'AdminsController@edit_Pricing');
Route::get('/editPricing/{id}', 'AdminsController@editPricing');
Route::get('/addPricing', 'AdminsController@addPricing');
Route::post('/add_Pricing', 'AdminsController@add_Pricing');

//Video
Route::get('/videos','AdminsController@videos');
Route::get('/deleteVideo/{id}','AdminsController@deleteVideo'); 
Route::post('/edit_Video/{id}', 'AdminsController@edit_Video');
Route::get('/editVideo/{id}', 'AdminsController@editVideo');
Route::post('/add_Video/{id}', 'AdminsController@add_Video');
Route::get('/addVideo', 'AdminsController@addVideo');


//Porfolio
Route::get('/portfolio','AdminsController@portfolio');
Route::get('/deletePortfolio/{id}','AdminsController@deletePortfolio');
Route::post('/edit_Portfolio/{id}', 'AdminsController@edit_Portfolio');
Route::get('/editPortfolio/{id}', 'AdminsController@editPortfolio');
Route::get('/addPortfolio', 'AdminsController@addPortfolio');
Route::post('/add_Portfolio', 'AdminsController@add_Portfolio');

//How It Works
Route::get('/how','AdminsController@how');
Route::get('/deleteHow/{id}','AdminsController@deleteHow');
Route::post('/edit_How/{id}', 'AdminsController@edit_How');
Route::get('/editHow/{id}', 'AdminsController@editHow');
Route::get('/addHow', 'AdminsController@addHow');
Route::post('/add_How', 'AdminsController@add_How');

//Gallery
Route::get('/gallery','AdminsController@gallery');
Route::get('/editGallery/{id}','AdminsController@editGallery');
Route::get('/deleteGallery/{id}','AdminsController@deleteGallery');
Route::post('/save_gallery/{id}', 'AdminsController@save_gallery');
Route::get('/addGallery', 'AdminsController@addGallery');
Route::get('/galleryList', 'AdminsController@galleryList');
Route::post('/add_Gallery', 'AdminsController@add_Gallery');

//Slider
Route::get('/slider','AdminsController@slider');
Route::get('/editSlider/{id}','AdminsController@editSlider');
Route::get('/deleteSlider/{id}','AdminsController@deleteSlider');
Route::post('/edit_Slider/{id}', 'AdminsController@edit_Slider');
Route::get('/addSlider', 'AdminsController@addSlider');
Route::post('/add_Slider', 'AdminsController@add_Slider');

//Banner
Route::get('/banner','AdminsController@banners');
Route::get('/editBanner/{id}','AdminsController@editBanner');
Route::post('/edit_Banner/{id}', 'AdminsController@edit_Banner');

//Clients
Route::get('/addClient', 'AdminsController@addClient');
Route::post('/add_Client', 'AdminsController@add_Client');
Route::get('/clients','AdminsController@clients');
Route::get('/editClient/{id}', 'AdminsController@editClient');
Route::get('/deleteClient/{id}', 'AdminsController@deleteClient');
Route::post('/edit_Client/{id}', 'AdminsController@edit_Client');


//Clients
Route::get('/addBrand', 'AdminsController@addBrand');
Route::post('/add_Brand', 'AdminsController@add_Brand');
Route::get('/brands','AdminsController@brands');
Route::get('/editBrand/{id}', 'AdminsController@editBrand');
Route::get('/deleteBrand/{id}', 'AdminsController@deleteBrand');
Route::post('/edit_Brand/{id}', 'AdminsController@edit_Brand');

//Statisctics
Route::get('/stats','AdminsController@stats');
Route::get('/editStats/{id}', 'AdminsController@editStats');
Route::get('/deleteStats/{id}', 'AdminsController@deleteStats');
Route::post('/edit_Stats/{id}', 'AdminsController@edit_Stats');

//Pages
Route::get('/pages','AdminsController@pages');
Route::get('/pages/{name}','AdminsController@page');
Route::get('/editPage/{id}','AdminsController@editPage');
Route::get('/deletePage/{id}','AdminsController@deletePage');
Route::post('/edit_Page/{id}', 'AdminsController@edit_Page');
Route::get('/addPage', 'AdminsController@addPage');
Route::post('/add_Page', 'AdminsController@add_Page');
Route::post('/set_Page/{name}', 'AdminsController@set_Page');
Route::get('/setPage/{name}', 'AdminsController@setPage');

// My Api
Route::get('/myApi', 'AdminsController@myApi');
Route::get('/invoices', 'AdminsController@invoices');
Route::get('/deleteInvoice/{id}', 'AdminsController@deleteInvoice');
Route::get('/approveInvoice/{id}', 'AdminsController@approveInvoice');


//Priducts
Route::get('/products','AdminsController@products');
Route::get('/editProduct/{id}','AdminsController@editProduct');
Route::get('/editProductDetails/{id}','AdminsController@editProductDetails');
Route::get('/deleteProduct/{id}','AdminsController@deleteProduct');
Route::post('/edit_Product/{id}', 'AdminsController@edit_Product');
Route::post('/edit_Product_Details/{id}', 'AdminsController@edit_Product_Details');
Route::get('/addProduct', 'AdminsController@addProduct');
Route::post('/add_Product', 'AdminsController@add_Product');


//Admin
Route::get('/admins','AdminsController@admins');
Route::get('/editAdmin/{id}','AdminsController@editAdmin');
Route::get('/deleteAdmin/{id}','AdminsController@deleteAdmin');
Route::post('/edit_Admin/{id}', 'AdminsController@edit_Admin');
Route::get('/addAdmin', 'AdminsController@addAdmin');
Route::post('/add_Admin', 'AdminsController@add_Admin');

//Orders
Route::get('/orders','AdminsController@orders');
Route::get('/editOrders/{id}','AdminsController@editOrders');
Route::get('/deleteOrders/{id}','AdminsController@deleteOrders');
Route::get('/confrimOrder/{id}','AdminsController@confrimOrder');
Route::get('/swapOrder/{id}','AdminsController@swapOrder');
Route::post('/edit_Orders/{id}', 'AdminsController@edit_Orders');
Route::get('/addOrder', 'AdminsController@addOrder');
Route::post('/add_Order', 'AdminsController@add_Order');

//User
Route::get('/users','AdminsController@users');
Route::get('/editUser/{id}','AdminsController@editUser');
Route::get('/deleteUser/{id}','AdminsController@deleteUser');
Route::post('/edit_User/{id}', 'AdminsController@edit_User');
Route::get('/addUser', 'AdminsController@addUser');
Route::post('/add_User', 'AdminsController@add_User');

//Blog Controls
Route::get('/blog','AdminsController@blog');
Route::get('/editBlog/{id}','AdminsController@editBlog'); 
Route::get('/delete_Blog/{id}','AdminsController@delete_Blog');
Route::post('/edit_Blog/{id}', 'AdminsController@edit_Blog');
Route::get('/addBlog', 'AdminsController@addBlog');
Route::post('/add_blog', 'AdminsController@add_Blog');
//Categories Control
Route::get('/categories','AdminsController@categories');
Route::get('/editCategories/{id}','AdminsController@editCategories');
Route::get('/deleteCategory/{id}','AdminsController@deleteCategory');
Route::post('/edit_Category/{id}', 'AdminsController@edit_Category');
Route::get('/addCategory', 'AdminsController@addCategory');
Route::post('/add_Category', 'AdminsController@add_Category');

//Service Renreded Control
Route::get('/service_rendered','AdminsController@service_rendered');
Route::get('/editService_rendered/{id}','AdminsController@editService_rendered');
Route::get('/deleteService_rendered/{id}','AdminsController@deleteService_rendered');
Route::post('/edit_Service_rendered/{id}', 'AdminsController@edit_Service_rendered');
Route::get('/addService_rendered', 'AdminsController@addService_rendered');
Route::post('/add_Service_rendered', 'AdminsController@add_Service_rendered');

//Daily
Route::get('/daily','AdminsController@daily');
Route::get('/editDaily/{id}','AdminsController@editDaily');
Route::get('/deleteDaily/{id}','AdminsController@deleteDaily');
Route::post('/edit_Daily/{id}', 'AdminsController@edit_Daily');
Route::get('/addDaily', 'AdminsController@addDaily');
Route::post('/add_Daily', 'AdminsController@add_Daily');


//Sub Categories
Route::get('/subCategories','AdminsController@subCategories');
Route::get('/editSubCategories/{id}','AdminsController@editSubCategories');
Route::get('/deleteSubCategory/{id}','AdminsController@deleteSubCategory');
Route::post('/edit_SubCategory/{id}', 'AdminsController@edit_SubCategory');
Route::get('/addSubCategory', 'AdminsController@addSubCategory');
Route::post('/add_SubCategory', 'AdminsController@add_SubCategory');

//Active Services 
Route::get('/traceServices','AdminsController@traceServices');
Route::get('/editTraceServices/{id}','AdminsController@editTraceServices');
Route::get('/deleteTraceServices/{id}','AdminsController@deleteTraceServices');
Route::post('/edit_TraceServices/{id}', 'AdminsController@edit_TraceServices');
Route::get('/addTraceServices', 'AdminsController@addTraceServices');
Route::post('/add_TraceServices', 'AdminsController@add_TraceServices');

// Generic Routes
Route::get('/form','AdminsController@form');
Route::get('/list','AdminsController@list');
Route::get('/formfile','AdminsController@formfile');
Route::get('/formfiletext','AdminsController@formfiletext');

//Payments
Route::get('/payments','AdminsController@payments');
Route::get('/payments/explore/{id}','AdminsController@payments_explore');
//MPESA Routes
Route::get('/balance','AdminsController@balance');
Route::get('/lnmo','AdminsController@lnmo');
Route::get('/b2b','AdminsController@b2b');
Route::get('/b2c','AdminsController@b2c');
Route::get('/lnmo/confirm/{id}','AdminsController@lnmo_confirm');


// Order
Route::get('/orders/explore/{id}','AdminsController@order_explore');

//Notifications
Route::get('/notifications','AdminsController@notifications');
Route::get('/notification/{id}','AdminsController@notification');
Route::get('/deleteNotification/{id}','AdminsController@deleteNotification');

//Service Requests
Route::get('/requests','AdminsController@quoterequeste');
Route::get('/markRequest/{id}/{status}/{type}','AdminsController@markRequest');

//Comments
Route::get('/reviews','AdminsController@reviews');
Route::get('/approve/{id}','AdminsController@approve');
Route::get('/decline/{id}','AdminsController@decline');

// Error Pages
Route::get('/403','AdminsController@error403');
Route::get('/404','AdminsController@error404');
Route::get('/405','AdminsController@error405');
Route::get('/500','AdminsController@error500');
Route::get('/503','AdminsController@error503');





// Subscribers Mail
Route::post('/updatemail','AdminsController@updatemail');


//Updates
Route::get('/updates','AdminsController@updates');
Route::get('/update/{id}','AdminsController@update');
Route::get('/mark/{id}','AdminsController@mark');

//profile
Route::get('/profile','AdminsController@profile');
Route::post('/profile_save/{id}','AdminsController@profile_save');
Route::get('/editFile/{id}','AdminsController@editFile');
Route::post('/edit_File/{id}','AdminsController@edit_File');

// Gallery
Route::get('/gallery','AdminsController@gallery');

//Under Contruction
Route::get('/under_construction','AdminsController@under_construction');

//Wizard
Route::get('/wizard','AdminsController@wizard');

//Maps
Route::get('/maps','AdminsController@maps');
// SiteSettings
Route::get('/sitesettings','AdminsController@sitesettings');
Route::post('/savesitesettings','AdminsController@savesitesettings'); 
//Messages
Route::get('/allMessages', 'AdminsController@allMessages');
Route::get('/unread', 'AdminsController@unread');
Route::get('/read/{id}', 'AdminsController@read');
Route::post('/reply/{id}', 'AdminsController@reply');
Route::get('/deleteMessage/{id}', 'AdminsController@deleteMessage');

//Subscribers
Route::get('/subscribers', 'AdminsController@subscribers');
Route::get('/mailSubscribers/{email}', 'AdminsController@mailSubscribers');
Route::get('/mailSubscriber/{email}', 'AdminsController@mailSubscriber');
Route::get('/deleteSubscriber/{id}', 'AdminsController@deleteSubscriber');
// Version Control
Route::get('/version', 'AdminsController@version');

// Seo Settings
// SeoSettings
Route::get('/seosettings','AdminsController@seosettings');
Route::post('/saveseosettings','AdminsController@saveseosettings');
});

// Users Routes
Auth::routes();
Route::group(['prefix'=>'clientarea'], function(){
Route::get('/','ClientController@index');
Route::get('/logout','Auth\LoginController@userLogout')->name('user.logout');
Route::get('/profile','ClientController@profile');
Route::get('/transactions','ClientController@transactions');
Route::get('/invoices','ClientController@invoices');
Route::get('/invoice/{invoicenumber}','ClientController@invoice');
Route::get('/thankyou','ClientController@thankyou');
Route::get('/addReview/{id}','ClientController@addReview');
Route::post('/add_Review','ClientController@add_Review');
Route::post('/save','ClientController@save');
Route::post('/wishlist','ClientController@wishlist');
Route::post('/place_order','ClientController@place_order');

});

Route::get('get/details/{id}', 'PaymentsConroller@getDetails')->name('getDetails'); 

// MPESA 
Route::group(['prefix'=>'payments'], function(){
Route::post('/B2C/{AccID}','PaymentsConroller@B2C');
Route::get('/balance/{AccID}','PaymentsConroller@Balance');
Route::post('/reverse/{AccID}','PaymentsConroller@reversal');
Route::post('/TransactionStatus/{AccID}','PaymentsConroller@TransactionStatus');
Route::post('/B2B/{AccID}','PaymentsConroller@B2B');
Route::post('/C2B','PaymentsConroller@C2B');
Route::post('/transStatus/{AccID}','PaymentsConroller@TransactionStatus');
Route::get('/stk','PaymentsConroller@stk');
Route::get('/C2B','PaymentsConroller@C2B');
//Post STK
Route::post('/stk','PaymentsConroller@stk');
Route::get('/check/{ref}','PaymentsConroller@check');
});

// Route::any('{query}', 
//   function() { return redirect('/error-not-found'); })
//   ->where('query', '.*');