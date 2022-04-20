<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="Dawa2y.homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
                    <style>
                        #ays_tooltip,.ays_tooltip_class {
                    		display: none;
                    		position: absolute;
    						z-index: 999999999;
                            background-color: #ffffff;
                            
                            background-repeat: no-repeat;
                            background-position: center center;
                            background-size: cover;
                            opacity:1;
                            border: 1px solid #b7b7b7;
                            border-radius: 3px;
                            box-shadow: rgba(0,0,0,0) 0px 0px 15px  1px;
                            color: #ff0000;
                            padding: 5px;
                            font-size: 12px;
                            text-transform: none;
							;
                        }
                        
                        #ays_tooltip > *, .ays_tooltip_class > * {
                            color: #ff0000;
                            font-size: 12px;
                        }

                        @media screen and (max-width: 768px){
                        	#ays_tooltip,.ays_tooltip_class {
                        		font-size: 12px;
                        	}
                        	#ays_tooltip > *, .ays_tooltip_class > * {	                            
	                            font-size: 12px;
	                        }
                        }
                        
                       
                    </style>
                <style>
                *:not(input):not(textarea)::selection {
            background-color: transparent !important;
            color: inherit !important;
        }

        *:not(input):not(textarea)::-moz-selection {
            background-color: transparent !important;
            color: inherit !important;
        }

                *:not(input):not(textarea):not(button) {
            -webkit-user-select: none !important;
            -moz-user-select: none !important;
            -ms-user-select: none !important;
            user-select: none !important;
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0) !important;
            -webkit-touch-callout: none !important;
        }

            </style>
    <link href="https://fonts.googleapis.com/css?family=Roboto:400%7CNunito+Sans:900%2C400" rel="stylesheet" property="stylesheet" media="all" type="text/css">

    <title></title>
</head>

<body class="home page-template-default page page-id-15957 theme-mymedi woocommerce-js wide header-v8 product-label-rectangle product-style-4 product-no-tooltip no-wishlist no-compare is-chrome wpb-js-composer js-comp-ver-6.4.2 vc_responsive" cz-shortcut-listen="true">
<div id="page" class="hfeed site">

				<div class="header-top">
				<div class="container">
					<div class="header-left hidden-ipad">
						Need help? <strong>15005 </strong>
					</div>
					<div class="header-right">
						
<div class="wpml-ls-statics-shortcode_actions wpml-ls wpml-ls-touch-device wpml-ls-legacy-list-horizontal">
	<ul><li class="wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-ar wpml-ls-first-item wpml-ls-last-item wpml-ls-item-legacy-list-horizontal">
				<a href="https://www.yodawy.com/ar/" class="wpml-ls-link"><span class="wpml-ls-native" lang="ar">العربية</span></a>
			</li></ul>
</div>
						<div class="ts-header-social-icons">
							<ul>
								<li class="facebook">
									<a href="https://www.facebook.com/yodawyapp/" target="_blank"><i class="fab fa-facebook-f"></i></a>
								</li>
								<li class="instagram">
									<a href="https://www.instagram.com/yodawyapp/" target="_blank"><i class="fab fa-instagram"></i></a>
								</li>
								<li class="linkedin">
									<a href="https://www.linkedin.com/company/yodawyapp/mycompany/" target="_blank"><i class="fab fa-linkedin-in"></i></a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			
		<!-- Page Slider -->
									
		<!-- Search Full Width -->
					
				<div id="ts-search-sidebar" class="ts-floating-sidebar">
					<div class="overlay"></div>
					<div class="ts-sidebar-content">
						<span class="close"></span>
						
						<div class="ts-search-by-category woocommerce">
							<h2 class="title">Search </h2>
							<form method="get" action="https://www.yodawy.com/" id="searchform-557">
	<div class="search-table">
		<div class="search-field search-content">
			<input type="text" value="" name="s" id="s-557" placeholder="Search for products" autocomplete="off">
						<input type="hidden" name="post_type" value="product">
					</div>
		<div class="search-button">
			<input type="submit" id="searchsubmit-557" value="Search">
		</div>
	</div>
</form>							<div class="ts-search-result-container"></div>
						</div>
					</div>
				</div>
		
				
		<!-- Mobile Menu -->
		<div id="group-icon-header" class="ts-floating-sidebar mobile-menu-wrapper hidden ">
		
					
			<div class="ts-sidebar-content">
				
				<div class="ts-menu">
					<div class="menu-main-mobile">
						<nav class="mobile-menu"><ul id="menu-main-menu" class="menu"><li id="menu-item-38089" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38089 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/baby/"><span class="menu-label" data-hover="Baby">Baby</span></a></li>
<li id="menu-item-38090" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38090 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/bath-body/"><span class="menu-label" data-hover="Bath &amp; Body">Bath &amp; Body</span></a></li>
<li id="menu-item-38091" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38091 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/beauty/"><span class="menu-label" data-hover="Beauty">Beauty</span></a></li>
<li id="menu-item-38092" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38092 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/contact-lenses/"><span class="menu-label" data-hover="Contact Lenses">Contact Lenses</span></a></li>
<li id="menu-item-38093" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38093 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/dermocosmetics/"><span class="menu-label" data-hover="Dermocosmetics">Dermocosmetics</span></a></li>
<li id="menu-item-38094" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38094 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/hair-care/"><span class="menu-label" data-hover="Hair Care">Hair Care</span></a></li>
<li id="menu-item-38095" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38095 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/men-care/"><span class="menu-label" data-hover="Men Care">Men Care</span></a></li>
<li id="menu-item-38096" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38096 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/oral-care/"><span class="menu-label" data-hover="Oral Care">Oral Care</span></a></li>
<li id="menu-item-38097" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38097 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/personal-care/"><span class="menu-label" data-hover="Personal Care">Personal Care</span></a></li>
<li id="menu-item-38098" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38098 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/sexual-wellness/"><span class="menu-label" data-hover="Sexual Wellness">Sexual Wellness</span></a></li>
<li id="menu-item-38099" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38099 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/women-care/"><span class="menu-label" data-hover="Women Care">Women Care</span></a></li>
</ul></nav>					</div>
				</div>
				
				<div class="group-button-header">
				
					
					<nav class="top-header-menu"><ul id="menu-top-header-navigation" class="menu"><li id="menu-item-49403" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49403"><a href="https://www.yodawy.com/shop/">Shop</a></li>
<li id="menu-item-54938" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54938"><a href="https://www.yodawy.com/for-pharmacies/">For Pharmacies</a></li>
<li id="menu-item-54944" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54944"><a href="https://www.yodawy.com/for-insurers/">For Insurers</a></li>
<li id="menu-item-54947" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54947"><a href="https://www.yodawy.com/for-doctors/">For Doctors</a></li>
<li id="menu-item-54933" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54933"><a href="https://www.yodawy.com/about-us/">About Us</a></li>
<li id="menu-item-55210" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55210"><a href="https://www.yodawy.com/blog/">Blog</a></li>
<li id="menu-item-17566" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17566"><a href="https://www.yodawy.com/contact/">Contact</a></li>
</ul></nav>					
										
										<div class="delivery-message"></div>
										
										
				</div>
				
			</div>

		</div>
		
		<!-- Group Icons Bottom -->
					
			<div id="ts-group-icons-header" class="ts-group-icons-header visible-phone">
				
				<!-- Menu Icon -->
				<div class="ts-group-meta-icon-toggle">
					<span class="ic-mobile-menu-button">
						<svg width="46" height="46" viewBox="0 0 46 46" fill="none" xmlns="http://www.w3.org/2000/svg">
						<path d="M33.0652 17H12.6124C12.2449 17 12 16.8947 12 16.7368V15.2632C12 15.1053 12.2449 15 12.6124 15H33.1876C33.5551 15 33.8 15.1053 33.8 15.2632V16.7368C33.6775 16.8947 33.4326 17 33.0652 17Z" fill="#FF9923"></path>
						<path d="M33.0652 24H12.6124C12.2449 24 12 23.8947 12 23.7368V22.2632C12 22.1053 12.2449 22 12.6124 22H33.1876C33.5551 22 33.8 22.1053 33.8 22.2632V23.7368C33.6775 23.8421 33.4326 24 33.0652 24Z" fill="#FF9923"></path>
						<path d="M33.0652 31H12.6124C12.2449 31 12 30.8947 12 30.7368V29.2632C12 29.1053 12.2449 29 12.6124 29H33.1876C33.5551 29 33.8 29.1053 33.8 29.2632V30.7368C33.6775 30.8947 33.4326 31 33.0652 31Z" fill="#FF9923"></path>
						</svg>
					</span>
					<span class="ic-mobile-menu-close-button">
						<svg width="46" height="46" viewBox="0 0 46 46" fill="none" xmlns="http://www.w3.org/2000/svg">
						<path d="M29.7546 31.1689L15.2923 16.7066C15.0325 16.4468 14.9337 16.1991 15.0454 16.0875L16.0874 15.0454C16.1991 14.9338 16.4467 15.0326 16.7065 15.2924L31.2554 29.8413C31.5152 30.1011 31.614 30.3487 31.5024 30.4604L30.4603 31.5024C30.2993 31.4902 30.0144 31.4287 29.7546 31.1689Z" fill="#103178"></path>
						<path d="M16.7934 31.1689L31.2557 16.7066C31.5155 16.4468 31.6143 16.1991 31.5026 16.0875L30.4606 15.0454C30.3489 14.9338 30.1013 15.0326 29.8415 15.2924L15.2926 29.8413C15.0328 30.1011 14.934 30.3487 15.0456 30.4604L16.0877 31.5024C16.2487 31.4902 16.5336 31.4287 16.7934 31.1689Z" fill="#103178"></path>
						</svg>
					</span>
				</div>
				
				<!-- Home Icon -->
				<div class="home-icon">
					<a href="https://www.yodawy.com/">
						<svg width="46" height="46" viewBox="0 0 46 46" fill="none" xmlns="http://www.w3.org/2000/svg">
						<path d="M31 21V32H16V21" stroke="#FF9923" stroke-width="2" stroke-miterlimit="10"></path>
						<path d="M34 23L23.5 14L13 23" stroke="#FF9923" stroke-width="2" stroke-miterlimit="10"></path>
						</svg>
					</a>
				</div>
				
				<!-- Myaccount Icon -->
								
				<!-- Wishlist Icon -->
								
				<!-- Cart Icon -->
									
			</div>
		
				
		<!-- Shopping Cart Floating Sidebar -->
				
		<header class="ts-header has-sticky hidden-cart hidden-wishlist">
	<div class="header-container">
		<div class="header-template">
		
			<div class="header-top">
				<div class="container-menu">
					<div class="menu-top">
						
												
												
												
						<nav class="top-header-menu"><ul id="menu-top-header-navigation-1" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49403"><a href="https://www.yodawy.com/shop/">Shop</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54938"><a href="https://www.yodawy.com/for-pharmacies/">For Pharmacies</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54944"><a href="https://www.yodawy.com/for-insurers/">For Insurers</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54947"><a href="https://www.yodawy.com/for-doctors/">For Doctors</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54933"><a href="https://www.yodawy.com/about-us/">About Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55210"><a href="https://www.yodawy.com/blog/">Blog</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17566"><a href="https://www.yodawy.com/contact/">Contact</a></li>
</ul></nav>					</div>
				</div>
			</div>
		
			<div id="undefined-sticky-wrapper" class="sticky-wrapper" style="height: 155px;"><div class="header-sticky" style="">
				<div class="header-middle has-icon-menu-sticky-header">
					<div class="container">

						<div class="logo-wrapper">		
		</div>
						
						<span class="icon-menu-sticky-header hidden-phone">
							<svg width="46" height="46" viewBox="0 0 46 46" fill="none" xmlns="http://www.w3.org/2000/svg">
							<path d="M31.2 18.8H14.5C14.2 18.8 14 18.6 14 18.3V15.5C14 15.2 14.2 15 14.5 15H31.3C31.6 15 31.8 15.2 31.8 15.5V18.3C31.7 18.6 31.5 18.8 31.2 18.8Z" fill="#103178"></path>
							<path d="M31.2 24.8H14.5C14.2 24.8 14 24.6 14 24.3V21.5C14 21.2 14.2 21 14.5 21H31.3C31.6 21 31.8 21.2 31.8 21.5V24.3C31.7 24.5 31.5 24.8 31.2 24.8Z" fill="#103178"></path>
							<path d="M31.2 30.7H14.5C14.2 30.7 14 30.5 14 30.2V27.4C14 27.1 14.2 26.9 14.5 26.9H31.3C31.6 26.9 31.8 27.1 31.8 27.4V30.2C31.7 30.5 31.5 30.7 31.2 30.7Z" fill="#103178"></path>
							</svg>
						</span>
						
												<div class="ts-search-by-category hidden-ipad"><form method="get" action="https://www.yodawy.com/" id="searchform-734">
	<div class="search-table">
		<div class="search-field search-content">
			<input type="text" value="" name="s" id="s-734" placeholder="Search for products" autocomplete="off">
						<input type="hidden" name="post_type" value="product">
					</div>
		<div class="search-button">
			<input type="submit" id="searchsubmit-734" value="Search">
		</div>
	</div>
</form></div>
												
						<div class="header-right">
							
														
														
														
														<div class="search-button search-icon visible-ipad">
								<span class="icon">
									<svg width="46" height="46" viewBox="0 0 46 46" fill="none" xmlns="http://www.w3.org/2000/svg">
									<path d="M21.6167 27.9833C25.1329 27.9833 27.9833 25.1329 27.9833 21.6167C27.9833 18.1005 25.1329 15.25 21.6167 15.25C18.1005 15.25 15.25 18.1005 15.25 21.6167C15.25 25.1329 18.1005 27.9833 21.6167 27.9833Z" stroke="#FF9923" stroke-width="1.91" stroke-miterlimit="10"></path>
									<path d="M32.7495 32.75L25.9912 25.9917" stroke="#FF9923" stroke-width="1.91" stroke-miterlimit="10"></path>
									</svg>
								</span>
							</div>
														
							<div class="header-contact visible-ipad hidden-phone"></div>
							
						</div>
					</div>
				</div>
			
				<div class="header-bottom hidden-phone">
					<div class="container">					
						<div class="menu-wrapper">
								
							<div class="ts-menu">
								<nav class="main-menu pc-menu ts-mega-menu-wrapper"><ul id="menu-main-menu-1" class="menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38089 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/baby/"><span class="menu-label" data-hover="Baby">Baby</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38090 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/bath-body/"><span class="menu-label" data-hover="Bath &amp; Body">Bath &amp; Body</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38091 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/beauty/"><span class="menu-label" data-hover="Beauty">Beauty</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38092 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/contact-lenses/"><span class="menu-label" data-hover="Contact Lenses">Contact Lenses</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38093 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/dermocosmetics/"><span class="menu-label" data-hover="Dermocosmetics">Dermocosmetics</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38094 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/hair-care/"><span class="menu-label" data-hover="Hair Care">Hair Care</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38095 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/men-care/"><span class="menu-label" data-hover="Men Care">Men Care</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38096 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/oral-care/"><span class="menu-label" data-hover="Oral Care">Oral Care</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38097 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/personal-care/"><span class="menu-label" data-hover="Personal Care">Personal Care</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38098 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/sexual-wellness/"><span class="menu-label" data-hover="Sexual Wellness">Sexual Wellness</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-38099 ts-normal-menu">
	<a href="https://www.yodawy.com/shop/women-care/"><span class="menu-label" data-hover="Women Care">Women Care</span></a></li>
</ul></nav>							</div>
							
						</div>
						<div class="header-right ts-alignright hidden-ipad">
													</div>
					</div>
				</div>
			</div></div>
		</div>	
	</div>
</header>		
		
	
	<div id="main" class="wrapper"><!-- Page slider -->

<div class="page-container ">
	
	<!-- Left Sidebar -->
		
	
	<!-- Main Content -->
	<div id="main-content" class="ts-col-24">	
		<div id="primary" class="site-content">
					<article id="post-15957" class="post-15957 page type-page status-publish hentry">
				<div class="vc_row wpb_row vc_row-fluid white-line vc_custom_1603699068582 vc_column-gap-default ts-row-wide vc_row-no-padding" data-vc-full-width="true" data-vc-full-width-init="true" data-vc-stretch-content="true" style="position: relative; left: -20px; box-sizing: border-box; width: 794px;"><div class="wpb_column vc_column_container vc_col-sm-12">
	<div class="wpb_wrapper">
	<div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text"><span class="vc_sep_holder vc_sep_holder_l"><span style="border-color:#ffffff;" class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span style="border-color:#ffffff;" class="vc_sep_line"></span></span>
</div>	</div>
</div></div>	<div class="vc_row wpb_row vc_row-fluid overflow-hidden mobile-row-alignfull vc_custom_1602668300374 ts-row-wide"><div class="wpb_column vc_column_container vc_col-sm-12">
</div></div>	<div class="vc_row wpb_row vc_row-fluid vc_custom_1596532253415 vc_column-gap-default ts-row-wide"><div class="wpb_column vc_column_container vc_col-sm-12">
	<div class="wpb_wrapper">
	<h1 style="text-align: center" class="vc_custom_heading">Categories</h1><div class="vc_row wpb_row vc_inner vc_row-fluid vc_column-gap-default"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner"><div class="wpb_wrapper">	<div class="ts-banner ts-effect-image style-default eff-image-opacity banner-radius center-bottom ts-banner-1  has-background-image">
				
		<div class="banner-wrapper">
		
						<a title="" target="_self" class="banner-link" href="https://www.yodawy.com/shop/women-care/"></a>
							
			<div class="banner-bg">
				<div class="bg-content">				
				<img width="337" height="199" src="https://www.yodawy.com/wp-content/uploads/2021/01/womwn-care.jpg" class="img" alt="" loading="lazy" srcset="https://www.yodawy.com/wp-content/uploads/2021/01/womwn-care.jpg 337w, https://www.yodawy.com/wp-content/uploads/2021/01/womwn-care-300x177.jpg 300w, https://www.yodawy.com/wp-content/uploads/2021/01/womwn-care-160x94.jpg 160w, https://www.yodawy.com/wp-content/uploads/2021/01/womwn-care-310x183.jpg 310w" sizes="(max-width: 337px) 100vw, 337px">			
				</div>
				
				<span class="overlay"></span>
			</div>
						
			<div class="box-content">
				<header>
					
											<h2>Women Care</h2>
										
													
									</header>
			</div>
		</div>
	</div>
		<div class="ts-banner ts-effect-image style-default eff-image-opacity banner-radius center-bottom ts-banner-2  has-background-image">
				
		<div class="banner-wrapper">
		
						<a title="" target="_self" class="banner-link" href="https://www.yodawy.com/shop/dermocosmetics/"></a>
							
			<div class="banner-bg">
				<div class="bg-content">				
				<img width="337" height="260" src="https://www.yodawy.com/wp-content/uploads/2021/01/dermocosmatics-2.jpg" class="img" alt="" loading="lazy" srcset="https://www.yodawy.com/wp-content/uploads/2021/01/dermocosmatics-2.jpg 337w, https://www.yodawy.com/wp-content/uploads/2021/01/dermocosmatics-2-300x231.jpg 300w, https://www.yodawy.com/wp-content/uploads/2021/01/dermocosmatics-2-160x123.jpg 160w, https://www.yodawy.com/wp-content/uploads/2021/01/dermocosmatics-2-310x239.jpg 310w" sizes="(max-width: 337px) 100vw, 337px">			
				</div>
				
				<span class="overlay"></span>
			</div>
						
			<div class="box-content">
				<header>
					
											<h2>Dermocosmetics</h2>
										
													
									</header>
			</div>
		</div>
	</div>
		<div class="ts-banner ts-effect-image style-default eff-image-opacity banner-radius center-bottom ts-banner-3  has-background-image">
				
		<div class="banner-wrapper">
		
						<a title="" target="_self" class="banner-link" href="https://www.yodawy.com/shop/men-care/"></a>
							
			<div class="banner-bg">
				<div class="bg-content">				
				<img width="337" height="393" src="https://www.yodawy.com/wp-content/uploads/2021/01/men-care-1.jpg" class="img" alt="" loading="lazy" srcset="https://www.yodawy.com/wp-content/uploads/2021/01/men-care-1.jpg 337w, https://www.yodawy.com/wp-content/uploads/2021/01/men-care-1-257x300.jpg 257w, https://www.yodawy.com/wp-content/uploads/2021/01/men-care-1-119x139.jpg 119w, https://www.yodawy.com/wp-content/uploads/2021/01/men-care-1-310x362.jpg 310w" sizes="(max-width: 337px) 100vw, 337px">			
				</div>
				
				<span class="overlay"></span>
			</div>
						
			<div class="box-content">
				<header>
					
											<h2>Men Care</h2>
										
													
									</header>
			</div>
		</div>
	</div>
		<div class="ts-banner ts-effect-image style-default eff-image-opacity banner-radius center-bottom ts-banner-4  has-background-image">
				
		<div class="banner-wrapper">
		
						<a title="" target="_self" class="banner-link" href="https://www.yodawy.com/shop/sexual-wellness/"></a>
							
			<div class="banner-bg">
				<div class="bg-content">				
				<img width="337" height="233" src="https://www.yodawy.com/wp-content/uploads/2021/01/sexual-wellness.jpg" class="img" alt="" loading="lazy" srcset="https://www.yodawy.com/wp-content/uploads/2021/01/sexual-wellness.jpg 337w, https://www.yodawy.com/wp-content/uploads/2021/01/sexual-wellness-300x207.jpg 300w, https://www.yodawy.com/wp-content/uploads/2021/01/sexual-wellness-160x111.jpg 160w, https://www.yodawy.com/wp-content/uploads/2021/01/sexual-wellness-310x214.jpg 310w" sizes="(max-width: 337px) 100vw, 337px">			
				</div>
				
				<span class="overlay"></span>
			</div>
						
			<div class="box-content">
				<header>
					
											<h2>Sexual Wellness</h2>
										
													
									</header>
			</div>
		</div>
	</div>
	</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner"><div class="wpb_wrapper">	<div class="ts-banner ts-effect-image style-default eff-image-opacity banner-radius center-bottom ts-banner-5  has-background-image">
				
		<div class="banner-wrapper">
		
						<a title="" target="_self" class="banner-link" href="https://www.yodawy.com/shop/beauty/"></a>
							
			<div class="banner-bg">
				<div class="bg-content">				
				<img width="337" height="313" src="https://www.yodawy.com/wp-content/uploads/2021/01/beauty-1.jpg" class="img" alt="" loading="lazy" srcset="https://www.yodawy.com/wp-content/uploads/2021/01/beauty-1.jpg 337w, https://www.yodawy.com/wp-content/uploads/2021/01/beauty-1-300x279.jpg 300w, https://www.yodawy.com/wp-content/uploads/2021/01/beauty-1-150x139.jpg 150w, https://www.yodawy.com/wp-content/uploads/2021/01/beauty-1-310x288.jpg 310w" sizes="(max-width: 337px) 100vw, 337px">			
				</div>
				
				<span class="overlay"></span>
			</div>
						
			<div class="box-content">
				<header>
					
											<h2>Beauty</h2>
										
													
									</header>
			</div>
		</div>
	</div>
		<div class="ts-banner ts-effect-image style-default eff-image-opacity banner-radius center-bottom ts-banner-6  has-background-image">
				
		<div class="banner-wrapper">
		
						<a title="" target="_self" class="banner-link" href="https://www.yodawy.com/shop/bath-body/"></a>
							
			<div class="banner-bg">
				<div class="bg-content">				
				<img width="337" height="199" src="https://www.yodawy.com/wp-content/uploads/2021/01/bath-body-1.jpg" class="img" alt="" loading="lazy" srcset="https://www.yodawy.com/wp-content/uploads/2021/01/bath-body-1.jpg 337w, https://www.yodawy.com/wp-content/uploads/2021/01/bath-body-1-300x177.jpg 300w, https://www.yodawy.com/wp-content/uploads/2021/01/bath-body-1-160x94.jpg 160w, https://www.yodawy.com/wp-content/uploads/2021/01/bath-body-1-310x183.jpg 310w" sizes="(max-width: 337px) 100vw, 337px">			
				</div>
				
				<span class="overlay"></span>
			</div>
						
			<div class="box-content">
				<header>
					
											<h2>Bath &amp; Body</h2>
										
													
									</header>
			</div>
		</div>
	</div>
		<div class="ts-banner ts-effect-image style-default eff-image-opacity banner-radius center-bottom ts-banner-7  has-background-image">
				
		<div class="banner-wrapper">
		
						<a title="" target="_self" class="banner-link" href="https://www.yodawy.com/shop/oral-care/"></a>
							
			<div class="banner-bg">
				<div class="bg-content">				
				<img width="337" height="260" src="https://www.yodawy.com/wp-content/uploads/2021/01/oral-care-1.jpg" class="img" alt="" loading="lazy" srcset="https://www.yodawy.com/wp-content/uploads/2021/01/oral-care-1.jpg 337w, https://www.yodawy.com/wp-content/uploads/2021/01/oral-care-1-300x231.jpg 300w, https://www.yodawy.com/wp-content/uploads/2021/01/oral-care-1-160x123.jpg 160w, https://www.yodawy.com/wp-content/uploads/2021/01/oral-care-1-310x239.jpg 310w" sizes="(max-width: 337px) 100vw, 337px">			
				</div>
				
				<span class="overlay"></span>
			</div>
						
			<div class="box-content">
				<header>
					
											<h2>Oral Care</h2>
										
													
									</header>
			</div>
		</div>
	</div>
		<div class="ts-banner ts-effect-image style-default eff-image-opacity banner-radius center-bottom ts-banner-8  has-background-image">
				
		<div class="banner-wrapper">
		
						<a title="" target="_self" class="banner-link" href="https://www.yodawy.com/shop/contact-lenses/"></a>
							
			<div class="banner-bg">
				<div class="bg-content">				
				<img width="337" height="313" src="https://www.yodawy.com/wp-content/uploads/2021/01/contact-lenses-1.jpg" class="img" alt="" loading="lazy" srcset="https://www.yodawy.com/wp-content/uploads/2021/01/contact-lenses-1.jpg 337w, https://www.yodawy.com/wp-content/uploads/2021/01/contact-lenses-1-300x279.jpg 300w, https://www.yodawy.com/wp-content/uploads/2021/01/contact-lenses-1-150x139.jpg 150w, https://www.yodawy.com/wp-content/uploads/2021/01/contact-lenses-1-310x288.jpg 310w" sizes="(max-width: 337px) 100vw, 337px">			
				</div>
				
				<span class="overlay"></span>
			</div>
						
			<div class="box-content">
				<header>
					
											<h2>Contact Lenses</h2>
										
													
									</header>
			</div>
		</div>
	</div>
	</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner"><div class="wpb_wrapper">	<div class="ts-banner ts-effect-image style-default eff-image-opacity banner-radius center-bottom ts-banner-9  has-background-image">
				
		<div class="banner-wrapper">
		
						<a title="" target="_self" class="banner-link" href="https://www.yodawy.com/shop/baby/"></a>
							
			<div class="banner-bg">
				<div class="bg-content">				
				<img width="337" height="393" src="https://www.yodawy.com/wp-content/uploads/2021/01/baby-1.jpg" class="img" alt="" loading="lazy" srcset="https://www.yodawy.com/wp-content/uploads/2021/01/baby-1.jpg 337w, https://www.yodawy.com/wp-content/uploads/2021/01/baby-1-257x300.jpg 257w, https://www.yodawy.com/wp-content/uploads/2021/01/baby-1-119x139.jpg 119w, https://www.yodawy.com/wp-content/uploads/2021/01/baby-1-310x362.jpg 310w" sizes="(max-width: 337px) 100vw, 337px">			
				</div>
				
				<span class="overlay"></span>
			</div>
						
			<div class="box-content">
				<header>
					
											<h2>Baby</h2>
										
													
									</header>
			</div>
		</div>
	</div>
		<div class="ts-banner ts-effect-image style-default eff-image-opacity banner-radius center-bottom ts-banner-10  has-background-image">
				
		<div class="banner-wrapper">
		
						<a title="" target="_self" class="banner-link" href="https://www.yodawy.com/shop/hair-care/"></a>
							
			<div class="banner-bg">
				<div class="bg-content">				
				<img width="337" height="313" src="https://www.yodawy.com/wp-content/uploads/2021/01/hair-care-1.jpg" class="img" alt="" loading="lazy" srcset="https://www.yodawy.com/wp-content/uploads/2021/01/hair-care-1.jpg 337w, https://www.yodawy.com/wp-content/uploads/2021/01/hair-care-1-300x279.jpg 300w, https://www.yodawy.com/wp-content/uploads/2021/01/hair-care-1-150x139.jpg 150w, https://www.yodawy.com/wp-content/uploads/2021/01/hair-care-1-310x288.jpg 310w" sizes="(max-width: 337px) 100vw, 337px">			
				</div>
				
				<span class="overlay"></span>
			</div>
						
			<div class="box-content">
				<header>
					
											<h2>Hair Care</h2>
										
													
									</header>
			</div>
		</div>
	</div>
		<div class="ts-banner ts-effect-image style-default eff-image-opacity banner-radius center-bottom ts-banner-11  has-background-image">
				
		<div class="banner-wrapper">
		
						<a title="" target="_self" class="banner-link" href="https://www.yodawy.com/shop/personal-care/"></a>
							
			<div class="banner-bg">
				<div class="bg-content">				
				<img width="337" height="393" src="https://www.yodawy.com/wp-content/uploads/2021/01/personal-care-1.jpg" class="img" alt="" loading="lazy" srcset="https://www.yodawy.com/wp-content/uploads/2021/01/personal-care-1.jpg 337w, https://www.yodawy.com/wp-content/uploads/2021/01/personal-care-1-257x300.jpg 257w, https://www.yodawy.com/wp-content/uploads/2021/01/personal-care-1-119x139.jpg 119w, https://www.yodawy.com/wp-content/uploads/2021/01/personal-care-1-310x362.jpg 310w" sizes="(max-width: 337px) 100vw, 337px">			
				</div>
				
				<span class="overlay"></span>
			</div>
						
			<div class="box-content">
				<header>
					
											<h2>Personal Care</h2>
										
													
									</header>
			</div>
		</div>
	</div>
	</div></div></div></div>	</div>
</div></div>	<div class="vc_row wpb_row vc_row-fluid vc_column-gap-default ts-row-wide"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-md vc_hidden-sm vc_hidden-xs">
	<div class="wpb_wrapper">
	<div class="vc_empty_space" style="height: 30px"><span class="vc_empty_space_inner"></span></div>	</div>
</div></div>	<div class="vc_row wpb_row vc_row-fluid vc_custom_1596532253415 vc_column-gap-default ts-row-wide"><div class="wpb_column vc_column_container vc_col-sm-12">
	<div class="wpb_wrapper">
	<div class="woocommerce columns-5">			<div class="ts-product-wrapper ts-shortcode ts-product heading-center best_selling item-grid  ts-slider rows-1 show-nav show-dots" data-nav="1" data-dots="1" data-autoplay="1" data-margin="0" data-columns="5" data-disable_responsive="0">
			
								<header class="shortcode-heading-wrapper">
					<h2 class="shortcode-title">
						Best Sellers					</h2>					
				</header>
								
				<div class="content-wrapper loaded">
					<div class="products owl-carousel owl-theme owl-loaded"><div class="owl-stage-outer" style="padding-left: 0px; padding-right: 0px;"><div class="owl-stage" style="width: 4272.66px; transform: translate3d(-753.999px, 0px, 0px); transition: all 1s ease 0s;"><div class="owl-item cloned" style="width: 251.333px; margin-right: 0px;"><section class="product type-product post-22632 status-publish instock product_cat-dermocosmetics product_cat-sun-care-dermocosmetics product_tag-dermocosmetics product_tag-sun-care has-post-thumbnail sale purchasable product-type-simple" data-product_id="22632">
	<div class="product-wrapper">
			
		<div class="thumbnail-wrapper">
			<a href="https://www.yodawy.com/product/la-roche-posay-anthelios-xl-gel-cream-dry-touch-spf-50-50ml/">

				<figure class="no-back-image"><img src="https://www.yodawy.com/wp-content/uploads/2021/02/3337875546409-350x350.jpg" data-src="https://www.yodawy.com/wp-content/uploads/2021/02/3337875546409-350x350.jpg" class="attachment-shop_catalog wp-post-image ts-lazy-load loaded" alt="" width="350" height="350"></figure>
			</a>
					<div class="product-label">
	<div><span class="onsale"></span></div>	</div>
	<div class="product-group-button one-button no-addtocart"></div>			
		</div>
		<div class="meta-wrapper">
			<h3 class="heading-title product-name" style="min-height: 76px;"><a href="https://www.yodawy.com/product/la-roche-posay-anthelios-xl-gel-cream-dry-touch-spf-50-50ml/">La Roche Posay, Anthelios Xl, Gel-Cream Dry Touch, Spf 50+, 50Ml</a></h3>		</div>
		
		<div class="meta-wrapper meta-wrapper-2">
			<div class="product-group-button-meta"></div>		</div>
	</div>
</section></div><div class="owl-item cloned" style="width: 251.333px; margin-right: 0px;"><section class="product type-product post-28245 status-publish last instock product_cat-beauty product_cat-facial-care product_tag-beauty product_tag-charcoal-mask product_tag-facial-care product_tag-garnier product_tag-garnier-mask product_tag-garnier-skinactive product_tag-skinactive product_tag-tissue-mask has-post-thumbnail purchasable product-type-simple" data-product_id="28245">
	<div class="product-wrapper">
			
		<div class="thumbnail-wrapper">
			<a href="https://www.yodawy.com/product/garnier-skinactive-charcoal-tissue-mask-28-gm/">

				<figure class="no-back-image"><img src="https://www.yodawy.com/wp-content/uploads/2020/12/3600542097086-scaled-1-350x350.jpg" data-src="https://www.yodawy.com/wp-content/uploads/2020/12/3600542097086-scaled-1-350x350.jpg" class="attachment-shop_catalog wp-post-image ts-lazy-load loaded" alt="" width="350" height="350"></figure>
			</a>
					<div class="product-label">
		</div>
	<div class="product-group-button one-button no-addtocart"></div>			
		</div>
		<div class="meta-wrapper">
			<h3 class="heading-title product-name" style="min-height: 76px;"><a href="https://www.yodawy.com/product/garnier-skinactive-charcoal-tissue-mask-28-gm/">Garnier Skinactive Charcoal Tissue Mask, 28 Gm</a></h3>		</div>
		
		<div class="meta-wrapper meta-wrapper-2">
			<div class="product-group-button-meta"></div>		</div>
	</div>
</section></div><div class="owl-item cloned" style="width: 251.333px; margin-right: 0px;"><section class="product type-product post-25757 status-publish first instock product_cat-beauty product_cat-lip-care product_tag-beauty product_tag-cosmetics product_tag-lip product_tag-lip-balm product_tag-lip-care product_tag-luna product_tag-makeup product_tag-moisturizer has-post-thumbnail purchasable product-type-simple" data-product_id="25757">
	<div class="product-wrapper">
			
		<div class="thumbnail-wrapper">
			<a href="https://www.yodawy.com/product/luna-lip-moisturizer-coconut-4gm/">

				<figure class="no-back-image"><img src="https://www.yodawy.com/wp-content/uploads/2020/12/261947-350x350.jpg" data-src="https://www.yodawy.com/wp-content/uploads/2020/12/261947-350x350.jpg" class="attachment-shop_catalog wp-post-image ts-lazy-load loaded" alt="" width="350" height="350"></figure>
			</a>
					<div class="product-label">
		</div>
	<div class="product-group-button one-button no-addtocart"></div>			
		</div>
		<div class="meta-wrapper">
			<h3 class="heading-title product-name" style="min-height: 76px;"><a href="https://www.yodawy.com/product/luna-lip-moisturizer-coconut-4gm/">Luna Lip Moisturizer Coconut, 4Gm</a></h3>		</div>
		
		<div class="meta-wrapper meta-wrapper-2">
			<div class="product-group-button-meta"></div>		</div>
	</div>
</section></div><div class="owl-item active" style="width: 251.333px; margin-right: 0px;"><section class="product type-product post-21027 status-publish first instock product_cat-baby product_cat-baby-diapers product_tag-baby-diapers product_tag-diapers product_tag-kids-diapers has-post-thumbnail purchasable product-type-simple" data-product_id="21027">
	<div class="product-wrapper">
			
		<div class="thumbnail-wrapper">
			<a href="https://www.yodawy.com/product/pampers-premium-care-newbaby-size-1-2-5-kilos-60-pieces/">

				<figure class="no-back-image"><img src="https://www.yodawy.com/wp-content/uploads/2020/12/8001090559494-1-350x350.jpg" data-src="https://www.yodawy.com/wp-content/uploads/2020/12/8001090559494-1-350x350.jpg" class="attachment-shop_catalog wp-post-image ts-lazy-load loaded" alt="" width="350" height="350"></figure>
			</a>
					<div class="product-label">
		</div>
	<div class="product-group-button one-button no-addtocart"></div>			
		</div>
		<div class="meta-wrapper">
			<h3 class="heading-title product-name" style="min-height: 76px;"><a href="https://www.yodawy.com/product/pampers-premium-care-newbaby-size-1-2-5-kilos-60-pieces/">Pampers Premium Care Newbaby, Size 1, 2-5 Kilos, 60 Pieces</a></h3>		</div>
		
		<div class="meta-wrapper meta-wrapper-2">
			<div class="product-group-button-meta"></div>		</div>
	</div>
</section></div><div class="owl-item active" style="width: 251.333px; margin-right: 0px;"><section class="product type-product post-21435 status-publish instock product_cat-baby product_cat-baby-formulas product_tag-baby product_tag-baby-formulas product_tag-baby-milk product_tag-bebelac product_tag-infant-nutrition product_tag-milk product_tag-powder-milk has-post-thumbnail purchasable product-type-simple" data-product_id="21435">
	<div class="product-wrapper">
			
		<div class="thumbnail-wrapper">
			<a href="https://www.yodawy.com/product/bebelac-1-infant-milk-formula-from-0-6-months-400-gm/">

				<figure class="no-back-image"><img src="https://www.yodawy.com/wp-content/uploads/2021/02/340948-350x350.jpg" data-src="https://www.yodawy.com/wp-content/uploads/2021/02/340948-350x350.jpg" class="attachment-shop_catalog wp-post-image ts-lazy-load loaded" alt="" width="350" height="350"></figure>
			</a>
					<div class="product-label">
		</div>
	<div class="product-group-button one-button no-addtocart"></div>			
		</div>
		<div class="meta-wrapper">
			<h3 class="heading-title product-name" style="min-height: 76px;"><a href="https://www.yodawy.com/product/bebelac-1-infant-milk-formula-from-0-6-months-400-gm/">Bebelac 1 Infant Milk Formula, From 0-6 Months, 400 GM</a></h3>		</div>
		
		<div class="meta-wrapper meta-wrapper-2">
			<div class="product-group-button-meta"></div>		</div>
	</div>
</section></div><div class="owl-item active" style="width: 251.333px; margin-right: 0px;"><section class="product type-product post-22479 status-publish instock product_cat-men-care product_cat-mens-deodorants product_tag-men-care product_tag-mens-deodorants has-post-thumbnail purchasable product-type-simple" data-product_id="22479">
	<div class="product-wrapper">
			
		<div class="thumbnail-wrapper">
			<a href="https://www.yodawy.com/product/axe-bodyspray-for-men-gold-temptation-150ml/">

				<figure class="no-back-image"><img src="https://www.yodawy.com/wp-content/uploads/2020/12/6281006460249-350x350.jpg" data-src="https://www.yodawy.com/wp-content/uploads/2020/12/6281006460249-350x350.jpg" class="attachment-shop_catalog wp-post-image ts-lazy-load loaded" alt="" width="350" height="350"></figure>
			</a>
					<div class="product-label">
		</div>
	<div class="product-group-button one-button no-addtocart"></div>			
		</div>
		<div class="meta-wrapper">
			<h3 class="heading-title product-name" style="min-height: 76px;"><a href="https://www.yodawy.com/product/axe-bodyspray-for-men-gold-temptation-150ml/">Axe Bodyspray for Men Gold Temptation, 150ml</a></h3>		</div>
		
		<div class="meta-wrapper meta-wrapper-2">
			<div class="product-group-button-meta"></div>		</div>
	</div>
</section></div><div class="owl-item active" style="width: 251.333px; margin-right: 0px;"><section class="product type-product post-19619 status-publish instock product_cat-sanitary-pads product_cat-women-care product_tag-pads product_tag-sanitary-pads product_tag-women-care product_tag-women-essentials product_tag-women-pads has-post-thumbnail purchasable product-type-simple" data-product_id="19619">
	<div class="product-wrapper">
			
		<div class="thumbnail-wrapper">
			<a href="https://www.yodawy.com/product/always-ultra-value-pack-long-size-16-pieces/">

				<figure class="no-back-image"><img src="https://www.yodawy.com/wp-content/uploads/2021/02/4015400205227-1-350x350.jpg" data-src="https://www.yodawy.com/wp-content/uploads/2021/02/4015400205227-1-350x350.jpg" class="attachment-shop_catalog wp-post-image ts-lazy-load loaded" alt="" width="350" height="350"></figure>
			</a>
					<div class="product-label">
		</div>
	<div class="product-group-button one-button no-addtocart"></div>			
		</div>
		<div class="meta-wrapper">
			<h3 class="heading-title product-name" style="min-height: 76px;"><a href="https://www.yodawy.com/product/always-ultra-value-pack-long-size-16-pieces/">Always Ultra Value Pack, Long, Size 16 Pieces</a></h3>		</div>
		
		<div class="meta-wrapper meta-wrapper-2">
			<div class="product-group-button-meta"></div>		</div>
	</div>
</section></div><div class="owl-item" style="width: 251.333px; margin-right: 0px;"><section class="product type-product post-19250 status-publish last instock product_cat-condoms product_cat-sexual-wellness product_tag-adult-care product_tag-condoms product_tag-durex product_tag-lubricant product_tag-male-condoms product_tag-sexual-wellness has-post-thumbnail purchasable product-type-simple" data-product_id="19250">
	<div class="product-wrapper">
			
		<div class="thumbnail-wrapper">
			<a href="https://www.yodawy.com/product/durex-performax-intense-condoms-3-pieces/">

				<figure class="no-back-image"><img src="https://www.yodawy.com/wp-content/uploads/2021/02/5052197003789-350x350.jpg" data-src="https://www.yodawy.com/wp-content/uploads/2021/02/5052197003789-350x350.jpg" class="attachment-shop_catalog wp-post-image ts-lazy-load loaded" alt="" width="350" height="350"></figure>
			</a>
	<div class="product-group-button one-button no-addtocart"></div>			
		</div>
		<div class="meta-wrapper">
			<h3 class="heading-title product-name" style="min-height: 76px;"><a href="https://www.yodawy.com/product/durex-performax-intense-condoms-3-pieces/">DUREX PERFORMAX INTENSE CONDOMS, 3 PIECES</a></h3>		</div>
		
		<div class="meta-wrapper meta-wrapper-2">
			<div class="product-group-button-meta"></div>		</div>
	</div>
</section></div><div class="owl-item" style="width: 251.333px; margin-right: 0px;"><section class="product type-product post-18248 status-publish first instock product_cat-bath-body product_cat-soap product_tag-bath-body product_tag-bath-and-body product_tag-body-wash product_tag-cream product_tag-dove product_tag-handwash product_tag-liquid-soap product_tag-shower product_tag-shower-cream product_tag-shower-gel product_tag-soap has-post-thumbnail purchasable product-type-simple" data-product_id="18248">
	<div class="product-wrapper">
			
		<div class="thumbnail-wrapper">
			<a href="https://www.yodawy.com/product/dove-cream-wash-for-hand-and-skin-450ml/">

				<figure class="no-back-image"><img src="https://www.yodawy.com/wp-content/uploads/2020/12/276057-321x350.jpg" data-src="https://www.yodawy.com/wp-content/uploads/2020/12/276057-321x350.jpg" class="attachment-shop_catalog wp-post-image ts-lazy-load loaded" alt="" width="350" height="350"></figure>
			</a>
					<div class="product-label">
		</div>
	<div class="product-group-button one-button no-addtocart"></div>			
		</div>
		<div class="meta-wrapper">
			<h3 class="heading-title product-name" style="min-height: 76px;"><a href="https://www.yodawy.com/product/dove-cream-wash-for-hand-and-skin-450ml/">Dove Cream Wash For Hand And Skin, 450Ml</a></h3>		</div>
		
		<div class="meta-wrapper meta-wrapper-2">
			<div class="product-group-button-meta"></div>		</div>
	</div>
</section></div><div class="owl-item" style="width: 251.333px; margin-right: 0px;"><section class="product type-product post-19157 status-publish instock product_cat-mouth-care product_cat-oral-care product_tag-dental product_tag-listerine product_tag-mouth-care product_tag-mouthwash product_tag-oral-care has-post-thumbnail purchasable product-type-simple" data-product_id="19157">
	<div class="product-wrapper">
			
		<div class="thumbnail-wrapper">
			<a href="https://www.yodawy.com/product/listerine-advanced-tartar-mouthwash-250ml/">

				<figure class="no-back-image"><img src="https://www.yodawy.com/wp-content/uploads/2021/02/3574660487138-2-350x350.jpg" data-src="https://www.yodawy.com/wp-content/uploads/2021/02/3574660487138-2-350x350.jpg" class="attachment-shop_catalog wp-post-image ts-lazy-load loaded" alt="" width="350" height="350"></figure>
			</a>
					<div class="product-label">
		</div>
	<div class="product-group-button one-button no-addtocart"></div>			
		</div>
		<div class="meta-wrapper">
			<h3 class="heading-title product-name" style="min-height: 76px;"><a href="https://www.yodawy.com/product/listerine-advanced-tartar-mouthwash-250ml/">Listerine Advanced Tartar Mouthwash, 250Ml</a></h3>		</div>
		
		<div class="meta-wrapper meta-wrapper-2">
			<div class="product-group-button-meta"></div>		</div>
	</div>
</section></div><div class="owl-item" style="width: 251.333px; margin-right: 0px;"><section class="product type-product post-27862 status-publish instock product_cat-hair-care product_cat-hair-treatments product_tag-beauty product_tag-conditioner product_tag-cosmetics product_tag-cream product_tag-curl product_tag-damaged-hair product_tag-elvive product_tag-flower-oil product_tag-hair product_tag-hair-care product_tag-hair-salon product_tag-hair-treatments product_tag-hairstyle product_tag-hydrate product_tag-loreal product_tag-men product_tag-nourish product_tag-oil product_tag-product product_tag-shiny product_tag-soft product_tag-straight product_tag-style product_tag-transform product_tag-treatment product_tag-women has-post-thumbnail purchasable product-type-simple" data-product_id="27862">
	<div class="product-wrapper">
			
		<div class="thumbnail-wrapper">
			<a href="https://www.yodawy.com/product/loreal-paris-elvive-extraordinary-oil-oil-replacement-300ml/">

				<figure class="no-back-image"><img src="https://www.yodawy.com/wp-content/uploads/2020/12/3610340017421-350x350.jpg" data-src="https://www.yodawy.com/wp-content/uploads/2020/12/3610340017421-350x350.jpg" class="attachment-shop_catalog wp-post-image ts-lazy-load loaded" alt="" width="350" height="350"></figure>
			</a>
					<div class="product-label">
		</div>
	<div class="product-group-button one-button no-addtocart"></div>			
		</div>
		<div class="meta-wrapper">
			<h3 class="heading-title product-name" style="min-height: 76px;"><a href="https://www.yodawy.com/product/loreal-paris-elvive-extraordinary-oil-oil-replacement-300ml/">L'Oreal Paris Elvive Extraordinary Oil, Oil Replacement -300ml</a></h3>		</div>
		
		<div class="meta-wrapper meta-wrapper-2">
			<div class="product-group-button-meta"></div>		</div>
	</div>
</section></div><div class="owl-item" style="width: 251.333px; margin-right: 0px;"><section class="product type-product post-22632 status-publish instock product_cat-dermocosmetics product_cat-sun-care-dermocosmetics product_tag-dermocosmetics product_tag-sun-care has-post-thumbnail sale purchasable product-type-simple" data-product_id="22632">
	<div class="product-wrapper">
			
		<div class="thumbnail-wrapper">
			<a href="https://www.yodawy.com/product/la-roche-posay-anthelios-xl-gel-cream-dry-touch-spf-50-50ml/">

				<figure class="no-back-image"><img src="https://www.yodawy.com/wp-content/uploads/2021/02/3337875546409-350x350.jpg" data-src="https://www.yodawy.com/wp-content/uploads/2021/02/3337875546409-350x350.jpg" class="attachment-shop_catalog wp-post-image ts-lazy-load loaded" alt="" width="350" height="350"></figure>
			</a>
					<div class="product-label">
	<div><span class="onsale"></span></div>	</div>
	<div class="product-group-button one-button no-addtocart"></div>			
		</div>
		<div class="meta-wrapper">
			<h3 class="heading-title product-name" style="min-height: 76px;"><a href="https://www.yodawy.com/product/la-roche-posay-anthelios-xl-gel-cream-dry-touch-spf-50-50ml/">La Roche Posay, Anthelios Xl, Gel-Cream Dry Touch, Spf 50+, 50Ml</a></h3>		</div>
		
		<div class="meta-wrapper meta-wrapper-2">
			<div class="product-group-button-meta"></div>		</div>
	</div>
</section></div><div class="owl-item" style="width: 251.333px; margin-right: 0px;"><section class="product type-product post-28245 status-publish last instock product_cat-beauty product_cat-facial-care product_tag-beauty product_tag-charcoal-mask product_tag-facial-care product_tag-garnier product_tag-garnier-mask product_tag-garnier-skinactive product_tag-skinactive product_tag-tissue-mask has-post-thumbnail purchasable product-type-simple" data-product_id="28245">
	<div class="product-wrapper">
			
		<div class="thumbnail-wrapper">
			<a href="https://www.yodawy.com/product/garnier-skinactive-charcoal-tissue-mask-28-gm/">

				<figure class="no-back-image"><img src="https://www.yodawy.com/wp-content/uploads/2020/12/3600542097086-scaled-1-350x350.jpg" data-src="https://www.yodawy.com/wp-content/uploads/2020/12/3600542097086-scaled-1-350x350.jpg" class="attachment-shop_catalog wp-post-image ts-lazy-load loaded" alt="" width="350" height="350"></figure>
			</a>
					<div class="product-label">
		</div>
	<div class="product-group-button one-button no-addtocart"></div>			
		</div>
		<div class="meta-wrapper">
			<h3 class="heading-title product-name" style="min-height: 76px;"><a href="https://www.yodawy.com/product/garnier-skinactive-charcoal-tissue-mask-28-gm/">Garnier Skinactive Charcoal Tissue Mask, 28 Gm</a></h3>		</div>
		
		<div class="meta-wrapper meta-wrapper-2">
			<div class="product-group-button-meta"></div>		</div>
	</div>
</section></div><div class="owl-item" style="width: 251.333px; margin-right: 0px;"><section class="product type-product post-25757 status-publish first instock product_cat-beauty product_cat-lip-care product_tag-beauty product_tag-cosmetics product_tag-lip product_tag-lip-balm product_tag-lip-care product_tag-luna product_tag-makeup product_tag-moisturizer has-post-thumbnail purchasable product-type-simple" data-product_id="25757">
	<div class="product-wrapper">
			
		<div class="thumbnail-wrapper">
			<a href="https://www.yodawy.com/product/luna-lip-moisturizer-coconut-4gm/">

				<figure class="no-back-image"><img src="https://www.yodawy.com/wp-content/uploads/2020/12/261947-350x350.jpg" data-src="https://www.yodawy.com/wp-content/uploads/2020/12/261947-350x350.jpg" class="attachment-shop_catalog wp-post-image ts-lazy-load loaded" alt="" width="350" height="350"></figure>
			</a>
					<div class="product-label">
		</div>
	<div class="product-group-button one-button no-addtocart"></div>			
		</div>
		<div class="meta-wrapper">
			<h3 class="heading-title product-name" style="min-height: 76px;"><a href="https://www.yodawy.com/product/luna-lip-moisturizer-coconut-4gm/">Luna Lip Moisturizer Coconut, 4Gm</a></h3>		</div>
		
		<div class="meta-wrapper meta-wrapper-2">
			<div class="product-group-button-meta"></div>		</div>
	</div>
</section></div><div class="owl-item cloned" style="width: 251.333px; margin-right: 0px;"><section class="product type-product post-21027 status-publish first instock product_cat-baby product_cat-baby-diapers product_tag-baby-diapers product_tag-diapers product_tag-kids-diapers has-post-thumbnail purchasable product-type-simple" data-product_id="21027">
	<div class="product-wrapper">
			
		<div class="thumbnail-wrapper">
			<a href="https://www.yodawy.com/product/pampers-premium-care-newbaby-size-1-2-5-kilos-60-pieces/">

				<figure class="no-back-image"><img src="https://www.yodawy.com/wp-content/uploads/2020/12/8001090559494-1-350x350.jpg" data-src="https://www.yodawy.com/wp-content/uploads/2020/12/8001090559494-1-350x350.jpg" class="attachment-shop_catalog wp-post-image ts-lazy-load loaded" alt="" width="350" height="350"></figure>
			</a>
					<div class="product-label">
		</div>
	<div class="product-group-button one-button no-addtocart"></div>			
		</div>
		<div class="meta-wrapper">
			<h3 class="heading-title product-name" style="min-height: 76px;"><a href="https://www.yodawy.com/product/pampers-premium-care-newbaby-size-1-2-5-kilos-60-pieces/">Pampers Premium Care Newbaby, Size 1, 2-5 Kilos, 60 Pieces</a></h3>		</div>
		
		<div class="meta-wrapper meta-wrapper-2">
			<div class="product-group-button-meta"></div>		</div>
	</div>
</section></div><div class="owl-item cloned" style="width: 251.333px; margin-right: 0px;"><section class="product type-product post-21435 status-publish instock product_cat-baby product_cat-baby-formulas product_tag-baby product_tag-baby-formulas product_tag-baby-milk product_tag-bebelac product_tag-infant-nutrition product_tag-milk product_tag-powder-milk has-post-thumbnail purchasable product-type-simple" data-product_id="21435">
	<div class="product-wrapper">
			
		<div class="thumbnail-wrapper">
			<a href="https://www.yodawy.com/product/bebelac-1-infant-milk-formula-from-0-6-months-400-gm/">

				<figure class="no-back-image"><img src="https://www.yodawy.com/wp-content/uploads/2021/02/340948-350x350.jpg" data-src="https://www.yodawy.com/wp-content/uploads/2021/02/340948-350x350.jpg" class="attachment-shop_catalog wp-post-image ts-lazy-load loaded" alt="" width="350" height="350"></figure>
			</a>
					<div class="product-label">
		</div>
	<div class="product-group-button one-button no-addtocart"></div>			
		</div>
		<div class="meta-wrapper">
			<h3 class="heading-title product-name" style="min-height: 76px;"><a href="https://www.yodawy.com/product/bebelac-1-infant-milk-formula-from-0-6-months-400-gm/">Bebelac 1 Infant Milk Formula, From 0-6 Months, 400 GM</a></h3>		</div>
		
		<div class="meta-wrapper meta-wrapper-2">
			<div class="product-group-button-meta"></div>		</div>
	</div>
</section></div><div class="owl-item cloned" style="width: 251.333px; margin-right: 0px;"><section class="product type-product post-22479 status-publish instock product_cat-men-care product_cat-mens-deodorants product_tag-men-care product_tag-mens-deodorants has-post-thumbnail purchasable product-type-simple" data-product_id="22479">
	<div class="product-wrapper">
			
		<div class="thumbnail-wrapper">
			<a href="https://www.yodawy.com/product/axe-bodyspray-for-men-gold-temptation-150ml/">

				<figure class="no-back-image"><img src="https://www.yodawy.com/wp-content/uploads/2020/12/6281006460249-350x350.jpg" data-src="https://www.yodawy.com/wp-content/uploads/2020/12/6281006460249-350x350.jpg" class="attachment-shop_catalog wp-post-image ts-lazy-load loaded" alt="" width="350" height="350"></figure>
			</a>
					<div class="product-label">
		</div>
	<div class="product-group-button one-button no-addtocart"></div>			
		</div>
		<div class="meta-wrapper">
			<h3 class="heading-title product-name" style="min-height: 76px;"><a href="https://www.yodawy.com/product/axe-bodyspray-for-men-gold-temptation-150ml/">Axe Bodyspray for Men Gold Temptation, 150ml</a></h3>		</div>
		
		<div class="meta-wrapper meta-wrapper-2">
			<div class="product-group-button-meta"></div>		</div>
	</div>
</section></div></div></div><div class="owl-controls"><div class="owl-nav"><div class="owl-prev" style=""></div></div></div></div>				</div>
				
								
			</div>
			</div>	</div>
</div></div>	<div class="vc_row wpb_row vc_row-fluid mobile-border-0 vc_custom_1599461007416 vc_column-gap-default ts-row-wide"><div class="wpb_column vc_column_container vc_col-sm-12">
	<div class="wpb_wrapper">
<div class="vc_row wpb_row vc_inner vc_row-fluid vc_column-gap-default"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-md vc_hidden-sm vc_hidden-xs">
    <div class="content-wrapper loaded">
        <div class="products owl-carousel owl-theme owl-loaded">
            <div class="owl-stage-outer" style="padding-left: 0px; padding-right: 0px;">
                <div class="owl-stage" style="width: 4021.33px; transform: translate3d(-753.999px, 0px, 0px); transition: all 0s ease 0s;">
                    <div class="owl-item cloned" style="width: 251.333px; margin-right: 0px;">
                        <section class="product type-product post-19550 status-publish instock product_cat-sanitary-pads product_cat-women-care product_tag-pads product_tag-sanitary-pads product_tag-women-care product_tag-women-essentials product_tag-women-pads has-post-thumbnail purchasable product-type-simple" data-product_id="19550">
                            <div class="product-wrapper">
                                <div class="meta-wrapper meta-wrapper-2">
                                    <div class="product-group-button-meta">
                                    </div>
                                </div>
                            </div>
                        </section>
                    </div>
                    <div class="owl-item cloned" style="width: 251.333px; margin-right: 0px;">
                        <section class="product type-product post-21414 status-publish instock product_cat-baby product_cat-baby-formulas product_tag-baby product_tag-baby-formulas has-post-thumbnail purchasable product-type-simple" data-product_id="21414">
                            <div class="product-wrapper">
                                <div class="thumbnail-wrapper">
                                    <a href="https://www.yodawy.com/product/nan-grow-3-optipro-growing-up-milkpowder-400-gm/">
                                    <figure class="no-back-image">
                                        <img src="https://www.yodawy.com/wp-content/themes/mymedi/images/prod_loading.gif" data-src="https://www.yodawy.com/wp-content/uploads/2021/02/326006-350x350.jpg" class="attachment-shop_catalog wp-post-image ts-lazy-load" alt="" width="350" height="350"></figure>
                                    </a>
                                    <div class="product-group-button one-button no-addtocart">
                                    </div>
                                </div>
                                <div class="meta-wrapper">
                                    <h3 class="heading-title product-name" style="min-height: 76px;"><a href="https://www.yodawy.com/product/nan-grow-3-optipro-growing-up-milkpowder-400-gm/">Nan Grow 3 ,Optipro Growing Up Milkpowder, 400 Gm</a></h3>
                                </div>
                                <div class="meta-wrapper meta-wrapper-2">
                                    <div class="product-group-button-meta">
                                    </div>
                                </div>
                            </div>
                        </section>
                    </div>
                </div>
            </div>
            <div class="owl-controls">
                <div class="owl-nav">
                    <div class="owl-prev" style="">
                    </div>
                    <div class="owl-next" style="">
                    </div>
                </div>
                <div class="owl-dots" style="display: none;">
                </div>
            </div>
        </div>
    </div>
    </div>
        </div>
                            </div>
</div>
                        </div>
                        <div class="vc_row wpb_row vc_row-fluid vc_column-gap-default ts-row-wide"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-md vc_hidden-sm vc_hidden-xs">
	<div class="wpb_wrapper">
	<div class="vc_empty_space" style="height: 20px">
        <div class="widget-container mailchimp-subscription">
            <div class="subscribe-widget">
				
								
				<script>(function() {
	window.mc4wp = window.mc4wp || {
		listeners: [],
		forms: {
			on: function(evt, cb) {
				window.mc4wp.listeners.push(
					{
						event   : evt,
						callback: cb
					}
				);
			}
		}
	}
})();
</script><!-- Mailchimp for WordPress v4.8.7 - https://wordpress.org/plugins/mailchimp-for-wp/ -->
                <form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-7041" method="post" data-id="7041" data-name="Subscription Form">
                    <div class="mc4wp-form-fields">
                        <div class="subscribe-email">
                            <input type="email" name="EMAIL" placeholder="Enter your email address" required="">
                            <button class="button button-primary" type="submit">
                                Subscribe
                            </button>
                        </div>
                    </div>
                    <label style="display: none !important;">
                    Leave this field empty if you're human: 
                    <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off"></label><input type="hidden" name="_mc4wp_timestamp" value="1650415986"><input type="hidden" name="_mc4wp_form_id" value="7041"><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1"><div class="mc4wp-response">
                    </div>
                </form>
                <!-- / Mailchimp for WordPress Plugin -->			
            </div>
        </div>
        </div>
                            </div>
</div>
                        </div>
			</article>
					</div>
	</div>
	
	<!-- Right Sidebar -->
		
</div>

<div class="clear"></div>
</div><!-- #main .wrapper -->
<div class="clear"></div>
		<footer id="colophon">
		<div class="footer-container">
						<div class="first-footer-area footer-area">
				<div class="container">
					<div class="vc_row wpb_row vc_row-fluid vc_custom_1611480804790 vc_column-gap-default ts-row-wide" data-vc-full-width="true" data-vc-full-width-init="true" style="position: relative; left: -10px; box-sizing: border-box; width: 794px; padding-left: 10px; padding-right: 10px;"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-md vc_hidden-sm vc_hidden-xs">
	<div class="wpb_wrapper">
	<div class="vc_empty_space" style="height: 30px"><span class="vc_empty_space_inner"></span></div>	</div>
</div></div><div class="vc_row-full-width"></div>	<div class="vc_row wpb_row vc_row-fluid text-light mobile-portrait-2-columns vc_custom_1611480725433 vc_column-gap-default ts-row-wide" data-vc-full-width="true" data-vc-full-width-init="true" style="position: relative; left: -10px; box-sizing: border-box; width: 794px; padding-left: 10px; padding-right: 10px;"><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-xs-4">
	<div class="wpb_wrapper">
			<div class="ts-list-of-product-categories-wrapper ts-shortcode">
			<div class="list-categories">
								<h3 class="heading-title">Baby</h3>
								<ul>
										
										<li><a href="https://www.yodawy.com/shop/baby/baby-accessories/">Baby Accessories</a></li>
										<li><a href="https://www.yodawy.com/shop/baby/baby-bath/">Baby Bath</a></li>
										<li><a href="https://www.yodawy.com/shop/baby/baby-diapers/">Baby Diapers</a></li>
										<li><a href="https://www.yodawy.com/shop/baby/baby-formulas/">Baby Formulas</a></li>
										<li><a href="https://www.yodawy.com/shop/baby/baby-skin-care/">Baby Skin Care</a></li>
										<li><a href="https://www.yodawy.com/shop/baby/baby-wipes/">Baby Wipes</a></li>
										<li><a href="https://www.yodawy.com/shop/baby/infant-nutrition/">Infant Nutrition</a></li>
										<li><a href="https://www.yodawy.com/shop/baby/maternity/">Maternity</a></li>
									</ul>
			</div>
		</div>
		<div class="vc_empty_space" style="height: 35px"><span class="vc_empty_space_inner"></span></div>	</div>
</div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-xs-4">
	<div class="wpb_wrapper">
			<div class="ts-list-of-product-categories-wrapper ts-shortcode">
			<div class="list-categories">
								<h3 class="heading-title">Women Care</h3>
								<ul>
										
										<li><a href="https://www.yodawy.com/shop/women-care/body-splash-mist/">Body Splash &amp; Mist</a></li>
										<li><a href="https://www.yodawy.com/shop/women-care/women-electric-shavers/">Electric Shavers for Women</a></li>
										<li><a href="https://www.yodawy.com/shop/women-care/hair-removal/">Hair removal</a></li>
										<li><a href="https://www.yodawy.com/shop/women-care/intimate-care/">Intimate Care</a></li>
										<li><a href="https://www.yodawy.com/shop/women-care/panty-liners/">Panty Liners</a></li>
										<li><a href="https://www.yodawy.com/shop/women-care/sanitary-pads/">Sanitary Pads</a></li>
										<li><a href="https://www.yodawy.com/shop/women-care/woman-shavers/">Woman Shavers</a></li>
										<li><a href="https://www.yodawy.com/shop/women-care/womens-deodorants/">Women's Deodorants</a></li>
									</ul>
			</div>
		</div>
		<div class="vc_empty_space" style="height: 35px"><span class="vc_empty_space_inner"></span></div>	</div>
</div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-xs-4">
	<div class="wpb_wrapper">
			<div class="ts-list-of-product-categories-wrapper ts-shortcode">
			<div class="list-categories">
								<h3 class="heading-title">Beauty</h3>
								<ul>
										
										<li><a href="https://www.yodawy.com/shop/beauty/acne-treatment/">Acne Treatment</a></li>
										<li><a href="https://www.yodawy.com/shop/beauty/anti-aging/">Anti-Aging</a></li>
										<li><a href="https://www.yodawy.com/shop/beauty/facial-care/">Facial Care</a></li>
										<li><a href="https://www.yodawy.com/shop/beauty/lip-care/">Lip Care</a></li>
										<li><a href="https://www.yodawy.com/shop/beauty/makeup/">Makeup</a></li>
										<li><a href="https://www.yodawy.com/shop/beauty/nail-care/">Nail Care</a></li>
										<li><a href="https://www.yodawy.com/shop/beauty/perfumes-for-her/">Perfumes For Her</a></li>
										<li><a href="https://www.yodawy.com/shop/beauty/perfumes-for-him/">Perfumes For Him</a></li>
									</ul>
			</div>
		</div>
		<div class="vc_empty_space" style="height: 35px"><span class="vc_empty_space_inner"></span></div>	</div>
</div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-xs-4">
	<div class="wpb_wrapper">
			<div class="ts-list-of-product-categories-wrapper ts-shortcode">
			<div class="list-categories">
								<h3 class="heading-title">Hair Care</h3>
								<ul>
										
										<li><a href="https://www.yodawy.com/shop/hair-care/anti-hair-loss/">Anti-Hair Loss</a></li>
										<li><a href="https://www.yodawy.com/shop/hair-care/conditioner/">Conditioner</a></li>
										<li><a href="https://www.yodawy.com/shop/hair-care/hair-dyes/">Hair Dyes</a></li>
										<li><a href="https://www.yodawy.com/shop/hair-care/hair-gel/">Hair Gel</a></li>
										<li><a href="https://www.yodawy.com/shop/hair-care/hair-styling/">Hair Styling</a></li>
										<li><a href="https://www.yodawy.com/shop/hair-care/hair-styling-electronics/">Hair Styling Electronics</a></li>
										<li><a href="https://www.yodawy.com/shop/hair-care/hair-treatments/">Hair Treatments</a></li>
										<li><a href="https://www.yodawy.com/shop/hair-care/shampoo/">Shampoo</a></li>
									</ul>
			</div>
		</div>
		<div class="vc_empty_space" style="height: 35px"><span class="vc_empty_space_inner"></span></div>	</div>
</div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-xs-4">
	<div class="wpb_wrapper">
			<div class="ts-list-of-product-categories-wrapper ts-shortcode">
			<div class="list-categories">
								<h3 class="heading-title">Bath &amp; Body</h3>
								<ul>
										
										<li><a href="https://www.yodawy.com/shop/bath-body/shower/">Shower</a></li>
										<li><a href="https://www.yodawy.com/shop/bath-body/soap/">Soap</a></li>
										<li><a href="https://www.yodawy.com/shop/bath-body/tissues/">Tissues</a></li>
										<li><a href="https://www.yodawy.com/shop/bath-body/wipes/">Wipes</a></li>
									</ul>
			</div>
		</div>
				<div class="ts-list-of-product-categories-wrapper ts-shortcode">
			<div class="list-categories">
								<h3 class="heading-title">Men Care</h3>
								<ul>
										
										<li><a href="https://www.yodawy.com/shop/men-care/electric-shavers/">Electric Shavers for Men</a></li>
										<li><a href="https://www.yodawy.com/shop/men-care/mens-deodorants/">Men's Deodorants</a></li>
										<li><a href="https://www.yodawy.com/shop/men-care/shaving/">Shaving</a></li>
									</ul>
			</div>
		</div>
		<div class="vc_empty_space" style="height: 35px"><span class="vc_empty_space_inner"></span></div>	</div>
</div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-xs-4">
	<div class="wpb_wrapper">
			<div class="ts-list-of-product-categories-wrapper ts-shortcode">
			<div class="list-categories">
								<h3 class="heading-title">Dermocosmetics</h3>
								<ul>
										
										<li><a href="https://www.yodawy.com/shop/dermocosmetics/antiaging/">Anti-Aging</a></li>
										<li><a href="https://www.yodawy.com/shop/dermocosmetics/anti-dandruff/">Anti-Dandruff</a></li>
										<li><a href="https://www.yodawy.com/shop/dermocosmetics/body-care/">body care</a></li>
										<li><a href="https://www.yodawy.com/shop/dermocosmetics/deodorant/">Deodorant</a></li>
										<li><a href="https://www.yodawy.com/shop/dermocosmetics/dry-damaged-hair/">Dry &amp; Damaged Hair</a></li>
										<li><a href="https://www.yodawy.com/shop/dermocosmetics/dry-skin/">Dry Skin</a></li>
										<li><a href="https://www.yodawy.com/shop/dermocosmetics/dermocosmetics-hair-care/">Hair Care</a></li>
										<li><a href="https://www.yodawy.com/shop/dermocosmetics/hair-loss/">Hair Loss</a></li>
									</ul>
			</div>
		</div>
		<div class="vc_empty_space" style="height: 35px"><span class="vc_empty_space_inner"></span></div>	</div>
</div></div><div class="vc_row-full-width"></div>	<div class="vc_row wpb_row vc_row-fluid text-light vc_custom_1611481286040 vc_column-gap-default ts-row-wide" data-vc-full-width="true" data-vc-full-width-init="true" style="position: relative; left: -10px; box-sizing: border-box; width: 794px; padding-left: 10px; padding-right: 10px;"><div class="wpb_column vc_column_container vc_col-sm-2">
	<div class="wpb_wrapper">
			<div class="ts-list-of-product-categories-wrapper ts-shortcode">
			<div class="list-categories">
								<h3 class="heading-title">Personal Care</h3>
								<ul>
										
										<li><a href="https://www.yodawy.com/shop/personal-care/accessories/">Accessories</a></li>
										<li><a href="https://www.yodawy.com/shop/personal-care/adult-diapers/">Adult Diapers</a></li>
										<li><a href="https://www.yodawy.com/shop/personal-care/air-fresheners/">Air Fresheners</a></li>
										<li><a href="https://www.yodawy.com/shop/personal-care/blood-pressure-monitors/">Blood Pressure Monitors</a></li>
										<li><a href="https://www.yodawy.com/shop/personal-care/breathing-aid/">Breathing Aid</a></li>
										<li><a href="https://www.yodawy.com/shop/personal-care/diabetes-devices/">Diabetes Devices</a></li>
										<li><a href="https://www.yodawy.com/shop/personal-care/diet-sugar/">Diet Sugar</a></li>
										<li><a href="https://www.yodawy.com/shop/personal-care/ear-care/">Ear Care</a></li>
									</ul>
			</div>
		</div>
			</div>
</div><div class="wpb_column vc_column_container vc_col-sm-2">
	<div class="wpb_wrapper">
			<div class="ts-list-of-product-categories-wrapper ts-shortcode">
			<div class="list-categories">
								<h3 class="heading-title">Oral Care</h3>
								<ul>
										
										<li><a href="https://www.yodawy.com/shop/oral-care/mouth-care/">Mouth Care</a></li>
										<li><a href="https://www.yodawy.com/shop/oral-care/tooth-brush/">Tooth Brush</a></li>
										<li><a href="https://www.yodawy.com/shop/oral-care/tooth-paste/">Tooth Paste</a></li>
									</ul>
			</div>
		</div>
			</div>
</div><div class="wpb_column vc_column_container vc_col-sm-2">
	<div class="wpb_wrapper">
			<div class="ts-list-of-product-categories-wrapper ts-shortcode">
			<div class="list-categories">
								<h3 class="heading-title">Sexuall Wellness</h3>
								<ul>
										
										<li><a href="https://www.yodawy.com/shop/sexual-wellness/condoms/">Condoms</a></li>
										<li><a href="https://www.yodawy.com/shop/sexual-wellness/lubricants/">Lubricants</a></li>
										<li><a href="https://www.yodawy.com/shop/sexual-wellness/pregnancy-tests/">Pregnancy Tests</a></li>
									</ul>
			</div>
		</div>
			</div>
</div><div class="wpb_column vc_column_container vc_col-sm-2">
	<div class="wpb_wrapper">
	<h5 style="text-align: left" class="vc_custom_heading">Useful Links</h5>
	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			<ul itemscope="" itemtype="http://www.schema.org/SiteNavigationElement">
  <li itemprop="name"><a itemprop="url" href="https://www.yodawy.com/shop/">Shop</a></li>
  <li itemprop="name"><a itemprop="url" href="https://www.yodawy.com/for-pharmacies/"> For Pharmacies</a></li>
  <li itemprop="name"><a itemprop="url" href="https://www.yodawy.com/for-insurers/">For Insurers</a></li>
  <li itemprop="name"><a itemprop="url" href="https://www.yodawy.com/for-doctors/">For Doctors</a></li>
  <li itemprop="name"><a itemprop="url" href="https://www.yodawy.com/about-us/">About Us</a></li>
  <li itemprop="name"><a itemprop="url" href="https://www.yodawy.com/news/">News</a></li>
  <li itemprop="name"><a itemprop="url" href="https://www.yodawy.com/blog/">Blog</a></li>
  <li itemprop="name"><a itemprop="url" href="https://wuzzuf.net/jobs/careers/Yodawy-Egypt-31478">Careers</a></li>
</ul>
		</div>
	</div>
	</div>
</div><div class="wpb_column vc_column_container vc_col-sm-2">
	<div class="wpb_wrapper">
	<h5 style="text-align: left" class="vc_custom_heading">Need help</h5>
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h1 style="margin-bottom: 5px; line-height: 36px;">15005</h1>
<p style="margin-bottom: 27px;">We are at your disposal 7 days a week for 24 hours!</p>
<p><a class="button button-light" href="mailto:hello@yodawy.com">hello@yodawy.com</a></p>

		</div>
	</div>
<section class="widget-container body-color ts-social-icons"><h3 class="widget-title heading-title hidden">Social Icons</h3>			
			<div class="social-icons show-tooltip columns-3">
				<ul class="list-icons">
											<li class="facebook"><a href="https://www.facebook.com/yodawyapp" target="_blank" title=""><i class="fab fa-facebook-f"></i><span class="ts-tooltip social-tooltip">Facebook</span></a></li>				
																<li class="instagram"><a href="https://www.instagram.com/yodawyapp/" target="_blank" title=""><i class="fab fa-instagram"></i><span class="ts-tooltip social-tooltip">Instagram</span></a></li>
																										<li class="linkedin"><a href="https://www.linkedin.com/company/yodawyapp/mycompany/" target="_blank" title=""><i class="fab fa-linkedin-in"></i><span class="ts-tooltip social-tooltip">LinkedIn</span></a></li>
																									
																			</ul>
			</div>

			</section>	</div>
</div><div class="wpb_column vc_column_container vc_col-sm-2">
	<div class="wpb_wrapper">
		</div>
</div></div>
				</div>
			</div>
					</div>
	</footer>
	</div>

</body>
</html>