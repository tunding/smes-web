<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" class="ancient-ie old-ie no-js" lang="th">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" class="ancient-ie old-ie no-js" lang="th">
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<![endif]-->
<!--[if IE 8]>
<html id="ie8" class="old-ie no-js" lang="th">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html class="no-js" lang="th">
<!--<![endif]-->
<head>
<link rel="shortcut icon" href="${ctxStatic}/images/favicon.ico" />
<meta charset="UTF-8" />
<meta name="viewport" content="width=1100">
<title>www.ismed.or.th</title>
<link rel="stylesheet" href="${ctxStatic}/styles/index/wp-content/plugins/sitepress-multilingual-cms/res/css/language-selector.css?v=3.0.1" type="text/css" media="all" />
	<!--[if IE]>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
<link rel='stylesheet' id='fp_frontend_css-css'  href='${ctxStatic}/styles/index/wp-content/plugins/fontpress/custom_files/frontend.css?ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='theme-my-login-css'  href='${ctxStatic}/styles/index/wp-content/plugins/theme-my-login/theme-my-login.css?ver=6.3.8' type='text/css' media='all' />
<link rel='stylesheet' id='form-manager-css-css'  href='${ctxStatic}/styles/index/wp-content/plugins/wordpress-form-manager/css/style.css?ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='wpml-cms-nav-css-css'  href='${ctxStatic}/styles/index/wp-content/plugins/wpml-cms-nav/res/css/navigation.css?ver=1.4' type='text/css' media='all' />
<link rel='stylesheet' id='cms-navigation-style-base-css'  href='${ctxStatic}/styles/index/wp-content/plugins/wpml-cms-nav/res/css/cms-navigation-base.css?ver=1.4' type='text/css' media='screen' />
<link rel='stylesheet' id='cms-navigation-style-css'  href='${ctxStatic}/styles/index/wp-content/plugins/wpml-cms-nav/res/css/cms-navigation.css?ver=1.4' type='text/css' media='screen' />
<link rel='stylesheet' id='dt-validator-style-css'  href='${ctxStatic}/styles/index/wp-content/themes/dt-presscore/js/plugins/validator/validationEngine.jquery.css?ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='bbp-default-bbpress-css'  href='${ctxStatic}/styles/index/wp-content/plugins/bbpress/templates/default/css/bbpress.css?ver=2.4.1' type='text/css' media='screen' />
<link rel='stylesheet' id='contact-form-7-css'  href='${ctxStatic}/styles/index/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=3.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='gllrStylesheet-css'  href='${ctxStatic}/styles/index/wp-content/plugins/gallery-plugin/css/stylesheet.css?ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='gllrFancyboxStylesheet-css'  href='${ctxStatic}/styles/index/wp-content/plugins/gallery-plugin/fancybox/jquery.fancybox-1.3.4.css?ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='my-calendar-style-css'  href='${ctxStatic}/styles/index/wp-content/plugins/my-calendar/styles/refresh.css?ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='tp_twitter_plugin_css-css'  href='${ctxStatic}/styles/index/wp-content/plugins/recent-tweets-widget/tp_twitter_plugin.css?ver=1.0' type='text/css' media='screen' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='${ctxStatic}/styles/index/wp-content/plugins/revslider/rs-plugin/css/settings.css?rev=4.3.3&#038;ver=3.6.1' type='text/css' media='all' />
<style type="text/css">
h2.white-20 {
color:#ffffff !important;
font-family:"Thai Sans Lite Regular" !important;
font-size:20px !important;
font-weight:normal;
line-height:20px !important;
}

h2.fb-32 {
color:#6fb9cb !important;
font-family:"Thai Sans Lite Regular" !important;
font-size:32px !important;
font-weight:normal;
line-height:20px !important;
text-shadow:2px 1px #3E414A;
}

h2.ff-46 {
color:#ffffff !important;
font-family:"Thai Sans Lite Regular" !important;
font-size:46px !important;
font-weight:normal;
line-height:20px !important;
}

.tp-caption a {
color:#ff7302;
text-shadow:none;
-webkit-transition:all 0.2s ease-out;
-moz-transition:all 0.2s ease-out;
-o-transition:all 0.2s ease-out;
-ms-transition:all 0.2s ease-out;
}

.tp-caption a:hover {
color:#ffa902;
}
</style>
<link rel='stylesheet' id='rs-plugin-captions-css'  href='${ctxStatic}/styles/index/wp-content/plugins/revslider/rs-plugin/css/captions.php?rev=4.3.3&#038;ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='wp125style-css'  href='${ctxStatic}/styles/index/wp-content/plugins/wp125/wp125.css?ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='dt-font-h1-minimal-css'  href='${ctxStatic}/styles/index/css?family=Lato%3A700&#038;ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='dt-font-btn-s-minimal-css'  href='${ctxStatic}/styles/index/css1?family=Lato&#038;ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='dt-normalize-css'  href='${ctxStatic}/styles/index/wp-content/themes/dt-presscore/css/normalize.css?ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='dt-wireframe-css'  href='${ctxStatic}/styles/index/wp-content/themes/dt-presscore/css/wireframe.css?ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='dt-main-css'  href='${ctxStatic}/styles/index/wp-content/themes/dt-presscore/css/main.css?ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='dt-advance-css'  href='${ctxStatic}/styles/index/wp-content/themes/dt-presscore/advance.css?ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='dt-media-css'  href='${ctxStatic}/styles/index/wp-content/themes/dt-presscore/css/media.css?ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='dt-tian-css'  href='${ctxStatic}/styles/index/wp-content/themes/dt-presscore/css/tian.css?ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='dt-custom.less-css'  href='${ctxStatic}/styles/index/wp-content/uploads/wp-less/dt-presscore/css/custom-3aa9d517a4.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='${ctxStatic}/styles/index/wp-content/themes/dt-presscore/style.css?ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='dt-royalslider-css'  href='${ctxStatic}/styles/index/wp-content/themes/dt-presscore/royalslider/royalslider.css?ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='dt-prettyPhoto-css'  href='${ctxStatic}/styles/index/wp-content/themes/dt-presscore/js/plugins/pretty-photo/css/prettyPhoto.css?ver=3.6.1' type='text/css' media='all' />
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-includes/js/jquery/jquery.js?ver=1.10.2'></script>
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
 <!-- <script src="https://www.youtube.com/iframe_api"></script>
  <script id="facebook-jssdk" src="./static/all.js"></script>-->
  <script async="" src="${ctxStatic}/styles/index/analytics.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fm_user_I18n = {"ajaxurl":"http:\/\/www.ismed.or.th\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-content/plugins/wordpress-form-manager/js/userscripts.js?ver=3.6.1'></script>
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-content/plugins/gallery-plugin/fancybox/jquery.mousewheel-3.0.4.pack.js?ver=3.6.1'></script>
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-content/plugins/gallery-plugin/fancybox/jquery.fancybox-1.3.4.pack.js?ver=3.6.1'></script>
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.plugins.min.js?rev=4.3.3&#038;ver=3.6.1'></script>
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js?rev=4.3.3&#038;ver=3.6.1'></script>
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-content/plugins/useful-banner-manager/scripts.js?ver=3.6.1'></script>

<script type="text/javascript">
/* <![CDATA[ */
//var tmlRecaptcha = {"publickey":"6Lc2y-oSAAAAAOSVmkuyHbXMSKtKv5Ezu3g6n2Xt","theme":"red"};
/* ]]> */
</script> 
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-content/plugins/theme-my-login/modules/recaptcha/js/recaptcha.js?ver=3.6.1'></script>
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-content/themes/dt-presscore/js/modernizr.js'></script>
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-content/themes/dt-presscore/royalslider/jquery.royalslider.js'></script>
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-content/themes/dt-presscore/js/plugins/pretty-photo/js/jquery.prettyPhoto.js'></script>
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-content/themes/dt-presscore/js/plugins.js'></script>
  <script type="text/javascript">
/* <![CDATA[ */
//var dtLocal = {"passText":"To view this protected post, enter the password below:","ajaxurl":"http:\/\/www.ismed.or.th\/wp-admin\/admin-ajax.php","contactNonce":"8ee81398fe"};
/* ]]> */
</script> 
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-content/themes/dt-presscore/js/main.js?ver=1.0'></script>
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-content/themes/dt-presscore/js/dt-dev-code.js?ver=1.0'></script>
  <script type="text/javascript">
			/* <![CDATA[ */
			
						jQuery(document).ready( function() {

				/* Use backticks instead of <code> for the Code button in the editor */
				if ( typeof( edButtons ) !== 'undefined' ) {
					edButtons[110] = new QTags.TagButton( 'code', 'code', '`', '`', 'c' );
					QTags._buttonsInit();
				}

				/* Tab from topic title */
				jQuery( '#bbp_topic_title' ).bind( 'keydown.editor-focus', function(e) {
					if ( e.which !== 9 )
						return;

					if ( !e.ctrlKey && !e.altKey && !e.shiftKey ) {
						if ( typeof( tinymce ) !== 'undefined' ) {
							if ( ! tinymce.activeEditor.isHidden() ) {
								var editor = tinymce.activeEditor.editorContainer;
								jQuery( '#' + editor + ' td.mceToolbar > a' ).focus();
							} else {
								jQuery( 'textarea.bbp-the-content' ).focus();
							}
						} else {
							jQuery( 'textarea.bbp-the-content' ).focus();
						}

						e.preventDefault();
					}
				});

				/* Shift + tab from topic tags */
				jQuery( '#bbp_topic_tags' ).bind( 'keydown.editor-focus', function(e) {
					if ( e.which !== 9 )
						return;

					if ( e.shiftKey && !e.ctrlKey && !e.altKey ) {
						if ( typeof( tinymce ) !== 'undefined' ) {
							if ( ! tinymce.activeEditor.isHidden() ) {
								var editor = tinymce.activeEditor.editorContainer;
								jQuery( '#' + editor + ' td.mceToolbar > a' ).focus();
							} else {
								jQuery( 'textarea.bbp-the-content' ).focus();
							}
						} else {
							jQuery( 'textarea.bbp-the-content' ).focus();
						}

						e.preventDefault();
					}
				});
			});
						/* ]]> */
		</script> 
  <!-- Start ios --> 
    <script type="text/javascript">
			(function($){
				$(document).ready(function(){
					$('#fancybox-overlay').css({
						'width' : $(document).width()
					});	
				});	
			})(jQuery);
		</script> 
  <!-- End ios --> 
  <style type="text/css">
<!--
.mcjs .mc-main .details, .mcjs .mc-main .calendar-events { display: none; }
/* Styles by My Calendar - Joseph C Dolson http://www.joedolson.com/ */

.mc-main .mc_general .event-title, .mc-main .mc_general .event-title a { background: #ffffcc; color: #000000; }
.mc-main .mc_general .event-title a:hover, .mc-main .mc_general .event-title a:focus { background: #ffffff;}
.mc-event-visible {
display: block!important;
}
-->
</style> 
  <script type="text/javascript">
jQuery('html').addClass('mcjs');
jQuery(document).ready(function($) { $('html').removeClass('mcjs') });
</script> 
  <meta name="generator" content="WPML ver:3.0.1 stt:54,1;0" /> 
  <style type="text/css">                                                        
</style> 
  <style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style> 
  <script>
</script> 

 </head> 
 <body class="home page page-id-13270 page-template-default slideshow-on wpb-js-composer js-comp-ver-3.6.12 vc_responsive no-mobile">


  <!--//////// carouFredSel ////////--> 
<script src="${ctxStatic}/styles/index/wp-content/themes/dt-presscore/js/carouFredSel-6.2.1/jquery.carouFredSel-6.2.1.js"></script>
  <script>
		jQuery(window).load(function(){
			//jQuery('#ui-id-2').trigger('click');
			
			jQuery('#foo1').carouFredSel({

				prev: '.prev1',
				next: '.next1',
				pagination: ".pager1",
				mousewheel: true,
				swipe: {
					onMouse: true,
					onTouch: true
				},
				auto: {
					pauseOnHover: 'resume',
					progress: '#timer3',
					timeoutDuration:5000,
				}
			});
			
/*		เริ่ม*/
		jQuery('.wpb_tab').eq(1).css({display:'block'});
			jQuery('#foo2').css({width:450,height:297});
				jQuery('#foo2').carouFredSel({

				prev: '.prev2',
				next: '.next2',
				pagination: ".pager2",
				mousewheel: true,
			
				
				swipe: {
					onMouse: true,
					onTouch: true
				},
				auto: {
					pauseOnHover: 'resume',
					progress: '#timer3',
					timeoutDuration:5000,
				}
			}); 
				
			jQuery('.wpb_tab').eq(1).css({display:'none'});
			
			
/*		เริ่ม กิจกรรม ใหม่*/

			jQuery('#foo3').css({width:450,height:297});
				jQuery('#foo3').carouFredSel({

				prev: '.prev3',
				next: '.next3',
				pagination: ".pager3",
				mousewheel: true,
			
				
				swipe: {
					onMouse: true,
					onTouch: true
				},
				auto: {
					pauseOnHover: 'resume',
					progress: '#timer3',
					timeoutDuration:5000,
				}
			}); 
				

			
/*		เริ่ม*/
		jQuery('.wpb_tab').eq(3).css({display:'block'});
			jQuery('#foo4').css({width:450,height:297});
				jQuery('#foo4').carouFredSel({
				
				prev: '.prev4',
				next: '.next4',
				pagination: ".pager4",
				mousewheel: true,
				swipe: {
					onMouse: true,
					onTouch: true
				},
				auto: {
					pauseOnHover: 'resume',
					progress: '#timer3',
					timeoutDuration:5000,
				}
			}); 
				
			jQuery('.wpb_tab').eq(3).css({display:'none'});
			
		
		});
	
    </script> 
  <!--//////// End carouFredSel ////////--> 
  
    <!--<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css">--> 
  <!--<script src="http://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>--> 
  <!--<link rel="stylesheet" href="http://www.ismed.or.th/wp-content/themes/dt-presscore/css/ui-lightness/jquery-ui-1.10.4.custom.css">--> 
  <div id="page"> 
   <!-- !Top-bar --> 
   <div id="top-bar" role="complementary"> 
    <div class="wf-wrap"> 
     <div class="wf-table wf-mobile-collapsed"> 
      <div class="wf-td"> 
       <div class="mini-contacts wf-float-left"> 
        <ul> 
         <li class="address">99 หมู่ 18 ถ.ป๋วยอึ๊งภากรณ์ มธ.ศูนย์รังสิต คลองหลวง ปทุมธานี 12120</li> 
         <li class="phone">0-2564-4000</li> 
         <li class="email">info@ismed.or.th</li> 
        </ul> 
       </div> 
      </div> 
      <div class="wf-td"> 
       <div class="sw-lang">
        <a href="http://www.ismed.or.th/#">TH</a> | 
        <a href="http://www.ismed.or.th/#">EN</a>
       </div> 
       <div class="mini-search wf-float-right wf-mobile-hidden"> 
        <form class="searchform" role="search" method="get" action="./static/SME ISMED   สถาบันพัฒนาวิสาหกิจขนาดกลางและขนาดย่อม (ISMED) สถาบันเครือข่ายของกระทรวงอุตสาหกรรม และ 5 องค์กรหลักภาคเอกชน.html"> 
         <input type="text" class="field searchform-s" name="s" value="" placeholder="Search …" /> 
         <input type="submit" class="assistive-text searchsubmit" value="Go!" /> 
         <a href="http://www.ismed.or.th/#go" class="submit"></a> 
        </form> 
       </div> 
       <div class="mini-lang wf-float-right">
        <ul>
         <li><a href="http://www.ismed.or.th/en/"><img src="${ctxStatic}/images/en.png" alt="en" style="opacity: 1;" /></a></li>
         <li><img src="${ctxStatic}/images/th.png" alt="th" style="opacity: 1;" /></li>
        </ul>
       </div> 
      </div> 
      <div class="member-panel"> 
       <div class="login-btn">
        <a href="http://www.ismed.or.th/login/"><h3 class="sign-txt">Sign In</h3></a>
       </div> 
       <div class="reg-btn">
        <a href="http://www.ismed.or.th/register/"><h3 class="reg-txt">Register</h3></a>
       </div> 
      </div> 
     </div>
     <!-- .wf-table --> 
    </div>
    <!-- .wf-wrap --> 
   </div>
   <!-- #top-bar --> 
   <!-- left, center, classical, classic-centered --> 
   <!-- !Header --> 
   <header id="header" class="logo-left overlap" role="banner">
    <!-- class="overlap"; class="logo-left", class="logo-center", class="logo-classic" --> 
    <div class="wf-wrap"> 
     <div class="wf-table"> 
      <!-- !- Branding --> 
      <div id="branding" class="wf-td"> 
       <a href="./static/SME ISMED   สถาบันพัฒนาวิสาหกิจขนาดกลางและขนาดย่อม (ISMED) สถาบันเครือข่ายของกระทรวงอุตสาหกรรม และ 5 องค์กรหลักภาคเอกชน.html"><img class="preload-me" src="${ctxStatic}/images/ismed_logo.png" width="170" height="91" alt="SME ISMED" style="opacity: 1;" /></a> 
       <div id="site-title" class="assistive-text">
        SME ISMED
       </div> 
       <div id="site-description" class="assistive-text">
        สถาบันพัฒนาวิสาหกิจขนาดกลางและขนาดย่อม (ISMED) สถาบันเครือข่ายของกระทรวงอุตสาหกรรม และ 5 องค์กรหลักภาคเอกชน
       </div> 
      </div> 
      <!-- !- Navigation --> 
      <nav id="navigation" class="wf-td"> 
       <div id="dl-menu" class="dl-menuwrapper wf-mobile-visible">
        <a href="http://www.ismed.or.th/#show-menu" rel="nofollow" id="mobile-menu"> <span class="menu-open">MENU</span> <span class="menu-close">CLOSE</span> <span class="menu-back">back</span> <span class="wf-phone-visible">&nbsp;</span> </a>
        <div class="dl-container">
         <ul class="dl-menu"> 
          <li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-51 act first"><a href="./static/SME ISMED   สถาบันพัฒนาวิสาหกิจขนาดกลางและขนาดย่อม (ISMED) สถาบันเครือข่ายของกระทรวงอุตสาหกรรม และ 5 องค์กรหลักภาคเอกชน.html">หน้าแรก</a></li> 
          <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13698 has-children"><a href="http://www.ismed.or.th/category/introduction/">แนะนำ ISMED</a>
           <ul class="dl-submenu">
            <li class="dl-back"><a href="http://www.ismed.or.th/#"><span>back</span></a></li> 
            <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13744 first"><a href="http://www.ismed.or.th/%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%a7%e0%b8%b1%e0%b8%95%e0%b8%b4%e0%b8%84%e0%b8%a7%e0%b8%b2%e0%b8%a1%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99%e0%b8%a1%e0%b8%b2/">ประวัติความเป็นมา</a></li> 
            <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13745"><a href="http://www.ismed.or.th/%e0%b8%a7%e0%b8%b4%e0%b8%aa%e0%b8%b1%e0%b8%a2%e0%b8%97%e0%b8%b1%e0%b8%a8%e0%b8%99%e0%b9%8c-%e0%b8%9e%e0%b8%b1%e0%b8%99%e0%b8%98%e0%b8%81%e0%b8%b4%e0%b8%88%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%ad%e0%b8%87/">วิสัยทัศน์ พันธกิจขององค์กร</a></li> 
            <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13746"><a href="http://www.ismed.or.th/%e0%b8%9c%e0%b8%b9%e0%b9%89%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%ab%e0%b8%b2%e0%b8%a3%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%aa%e0%b8%96%e0%b8%b2%e0%b8%9a%e0%b8%b1%e0%b8%99/">ผู้บริหารของสถาบัน</a></li> 
            <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13747"><a href="http://www.ismed.or.th/%e0%b9%82%e0%b8%84%e0%b8%a3%e0%b8%87%e0%b8%aa%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%87%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%aa%e0%b8%96%e0%b8%b2%e0%b8%9a%e0%b8%b1%e0%b8%99/">โครงสร้างของสถาบัน</a></li> 
            <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13748"><a href="http://www.ismed.or.th/%e0%b9%80%e0%b8%84%e0%b8%a3%e0%b8%b7%e0%b8%ad%e0%b8%82%e0%b9%88%e0%b8%b2%e0%b8%a2%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%aa%e0%b8%96%e0%b8%b2%e0%b8%9a%e0%b8%b1%e0%b8%99/">เครือข่ายของสถาบัน</a></li> 
            <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13749"><a href="http://www.ismed.or.th/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a1-smes/">นิยาม SMEs</a></li> 
           </ul></li> 
          <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13751 has-children"><a href="http://www.ismed.or.th/category/ismed-services/">บริการ ISMED</a>
           <ul class="dl-submenu">
            <li class="dl-back"><a href="http://www.ismed.or.th/#"><span>back</span></a></li> 
            <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13750 first"><a href="http://www.ismed.or.th/%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9e%e0%b8%b1%e0%b8%92%e0%b8%99%e0%b8%b2%e0%b8%9e%e0%b8%b7%e0%b9%89%e0%b8%99%e0%b8%90%e0%b8%b2%e0%b8%99%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81/">บริการพัฒนาพื้นฐานธุรกิจ</a></li> 
            <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13752"><a href="http://www.ismed.or.th/%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9e%e0%b8%b1%e0%b8%92%e0%b8%99%e0%b8%b2%e0%b8%aa%e0%b8%a1%e0%b8%a3%e0%b8%a3%e0%b8%96%e0%b8%99%e0%b8%b0%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81/">บริการพัฒนาสมรรถนะธุรกิจ</a></li> 
            <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13753"><a href="http://www.ismed.or.th/%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b9%80%e0%b8%9e%e0%b8%b4%e0%b9%88%e0%b8%a1%e0%b8%a1%e0%b8%b9%e0%b8%a5%e0%b8%84%e0%b9%88%e0%b8%b2%e0%b8%9c%e0%b8%a5%e0%b8%9c%e0%b8%a5%e0%b8%b4/">บริการเพิ่มมูลค่าผลผลิตและออกแบบผลิตภัณฑ์</a></li> 
            <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13754"><a href="http://www.ismed.or.th/ibmd/">บริการพัฒนาธุรกิจต่างประเทศและการตลาด</a></li> 
            <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15603"><a href="http://www.ismed.or.th/%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%95%e0%b8%a3%e0%b8%a7%e0%b8%88%e0%b8%a7%e0%b8%b4%e0%b8%99%e0%b8%b4%e0%b8%88%e0%b8%89%e0%b8%b1%e0%b8%a2%e0%b8%84%e0%b8%a7%e0%b8%b2%e0%b8%a1/">บริการตรวจวินิจฉัยความสามารถในการแข่งขันธุรกิจ (BCSD)</a></li> 
            <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15604 has-children"><a href="http://www.ismed.or.th/#">บริการอื่นๆ</a>
             <ul class="dl-submenu">
              <li class="dl-back"><a href="http://www.ismed.or.th/#"><span>back</span></a></li> 
              <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15602 first"><a href="http://www.ismed.or.th/%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%ad%e0%b8%9a%e0%b8%a3%e0%b8%a1%e0%b8%94%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b9%80%e0%b8%87%e0%b8%b4%e0%b8%99-%e0%b8%9a/">บริการอบรมด้านการเงิน บัญชีและภาษี</a></li> 
              <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15601"><a href="http://www.ismed.or.th/%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9b%e0%b8%a3%e0%b8%b6%e0%b8%81%e0%b8%a9%e0%b8%b2%e0%b9%81%e0%b8%99%e0%b8%b0%e0%b8%99%e0%b8%b3%e0%b8%a7%e0%b8%b4%e0%b9%80%e0%b8%84%e0%b8%a3/">บริการปรึกษา/แนะนำ/วิเคราะห์การบริหารจัดการพลังงาน</a></li> 
              <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15600"><a href="http://www.ismed.or.th/%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%95%e0%b8%a3%e0%b8%a7%e0%b8%88%e0%b8%a7%e0%b8%b1%e0%b8%94%e0%b8%aa%e0%b8%b8%e0%b8%82%e0%b8%a0%e0%b8%b2%e0%b8%a7%e0%b8%b0%e0%b8%9e%e0%b8%99/">บริการตรวจวัดสุขภาวะพนักงาน</a></li> 
              <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15665"><a href="http://www.ismed.or.th/%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%95%e0%b8%a3%e0%b8%a7%e0%b8%88%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%a1%e0%b8%b4%e0%b8%99%e0%b8%a8%e0%b8%b1%e0%b8%81%e0%b8%a2%e0%b8%a0/">บริการตรวจประเมินศักยภาพการทำงานของพนักงาน</a></li> 
             </ul></li> 
            <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13772 has-children"><a href="http://www.ismed.or.th/category/training-seminar/">หลักสูตรอบรมสัมมนา</a>
             <ul class="dl-submenu">
              <li class="dl-back"><a href="http://www.ismed.or.th/#"><span>back</span></a></li> 
              <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13757 first"><a href="http://www.ismed.or.th/%e0%b8%9b%e0%b8%8f%e0%b8%b4%e0%b8%97%e0%b8%b4%e0%b8%99/">ปฏิทินหลักสูตร</a></li> 
              <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13774"><a href="http://www.ismed.or.th/category/training-seminar/public-training-%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%94%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b9%80%e0%b8%87%e0%b8%b4%e0%b8%99-%e0%b8%9b%e0%b8%b5-2556/">Public Training ปี 2558</a></li> 
              <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13773"><a href="http://www.ismed.or.th/category/training-seminar/in-house-training/">In House Training</a></li> 
             </ul></li> 
           </ul></li> 
          <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13780 has-children"><a href="http://www.ismed.or.th/category/ismed-news/">ข่าวสาร ISMED</a>
           <ul class="dl-submenu">
            <li class="dl-back"><a href="http://www.ismed.or.th/#"><span>back</span></a></li> 
            <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13761 first"><a href="http://www.ismed.or.th/category/ismed-news/information-news/">ข่าวประชาสัมพันธ์อบรมโครงการต่างๆ</a></li> 
            <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13762"><a href="http://www.ismed.or.th/category/ismed-news/hot-news/">ข่าวเด่น</a></li> 
            <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13777"><a href="http://www.ismed.or.th/category/activity/">กิจกรรม</a></li> 
            <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13778"><a href="http://www.ismed.or.th/category/past-events/">กิจกรรมต่างๆและข่าวทั่วไป</a></li> 
            <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13763"><a href="http://www.ismed.or.th/%e0%b8%9c%e0%b8%a5%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%94%e0%b8%b3%e0%b9%80%e0%b8%99%e0%b8%b4%e0%b8%99%e0%b8%87%e0%b8%b2%e0%b8%99/">ผลการดำเนินงาน</a></li> 
            <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13764"><a href="http://www.ismed.or.th/%e0%b8%88%e0%b8%b1%e0%b8%94%e0%b8%8b%e0%b8%b7%e0%b9%89%e0%b8%ad%e0%b8%88%e0%b8%b1%e0%b8%94%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%87/">ประกาศจัดซื้อจัดจ้าง</a></li> 
            <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13765"><a href="http://www.ismed.or.th/%e0%b8%a3%e0%b9%88%e0%b8%a7%e0%b8%a1%e0%b8%87%e0%b8%b2%e0%b8%99%e0%b8%81%e0%b8%b1%e0%b8%9a%e0%b9%80%e0%b8%a3%e0%b8%b2/">ร่วมงานกับเรา</a></li> 
            <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-15505"><a href="http://www.ismed.or.th/%e0%b8%95%e0%b8%b3%e0%b9%81%e0%b8%ab%e0%b8%99%e0%b9%88%e0%b8%87%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b9%80%e0%b8%9b%e0%b8%b4%e0%b8%94%e0%b8%a3%e0%b8%b1%e0%b8%9a%e0%b8%aa%e0%b8%a1%e0%b8%b1%e0%b8%84%e0%b8%a3-2/">ตำแหน่งที่เปิดรับสมัคร</a></li> 
           </ul></li> 
          <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13766 has-children"><a href="http://www.ismed.or.th/category/knowledge/">องค์ความรู้</a>
           <ul class="dl-submenu">
            <li class="dl-back"><a href="http://www.ismed.or.th/#"><span>back</span></a></li> 
            <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13770 first"><a href="http://www.ismed.or.th/category/knowledge/books-for-business/">หนังสือแนะนำ สำหรับเริ่มทำธุรกิจ</a></li> 
            <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13768"><a href="http://www.ismed.or.th/category/knowledge/sample-business-plans/">ตัวอย่างแผนธุรกิจ</a></li> 
            <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13769"><a href="http://www.ismed.or.th/category/knowledge/research/">ผลงานวิจัย</a></li> 
            <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13779"><a href="http://www.ismed.or.th/category/knowledge/project/">โครงการต่างๆ</a></li> 
            <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13767"><a href="http://www.ismed.or.th/category/knowledge/manage-efficiency/">การบริหารอย่างมีประสิทธิภาพ</a></li> 
           </ul></li> 
          <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13771"><a href="http://www.ismed.or.th/%e0%b8%a5%e0%b8%87%e0%b8%97%e0%b8%b0%e0%b9%80%e0%b8%9a%e0%b8%b5%e0%b8%a2%e0%b8%99%e0%b8%9c%e0%b8%b9%e0%b9%89%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%81%e0%b8%ad%e0%b8%9a%e0%b8%81%e0%b8%b2%e0%b8%a3/">ลงทะเบียนผู้ประกอบการ</a></li> 
          <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13690"><a href="http://www.ismed.or.th/%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b8%95%e0%b9%88%e0%b8%ad%e0%b9%80%e0%b8%a3%e0%b8%b2/">ติดต่อเรา</a></li> 
         </ul>
        </div>
       </div> 
      </nav> 
     </div>
     <!-- .wf-table --> 
    </div>
    <!-- .wf-wrap --> 
   </header>
   <!-- #masthead --> 
   <div id="main-slideshow" class="">
    <!-- START REVOLUTION SLIDER 4.3.3 fullwidth mode --> 
    <div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin: 0px auto; padding: 0px; max-height: 610px; overflow: visible; height: 610px; background-color: rgb(0, 0, 0);"> 
     <div id="rev_slider_1_1" class="rev_slider fullwidthabanner revslider-initialised tp-simpleresponsive" style="max-height: 610px; height: 610px;"> 
      <ul style="display: block; overflow: hidden; width: 100%; height: 100%; max-height: 610px;"> 
       <!-- SLIDE  --> 
       <li data-transition="random" data-slotamount="7" data-masterspeed="300" data-fstransition="fade" data-fsmasterspeed="800" data-fsslotamount="7" style="width: 100%; height: 100%; overflow: hidden; visibility: visible; left: 0px; top: 0px; z-index: 18; opacity: 1; position: absolute;"> 
        <!-- MAIN IMAGE --> 
        <div class="slotholder" style="width: 100%; height: 100%; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, 0, 0, 1);" data-duration="undefined" data-zoomstart="undefined" data-zoomend="undefined" data-rotationstart="undefined" data-rotationend="undefined" data-ease="undefined" data-bgpositionend="undefined" data-bgposition="center top" data-kenburns="undefined" data-easeme="undefined" data-bgfit="cover" data-bgfitend="undefined" data-owidth="undefined" data-oheight="undefined">
         <div class="tp-bgimg defaultimg" data-lazyload="http://www.ismed.or.th/wp-content/uploads/2015/08/BG0001.png" data-bgfit="cover" data-bgposition="center top" data-bgrepeat="no-repeat" data-lazydone="undefined" src="http://www.ismed.or.th/wp-content/uploads/2015/08/BG0001.png" data-src="http://www.ismed.or.th/wp-content/plugins/revslider/images/dummy.png" style="width: 100%; height: 100%; opacity: 0; position: relative; background-image: url(http://www.ismed.or.th/wp-content/uploads/2015/08/BG0001.png); background-color: rgba(0, 0, 0, 0); background-size: cover; background-position: 50% 0%; background-repeat: no-repeat;"></div>
        </div> 
        <!-- LAYERS --> 
        <!-- LAYER NR. 1 --> 
        <div class="tp-caption tp-fade start" data-x="center" data-hoffset="-10" data-y="center" data-voffset="45" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300" style="z-index: 2; left: 133px; top: 109.5px; visibility: visible; opacity: 0; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, 0, 0, 1); -webkit-transform: none;">
         <img src="${ctxStatic}/images/Mam-Day.png" alt="" data-ww="1000" data-hh="476" data-lazyload="http://www.ismed.or.th/wp-content/uploads/2015/08/Mam-Day.png" style="width: 1000px; height: 476px;" /> 
        </div> </li> 
       <!-- SLIDE  --> 
       <li data-transition="random" data-slotamount="7" data-masterspeed="300" data-link="http://www.ismed.or.th/?p=17334" style="width: 100%; height: 100%; overflow: hidden; visibility: visible; left: 0px; top: 0px; z-index: 18; opacity: 1; position: absolute;"> 
        <!-- MAIN IMAGE --> 
        <div class="slotholder" style="width: 100%; height: 100%; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, 0, 0, 1);" data-duration="undefined" data-zoomstart="undefined" data-zoomend="undefined" data-rotationstart="undefined" data-rotationend="undefined" data-ease="undefined" data-bgpositionend="undefined" data-bgposition="center top" data-kenburns="undefined" data-easeme="undefined" data-bgfit="cover" data-bgfitend="undefined" data-owidth="undefined" data-oheight="undefined">
         <div class="tp-bgimg defaultimg" data-lazyload="http://www.ismed.or.th/wp-content/plugins/revslider/images/transparent.png" data-bgfit="cover" data-bgposition="center top" data-bgrepeat="no-repeat" data-lazydone="undefined" src="http://www.ismed.or.th/wp-content/plugins/revslider/images/transparent.png" data-src="http://www.ismed.or.th/wp-content/plugins/revslider/images/dummy.png" style="width: 100%; height: 100%; opacity: 0; background-image: url(http://www.ismed.or.th/wp-content/plugins/revslider/images/transparent.png); background-color: rgb(0, 86, 53); background-size: cover; background-position: 50% 0%; background-repeat: no-repeat;"></div>
        </div> 
        <!-- LAYERS --> 
        <!-- LAYER NR. 1 --> 
        <div class="tp-caption tp-fade start" data-x="center" data-hoffset="-10" data-y="center" data-voffset="43" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300" style="z-index: 2; left: 213px; top: 97.5px; visibility: visible; opacity: 0; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, 0, 0, 1); -webkit-transform: none;">
         <img src="${ctxStatic}/images/Screen-Shot-2558-08-07-at-11.27.56-AM.png" alt="" data-ww="840" data-hh="496" data-lazyload="http://www.ismed.or.th/wp-content/uploads/2015/08/Screen-Shot-2558-08-07-at-11.27.56-AM.png" style="width: 840px; height: 496px;" /> 
        </div> 
        <div class="tp-caption sft slidelink hasclicklistener" style="width: 100%; height: 100%; z-index: 60; cursor: pointer; -webkit-transition: all 0s ease 0s; transition: all 0s ease 0s; min-height: 0px; min-width: 0px; line-height: 20px; border-width: 0px; margin: 0px; padding: 0px; letter-spacing: 0px; font-size: 13px; left: 43px; top: 0px; visibility: visible; opacity: 0; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, -50, 0, 1); -webkit-transform: none;" data-x="0" data-y="0" data-linktoslide="no" data-start="0">
         <a style="width:100%;height:100%;display:block" target="_self" href="http://www.ismed.or.th/?p=17334"><span style="width:100%;height:100%;display:block"></span></a>
        </div></li> 
       <!-- SLIDE  --> 
       <li data-transition="random" data-slotamount="7" data-masterspeed="300" data-link="http://www.ismed.or.th/?p=17339" style="width: 100%; height: 100%; overflow: hidden; visibility: visible; left: 0px; top: 0px; z-index: 20; opacity: 1; position: absolute;"> 
        <!-- MAIN IMAGE --> 
        <div class="slotholder" style="width: 100%; height: 100%; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, 0, 0, 1);" data-duration="undefined" data-zoomstart="undefined" data-zoomend="undefined" data-rotationstart="undefined" data-rotationend="undefined" data-ease="undefined" data-bgpositionend="undefined" data-bgposition="center top" data-kenburns="undefined" data-easeme="undefined" data-bgfit="cover" data-bgfitend="undefined" data-owidth="undefined" data-oheight="undefined">
         <div class="tp-bgimg defaultimg" data-lazyload="http://www.ismed.or.th/wp-content/plugins/revslider/images/transparent.png" data-bgfit="cover" data-bgposition="center top" data-bgrepeat="no-repeat" data-lazydone="undefined" src="http://www.ismed.or.th/wp-content/plugins/revslider/images/transparent.png" data-src="http://www.ismed.or.th/wp-content/plugins/revslider/images/dummy.png" style="width: 100%; height: 100%; opacity: 1; background-image: url(http://www.ismed.or.th/wp-content/plugins/revslider/images/transparent.png); background-color: rgb(22, 89, 17); background-size: cover; background-position: 50% 0%; background-repeat: no-repeat;"></div>
        </div> 
        <!-- LAYERS --> 
        <!-- LAYER NR. 1 --> 
        <div class="tp-caption tp-fade start" data-x="center" data-hoffset="-20" data-y="center" data-voffset="40" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300" style="z-index: 2; left: 210.5px; top: 142.5px; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); -webkit-transform: none;">
         <img src="${ctxStatic}/images/ประชาสัมพันธ์โครงการฯ.png" alt="" data-ww="825" data-hh="400" data-lazyload="http://www.ismed.or.th/wp-content/uploads/2015/08/ประชาสัมพันธ์โครงการฯ.png" style="width: 825px; height: 400px;" /> 
        </div> 
        <div class="tp-caption sft slidelink hasclicklistener" style="width: 100%; height: 100%; z-index: 60; cursor: pointer; -webkit-transition: all 0s ease 0s; transition: all 0s ease 0s; min-height: 0px; min-width: 0px; line-height: 20px; border-width: 0px; margin: 0px; padding: 0px; letter-spacing: 0px; font-size: 13px; left: 43px; top: 0px; visibility: visible; opacity: 1; transform: none; -webkit-transform: none;" data-x="0" data-y="0" data-linktoslide="no" data-start="0">
         <a style="width:100%;height:100%;display:block" target="_self" href="http://www.ismed.or.th/?p=17339"><span style="width:100%;height:100%;display:block"></span></a>
        </div></li> 
       <!-- SLIDE  --> 
       <li data-transition="random" data-slotamount="7" data-masterspeed="300" data-link="http://www.ismed.or.th/?p=17208" style="width: 100%; height: 100%; overflow: hidden; visibility: visible; left: 0px; top: 0px; z-index: 18; opacity: 1; position: absolute;"> 
        <!-- MAIN IMAGE --> 
        <div class="slotholder" style="width: 100%; height: 100%; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, 0, 0, 1);" data-duration="undefined" data-zoomstart="undefined" data-zoomend="undefined" data-rotationstart="undefined" data-rotationend="undefined" data-ease="undefined" data-bgpositionend="undefined" data-bgposition="center top" data-kenburns="undefined" data-easeme="undefined" data-bgfit="cover" data-bgfitend="undefined" data-owidth="undefined" data-oheight="undefined">
         <div class="tp-bgimg defaultimg" data-lazyload="http://www.ismed.or.th/wp-content/plugins/revslider/images/transparent.png" data-bgfit="cover" data-bgposition="center top" data-bgrepeat="no-repeat" data-lazydone="undefined" src="http://www.ismed.or.th/wp-content/plugins/revslider/images/transparent.png" data-src="http://www.ismed.or.th/wp-content/plugins/revslider/images/dummy.png" style="width: 100%; height: 100%; opacity: 0; background-image: url(http://www.ismed.or.th/wp-content/plugins/revslider/images/transparent.png); background-color: rgb(0, 63, 104); background-size: cover; background-position: 50% 0%; background-repeat: no-repeat;"></div>
        </div> 
        <!-- LAYERS --> 
        <!-- LAYER NR. 1 --> 
        <div class="tp-caption tp-fade start" data-x="center" data-hoffset="-20" data-y="center" data-voffset="39" data-speed="300" data-start="800" data-easing="Power3.easeInOut" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300" style="z-index: 2; left: 209.5px; top: 141.5px; visibility: visible; opacity: 0; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, 0, 0, 1); -webkit-transform: none;">
         <img src="${ctxStatic}/images/Screen-Shot-2558-06-05-at-2.02.19-PM1.png" alt="" data-ww="827" data-hh="400" data-lazyload="http://www.ismed.or.th/wp-content/uploads/2015/06/Screen-Shot-2558-06-05-at-2.02.19-PM1.png" style="width: 827px; height: 400px;" /> 
        </div> 
        <div class="tp-caption sft slidelink hasclicklistener" style="width: 100%; height: 100%; z-index: 60; cursor: pointer; -webkit-transition: all 0s ease 0s; transition: all 0s ease 0s; min-height: 0px; min-width: 0px; line-height: 20px; border-width: 0px; margin: 0px; padding: 0px; letter-spacing: 0px; font-size: 13px; left: 43px; top: 0px; visibility: visible; opacity: 0; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, -50, 0, 1); -webkit-transform: none;" data-x="0" data-y="0" data-linktoslide="no" data-start="0">
         <a style="width:100%;height:100%;display:block" target="_self" href="http://www.ismed.or.th/?p=17208"><span style="width:100%;height:100%;display:block"></span></a>
        </div></li> 
       <!-- SLIDE  --> 
       <li data-transition="random" data-slotamount="7" data-masterspeed="300" data-link="http://goo.gl/ER49Jy" style="width: 100%; height: 100%; overflow: hidden; visibility: visible; left: 0px; top: 0px; z-index: 18; opacity: 1; position: absolute;"> 
        <!-- MAIN IMAGE --> 
        <div class="slotholder" style="width: 100%; height: 100%; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, 0, 0, 1);" data-duration="undefined" data-zoomstart="undefined" data-zoomend="undefined" data-rotationstart="undefined" data-rotationend="undefined" data-ease="undefined" data-bgpositionend="undefined" data-bgposition="center top" data-kenburns="undefined" data-easeme="undefined" data-bgfit="cover" data-bgfitend="undefined" data-owidth="undefined" data-oheight="undefined">
         <div class="tp-bgimg defaultimg" data-lazyload="http://www.ismed.or.th/wp-content/uploads/2015/02/Coloer1.jpg" data-bgfit="cover" data-bgposition="center top" data-bgrepeat="no-repeat" data-lazydone="undefined" src="http://www.ismed.or.th/wp-content/uploads/2015/02/Coloer1.jpg" data-src="http://www.ismed.or.th/wp-content/plugins/revslider/images/dummy.png" style="width: 100%; height: 100%; opacity: 0; position: relative; background-image: url(http://www.ismed.or.th/wp-content/uploads/2015/02/Coloer1.jpg); background-color: rgba(0, 0, 0, 0); background-size: cover; background-position: 50% 0%; background-repeat: no-repeat;"></div>
        </div> 
        <!-- LAYERS --> 
        <!-- LAYER NR. 1 --> 
        <div class="tp-caption tp-fade start" data-x="center" data-hoffset="1" data-y="center" data-voffset="38" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300" style="z-index: 2; left: 144px; top: 60.5px; visibility: visible; opacity: 0; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, 0, 0, 1); -webkit-transform: none;">
         <img src="${ctxStatic}/images/Web-DEMSI-2015.png" alt="" data-ww="1000" data-hh="560" data-lazyload="http://www.ismed.or.th/wp-content/uploads/2015/02/Web-DEMSI-2015.png" style="width: 1000px; height: 560px;" /> 
        </div> 
        <div class="tp-caption sft slidelink hasclicklistener" style="width: 100%; height: 100%; z-index: 60; cursor: pointer; -webkit-transition: all 0s ease 0s; transition: all 0s ease 0s; min-height: 0px; min-width: 0px; line-height: 20px; border-width: 0px; margin: 0px; padding: 0px; letter-spacing: 0px; font-size: 13px; left: 43px; top: 0px; visibility: visible; opacity: 0; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, -50, 0, 1); -webkit-transform: none;" data-x="0" data-y="0" data-linktoslide="no" data-start="0">
         <a style="width:100%;height:100%;display:block" target="_self" href="http://goo.gl/ER49Jy"><span style="width:100%;height:100%;display:block"></span></a>
        </div></li> 
       <!-- SLIDE  --> 
       <li data-transition="random" data-slotamount="7" data-masterspeed="300" data-link="http://www.ismed.or.th/category/6-mega-trend/" style="width: 100%; height: 100%; overflow: hidden; visibility: visible; left: 0px; top: 0px; z-index: 18; opacity: 1; position: absolute;"> 
        <!-- MAIN IMAGE --> 
        <div class="slotholder" style="width: 100%; height: 100%; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, 0, 0, 1);" data-duration="undefined" data-zoomstart="undefined" data-zoomend="undefined" data-rotationstart="undefined" data-rotationend="undefined" data-ease="undefined" data-bgpositionend="undefined" data-bgposition="center top" data-kenburns="undefined" data-easeme="undefined" data-bgfit="cover" data-bgfitend="undefined" data-owidth="undefined" data-oheight="undefined">
         <div class="tp-bgimg defaultimg" data-lazyload="http://www.ismed.or.th/wp-content/uploads/2014/12/RealSize2.jpg" data-bgfit="cover" data-bgposition="center top" data-bgrepeat="no-repeat" data-lazydone="undefined" src="http://www.ismed.or.th/wp-content/uploads/2014/12/RealSize2.jpg" data-src="http://www.ismed.or.th/wp-content/plugins/revslider/images/dummy.png" style="width: 100%; height: 100%; opacity: 0; background-image: url(http://www.ismed.or.th/wp-content/uploads/2014/12/RealSize2.jpg); background-color: rgba(0, 0, 0, 0); background-size: cover; background-position: 50% 0%; background-repeat: no-repeat;"></div>
        </div> 
        <!-- LAYERS --> 
        <div class="tp-caption sft slidelink hasclicklistener" style="width: 100%; height: 100%; z-index: 60; cursor: pointer; -webkit-transition: all 0s ease 0s; transition: all 0s ease 0s; min-height: 0px; min-width: 0px; line-height: 20px; border-width: 0px; margin: 0px; padding: 0px; letter-spacing: 0px; font-size: 13px; left: 43px; top: 0px; visibility: visible; opacity: 0; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, -50, 0, 1); -webkit-transform: none;" data-x="0" data-y="0" data-linktoslide="no" data-start="0">
         <a style="width:100%;height:100%;display:block" target="_self" href="http://www.ismed.or.th/category/6-mega-trend/"><span style="width:100%;height:100%;display:block"></span></a>
        </div></li> 
       <!-- SLIDE  --> 
       <li data-transition="random" data-slotamount="7" data-masterspeed="300" data-link="https://www.facebook.com/IsmedTV" data-target="_blank" style="width: 100%; height: 100%; overflow: hidden; visibility: visible; left: 0px; top: 0px; z-index: 18; opacity: 1; position: absolute;"> 
        <!-- MAIN IMAGE --> 
        <div class="slotholder" style="width: 100%; height: 100%; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, 0, 0, 1);" data-duration="undefined" data-zoomstart="undefined" data-zoomend="undefined" data-rotationstart="undefined" data-rotationend="undefined" data-ease="undefined" data-bgpositionend="undefined" data-bgposition="center top" data-kenburns="undefined" data-easeme="undefined" data-bgfit="cover" data-bgfitend="undefined" data-owidth="undefined" data-oheight="undefined">
         <div class="tp-bgimg defaultimg" data-lazyload="http://www.ismed.or.th/wp-content/plugins/revslider/images/transparent.png" data-bgfit="cover" data-bgposition="center top" data-bgrepeat="no-repeat" data-lazydone="undefined" src="http://www.ismed.or.th/wp-content/plugins/revslider/images/transparent.png" data-src="http://www.ismed.or.th/wp-content/plugins/revslider/images/dummy.png" style="width: 100%; height: 100%; opacity: 0; background-image: url(http://www.ismed.or.th/wp-content/plugins/revslider/images/transparent.png); background-color: rgb(255, 255, 255); background-size: cover; background-position: 50% 0%; background-repeat: no-repeat;"></div>
        </div> 
        <!-- LAYERS --> 
        <!-- LAYER NR. 1 --> 
        <div class="tp-caption skewfromleftshort start" data-x="103" data-y="25" data-speed="1200" data-start="800" data-easing="Linear.easeNone" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300" data-endeasing="Linear.easeNone" style="z-index: 2; left: 146px; top: 25px; visibility: visible; opacity: 0; transform: matrix3d(1, 0, 0, 0, 0.99619, 0.08715, 0, 0, 0, 0, 1, -0.00166, -50, 0, 0, 1); -webkit-transform: none;">
         <img src="${ctxStatic}/images/10151812_1405547219711409_717810650_n.jpg" alt="" data-lazyload="http://www.ismed.or.th/wp-content/uploads/2015/02/10151812_1405547219711409_717810650_n.jpg" style="width: 960px; height: 628px;" /> 
        </div> 
        <!-- LAYER NR. 2 --> 
        <div class="tp-caption sfl fadeout start" data-x="right" data-hoffset="-186" data-y="142" data-speed="2000" data-start="2500" data-easing="Power0.easeInOut" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300" data-endeasing="Power0.easeInOut" data-autoplay="false" data-autoplayonlyfirsttime="false" style="z-index: 3; font-size: 13px; padding: 0px; margin: 0px; border: 0px; line-height: 20px; height: 190px; left: 783px; top: 142px; visibility: visible; opacity: 0; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); -webkit-transform: none;">
         <iframe src="${ctxStatic}/images/saved_resource.html" width="270" height="190" style="width: 270px; height: 190px; display: block;" id="iframe334"></iframe> 
        </div> 
        <div class="tp-caption sft slidelink hasclicklistener" style="width: 100%; height: 100%; z-index: 60; cursor: pointer; -webkit-transition: all 0s ease 0s; transition: all 0s ease 0s; min-height: 0px; min-width: 0px; line-height: 20px; border-width: 0px; margin: 0px; padding: 0px; letter-spacing: 0px; font-size: 13px; left: 43px; top: 0px; visibility: visible; opacity: 0; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, -50, 0, 1); -webkit-transform: none;" data-x="0" data-y="0" data-linktoslide="no" data-start="0">
         <a style="width:100%;height:100%;display:block" target="_blank" href="https://www.facebook.com/IsmedTV"><span style="width:100%;height:100%;display:block"></span></a>
        </div></li> 
       <!-- SLIDE  --> 
       <li data-transition="random" data-slotamount="7" data-masterspeed="300" style="width: 100%; height: 100%; overflow: hidden; visibility: visible; left: 0px; top: 0px; z-index: 18; opacity: 1; position: absolute;"> 
        <!-- MAIN IMAGE --> 
        <div class="slotholder" style="width: 100%; height: 100%; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, 0, 0, 1);" data-duration="undefined" data-zoomstart="undefined" data-zoomend="undefined" data-rotationstart="undefined" data-rotationend="undefined" data-ease="undefined" data-bgpositionend="undefined" data-bgposition="center top" data-kenburns="undefined" data-easeme="undefined" data-bgfit="cover" data-bgfitend="undefined" data-owidth="undefined" data-oheight="undefined">
         <div class="tp-bgimg defaultimg" data-lazyload="http://www.ismed.or.th/wp-content/uploads/2013/10/bnn-00.png" data-bgfit="cover" data-bgposition="center top" data-bgrepeat="no-repeat" data-lazydone="undefined" src="http://www.ismed.or.th/wp-content/uploads/2013/10/bnn-00.png" data-src="http://www.ismed.or.th/wp-content/plugins/revslider/images/dummy.png" style="width: 100%; height: 100%; opacity: 0; background-image: url(http://www.ismed.or.th/wp-content/uploads/2013/10/bnn-00.png); background-color: rgba(0, 0, 0, 0); background-size: cover; background-position: 50% 0%; background-repeat: no-repeat;"></div>
        </div> 
        <!-- LAYERS --> 
        <!-- LAYER NR. 1 --> 
        <div class="tp-caption tp-fade start" data-x="762" data-y="186" data-speed="300" data-start="500" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300" style="z-index: 2; left: 805px; top: 186px; visibility: visible; opacity: 0; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, 0, 0, 1); -webkit-transform: none;">
         <img src="${ctxStatic}/images/bnn-011.png" alt="" data-lazyload="http://www.ismed.or.th/wp-content/uploads/2014/01/bnn-011.png" style="width: 316px; height: 427px;" /> 
        </div> 
        <!-- LAYER NR. 2 --> 
        <div class="tp-caption big_yellow tp-fade start" data-x="165" data-y="249" data-speed="300" data-start="800" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300" style="z-index: 3; white-space: nowrap; -webkit-transition: all 0s ease 0s; transition: all 0s ease 0s; min-height: 0px; min-width: 0px; line-height: 36px; border-width: 0px; margin: 0px; padding: 1px 4px 0px; letter-spacing: 0px; font-size: 100px; left: 208px; top: 249px; visibility: visible; opacity: 0; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, 0, 0, 1); -webkit-transform: none;">
         <h2 class="ff-46">ISMED เพื่อความสำเร็จของ SMEs</h2> 
        </div> 
        <!-- LAYER NR. 3 --> 
        <div class="tp-caption big_yellow tp-fade start" data-x="710" data-y="465" data-speed="300" data-start="1400" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300" style="z-index: 4; white-space: nowrap; -webkit-transition: all 0s ease 0s; transition: all 0s ease 0s; min-height: 0px; min-width: 0px; line-height: 36px; border-width: 0px; margin: 0px; padding: 1px 4px 0px; letter-spacing: 0px; font-size: 100px; left: 753px; top: 465px; visibility: visible; opacity: 0; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, 0, 0, 1); -webkit-transform: none;">
         <h2 class="fb-32">สุวรรณชัย โลหะวัฒนกุล</h2> 
        </div> 
        <!-- LAYER NR. 4 --> 
        <div class="tp-caption big_yellow tp-fade start" data-x="587" data-y="497" data-speed="300" data-start="1700" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300" style="z-index: 5; white-space: nowrap; -webkit-transition: all 0s ease 0s; transition: all 0s ease 0s; min-height: 0px; min-width: 0px; line-height: 36px; border-width: 0px; margin: 0px; padding: 1px 4px 0px; letter-spacing: 0px; font-size: 100px; left: 630px; top: 497px; visibility: visible; opacity: 0; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, 0, 0, 1); -webkit-transform: none;">
         <h2 class="white-20">ผู้อำนวยการ สถาบันพัฒนาวิสาหกิจขนาดกลางและขนาดย่อม</h2> 
        </div> </li> 
      </ul> 
      <div class="tp-bannertimer tp-bottom" style="visibility: hidden !important; width: 85.7571428571418%;"></div> 
      <div class="tp-loader spinner0" style="opacity: 0; display: block; visibility: hidden;">
       <div class="dot1"></div>
       <div class="dot2"></div>
       <div class="bounce1"></div>
       <div class="bounce2"></div>
       <div class="bounce3"></div>
      </div>
     </div> 
     <div class="tp-bullets simplebullets round-old" style="bottom: 20px; left: 50%; margin-left: -88px;">
      <div style="float: left;" class="tp-leftarrow tparrows round-old"></div>
      <div class="bullet first"></div>
      <div class="bullet"></div>
      <div class="bullet selected"></div>
      <div class="bullet"></div>
      <div class="bullet"></div>
      <div class="bullet"></div>
      <div class="bullet"></div>
      <div class="bullet last"></div>
      <div style="float: left;" class="tp-rightarrow tparrows round-old"></div>
      <div class="tpclear"></div>
     </div>
    </div> 
    <script type="text/javascript">

				var tpj=jQuery;				
				tpj.noConflict();				
				var revapi1;
				
				tpj(document).ready(function() {
								
				if(tpj('#rev_slider_1_1').revolution == undefined)
					revslider_showDoubleJqueryError('#rev_slider_1_1');
				else
				   revapi1 = tpj('#rev_slider_1_1').show().revolution(
					{
						dottedOverlay:"none",
						delay:7000,
						startwidth:1200,
						startheight:610,
						hideThumbs:0,
						
						thumbWidth:200,
						thumbHeight:200,
						thumbAmount:3,
						
						navigationType:"bullet",
						navigationArrows:"nexttobullets",
						navigationStyle:"round-old",
						
						touchenabled:"on",
						onHoverStop:"on",
						
						swipe_velocity: 0.7,
						swipe_min_touches: 1,
						swipe_max_touches: 1,
						drag_block_vertical: false,
												
						keyboardNavigation:"off",
						
						navigationHAlign:"center",
						navigationVAlign:"bottom",
						navigationHOffset:0,
						navigationVOffset:20,

						soloArrowLeftHalign:"left",
						soloArrowLeftValign:"center",
						soloArrowLeftHOffset:20,
						soloArrowLeftVOffset:0,

						soloArrowRightHalign:"right",
						soloArrowRightValign:"center",
						soloArrowRightHOffset:20,
						soloArrowRightVOffset:0,
								
						shadow:0,
						fullWidth:"on",
						fullScreen:"off",

						spinner:"spinner0",
						
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,

						
						shuffle:"off",
						
						autoHeight:"off",						
						forceFullWidth:"off",						
												
												
						hideTimerBar:"on",						
						hideThumbsOnMobile:"off",
						hideNavDelayOnMobile:1500,						hideBulletsOnMobile:"off",
						hideArrowsOnMobile:"off",
						hideThumbsUnderResolution:0,
						
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						startWithSlide:0,
						videoJsPath:"http://www.ismed.or.th/wp-content/plugins/revslider/rs-plugin/videojs/",
						fullScreenOffsetContainer: ""	
					});
				
				});	//ready
				
			</script> 
    <!-- END REVOLUTION SLIDER -->
   </div> 
   <div id="main" class="sidebar-none">
    <!-- class="sidebar-none", class="sidebar-left", class="sidebar-right" --> 
    <div class="wf-wrap"> 
     <div class="wf-container-main"> 
      <div class="breadcrumb"> 
      </div> 
		 	<link type="text/css" rel="stylesheet" href="${ctxStatic}/styles/index/wp-content/themes/dt-presscore/js/newsticker/newsticker.css" />
			<script type="text/javascript" src="${ctxStatic}/styles/index/wp-content/themes/dt-presscore/js/newsticker/newsticker.js"></script> 
      <div id="content" class="content" role="main"> 
       <div class="wpb_row wf-container "> 
        <div class="wf-cell wf-span-12 wpb_column column_container "> 
         <div class="wpb_text_column wpb_content_element "> 
          <div class="wpb_wrapper"> 
           <div class="tree-btn"> 
            <div class="book-btn"> 
             <div class="btn-calendar">
              <a class="ff-20 pic-btn-calendar" href="http://www.ismed.or.th/%E0%B8%9B%E0%B8%8F%E0%B8%B4%E0%B8%97%E0%B8%B4%E0%B8%99">ปฏิทิน</a>
             </div> 
             <div class="btn-train">
              <a class="ff-20 pic-btn-train" href="http://www.ismed.or.th/category/training-seminar">อบรมปี 57</a>
             </div> 
             <div class="btn-activity">
              <a class="ff-20 pic-btn-activity" href="http://www.ismed.or.th/category/activity">กิจกรรม</a>
             </div> 
            </div> 
            <div class="regis-btn"> 
             <div class="work-us"> 
              <h3 class="bla-32">งานบริการ</h3> 
              <h3 class="ff-18" style="margin-top: -7px;"><a href="http://www.ismed.or.th/ismed-%E0%B9%82%E0%B8%AD%E0%B8%81%E0%B8%B2%E0%B8%AA%E0%B8%82%E0%B8%AD%E0%B8%87-smes">คลิกที่นี่</a></h3> 
             </div> 
            </div> 
            <div class="plan-btn"> 
             <div class="ex-btn"> 
              <h3 class="bla-32">องค์ความรู้</h3> 
              <h3 class="ff-18" style="margin-top: -7px;"><a href="http://www.ismed.or.th/category/knowledge/">คลิกที่นี่</a></h3> 
             </div> 
            </div> 
           </div> 
          </div> 
         </div> 
        </div> 
       </div>
       <div class="wpb_row wf-container "> 
        <div class="wf-cell wf-span-12 wpb_column column_container "> 
         <div class="wpb_text_column wpb_content_element "> 
          <div class="wpb_wrapper"> 
          </div> 
         </div> 
         <div class="gap" style="line-height: 40px; height: 40px;"></div> 
        </div> 
       </div>
       <div class="stripe stripe-style-1" style="background-position: top;background-repeat: repeat;background-attachment: scroll;background-size: auto;padding-top: 55px;padding-bottom: 60px;margin-top: -40px">
        <div class="wpb_row wf-container "> 
         <div class="wf-cell wf-span-6 wpb_column column_container "> 
          <div class="wpb_tabs wpb_content_element tab-style-one" data-interval="0"> 
           <div class="wpb_wrapper wpb_tour_tabs_wrapper ui-tabs clearfix ui-widget ui-widget-content ui-corner-all"> 
            <ul class="wpb_tabs_nav ui-tabs-nav clearfix ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all" role="tablist">
             <li class="ui-state-default ui-corner-top ui-tabs-active ui-state-active" role="tab" tabindex="0" aria-controls="tab-1382685047-1-69" aria-labelledby="ui-id-1" aria-selected="true"><a href="http://www.ismed.or.th/#tab-1382685047-1-69" class="ui-tabs-anchor" role="presentation" tabindex="-1" id="ui-id-1">กิจกรรม</a></li>
             <li class="ui-state-default ui-corner-top" role="tab" tabindex="-1" aria-controls="tab-1382681214-2-98" aria-labelledby="ui-id-2" aria-selected="false"><a href="http://www.ismed.or.th/#tab-1382681214-2-98" class="ui-tabs-anchor" role="presentation" tabindex="-1" id="ui-id-2">ข่าวประชาสัมพันธ์อบรมโครงการต่างๆ</a></li>
            </ul> 
            <div id="tab-1382685047-1-69" class="wpb_tab ui-tabs-panel wpb_ui-tabs-hide clearfix ui-widget-content ui-corner-bottom" aria-labelledby="ui-id-1" role="tabpanel" aria-expanded="true" aria-hidden="false" style="display: block;"> 
             <div class="landscape">
              <div class="list_carousel"> 
               <div class="caroufredsel_wrapper" style="display: block; text-align: start; float: none; position: relative; top: auto; right: auto; bottom: auto; left: auto; z-index: auto; width: 450px; height: 249px; margin: 0px; overflow: hidden;">
                <ul id="foo1" style="text-align: left; float: none; position: absolute; top: 0px; right: auto; bottom: auto; left: 0px; margin: 0px; width: 2250px; height: 249px; z-index: auto;">
                 <li><span class="box-news"><span class="img-news"> <a class="alignnone rollover" href="http://www.ismed.or.th/business-startup/"><img class="preload-me" src="${ctxStatic}/images/150x99Business_Startup2.png" style="opacity: 1;" /> <i></i></a></span><h2 class="entry-title title-news"> <a href="http://www.ismed.or.th/business-startup/">Business Startup</a></h2><p class="des-news">สำนักงานจัดการทรัพย์สิน มธ.ร่วมกับ สำนักทรัพย์สินทางปัญญา และศูนย์บ่มเพาะ มธ. (TUIPI)และสถาบันพัฒนาวิสาหกิจขนาดกลางและข</p></span><span class="img-news"> <a class="alignnone rollover" href="http://www.ismed.or.th/fdc-2015-%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%aa%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%87%e0%b8%99%e0%b8%b1%e0%b8%81%e0%b8%ad%e0%b8%ad%e0%b8%81%e0%b9%81%e0%b8%9a%e0%b8%9a%e0%b9%83%e0%b8%99%e0%b8%ad%e0%b8%b8/"><img class="preload-me" src="${ctxStatic}/images/150x99content1.png" style="opacity: 1;" /> <i></i></a></span><h2 class="entry-title title-news"> <a href="http://www.ismed.or.th/fdc-2015-%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%aa%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%87%e0%b8%99%e0%b8%b1%e0%b8%81%e0%b8%ad%e0%b8%ad%e0%b8%81%e0%b9%81%e0%b8%9a%e0%b8%9a%e0%b9%83%e0%b8%99%e0%b8%ad%e0%b8%b8/">FDC 2015 การสร้างนักออกแบบในอุตสาหกรรมแฟชั่น</a></h2><p class="des-news">กรมส่งเสริมอุตสาหกรรม กระทรวงอุตสาหกรรม โดย กองพัฒนาอุตสาหกรรมรายสาขา 1 เปิดรับสมัครและคัดเลือกบุคลากรในอุตสาหกรรมแฟชั่น</p></li>
                 <li><span class="box-news"><span class="img-news"> <a class="alignnone rollover" href="http://www.ismed.or.th/%e0%b8%ab%e0%b8%b1%e0%b8%a7%e0%b8%82%e0%b9%89%e0%b8%ad-%e0%b8%ab%e0%b8%a5%e0%b8%b1%e0%b8%81%e0%b8%aa%e0%b8%b9%e0%b8%95%e0%b8%a3-%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9e%e0%b8%b1%e0%b8%92/"><img class="preload-me" src="${ctxStatic}/images/150x99Web-TR-OL.png" style="opacity: 1;" /> <i></i></a></span><h2 class="entry-title title-news"> <a href="http://www.ismed.or.th/%e0%b8%ab%e0%b8%b1%e0%b8%a7%e0%b8%82%e0%b9%89%e0%b8%ad-%e0%b8%ab%e0%b8%a5%e0%b8%b1%e0%b8%81%e0%b8%aa%e0%b8%b9%e0%b8%95%e0%b8%a3-%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9e%e0%b8%b1%e0%b8%92/">หัวข้อ หลักสูตร “การพัฒนาการตลาดแบบสร้างสรรค์โดยใช้สื่อออนไลน์” 4 วันกับ Coach ตัวจริง</a></h2><p class="des-news">หลักสูตร&nbsp; “การพัฒนาการตลาดแบบสร้างสรรค์โดยใช้สื่อออนไลน์” &nbsp;4&nbsp;วันกับ&nbsp;Coach&nbsp;ตัวจริง &nbsp; หลักสูตรนี้จะช่วยให้ท</p></span> </li>
                </ul>
               </div> 
               <div class="clearfix"></div> 
               <a class="prev prev1" href="http://www.ismed.or.th/#" style="display: inline;">&lt;</a> 
               <a class="next next1" href="http://www.ismed.or.th/#" style="display: inline;">&gt;</a> 
               <div class="pager pager1" style="display: block;">
                <a href="http://www.ismed.or.th/#" class="selected"><span>1</span></a>
                <a href="http://www.ismed.or.th/#" class=""><span>2</span></a>
               </div> 
              </div> 
              <div class="link_to_all">
               <a href="http://www.ismed.or.th/category/activity/">ดูทั้งหมด</a>
              </div> 
             </div> 
            </div> 
            <div id="tab-1382681214-2-98" class="wpb_tab ui-tabs-panel wpb_ui-tabs-hide clearfix ui-widget-content ui-corner-bottom" aria-labelledby="ui-id-2" role="tabpanel" aria-expanded="false" aria-hidden="true" style="display: none;"> 
             <div class="landscape">
              <div class="list_carousel"> 
               <div class="caroufredsel_wrapper" style="display: block; text-align: start; float: none; position: relative; top: auto; right: auto; bottom: auto; left: auto; z-index: auto; width: 450px; height: 255px; margin: 0px; overflow: hidden;">
                <ul id="foo2" style="width: 2250px; height: 255px; text-align: left; float: none; position: absolute; top: 0px; right: auto; bottom: auto; left: 0px; margin: 0px;">
                 <li><span class="box-news"><span class="img-news"> <a class="alignnone rollover" href="http://www.ismed.or.th/%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%88%e0%b8%b1%e0%b8%94%e0%b8%97%e0%b8%b3%e0%b8%a3%e0%b8%b0%e0%b8%9a%e0%b8%9a%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%88%e0%b8%b1%e0%b8%94%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9e/"><img class="preload-me" src="${ctxStatic}/images/150x99content.png" style="opacity: 1;" /> <i></i></a></span><h2 class="entry-title title-news"> <a href="http://www.ismed.or.th/%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%88%e0%b8%b1%e0%b8%94%e0%b8%97%e0%b8%b3%e0%b8%a3%e0%b8%b0%e0%b8%9a%e0%b8%9a%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%88%e0%b8%b1%e0%b8%94%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9e/">การจัดทำระบบการจัดการพลังงาน&quot; Energy Management System (EnMS)</a></h2><p class="des-news">ในวันที่ 17 – 18 กันยายน 2558 (08.30-17.00 น.)&nbsp;ณ จังหวัดปราจีนบุรี สอบถามรายละเอียดเพิ่มเติมได้ที่&nbsp;&nbsp;&nbsp;ฝ่ายส่งเสริมอุตสาห</p></span><span class="img-news"> <a class="alignnone rollover" href="http://www.ismed.or.th/%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%aa%e0%b8%b1%e0%b8%a1%e0%b8%a1%e0%b8%99%e0%b8%b2%e0%b9%81%e0%b8%a5%e0%b8%b0%e0%b8%a8%e0%b8%b6%e0%b8%81%e0%b8%a9%e0%b8%b2%e0%b8%94%e0%b8%b9%e0%b8%87%e0%b8%b2%e0%b8%99/"><img class="preload-me" src="${ctxStatic}/images/150x99Screen-Shot-2558-08-07-at-11.49.46-AM.png" style="opacity: 1;" /> <i></i></a></span><h2 class="entry-title title-news"> <a href="http://www.ismed.or.th/%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%aa%e0%b8%b1%e0%b8%a1%e0%b8%a1%e0%b8%99%e0%b8%b2%e0%b9%81%e0%b8%a5%e0%b8%b0%e0%b8%a8%e0%b8%b6%e0%b8%81%e0%b8%a9%e0%b8%b2%e0%b8%94%e0%b8%b9%e0%b8%87%e0%b8%b2%e0%b8%99/">การสัมมนาและศึกษาดูงาน ภายใต้โครงการให้คำปรึกษาแนะนำแก่ SMEs ในด้านเทคโนโลยีสะอาดและเทคโนโลยีสีเขียว</a></h2><p class="des-news">การสัมมนาและศึกษาดูงาน ภายใต้โครงการให้คำปรึกษาแนะนำแก่ SMEs ในด้านเทคโนโลยีสะอาดและเทคโนโลยีสีเขียว 19-20 สิงหาคม 2558 </p></li>
                 <li><span class="box-news"><span class="img-news"> <a class="alignnone rollover" href="http://www.ismed.or.th/%e0%b8%aa%e0%b8%96%e0%b8%b2%e0%b8%9a%e0%b8%b1%e0%b8%99%e0%b8%9e%e0%b8%b1%e0%b8%92%e0%b8%99%e0%b8%b2smes-%e0%b8%82%e0%b8%ad%e0%b9%80%e0%b8%8a%e0%b8%b4%e0%b8%8d%e0%b8%ad%e0%b8%9a%e0%b8%a3%e0%b8%a1/"><img class="preload-me" src="${ctxStatic}/images/150x99picfront.jpg" style="opacity: 1;" /> <i></i></a></span><h2 class="entry-title title-news"> <a href="http://www.ismed.or.th/%e0%b8%aa%e0%b8%96%e0%b8%b2%e0%b8%9a%e0%b8%b1%e0%b8%99%e0%b8%9e%e0%b8%b1%e0%b8%92%e0%b8%99%e0%b8%b2smes-%e0%b8%82%e0%b8%ad%e0%b9%80%e0%b8%8a%e0%b8%b4%e0%b8%8d%e0%b8%ad%e0%b8%9a%e0%b8%a3%e0%b8%a1/">สถาบันพัฒนาSMEs ขอเชิญอบรมและศึกษาดูงานการค้าชายแดนไทย-เมียนมาร์ </a></h2><p class="des-news">เรียน ท่านเจ้าของกิจการ/ผู้สนใจทั่วไป สิ่งที่ส่งมาด้วย 1.Brochure +ใบสมัครการค้าชายแดน &nbsp;2.กำหนดการ &nbsp;3.ใบสมัครสมาชิกDE</p></span> </li>
                </ul>
               </div> 
               <div class="clearfix"></div> 
               <a class="prev prev2" href="http://www.ismed.or.th/#" style="display: inline;">&lt;</a> 
               <a class="next next2" href="http://www.ismed.or.th/#" style="display: inline;">&gt;</a> 
               <div class="pager pager2" style="display: block;">
                <a href="http://www.ismed.or.th/#" class="selected"><span>1</span></a>
                <a href="http://www.ismed.or.th/#"><span>2</span></a>
               </div> 
              </div> 
              <div class="link_to_all">
               <a href="http://www.ismed.or.th/category/ismed-news/information-news/">ดูทั้งหมด</a>
              </div> 
             </div> 
            </div> 
           </div> 
          </div> 
         </div> 
         <div class="wf-cell wf-span-6 wpb_column column_container "> 
          <div class="wpb_tabs wpb_content_element tab-style-one" data-interval="0"> 
           <div class="wpb_wrapper wpb_tour_tabs_wrapper ui-tabs clearfix ui-widget ui-widget-content ui-corner-all"> 
            <ul class="wpb_tabs_nav ui-tabs-nav clearfix ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all" role="tablist">
             <li class="ui-state-default ui-corner-top ui-tabs-active ui-state-active" role="tab" tabindex="0" aria-controls="tab-1382681214-1-38" aria-labelledby="ui-id-3" aria-selected="true"><a href="http://www.ismed.or.th/#tab-1382681214-1-38" class="ui-tabs-anchor" role="presentation" tabindex="-1" id="ui-id-3">ข่าวประกาศ ISMED.</a></li>
             <li class="ui-state-default ui-corner-top" role="tab" tabindex="-1" aria-controls="tab-1382685047-2-11" aria-labelledby="ui-id-4" aria-selected="false"><a href="http://www.ismed.or.th/#tab-1382685047-2-11" class="ui-tabs-anchor" role="presentation" tabindex="-1" id="ui-id-4">ความเคลื่อนไหว ISMED</a></li>
            </ul> 
            <div id="tab-1382681214-1-38" class="wpb_tab ui-tabs-panel wpb_ui-tabs-hide clearfix ui-widget-content ui-corner-bottom" aria-labelledby="ui-id-3" role="tabpanel" aria-expanded="true" aria-hidden="false" style="display: block;"> 
             <div class="landscape">
              <div class="list_carousel"> 
               <div class="caroufredsel_wrapper" style="display: block; text-align: start; float: none; position: relative; top: auto; right: auto; bottom: auto; left: auto; z-index: auto; width: 450px; height: 135px; margin: 0px; overflow: hidden;">
                <ul id="foo3" style="width: 2250px; height: 255px; text-align: left; float: none; position: absolute; top: 0px; right: auto; bottom: auto; left: 0px; margin: 0px; z-index: auto;">
                 <li><span class="box-news"><span class="img-news"> <a class="alignnone rollover" href="http://www.ismed.or.th/16415/"><img class="preload-me" src="${ctxStatic}/images/150x99Bandner.png" style="opacity: 1;" /> <i></i></a></span><h2 class="entry-title title-news"> <a href="http://www.ismed.or.th/16415/">ชุดของขวัญ &quot; ISMED Selection Catalog &quot; สู่ความภูมิใจแก่ผู้รับ</a></h2><p class="des-news"> สถาบันพัฒนาวิสาหกิจขนาดกลางและย่อม (ISMED) ขอเชิญทุกท่านมาร่วมเป็นส่วนหนึ่งในการรณรงค์ การใช้และอุดหนุนสินค้าจาก SMEs </p></span> </li>
                 <li><span class="box-news"><span class="img-news"> <a class="alignnone rollover" href="http://www.ismed.or.th/%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b9%81%e0%b8%95%e0%b9%88%e0%b8%87%e0%b8%95%e0%b8%b1%e0%b9%89%e0%b8%87%e0%b8%84%e0%b8%93%e0%b8%b0%e0%b8%81%e0%b8%a3%e0%b8%a3%e0%b8%a1%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9e/"><img class="preload-me" src="${ctxStatic}/images/150x99logo_chaina3.png" style="opacity: 1;" /> <i></i></a></span><h2 class="entry-title title-news"> <a href="http://www.ismed.or.th/%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b9%81%e0%b8%95%e0%b9%88%e0%b8%87%e0%b8%95%e0%b8%b1%e0%b9%89%e0%b8%87%e0%b8%84%e0%b8%93%e0%b8%b0%e0%b8%81%e0%b8%a3%e0%b8%a3%e0%b8%a1%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9e/">ที่มาของคณะกรรมการพัฒนาด้านเศรษฐกิจและการค้า</a></h2><p class="des-news"> &nbsp; &nbsp; &nbsp; &nbsp; สถาบันพัฒนาวิสาหกิจขนาดกลางและขนาดย่อม (ISMED) เป็นนิติบุคคลรองรับการถ่ายโอนภารกิจการพัฒนาวิสาหกิจขนาดกลางแล</p></span><span class="img-news"> <a class="alignnone rollover" href="http://www.ismed.or.th/%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%81%e0%b8%b2%e0%b8%a8%e0%b8%a3%e0%b8%b2%e0%b8%a2%e0%b8%8a%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%9a%e0%b8%b8%e0%b8%84%e0%b8%84%e0%b8%a5%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%96/"><img class="preload-me" src="${ctxStatic}/images/150x99.png" style="opacity: 1;" /> <i></i></a></span><h2 class="entry-title title-news"> <a href="http://www.ismed.or.th/%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%81%e0%b8%b2%e0%b8%a8%e0%b8%a3%e0%b8%b2%e0%b8%a2%e0%b8%8a%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%9a%e0%b8%b8%e0%b8%84%e0%b8%84%e0%b8%a5%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%96/">ประกาศรายชื่อบุคคลที่ถูกกำหนดตามมาตรา ๔</a></h2><p class="des-news">แห่งพระราชบัญญัติป้องกันและปรามปรามการสนับสนุนทางการเงินแก่การก่อการร้าย พ.ศ.๒๕๕๖ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ด้วยสำนักงานป้องกันและ</p></li>
                </ul>
               </div> 
               <div class="clearfix"></div> 
               <a class="prev prev3" href="http://www.ismed.or.th/#" style="display: inline;">&lt;</a> 
               <a class="next next3" href="http://www.ismed.or.th/#" style="display: inline;">&gt;</a> 
               <div class="pager pager3" style="display: block;">
                <a href="http://www.ismed.or.th/#" class="selected"><span>1</span></a>
                <a href="http://www.ismed.or.th/#" class=""><span>2</span></a>
               </div> 
              </div> 
              <div class="link_to_all">
               <a href="http://www.ismed.or.th/category/ismed-news/hot-news/">ดูทั้งหมด</a>
              </div> 
             </div> 
            </div> 
            <div id="tab-1382685047-2-11" class="wpb_tab ui-tabs-panel wpb_ui-tabs-hide clearfix ui-widget-content ui-corner-bottom" aria-labelledby="ui-id-4" role="tabpanel" aria-expanded="false" aria-hidden="true" style="display: none;"> 
             <div class="landscape">
              <div class="list_carousel"> 
               <div class="caroufredsel_wrapper" style="display: block; text-align: start; float: none; position: relative; top: auto; right: auto; bottom: auto; left: auto; z-index: auto; width: 450px; height: 243px; margin: 0px; overflow: hidden;">
                <ul id="foo4" style="width: 2250px; height: 243px; text-align: left; float: none; position: absolute; top: 0px; right: auto; bottom: auto; left: 0px; margin: 0px;">
                 <li><span class="box-news"><span class="img-news"> <a class="alignnone rollover" href="http://www.ismed.or.th/business-startup/"><img class="preload-me" src="${ctxStatic}/images/150x99Business_Startup2.png" style="opacity: 1;" /> <i></i></a></span><h2 class="entry-title title-news"> <a href="http://www.ismed.or.th/business-startup/">Business Startup</a></h2><p class="des-news">สำนักงานจัดการทรัพย์สิน มธ.ร่วมกับ สำนักทรัพย์สินทางปัญญา และศูนย์บ่มเพาะ มธ. (TUIPI)และสถาบันพัฒนาวิสาหกิจขนาดกลางและข</p></span><span class="img-news"> <a class="alignnone rollover" href="http://www.ismed.or.th/special-idol-netdesign-group/"><img class="preload-me" src="${ctxStatic}/images/150x992558-01-14-17_15_37-โอกาส-ฉบับ-01-สิงหาคม-56.pdf-Adobe-Reader.jpg" style="opacity: 1;" /> <i></i></a></span><h2 class="entry-title title-news"> <a href="http://www.ismed.or.th/special-idol-netdesign-group/">Special Idol : Netdesign Group</a></h2><p class="des-news"> ผมว่าโอกาส เป็นสิ่งที่เราทุกคนต้องสร้างขึ้นมาด้วยตนเอง ไม่ต้อง รอให้ใครสร้างให้ การที่คนรุ่นใหม่จะมีโอกาสเหนือกว่า ค</p></li>
                 <li><span class="box-news"><span class="img-news"> <a class="alignnone rollover" href="http://www.ismed.or.th/%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%81%e0%b8%b2%e0%b8%a8%e0%b8%aa%e0%b8%ad%e0%b8%9a%e0%b8%a3%e0%b8%b2%e0%b8%84%e0%b8%b2-%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%87%e0%b8%94%e0%b8%b3%e0%b9%80%e0%b8%99%e0%b8%b4/"><img class="preload-me" src="${ctxStatic}/images/150x99logo-ismed.png" style="opacity: 1;" /> <i></i></a></span><h2 class="entry-title title-news"> <a href="http://www.ismed.or.th/%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%81%e0%b8%b2%e0%b8%a8%e0%b8%aa%e0%b8%ad%e0%b8%9a%e0%b8%a3%e0%b8%b2%e0%b8%84%e0%b8%b2-%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%87%e0%b8%94%e0%b8%b3%e0%b9%80%e0%b8%99%e0%b8%b4/">ประกาศสอบราคา จ้างดำเนินการจัดกิจกรรมผู้สื่ือข่าวสัญจร (Press Tour)</a></h2><p class="des-news"></p></span> </li>
                </ul>
               </div> 
               <div class="clearfix"></div> 
               <a class="prev prev4" href="http://www.ismed.or.th/#" style="display: inline;">&lt;</a> 
               <a class="next next4" href="http://www.ismed.or.th/#" style="display: inline;">&gt;</a> 
               <div class="pager pager4" style="display: block;">
                <a href="http://www.ismed.or.th/#" class="selected"><span>1</span></a>
                <a href="http://www.ismed.or.th/#"><span>2</span></a>
               </div> 
              </div> 
              <div class="link_to_all">
               <a href="http://www.ismed.or.th/category/past-events/">ดูทั้งหมด</a>
              </div> 
             </div> 
            </div> 
           </div> 
          </div> 
         </div> 
        </div>
       </div>
       <div class="wpb_row wf-container "> 
        <div class="wf-cell wf-span-12 wpb_column column_container "> 
         <div class="wpb_text_column wpb_content_element "> 
          <div class="wpb_wrapper"> 
          </div> 
         </div> 
        </div> 
       </div>
       <div class="stripe stripe-style-3" style="background-position: top;background-repeat: repeat;background-attachment: scroll;background-size: auto;padding-top: 45px;padding-bottom: 30px">
        <div class="wpb_row wf-container "> 
         <div class="wf-cell wf-span-4 wpb_column column_container "> 
          <div class="wpb_text_column wpb_content_element "> 
           <div class="wpb_wrapper"> 
            <h3>หลักสูตรอบรม</h3> 
            <div class="link_to_all-white">
             <a href="http://www.ismed.or.th/category/training-seminar" target="_blank">ดูทั้งหมด</a>
            </div> 
           </div> 
          </div> 
          <div class="gap" style="line-height: 20px; height: 20px;"></div> 
          <div class="wpb_accordion wpb_content_element  not-column-inherit dt-style" data-collapsible="no" data-active-tab="1"> 
           <div class="wpb_wrapper wpb_accordion_wrapper ui-accordion ui-widget ui-helper-reset" role="tablist"> 
            <div class="wpb_accordion_section group"> 
             <h3 class="wpb_accordion_header ui-accordion-header ui-helper-reset ui-state-default ui-accordion-header-active ui-state-active ui-corner-top ui-accordion-icons" role="tab" id="ui-accordion-1-header-0" aria-controls="ui-accordion-1-panel-0" aria-selected="true" tabindex="0"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-s"></span><a href="http://www.ismed.or.th/#in-house-training">In House Training</a></h3> 
             <div class="wpb_accordion_content ui-accordion-content clearfix ui-helper-reset ui-widget-content ui-corner-bottom ui-accordion-content-active" style="display: block;" id="ui-accordion-1-panel-0" aria-labelledby="ui-accordion-1-header-0" role="tabpanel" aria-expanded="true" aria-hidden="false"> 
              <div class="wpb_text_column wpb_content_element "> 
               <div class="wpb_wrapper"> 
                <ul>
                 <li><a style="text-decoration: none;" href="http://www.ismed.or.th/wp-content/uploads/2013/12/inhouse-Hotel-9-5-56.pdf">บริการอบรม Inhouse Training พร้อมให้คำปรึกษาแนะนำสำหรับโรงแรมและรีสอร์ท</a></li>
                 <li><a style="text-decoration: none;" href="http://www.ismed.or.th/wp-content/uploads/2013/12/inhousetrainning1.pdf">บริการอบรม Inhouse Training พร้อมให้คำปรึกษาแนะนำ</a></li>
                </ul> 
               </div> 
              </div> 
             </div> 
            </div> 
            <div class="wpb_accordion_section group"> 
             <h3 class="wpb_accordion_header ui-accordion-header ui-helper-reset ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-accordion-1-header-1" aria-controls="ui-accordion-1-panel-1" aria-selected="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><a href="http://www.ismed.or.th/#public-training-%e0%b8%9b%e0%b8%b5-2558">Public Training ปี 2558</a></h3> 
             <div class="wpb_accordion_content ui-accordion-content clearfix ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-accordion-1-panel-1" aria-labelledby="ui-accordion-1-header-1" role="tabpanel" aria-expanded="false" aria-hidden="true" style="display: none;"> 
              <div class="wpb_text_column wpb_content_element "> 
               <div class="wpb_wrapper"> 
                <ul>
                 <li><a style="text-decoration: none;" href="http://www.ismed.or.th/%e0%b8%ab%e0%b8%a5%e0%b8%b1%e0%b8%81%e0%b8%aa%e0%b8%b9%e0%b8%95%e0%b8%a3%e0%b8%ad%e0%b8%9a%e0%b8%a3%e0%b8%a1-%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%88%e0%b8%b3%e0%b9%80%e0%b8%94%e0%b8%b7%e0%b8%ad-3/">หลักสูตรอบรม ประจำเดือนมิถุนายน 2558</a></li>
                 <li><a style="text-decoration: none;" href="http://www.ismed.or.th/%e0%b8%ab%e0%b8%a5%e0%b8%b1%e0%b8%81%e0%b8%aa%e0%b8%b9%e0%b8%95%e0%b8%a3%e0%b8%ad%e0%b8%9a%e0%b8%a3%e0%b8%a1%e0%b8%9e%e0%b8%a3%e0%b9%89%e0%b8%ad%e0%b8%a1%e0%b9%83%e0%b8%ab%e0%b9%89%e0%b8%84%e0%b8%b3/">หลักสูตรอบรมพร้อมให้คำปรึกษาแนะนำ (บริการบัญชีและการเงิน)</a> <img alt="" src="${ctxStatic}/images/new-01.gif" style="opacity: 1;" /></li>
                 <li><a style="text-decoration: none;" href="http://www.ismed.or.th/wp-content/uploads/2014/02/%E0%B9%83%E0%B8%9A%E0%B8%AA%E0%B8%A1%E0%B8%B1%E0%B8%84%E0%B8%A3%E0%B8%AD%E0%B8%9A%E0%B8%A3%E0%B8%A1.pdf">Download ใบสมัคร</a> <img alt="" src="${ctxStatic}/images/new-01.gif" style="opacity: 1;" /></li>
                </ul> 
               </div> 
              </div> 
             </div> 
            </div> 
            <div class="wpb_accordion_section group"> 
             <h3 class="wpb_accordion_header ui-accordion-header ui-helper-reset ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-accordion-1-header-2" aria-controls="ui-accordion-1-panel-2" aria-selected="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><a href="http://www.ismed.or.th/#%e0%b8%ab%e0%b8%a5%e0%b8%b1%e0%b8%81%e0%b8%aa%e0%b8%b9%e0%b8%95%e0%b8%a3-%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%a5%e0%b8%87%e0%b8%97%e0%b8%b8%e0%b8%99%e0%b9%83%e0%b8%99%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81">หลักสูตร การลงทุนในธุรกิจอสังหาริมทรัพย์</a></h3> 
             <div class="wpb_accordion_content ui-accordion-content clearfix ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-accordion-1-panel-2" aria-labelledby="ui-accordion-1-header-2" role="tabpanel" aria-expanded="false" aria-hidden="true" style="display: none;"> 
              <div class="wpb_text_column wpb_content_element "> 
               <div class="wpb_wrapper"> 
                <ul>
                 <li><a style="text-decoration: none;" href="http://www.ismed.or.th/%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%a5%e0%b8%87%e0%b8%97%e0%b8%b8%e0%b8%99%e0%b9%83%e0%b8%99%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81%e0%b8%b4%e0%b8%88%e0%b8%ad%e0%b8%aa%e0%b8%b1%e0%b8%87%e0%b8%ab%e0%b8%b2-2/">อบรม Apartment มือใหม่ ลงทุนให้ รอด รวย รุ่ง รุ่นที่ 24</a> <img alt="" src="${ctxStatic}/images/new-01.gif" style="opacity: 1;" /></li>
                 <li><a style="text-decoration: none;" href="http://www.ismed.or.th/%e0%b8%ab%e0%b8%a5%e0%b8%b1%e0%b8%81%e0%b8%aa%e0%b8%b9%e0%b8%95%e0%b8%a3%e0%b8%ad%e0%b8%9a%e0%b8%a3%e0%b8%a1%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%a5%e0%b8%87%e0%b8%97%e0%b8%b8%e0%b8%99%e0%b9%83%e0%b8%99/">หลักสูตรอบรมการลงทุนในธุรกิจรีสอร์ทและ โรงแรมขนาดเล็ก รุ่นที่ 10</a> <img alt="" src="${ctxStatic}/images/new-01.gif" style="opacity: 1;" /></li>
                 <li><a style="text-decoration: none;" href="">หลักสูตรอบรม การป้องกันการรั่วไหลในธุรกิจโรงแรมรีสอร์ทขนาดเล็ก และ ร้านอาหาร ประจำปี 2558</a> <img alt="" src="${ctxStatic}/images/new-01.gif" style="opacity: 1;" /></li>
                 <li><a style="text-decoration: none;" href="http://www.ismed.or.th/wp-content/uploads/2014/02/%E0%B9%83%E0%B8%9A%E0%B8%AA%E0%B8%A1%E0%B8%B1%E0%B8%84%E0%B8%A3%E0%B8%AD%E0%B8%9A%E0%B8%A3%E0%B8%A1.pdf">Download ใบสมัคร</a> <img alt="" src="${ctxStatic}/images/new-01.gif" style="opacity: 1;" /></li>
                 <li><a style="text-decoration: none;" href="http://www.ismed.or.th/wp-content/uploads/2013/12/bussiness-analysis.pdf">การวิเคราะห์การลงทุนในธรกิจอสังหาริมทรัพย์</a></li>
                 <li><a style="text-decoration: none;" href="http://www.ismed.or.th/wp-content/uploads/2013/12/service-apartment-9.pdf">การลงทุนในธุรกิจ Service Apartment รุ่นที่ 9</a> <img alt="" src="${ctxStatic}/images/new-01.gif" style="opacity: 1;" /></li>
                </ul> 
               </div> 
              </div> 
             </div> 
            </div> 
            <br /> 
           </div> 
          </div> 
          <div class="gap" style="line-height: 50px; height: 50px;"></div> 
         </div> 
         <div class="wf-cell wf-span-4 wpb_column column_container "> 
          <div class="wpb_text_column wpb_content_element "> 
           <div class="wpb_wrapper"> 
            <h3>โครงการต่างๆ</h3> 
            <div class="link_to_all-white">
             <a href="http://www.ismed.or.th/category/knowledge/project" target="_blank">ดูทั้งหมด</a>
            </div> 
           </div> 
          </div> 
          <div class="gap" style="line-height: 20px; height: 20px;"></div> 
          <div class="wpb_text_column wpb_content_element "> 
           <div class="wpb_wrapper"> 
            <ol class="standard-number-list"> 
             <li><h3 class="ef-20"><a href="http://www.ismed.or.th/%e0%b8%9e%e0%b8%b1%e0%b8%92%e0%b8%99%e0%b8%b2%e0%b8%9c%e0%b8%b9%e0%b9%89%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%81%e0%b8%ad%e0%b8%9a%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81%e0%b8%b4/">พัฒนาผู้ประกอบการธุรกิจการค้างานศิลปหัตถกรรม</a></h3> </li>
             <li><h3 class="ef-20"><a href="http://www.ismed.or.th/%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9e%e0%b8%b1%e0%b8%92%e0%b8%99%e0%b8%b2%e0%b8%9c%e0%b8%a5%e0%b8%b4%e0%b8%95%e0%b8%a0%e0%b8%b1%e0%b8%93%e0%b8%91%e0%b9%8c%e0%b9%80%e0%b8%8a%e0%b8%b4%e0%b8%87%e0%b8%9e/">การพัฒนาผลิตภัณฑ์เชิงพาณิชย์</a></h3> </li>
             <li><h3 class="ef-20"><a href="http://www.ismed.or.th/%e0%b9%82%e0%b8%84%e0%b8%a3%e0%b8%87%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9e%e0%b8%b1%e0%b8%92%e0%b8%99%e0%b8%b2%e0%b8%aa%e0%b8%96%e0%b8%b2%e0%b8%99%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%81%e0%b8%ad%e0%b8%9a/">โครงการพัฒนาสถานประกอบการ เป้าหมายเพื่อเข้าสู่ AEC</a></h3> </li>
             <li><h3 class="ef-20"><a href="http://www.ismed.or.th/%e0%b8%ab%e0%b8%b1%e0%b8%a7%e0%b8%82%e0%b9%89%e0%b8%ad-%e0%b8%ab%e0%b8%a5%e0%b8%b1%e0%b8%81%e0%b8%aa%e0%b8%b9%e0%b8%95%e0%b8%a3-%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9e%e0%b8%b1%e0%b8%92/">หัวข้อ หลักสูตร “การพัฒนาการตลาดแบบสร้างสรรค์โดยใช้สื่อออนไลน์” 4 วันกับ Coach ตัวจริง</a></h3> </li>
             <li><h3 class="ef-20"><a href="http://www.ismed.or.th/%e0%b8%ad%e0%b8%9a%e0%b8%a3%e0%b8%a1-apartment-%e0%b8%a1%e0%b8%b7%e0%b8%ad%e0%b9%83%e0%b8%ab%e0%b8%a1%e0%b9%88/">อบรม Apartment มือใหม่ ลงทุนให้ รอด รวย รุ่ง</a></h3> </li>
             <li><h3 class="ef-20"><a href="http://www.ismed.or.th/%e0%b8%ab%e0%b8%a5%e0%b8%b1%e0%b8%81%e0%b8%aa%e0%b8%b9%e0%b8%95%e0%b8%a3%e0%b8%ad%e0%b8%9a%e0%b8%a3%e0%b8%a1-%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9b%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b8%81%e0%b8%b1%e0%b8%99/">หลักสูตรอบรม การป้องกันการรั่วไหลในธุรกิจโรงแรมรีสอร์ทขนาดเล็ก และ ร้านอาหาร ประจำปี 2558</a></h3> </li>
             <li><h3 class="ef-20"><a href="http://www.ismed.or.th/%e0%b9%82%e0%b8%84%e0%b8%a3%e0%b8%87%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%ad%e0%b8%9a%e0%b8%a3%e0%b8%a1%e0%b9%80%e0%b8%8a%e0%b8%b4%e0%b8%87%e0%b8%9b%e0%b8%8f%e0%b8%b4%e0%b8%9a%e0%b8%b1%e0%b8%95%e0%b8%b4-2/">โครงการอบรมเชิงปฏิบัติการหลักสูตร &quot;การพัฒนาการตลาดแบบสร้างสรรค์โดยใช้สื่อออนไลน์ (Creative E-marketing)&quot; </a></h3> </li> 
            </ol> 
           </div> 
          </div> 
          <div class="gap" style="line-height: 20px; height: 20px;"></div> 
         </div> 
         <div class="wf-cell wf-span-4 wpb_column column_container "> 
          <div class="gap" style="line-height: 20px; height: 20px;"></div> 
          <div class="wpb_tabs wpb_content_element  video-tab-g tab-style-one" data-interval="0"> 
           <div class="wpb_wrapper wpb_tour_tabs_wrapper ui-tabs clearfix ui-widget ui-widget-content ui-corner-all"> 
            <ul class="wpb_tabs_nav ui-tabs-nav clearfix ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all" role="tablist">
             <li class="ui-state-default ui-corner-top" role="tab" tabindex="-1" aria-controls="tab-1382675883-1-45" aria-labelledby="ui-id-5" aria-selected="false"><a href="http://www.ismed.or.th/#tab-1382675883-1-45" class="ui-tabs-anchor" role="presentation" tabindex="-1" id="ui-id-5">YOUTUBE</a></li>
             <li class="ui-state-default ui-corner-top ui-tabs-active ui-state-active" role="tab" tabindex="0" aria-controls="tab-1382675883-2-24" aria-labelledby="ui-id-6" aria-selected="true"><a href="http://www.ismed.or.th/#tab-1382675883-2-24" class="ui-tabs-anchor" role="presentation" tabindex="-1" id="ui-id-6">FACEBOOK</a></li>
            </ul> 
            <div id="tab-1382675883-1-45" class="wpb_tab ui-tabs-panel wpb_ui-tabs-hide clearfix ui-widget-content ui-corner-bottom" aria-labelledby="ui-id-5" role="tabpanel" aria-expanded="false" aria-hidden="true" style="display: none;"> 
             <div class="wpb_video_widget wpb_content_element wid-320-h240"> 
              <div class="wpb_wrapper">
               <div class="wpb_video_wrapper">
                <iframe width="890" height="501" src="${ctxStatic}/iframe/83eh6enx7nk.html" frameborder="0" allowfullscreen=""></iframe>
               </div> 
              </div> 
             </div> 
            </div> 
            <div id="tab-1382675883-2-24" class="wpb_tab ui-tabs-panel wpb_ui-tabs-hide clearfix ui-widget-content ui-corner-bottom" aria-labelledby="ui-id-6" role="tabpanel" aria-expanded="true" aria-hidden="false" style="display: block;"> 
             <div class="wpb_text_column wpb_content_element "> 
              <div class="wpb_wrapper"> 
               <div class="fb-like-box fb_iframe_widget" data-href="https://www.facebook.com/IsmedMarketing" data-height="255" data-colorscheme="dark" data-show-faces="false" data-header="false" data-stream="true" data-show-border="true" fb-xfbml-state="rendered" fb-iframe-plugin-query="app_id=507647262643368&amp;color_scheme=dark&amp;container_width=0&amp;header=false&amp;height=255&amp;href=https%3A%2F%2Fwww.facebook.com%2FIsmedMarketing&amp;locale=en_US&amp;sdk=joey&amp;show_border=true&amp;show_faces=false&amp;stream=true">
                <span style="vertical-align: top; width: 0px; height: 0px; overflow: hidden;"><iframe name="f2761a626" width="1000px" height="255px" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" title="fb:like_box Facebook Social Plugin" src="${ctxStatic}/iframe/like_box.html" style="border: none; visibility: visible; width: 0px; height: 0px;"></iframe></span>
               </div> 
              </div> 
             </div> 
            </div> 
           </div> 
          </div> 
         </div> 
        </div>
       </div>
       <div class="wpb_row wf-container "> 
        <div class="wf-cell wf-span-12 wpb_column column_container "> 
         <div class="wpb_text_column wpb_content_element "> 
          <div class="wpb_wrapper"> 
          </div> 
         </div> 
        </div> 
       </div>
       <div class="wpb_row wf-container real-bars-news "> 
        <div class="wf-cell wf-span-12 wpb_column column_container "> 
         <div class="wpb_text_column wpb_content_element "> 
          <div class="wpb_wrapper"> 
           <div class="real-time"></div> 
           <div class="white-bar"> 
            <div class="shadow-a has-js left" id="ticker-wrapper"> 
             <ul class="js-hidden" id="js-news"> 
              <li class="news-item black-20">พิธีลงนามความร่วมมือของ 4 สถาบัน ในการส่งเสริมให้ธุรกิจขนาดย่อมมีธรรมาภิบาล</li> 
              <li class="news-item black-20">โครงการเพิ่มประสิทธิภาพผู้ประกอบการ ให้ดียิ่งขึ้น</li> 
              <li class="news-item black-20">โครงการยกระดับผู้ประกอบการ OTOP</li> 
              <li class="news-item black-20">เทคนิคการการสร้างพนักงานบัญชีเองสำหรับธุรกิจ</li> 
              <li class="news-item black-20">หลักสูตรอบรม “ผู้ประกอบการรุ่นเยาว์” สนใจคลิก</li> 
             </ul> 
             <div id="ticker">
              <div id="ticker-title">
               <span>
                <!-- --></span>
              </div>
              <p id="ticker-content" style="display: block; opacity: 1; left: 20px;">หลักสูตรอบรม “ผู้ประกอบการรุ่นเยาว์” สนใจคลิก</p>
              <div id="ticker-swipe" style="left: 20px; margin-left: 0px; display: none;">
               <span style="display: block;">
                <!-- --></span>
              </div>
             </div>
             <ul id="ticker-controls">
              <li id="play-pause" class="controls"></li>
              <li id="prev" class="controls"></li>
              <li id="next" class="controls"></li>
             </ul>
            </div> 
           </div> 
          </div> 
         </div> 
         <div class="gap" style="line-height: 25px; height: 25px;"></div> 
        </div> 
       </div>
       <div class="wpb_row wf-container "> 
        <div class="wf-cell wf-span-12 wpb_column column_container "> 
         <div class="gap" style="line-height: 20px; height: 20px;"></div> 
         <div class="wpb_text_column wpb_content_element "> 
          <div class="wpb_wrapper"> 
           <h3 class="black-36">องค์ความรู้</h3> 
          </div> 
         </div> 
         <div class="gap" style="line-height: 20px; height: 20px;"></div> 
         <div class="wpb_tour wpb_content_element  bk-tab-1 tab-style-one" data-interval="0"> 
          <div class="wpb_wrapper wpb_tour_tabs_wrapper ui-tabs clearfix ui-widget ui-widget-content ui-corner-all"> 
           <ul class="wpb_tabs_nav ui-tabs-nav clearfix ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all" role="tablist">
            <li class="ui-state-default ui-corner-top ui-tabs-active ui-state-active" role="tab" tabindex="0" aria-controls="tab-1382687863-1-98" aria-labelledby="ui-id-7" aria-selected="true"><a href="http://www.ismed.or.th/#tab-1382687863-1-98" class="ui-tabs-anchor" role="presentation" tabindex="-1" id="ui-id-7">หนังสือแนะนำ สำหรับเริ่มธุรกิจ</a></li>
            <li class="ui-state-default ui-corner-top" role="tab" tabindex="-1" aria-controls="tab-1382687863-2-27" aria-labelledby="ui-id-8" aria-selected="false"><a href="http://www.ismed.or.th/#tab-1382687863-2-27" class="ui-tabs-anchor" role="presentation" tabindex="-1" id="ui-id-8">ตัวอย่างแผนธุรกิจ</a></li>
            <li class="ui-state-default ui-corner-top" role="tab" tabindex="-1" aria-controls="tab-1382688335023-2-0" aria-labelledby="ui-id-9" aria-selected="false"><a href="http://www.ismed.or.th/#tab-1382688335023-2-0" class="ui-tabs-anchor" role="presentation" tabindex="-1" id="ui-id-9">ผลงานวิจัย</a></li>
            <li class="ui-state-default ui-corner-top" role="tab" tabindex="-1" aria-controls="tab-1382688353281-3-1" aria-labelledby="ui-id-10" aria-selected="false"><a href="http://www.ismed.or.th/#tab-1382688353281-3-1" class="ui-tabs-anchor" role="presentation" tabindex="-1" id="ui-id-10">การบริหารอย่างมีประสิทธิภาพ</a></li>
           </ul> 
           <div id="tab-1382687863-1-98" class="wpb_tab ui-tabs-panel wpb_ui-tabs-hide clearfix ui-widget-content ui-corner-bottom" aria-labelledby="ui-id-7" role="tabpanel" aria-expanded="true" aria-hidden="false" style="display: block;"> 
            <div class="wf-container shortcode-blog-posts iso-grid">
             <div class="more-bk-txt"> 
              <h3 class="nea-black20"><a href="http://www.ismed.or.th/category/knowledge/books-for-business/" title="หนังสือแนะนำ สำหรับเริ่มทำธุรกิจ">ดูทั้งหมด</a></h3> 
             </div> 
             <div class="wf-cell wf-1-3" data-date="2013-11-01T07:32:35+00:00" data-name="สร้างกำไรให้ธุรกิจสปา"> 
              <article class="post-13159 post type-post status-publish format-standard hentry category-books-for-business"> 
               <p><a href="http://www.ismed.or.th/%e0%b8%aa%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%87%e0%b8%81%e0%b8%b3%e0%b9%84%e0%b8%a3%e0%b9%83%e0%b8%ab%e0%b9%89%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81%e0%b8%b4%e0%b8%88%e0%b8%aa%e0%b8%9b%e0%b8%b2/" class="alignnone rollover"><img class="preload-me" src="${ctxStatic}/images/ismed_book-32.jpg" alt="ismed_book-32" title="ismed_book-32" width="215" height="160" style="opacity: 1;" /><i></i></a></p> 
               <h2 class="entry-title"> <a href="http://www.ismed.or.th/%e0%b8%aa%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%87%e0%b8%81%e0%b8%b3%e0%b9%84%e0%b8%a3%e0%b9%83%e0%b8%ab%e0%b9%89%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81%e0%b8%b4%e0%b8%88%e0%b8%aa%e0%b8%9b%e0%b8%b2/" title="สร้างกำไรให้ธุรกิจสปา" rel="bookmark">สร้างกำไรให้ธุรกิจสปา</a> </h2> 
               <div class="entry-meta">
                <span class="assistive-text">Posted on</span> 
                <a href="http://www.ismed.or.th/2013/11/01/" title="7:32 am" rel="bookmark"><time class="entry-date" datetime="2013-11-01T07:32:35+00:00">1 พฤศจิกายน 2013</time></a>
                <span class="view_count">Views :&nbsp;4930</span>
               </div> 
               <p>ชื่อหนังสือ จำนวนหน้า ครั้งที่พิมพ์ ISBN ราคาปก ราคาบวกค่าจัดส่ง สร้างกำไรให้ธุรกิจสปา 120 หน้า 1 (2552) 978-974-618-743-5 190 บาท 215 บาท</p> 
               <p><a href="http://www.ismed.or.th/%e0%b8%aa%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%87%e0%b8%81%e0%b8%b3%e0%b9%84%e0%b8%a3%e0%b9%83%e0%b8%ab%e0%b9%89%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81%e0%b8%b4%e0%b8%88%e0%b8%aa%e0%b8%9b%e0%b8%b2/" class="dt-btn more-link edit-link">View Details</a></p> 
              </article>
              <!-- #post-13159 --> 
             </div> 
             <div class="wf-cell wf-1-3" data-date="2013-11-01T07:27:57+00:00" data-name="ธุรกิจโรงงานผลิตน้ำดื่ม"> 
              <article class="post-13156 post type-post status-publish format-standard hentry category-books-for-business"> 
               <p><a href="http://www.ismed.or.th/%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81%e0%b8%b4%e0%b8%88%e0%b9%82%e0%b8%a3%e0%b8%87%e0%b8%87%e0%b8%b2%e0%b8%99%e0%b8%9c%e0%b8%a5%e0%b8%b4%e0%b8%95%e0%b8%99%e0%b9%89%e0%b8%b3%e0%b8%94%e0%b8%b7%e0%b9%88/" class="alignnone rollover"><img class="preload-me" src="${ctxStatic}/images/ismed_book-31.jpg" alt="ismed_book-31" title="ismed_book-31" width="215" height="160" style="opacity: 1;" /><i></i></a></p> 
               <h2 class="entry-title"> <a href="http://www.ismed.or.th/%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81%e0%b8%b4%e0%b8%88%e0%b9%82%e0%b8%a3%e0%b8%87%e0%b8%87%e0%b8%b2%e0%b8%99%e0%b8%9c%e0%b8%a5%e0%b8%b4%e0%b8%95%e0%b8%99%e0%b9%89%e0%b8%b3%e0%b8%94%e0%b8%b7%e0%b9%88/" title="ธุรกิจโรงงานผลิตน้ำดื่ม" rel="bookmark">ธุรกิจโรงงานผลิตน้ำดื่ม</a> </h2> 
               <div class="entry-meta">
                <span class="assistive-text">Posted on</span> 
                <a href="http://www.ismed.or.th/2013/11/01/" title="7:27 am" rel="bookmark"><time class="entry-date" datetime="2013-11-01T07:27:57+00:00">1 พฤศจิกายน 2013</time></a>
                <span class="view_count">Views :&nbsp;3909</span>
               </div> 
               <p>ชื่อหนังสือ จำนวนหน้า ครั้งที่พิมพ์ ISBN ราคาปก ราคาบวกค่าจัดส่ง ธุรกิจโรงงานผลิตน้ำดื่ม 120 หน้า 2 (2552) 978-974-618-757-2 130 บาท 155 บาท</p> 
               <p><a href="http://www.ismed.or.th/%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81%e0%b8%b4%e0%b8%88%e0%b9%82%e0%b8%a3%e0%b8%87%e0%b8%87%e0%b8%b2%e0%b8%99%e0%b8%9c%e0%b8%a5%e0%b8%b4%e0%b8%95%e0%b8%99%e0%b9%89%e0%b8%b3%e0%b8%94%e0%b8%b7%e0%b9%88/" class="dt-btn more-link edit-link">View Details</a></p> 
              </article>
              <!-- #post-13156 --> 
             </div> 
             <div class="wf-cell wf-1-3" data-date="2013-11-01T06:46:08+00:00" data-name="ธุรกิจร้านกาแฟสด"> 
              <article class="post-13151 post type-post status-publish format-standard hentry category-books-for-business"> 
               <p><a href="http://www.ismed.or.th/%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81%e0%b8%b4%e0%b8%88%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b8%81%e0%b8%b2%e0%b9%81%e0%b8%9f%e0%b8%aa%e0%b8%94-2/" class="alignnone rollover"><img class="preload-me" src="${ctxStatic}/images/ismed_book-30.jpg" alt="ismed_book-30" title="ismed_book-30" width="215" height="160" style="opacity: 1;" /><i></i></a></p> 
               <h2 class="entry-title"> <a href="http://www.ismed.or.th/%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81%e0%b8%b4%e0%b8%88%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b8%81%e0%b8%b2%e0%b9%81%e0%b8%9f%e0%b8%aa%e0%b8%94-2/" title="ธุรกิจร้านกาแฟสด" rel="bookmark">ธุรกิจร้านกาแฟสด</a> </h2> 
               <div class="entry-meta">
                <span class="assistive-text">Posted on</span> 
                <a href="http://www.ismed.or.th/2013/11/01/" title="6:46 am" rel="bookmark"><time class="entry-date" datetime="2013-11-01T06:46:08+00:00">1 พฤศจิกายน 2013</time></a>
                <span class="view_count">Views :&nbsp;1232</span>
               </div> 
               <p>ชื่อหนังสือ จำนวนหน้า ครั้งที่พิมพ์ ISBN ราคาปก ราคาบวกค่าจัดส่ง ธุรกิจร้านกาแฟสด 160 หน้า 4 (2551) 978-974-357-601-0 150 บาท 175 บาท</p> 
               <p><a href="http://www.ismed.or.th/%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81%e0%b8%b4%e0%b8%88%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b8%81%e0%b8%b2%e0%b9%81%e0%b8%9f%e0%b8%aa%e0%b8%94-2/" class="dt-btn more-link edit-link">View Details</a></p> 
              </article>
              <!-- #post-13151 --> 
             </div>
            </div> 
           </div> 
           <div id="tab-1382687863-2-27" class="wpb_tab ui-tabs-panel wpb_ui-tabs-hide clearfix ui-widget-content ui-corner-bottom" aria-labelledby="ui-id-8" role="tabpanel" aria-expanded="false" aria-hidden="true" style="display: none;"> 
            <div class="wf-container shortcode-blog-posts iso-grid">
             <div class="more-bk-txt"> 
              <h3 class="nea-black20"><a href="http://www.ismed.or.th/category/knowledge/sample-business-plans/" title="ตัวอย่างแผนธุรกิจ">ดูทั้งหมด</a></h3> 
             </div> 
             <div class="wf-cell wf-1-3" data-date="2013-11-01T08:33:47+00:00" data-name="ตัวอย่างแผนธุรกิจ อุตสาหกรรมเพื่อการส่งออก "> 
              <article class="post-13179 post type-post status-publish format-standard hentry category-sample-business-plans"> 
               <p><a href="http://www.ismed.or.th/%e0%b8%95%e0%b8%b1%e0%b8%a7%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b9%81%e0%b8%9c%e0%b8%99%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81%e0%b8%b4%e0%b8%88-%e0%b8%ad%e0%b8%b8%e0%b8%95%e0%b8%aa%e0%b8%b2/" class="alignnone rollover"><img class="preload-me" src="${ctxStatic}/images/sample-business-plans_06.jpg" alt="sample-business-plans_06" title="sample-business-plans_06" width="215" height="160" style="opacity: 1;" /><i></i></a></p> 
               <h2 class="entry-title"> <a href="http://www.ismed.or.th/%e0%b8%95%e0%b8%b1%e0%b8%a7%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b9%81%e0%b8%9c%e0%b8%99%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81%e0%b8%b4%e0%b8%88-%e0%b8%ad%e0%b8%b8%e0%b8%95%e0%b8%aa%e0%b8%b2/" title="ตัวอย่างแผนธุรกิจ อุตสาหกรรมเพื่อการส่งออก" rel="bookmark">ตัวอย่างแผนธุรกิจ อุตสาหกรรมเพื่อการส่งออก</a> </h2> 
               <div class="entry-meta">
                <span class="assistive-text">Posted on</span> 
                <a href="http://www.ismed.or.th/2013/11/01/" title="8:33 am" rel="bookmark"><time class="entry-date" datetime="2013-11-01T08:33:47+00:00">1 พฤศจิกายน 2013</time></a>
                <span class="view_count">Views :&nbsp;31956</span>
               </div> 
               <p>การจัดทำแผนธุรกิจโดยทั่วไปจะมีวัตถุประสงค์ เพื่อใช้ในการดำเนินงาน หรือเพื่อใช้ในการ กู้เงินจากสถาบันการเงิน หรือเพื่อการหาผู้ร่วมลงทุนในธุรกิจ แต่ในส่วนของบริษัท กำแพงแสน คอมเมอร์เชียล จำกัด บริษัทไม่มีวัตถุประสงค์ที่จะใช้เพื่อการกู้เงิน แต่มีวัตถุประสงค์เพื่อจะให้เป็น ประโยชน์แก่ผู้ที่สนใจจะทำธุรกิจประเภทนี้ หรือธุรกิจในส่วนของ Farm Chain คือธุรกิจลูกไร่ เพาะปลูกพืช ผัก เพื่อ Supply วัตถุดิบให้แก่บริษัท</p> 
               <p><a href="http://www.ismed.or.th/%e0%b8%95%e0%b8%b1%e0%b8%a7%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b9%81%e0%b8%9c%e0%b8%99%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81%e0%b8%b4%e0%b8%88-%e0%b8%ad%e0%b8%b8%e0%b8%95%e0%b8%aa%e0%b8%b2/" class="dt-btn more-link edit-link">View Details</a></p> 
              </article>
              <!-- #post-13179 --> 
             </div> 
             <div class="wf-cell wf-1-3" data-date="2013-11-01T08:27:10+00:00" data-name="ตัวอย่างแผนธุรกิจ ร้านถ่ายรูป"> 
              <article class="post-13176 post type-post status-publish format-standard hentry category-sample-business-plans"> 
               <p><a href="http://www.ismed.or.th/%e0%b8%95%e0%b8%b1%e0%b8%a7%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b9%81%e0%b8%9c%e0%b8%99%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81%e0%b8%b4%e0%b8%88-%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b8%96/" class="alignnone rollover"><img class="preload-me" src="${ctxStatic}/images/sample-business-plans_05.jpg" alt="sample-business-plans_05" title="sample-business-plans_05" width="215" height="160" style="opacity: 1;" /><i></i></a></p> 
               <h2 class="entry-title"> <a href="http://www.ismed.or.th/%e0%b8%95%e0%b8%b1%e0%b8%a7%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b9%81%e0%b8%9c%e0%b8%99%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81%e0%b8%b4%e0%b8%88-%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b8%96/" title="ตัวอย่างแผนธุรกิจ ร้านถ่ายรูป" rel="bookmark">ตัวอย่างแผนธุรกิจ ร้านถ่ายรูป</a> </h2> 
               <div class="entry-meta">
                <span class="assistive-text">Posted on</span> 
                <a href="http://www.ismed.or.th/2013/11/01/" title="8:27 am" rel="bookmark"><time class="entry-date" datetime="2013-11-01T08:27:10+00:00">1 พฤศจิกายน 2013</time></a>
                <span class="view_count">Views :&nbsp;6941</span>
               </div> 
               <p>กลุ่มลูกค้า เป้าหมาย และการขาย 1.กลุ่มลูกค้าเป้าหมายหลัก กลุ่มหลัก – นักเรียน นิสิต นักศึกษา สถาบันการศึกษา 6 แห่ง ในถนนราชวิถี(สถาบันราชภัฎสวนดุสิต และสถาบันราชภัฎสวนสุนันทา) และประชาชนในท้องถิ่นที่ใกล้กับกิจการ</p> 
               <p><a href="http://www.ismed.or.th/%e0%b8%95%e0%b8%b1%e0%b8%a7%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b9%81%e0%b8%9c%e0%b8%99%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81%e0%b8%b4%e0%b8%88-%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b8%96/" class="dt-btn more-link edit-link">View Details</a></p> 
              </article>
              <!-- #post-13176 --> 
             </div> 
             <div class="wf-cell wf-1-3" data-date="2013-11-01T08:24:52+00:00" data-name="ตัวอย่างแผนธุรกิจ ร้านอาหาร "> 
              <article class="post-13173 post type-post status-publish format-standard hentry category-sample-business-plans"> 
               <p><a href="http://www.ismed.or.th/%e0%b8%95%e0%b8%b1%e0%b8%a7%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b9%81%e0%b8%9c%e0%b8%99%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81%e0%b8%b4%e0%b8%88-%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b8%ad/" class="alignnone rollover"><img class="preload-me" src="${ctxStatic}/images/sample-business-plans_04.jpg" alt="sample-business-plans_04" title="sample-business-plans_04" width="215" height="160" style="opacity: 1;" /><i></i></a></p> 
               <h2 class="entry-title"> <a href="http://www.ismed.or.th/%e0%b8%95%e0%b8%b1%e0%b8%a7%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b9%81%e0%b8%9c%e0%b8%99%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81%e0%b8%b4%e0%b8%88-%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b8%ad/" title="ตัวอย่างแผนธุรกิจ ร้านอาหาร" rel="bookmark">ตัวอย่างแผนธุรกิจ ร้านอาหาร</a> </h2> 
               <div class="entry-meta">
                <span class="assistive-text">Posted on</span> 
                <a href="http://www.ismed.or.th/2013/11/01/" title="8:24 am" rel="bookmark"><time class="entry-date" datetime="2013-11-01T08:24:52+00:00">1 พฤศจิกายน 2013</time></a>
                <span class="view_count">Views :&nbsp;15508</span>
               </div> 
               <p>ร้าน “จานสาระ” กำ หนดเป้าหมายที่รายได้ 20 ล้านบาทสำ หรับปีที่ 1 และมีอัตราการเติบโต ของรายได้เท่ากับ 8% ตั้งแต่ปีที่ 2 ถึงปีที่ 5 โดยมีอัตรากำ ไรสุทธิเป็น 20% ของรายได้แต่ละปีนอกจากนี้ ยังมีเป้าหมายระยะยาวที่จะเป็นหนึ่งในใจ (Top of mind) ของลูกค้าเมื่อนึกถึงร้านอาหารเพื่อสุขภาพ อย่างแท้จริง ซึ่งไว้ใจได้ทั้งในด้านคุณค่าสารอาหาร กระบวนการผลิตและการบริการ</p> 
               <p><a href="http://www.ismed.or.th/%e0%b8%95%e0%b8%b1%e0%b8%a7%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b9%81%e0%b8%9c%e0%b8%99%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81%e0%b8%b4%e0%b8%88-%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b8%ad/" class="dt-btn more-link edit-link">View Details</a></p> 
              </article>
              <!-- #post-13173 --> 
             </div>
            </div> 
           </div> 
           <div id="tab-1382688335023-2-0" class="wpb_tab ui-tabs-panel wpb_ui-tabs-hide clearfix ui-widget-content ui-corner-bottom" aria-labelledby="ui-id-9" role="tabpanel" aria-expanded="false" aria-hidden="true" style="display: none;"> 
            <div class="wf-container shortcode-blog-posts iso-grid">
             <div class="more-bk-txt"> 
              <h3 class="nea-black20"><a href="http://www.ismed.or.th/category/knowledge/research/" title="ผลงานวิจัย">ดูทั้งหมด</a></h3> 
             </div> 
             <div class="wf-cell wf-1-3" data-date="2014-04-11T10:12:00+00:00" data-name="รายงานวิจัยฉบับสมบูรณ์ โครงการการส่งเสริมร้านค้าปลีกไทย ประเภทร้านสะดวกซื้อ (โชวห่วย)"> 
              <article class="post-15536 post type-post status-publish format-standard hentry category-research"> 
               <p><a href="http://www.ismed.or.th/%e0%b8%a3%e0%b8%b2%e0%b8%a2%e0%b8%87%e0%b8%b2%e0%b8%99%e0%b8%a7%e0%b8%b4%e0%b8%88%e0%b8%b1%e0%b8%a2%e0%b8%89%e0%b8%9a%e0%b8%b1%e0%b8%9a%e0%b8%aa%e0%b8%a1%e0%b8%9a%e0%b8%b9%e0%b8%a3%e0%b8%93%e0%b9%8c/" class="alignnone rollover"><img class="preload-me" src="${ctxStatic}/images/ismed-seller_m01.jpg" alt="ismed-seller_m01" title="ismed-seller_m01" width="215" height="160" style="opacity: 1;" /><i></i></a></p> 
               <h2 class="entry-title"> <a href="http://www.ismed.or.th/%e0%b8%a3%e0%b8%b2%e0%b8%a2%e0%b8%87%e0%b8%b2%e0%b8%99%e0%b8%a7%e0%b8%b4%e0%b8%88%e0%b8%b1%e0%b8%a2%e0%b8%89%e0%b8%9a%e0%b8%b1%e0%b8%9a%e0%b8%aa%e0%b8%a1%e0%b8%9a%e0%b8%b9%e0%b8%a3%e0%b8%93%e0%b9%8c/" title="รายงานวิจัยฉบับสมบูรณ์ โครงการการส่งเสริมร้านค้าปลีกไทย ประเภทร้านสะดวกซื้อ (โชวห่วย)" rel="bookmark">รายงานวิจัยฉบับสมบูรณ์ โครงการการส่งเสริมร้านค้าปลีกไทย ประเภทร้านสะดวกซื้อ (โชวห่วย)</a> </h2> 
               <div class="entry-meta">
                <span class="assistive-text">Posted on</span> 
                <a href="http://www.ismed.or.th/2014/04/11/" title="10:12 am" rel="bookmark"><time class="entry-date" datetime="2014-04-11T10:12:00+00:00">11 เมษายน 2014</time></a>
                <span class="view_count">Views :&nbsp;6687</span>
               </div> 
               <p>รายงานวิจัยฉบับสมบูรณ์ โครงการการส่งเสริมร้านค้าปลีกไทย ประเภทร้านสะดวกซื้อ (โชวห่วย)</p> 
               <p><a href="http://www.ismed.or.th/%e0%b8%a3%e0%b8%b2%e0%b8%a2%e0%b8%87%e0%b8%b2%e0%b8%99%e0%b8%a7%e0%b8%b4%e0%b8%88%e0%b8%b1%e0%b8%a2%e0%b8%89%e0%b8%9a%e0%b8%b1%e0%b8%9a%e0%b8%aa%e0%b8%a1%e0%b8%9a%e0%b8%b9%e0%b8%a3%e0%b8%93%e0%b9%8c/" class="dt-btn more-link edit-link">View Details</a></p> 
              </article>
              <!-- #post-15536 --> 
             </div> 
             <div class="wf-cell wf-1-3" data-date="2013-11-01T08:49:49+00:00" data-name="วิจัยตลาดเชิงลึกสำหรับSMEs (ภาคเหนือ)"> 
              <article class="post-13182 post type-post status-publish format-standard hentry category-research"> 
               <p><a href="http://www.ismed.or.th/%e0%b8%a7%e0%b8%b4%e0%b8%88%e0%b8%b1%e0%b8%a2%e0%b8%95%e0%b8%a5%e0%b8%b2%e0%b8%94%e0%b9%80%e0%b8%8a%e0%b8%b4%e0%b8%87%e0%b8%a5%e0%b8%b6%e0%b8%81%e0%b8%aa%e0%b8%b3%e0%b8%ab%e0%b8%a3%e0%b8%b1%e0%b8%9asm/" class="alignnone rollover"><img class="preload-me" src="${ctxStatic}/images/market-research_01.jpg" alt="market-research_01" title="market-research_01" width="215" height="160" style="opacity: 1;" /><i></i></a></p> 
               <h2 class="entry-title"> <a href="http://www.ismed.or.th/%e0%b8%a7%e0%b8%b4%e0%b8%88%e0%b8%b1%e0%b8%a2%e0%b8%95%e0%b8%a5%e0%b8%b2%e0%b8%94%e0%b9%80%e0%b8%8a%e0%b8%b4%e0%b8%87%e0%b8%a5%e0%b8%b6%e0%b8%81%e0%b8%aa%e0%b8%b3%e0%b8%ab%e0%b8%a3%e0%b8%b1%e0%b8%9asm/" title="วิจัยตลาดเชิงลึกสำหรับSMEs (ภาคเหนือ)" rel="bookmark">วิจัยตลาดเชิงลึกสำหรับSMEs (ภาคเหนือ)</a> </h2> 
               <div class="entry-meta">
                <span class="assistive-text">Posted on</span> 
                <a href="http://www.ismed.or.th/2013/11/01/" title="8:49 am" rel="bookmark"><time class="entry-date" datetime="2013-11-01T08:49:49+00:00">1 พฤศจิกายน 2013</time></a>
                <span class="view_count">Views :&nbsp;1327</span>
               </div> 
               <p>สำนักงานส่งเสริมวิสาหกิจขนาดกลางและขนาดย่อมตระหนักถึงประโยชน์ที่จะได้รับจากการจัดทำฐานข้อมูลและการศึกษาถึงโอกาสทางการตลาดในประเทศที่ยังมีผู้ทำการศึกษาไม่มากนัก โดยครั้งนี้ได้เลือกตลาดสหรัฐอาหรับเอมิเรตส์เป็นกรณีศึกษา ทั้งนี้เพราะนอกจากข้อจำกัดในด้านข้อมูลแล้ว ประเทศนี้ยังเป็นตลาดที่น่าสนใจสำหรับผู้ประกอบการที่ต้องการขยายตลาดไปแถบตะวันออกกลางรวมถึงแอฟริกาด้วย โดยมีวัตถุประสงค์เพื่อศึกษาถึงโอกาสและข้อจำกัด ด้านการทำตลาดทั้งภายในและภายนอกประเทศของผู้ประกอบการ SMEs เพื่อศึกษาวิจัยแนวโน้มของตลาดส่งออก ในลักษณะความต้องการและปัจจัยในการตัดสินใจซื้อของผู้บริโภค และโครงสร้างและพฤติกรรมของตลาดในประเทศที่มีศักยภาพในการเป็นคู่ค้าใหม่ของไทย และเพื่อให้สามารถนำข้อมูลที่ได้จากการวิจัยไปใช้ให้เกิดประโยชน์ใน 2 ระดับ คือ 1. เพื่อให้ภาครัฐนำข้อมูลไปใช้ในการกำหนดนโยบาย 2. เพื่อให้ผู้ประกอบการ SMEs นำข้อมูลไปใช้ในการวางแผนธุรกิจ เนื้อหาภายในเล่ม 6 บท คือ บทที่ 1 ยุทธศาสตร์การพัฒนาประเทศสหรัฐอาหรับเอมิเรตส์ บทที่ 2 แนวทางการค้า การลงทุนในประเทศสหรัฐอาหรับเอมิเรตส์ บทที่ 3 โอกาสทางการค้า และการลงทุนในประเทศสหรัฐอาหรับเอมิเรตส์ บทที่ 4 ปัญหา และอุปสรรคของผู้ประกอบการในการดำเนินการค้า บทที่ 5 ข้อเสนอแนะ และบทที่ 6 แหล่งข้อมูลต่างๆ ที่สำคัญ</p> 
               <p><a href="http://www.ismed.or.th/%e0%b8%a7%e0%b8%b4%e0%b8%88%e0%b8%b1%e0%b8%a2%e0%b8%95%e0%b8%a5%e0%b8%b2%e0%b8%94%e0%b9%80%e0%b8%8a%e0%b8%b4%e0%b8%87%e0%b8%a5%e0%b8%b6%e0%b8%81%e0%b8%aa%e0%b8%b3%e0%b8%ab%e0%b8%a3%e0%b8%b1%e0%b8%9asm/" class="dt-btn more-link edit-link">View Details</a></p> 
              </article>
              <!-- #post-13182 --> 
             </div>
            </div> 
           </div> 
           <div id="tab-1382688353281-3-1" class="wpb_tab ui-tabs-panel wpb_ui-tabs-hide clearfix ui-widget-content ui-corner-bottom" aria-labelledby="ui-id-10" role="tabpanel" aria-expanded="false" aria-hidden="true" style="display: none;"> 
            <div class="wf-container shortcode-blog-posts iso-grid">
             <div class="more-bk-txt"> 
              <h3 class="nea-black20"><a href="http://www.ismed.or.th/category/knowledge/manage-efficiency/" title="การบริหารอย่างมีประสิทธิภาพ">ดูทั้งหมด</a></h3> 
             </div> 
             <div class="wf-cell wf-1-3" data-date="2013-11-01T09:47:41+00:00" data-name="การบริหารอย่างมีประสิทธิภาพ"> 
              <article class="post-13213 post type-post status-publish format-standard hentry category-manage-efficiency"> 
               <p><a href="http://www.ismed.or.th/%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%ab%e0%b8%b2%e0%b8%a3%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a1%e0%b8%b5%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%aa%e0%b8%b4%e0%b8%97-6/" class="alignnone rollover"><img class="preload-me" src="${ctxStatic}/images/administrative-efficiency_p01.jpg" alt="administrative-efficiency_p01" title="administrative-efficiency_p01" width="215" height="160" style="opacity: 1;" /><i></i></a></p> 
               <h2 class="entry-title"> <a href="http://www.ismed.or.th/%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%ab%e0%b8%b2%e0%b8%a3%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a1%e0%b8%b5%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%aa%e0%b8%b4%e0%b8%97-6/" title="การบริหารอย่างมีประสิทธิภาพ" rel="bookmark">การบริหารอย่างมีประสิทธิภาพ</a> </h2> 
               <div class="entry-meta">
                <span class="assistive-text">Posted on</span> 
                <a href="http://www.ismed.or.th/2013/11/01/" title="9:47 am" rel="bookmark"><time class="entry-date" datetime="2013-11-01T09:47:41+00:00">1 พฤศจิกายน 2013</time></a>
                <span class="view_count">Views :&nbsp;3730</span>
               </div> 
               <p>การกำหนดเวลาทำงานแต่ละอย่างแต่ละชิ้นไว้ล่วงหน้าในแต่ละวัน เริ่มตั้งแต่ตื่นนอนกี่โมง ตื่นแล้วทำอะไรบ้าง แล้วออกไปทำงาน มีนัดกับใครบ้างในแต่ละวัน ใช้โทรศัพท์ นานเท่าไหร่ เลิกงานทำอะไรบ้าง จัดสรรวันพักผ่อนอย่างไร ออกกำลังกายกี่โมง จนไปถึงดินเนอร์และก่อนเข้านอน ซึ่งแต่ละช่วงของแต่ละวัน ฉะนั้นต้องมีแพลนนิ่งที่ดี ผู้บริหารที่ประสบความสำเร็จจะต้องมี planning ซึ่งเป็นเหมือนปฏิทินลงบันทึกประจำวัน เพื่อเตือนความจำไว้ล่วงหน้า อันจะนำพาให้งานบรรลุเป้าหมายตามที่ตั้งไว้</p> 
               <p><a href="http://www.ismed.or.th/%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%ab%e0%b8%b2%e0%b8%a3%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a1%e0%b8%b5%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%aa%e0%b8%b4%e0%b8%97-6/" class="dt-btn more-link edit-link">View Details</a></p> 
              </article>
              <!-- #post-13213 --> 
             </div>
            </div> 
           </div> 
           <div class="wpb_tour_next_prev_nav clearfix"> 
            <span class="wpb_prev_slide"><a href="http://www.ismed.or.th/#prev" title="Previous slide">Previous slide</a></span> 
            <span class="wpb_next_slide"><a href="http://www.ismed.or.th/#next" title="Next slide">Next slide</a></span>
           </div> 
          </div> 
         </div> 
         <div class="wpb_text_column wpb_content_element "> 
          <div class="wpb_wrapper"> 
           <div class="cover-town"> 
            <div class="town-bg"> 
             <div class="all-pic-partner">
              <div class="pic-partner">
               <a target="_blank" href="http://opms.diw.go.th/complaint"><img width="75" height="78" src="${ctxStatic}/images/Hotline.jpg" class="attachment-full" alt="Hotline" style="opacity: 1;" /></a>
              </div>
              <div class="pic-partner">
               <a target="_blank" href="http://www.dip.go.th/"><img width="65" height="64" src="${ctxStatic}/images/smes4-logo.png" class="attachment-full" alt="smes4-logo" style="opacity: 1;" /></a>
              </div>
              <div class="pic-partner">
               <a target="_blank" href="http://www.dip.go.th/"><img width="65" height="64" src="${ctxStatic}/images/smes3-logo.png" class="attachment-full" alt="smes3-logo" style="opacity: 1;" /></a>
              </div>
              <div class="pic-partner">
               <a target="_blank" href="https://www.facebook.com/pages/Ismed-Green-Shop/461264427318186"><img width="65" height="64" src="${ctxStatic}/images/green-shop-ismed_p01.jpg" class="attachment-full" alt="green-shop-ismed_p01" style="opacity: 1;" /></a>
              </div>
              <div class="pic-partner">
               <a target="_blank" href="http://www.thaiauto.or.th/"><img width="65" height="64" src="${ctxStatic}/images/logo_thaiauto3.jpg" class="attachment-full" alt="logo_thaiauto3" style="opacity: 1;" /></a>
              </div>
              <div class="pic-partner">
               <a target="_blank" href=""></a>
              </div>
              <div class="pic-partner">
               <a target="_blank" href="./static/SME ISMED   สถาบันพัฒนาวิสาหกิจขนาดกลางและขนาดย่อม (ISMED) สถาบันเครือข่ายของกระทรวงอุตสาหกรรม และ 5 องค์กรหลักภาคเอกชน.html"></a>
              </div>
              <div class="pic-partner">
               <a target="_blank" href="./static/SME ISMED   สถาบันพัฒนาวิสาหกิจขนาดกลางและขนาดย่อม (ISMED) สถาบันเครือข่ายของกระทรวงอุตสาหกรรม และ 5 องค์กรหลักภาคเอกชน.html"></a>
              </div>
             </div> 
            </div> 
           </div> 
          </div> 
         </div> 
        </div> 
       </div>
       <div class="stripe stripe-style-1" style="background-position: top;background-repeat: no-repeat;background-attachment: scroll;background-size: auto;padding-top: 40px;padding-bottom: 20px">
        <div class="wpb_row wf-container "> 
         <div class="wf-cell wf-span-12 wpb_column column_container "> 
          <div class="wpb_row wf-container "> 
           <div class="wf-cell wf-span-12 bg-logos wpb_column column_container "> 
            <div class="bg-footer-logo"> 
             <div class="ft-logo">
              <section class="logos-grid wf-container animation-builder grid-ready">
               <div class="wf-cell wf-1-4 border-left-none border-bottom-none" style="width: 25%;">
                <div>
                 <a href="http://www.ismed.or.th/%E0%B8%A5%E0%B8%87%E0%B8%97%E0%B8%B0%E0%B9%80%E0%B8%9A%E0%B8%B5%E0%B8%A2%E0%B8%99%E0%B8%9C%E0%B8%B9%E0%B9%89%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%81%E0%B8%AD%E0%B8%9A%E0%B8%81%E0%B8%B2%E0%B8%A3/" target="_blank" title=""><img class="scale-up animate-element preload-me start-animation-done start-animation" src="${ctxStatic}/images/partner-operater.png" width="150" height="89" alt="Logo01" /></a>
                </div>
               </div>
               <div class="wf-cell wf-1-4 border-bottom-none" style="width: 25%;">
                <div>
                 <a href="http://www.ismed.or.th/download/" target="_blank" title=""><img class="scale-up animate-element preload-me start-animation-done start-animation" src="${ctxStatic}/images/consult.png" width="150" height="89" alt="Logo02" /></a>
                </div>
               </div>
               <div class="wf-cell wf-1-4 border-bottom-none" style="width: 25%;">
                <div>
                 <a href="http://www.ismed.or.th/en/faq-2/" target="_blank" title=""><img class="scale-up animate-element preload-me start-animation-done start-animation" src="${ctxStatic}/images/question.png" width="150" height="89" alt="Logo03" /></a>
                </div>
               </div>
               <div class="wf-cell wf-1-4 border-bottom-none" style="width: 25%;">
                <div>
                 <a href="http://www.ismed.or.th/demsi-club/" target="_blank" title=""><img class="scale-up animate-element preload-me start-animation-done start-animation" src="${ctxStatic}/images/demsi-club_p1.png" width="150" height="89" alt="Logo04" /></a>
                </div>
               </div>
               <div class="wf-cell wf-1-4 border-bottom-none" style="width: 25%;">
                <div>
                 <a href="mailto:info@ismed.or.th" target="_blank" title=""><img class="scale-up animate-element preload-me start-animation-done start-animation" src="${ctxStatic}/images/sugges-2.png" width="150" height="89" alt="Logo05" /></a>
                </div>
               </div>
               <div class="wf-cell wf-1-4 border-bottom-none" style="width: 25%;">
                <div>
                 <a href="http://119.63.93.200/smfthai" target="_blank" title=""><img class="scale-up animate-element preload-me start-animation-done start-animation" src="${ctxStatic}/images/partner-operater(1).png" width="150" height="89" alt="Logo06" /></a>
                </div>
               </div>
              </section> 
              <div class="gap" style="line-height: 30px; height: 30px;"></div> 
             </div> 
            </div> 
           </div> 
          </div> 
         </div> 
        </div>
       </div>
       <div class="wpb_row wf-container "> 
        <div class="wf-cell wf-span-12 wpb_column column_container "> 
         <div class="wpb_text_column wpb_content_element "> 
          <div class="wpb_wrapper"> 
           <div class="wpb_row wf-container "></div> 
           <div class="wf-cell wf-span-12 wpb_column column_container "> 
           </div> 
           <div class="wpb_text_column wpb_content_element "> 
            <div class="wpb_wrapper"> 
            </div> 
           </div> 
           <div class="wpb_row wf-container "></div> 
           <div class="wf-cell wf-span-12 wpb_column column_container "> 
           </div> 
           <div class="wpb_text_column wpb_content_element "> 
            <div class="wpb_wrapper"> 
            </div> 
           </div> 
           <div class="wpb_row wf-container "></div> 
           <div class="wf-cell wf-span-12 wpb_column column_container "> 
           </div> 
           <div class="wpb_text_column wpb_content_element "> 
            <div class="wpb_wrapper"> 
            </div> 
           </div> 
          </div> 
         </div> 
        </div> 
       </div>
       <div class="wpb_row wf-container "></div> 
       <div class="wf-cell wf-span-12 wpb_column column_container "> 
       </div> 
       <div class="wpb_text_column wpb_content_element "> 
        <div class="wpb_wrapper"> 
        </div> 
       </div> 
      </div>
      <!-- #content --> 
     </div>
     <!-- .wf-container --> 
    </div>
    <!-- .wf-wrap --> 
   </div>
   <!-- #main --> 
   <!-- !Bottom-bar --> 
   <div id="bottom-bar" role="contentinfo"> 
    <div class="wf-wrap"> 
     <div class="wf-table wf-mobile-collapsed"> 
      <div id="branding-bottom" class="wf-td">
       <img class="preload-me" src="${ctxStatic}/images/ismed_favicon.png" width="38" height="34" alt="SME ISMED" style="opacity: 1;" />
      </div> 
      <div class="wf-td"> 
       <div class="wf-float-left"> 
        <div class="mini-contacts wf-float-left"> 
         <ul> 
          <li class="address">99 หมู่ 18 ถ.ป๋วยอึ๊งภากรณ์ มธ.ศูนย์รังสิต คลองหลวง ปทุมธานี 12120</li> 
          <li class="phone">0-2564-4000</li> 
          <li class="email">info@ismed.or.th</li> 
          <a href="http://www.ismed.or.th/feed"><li class="rssf">2013 ISMED All rights reserved.</li></a> 
         </ul> 
        </div> 
       </div> 
      </div> 
      <div class="wf-td"> 
       <div class="mini-nav wf-float-right">
        <ul>
         <li><a href="./static/SME ISMED   สถาบันพัฒนาวิสาหกิจขนาดกลางและขนาดย่อม (ISMED) สถาบันเครือข่ายของกระทรวงอุตสาหกรรม และ 5 องค์กรหลักภาคเอกชน.html">หน้าแรก</a></li>
         <li><a href="http://www.ismed.or.th/category/introduction/">แนะนำสถาบัน</a></li>
         <li><a href="http://www.ismed.or.th/category/ismed-services/">บริการ ISMED</a></li>
         <li><a href="http://www.ismed.or.th/category/knowledge/">องค์ความรู้</a></li>
         <li><a href="http://www.ismed.or.th/%e0%b8%a5%e0%b8%87%e0%b8%97%e0%b8%b0%e0%b9%80%e0%b8%9a%e0%b8%b5%e0%b8%a2%e0%b8%99%e0%b8%9c%e0%b8%b9%e0%b9%89%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%81%e0%b8%ad%e0%b8%9a%e0%b8%81%e0%b8%b2%e0%b8%a3/">ลงทะเบียนผู้ประกอบการ</a></li>
         <li><a href="http://www.ismed.or.th/webboard/">เว็บบอร์ด</a></li>
         <li><a href="http://www.ismed.or.th/faq/">คำถามที่พบบ่อย</a></li>
         <li><a href="http://www.ismed.or.th/%e0%b9%81%e0%b8%81%e0%b8%a5%e0%b8%a5%e0%b8%ad%e0%b8%a3%e0%b8%b5%e0%b9%88/">แกลลอรี่</a></li>
         <li><a href="http://www.ismed.or.th/download/">ดาวน์โหลด</a></li>
         <li><a href="http://www.ismed.or.th/%e0%b9%81%e0%b8%9c%e0%b8%99%e0%b8%9c%e0%b8%b1%e0%b8%87%e0%b9%80%e0%b8%a7%e0%b9%87%e0%b8%9a%e0%b9%84%e0%b8%8b%e0%b8%95%e0%b9%8c/">แผนผังเว็บไซต์</a></li>
         <li><a href="http://www.ismed.or.th/%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b8%95%e0%b9%88%e0%b8%ad%e0%b9%80%e0%b8%a3%e0%b8%b2/">ติดต่อเรา</a></li>
        </ul>
       </div> 
      </div> 
     </div> 
    </div>
    <!-- .wf-wrap --> 
   </div>
   <!-- #bottom-bar --> 
   <a href="http://www.ismed.or.th/#" class="scroll-top on"></a> 
  </div>
  <!-- #page --> 
  <script type="text/javascript">
	(function( $ ) { 'use strict'; 

$(function() {
  $(".calendar-event").children().not(".event-title").hide();
  $(document).on("click", ".calendar-event .event-title",
     function(e) {
         e.preventDefault(); // remove line if you are using a link in the event title
		$(this).parent().find(".details").show();
	 });
  $(document).on("click", ".calendar-event .close",
     function(e) {
         e.preventDefault();
		$(this).parent().hide();
	 });
	});
$(function() {
  $("li.mc-events").children().not(".event-date").hide();
  $("li.current-day").children().show();
  $(document).on("click", ".event-date",
     function(e) {
	 e.preventDefault();
	 $(this).parent().children().not(".event-date").toggle();
     });
});
$(function() {
  $(".mini .has-events").children().not(".trigger").hide();
  $(document).on("click", ".mini .has-events .trigger",
     function(e) {
	 e.preventDefault();	 
	 $(this).parent().children().not(".trigger").toggle(); 
	 });
  $(document).on("click", ".mini-event .close",
     function(e) {
         e.preventDefault();
	 $(this).parent().parent().parent().toggle();
	 });
});
	}(jQuery));
</script> 
  <script language="JavaScript"> 
          jQuery(function(){
                        jQuery(".wppttip").tipTip({defaultPosition:'right'});
                    });
         
        </script> 
<link rel='stylesheet' id='tiptipcss-css'  href='${ctxStatic}/styles/index/wp-content/plugins/pricing-table/css/site/tipTip.css?ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='${ctxStatic}/styles/index/wp-content/themes/dt-presscore/wpbakery/js_composer/assets/css/js_composer_front.css?ver=3.6.12' type='text/css' media='screen' />
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.44.0-2013.09.15'></script>
  <script type="text/javascript">
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/www.ismed.or.th\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"\u0e01\u0e33\u0e25\u0e31\u0e07\u0e2a\u0e48\u0e07 ..."};
/* ]]> */
</script> 
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=3.5.3'></script>
  <script type="text/javascript">
/* <![CDATA[ */
var icl_vars = {"current_language":"th","icl_home":"http:\/\/www.ismed.or.th\/"};
/* ]]> */
</script> 
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress.js?ver=3.6.1'></script>
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-content/plugins/pricing-table/js/site/jquery.tipTip.minified.js?ver=3.6.1'></script>
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-content/themes/dt-presscore/wpbakery/js_composer/assets/js/js_composer_front.js?ver=3.6.12'></script>
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-includes/js/jquery/ui/jquery.ui.core.min.js?ver=1.10.3'></script>
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-includes/js/jquery/ui/jquery.ui.widget.min.js?ver=1.10.3'></script>
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-includes/js/jquery/ui/jquery.ui.tabs.min.js?ver=1.10.3'></script>
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-content/themes/dt-presscore/wpbakery/js_composer/assets/lib/jquery-ui-tabs-rotate/jquery-ui-tabs-rotate.js?ver=3.6.12'></script>
<script type='text/javascript' src='${ctxStatic}/styles/index/wp-includes/js/jquery/ui/jquery.ui.accordion.min.js?ver=1.10.3'></script>
  <div id="fancybox-tmp"></div>
  <div id="fancybox-loading">
   <div></div>
  </div>
  <div id="fancybox-overlay" style="width: 1286px;"></div>
  <div id="fancybox-wrap">
   <div id="fancybox-outer">
    <div class="fancybox-bg" id="fancybox-bg-n"></div>
    <div class="fancybox-bg" id="fancybox-bg-ne"></div>
    <div class="fancybox-bg" id="fancybox-bg-e"></div>
    <div class="fancybox-bg" id="fancybox-bg-se"></div>
    <div class="fancybox-bg" id="fancybox-bg-s"></div>
    <div class="fancybox-bg" id="fancybox-bg-sw"></div>
    <div class="fancybox-bg" id="fancybox-bg-w"></div>
    <div class="fancybox-bg" id="fancybox-bg-nw"></div>
    <div id="fancybox-content"></div>
    <a id="fancybox-close"></a>
    <div id="fancybox-title"></div>
    <a href="javascript:;" id="fancybox-left"><span class="fancy-ico" id="fancybox-left-ico"></span></a>
    <a href="javascript:;" id="fancybox-right"><span class="fancy-ico" id="fancybox-right-ico"></span></a>
   </div>
  </div>
  <div id="phantom" style="opacity: 1;">
   <ul id="main-nav" class="fancy-rollovers wf-mobile-hidden" style="display:none"> 
    <li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-51 act first"><a href="./static/SME ISMED   สถาบันพัฒนาวิสาหกิจขนาดกลางและขนาดย่อม (ISMED) สถาบันเครือข่ายของกระทรวงอุตสาหกรรม และ 5 องค์กรหลักภาคเอกชน.html" style="padding: 0px;"><span>หน้าแรก<span>หน้าแรก</span></span></a></li> 
    <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13698 has-children"><a href="http://www.ismed.or.th/category/introduction/" style="padding: 0px;"><span>แนะนำ ISMED<span>แนะนำ ISMED</span></span></a>
     <ul class="sub-nav" style="opacity: 0; visibility: hidden;"> 
      <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13744 first"><a href="http://www.ismed.or.th/%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%a7%e0%b8%b1%e0%b8%95%e0%b8%b4%e0%b8%84%e0%b8%a7%e0%b8%b2%e0%b8%a1%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99%e0%b8%a1%e0%b8%b2/">ประวัติความเป็นมา</a></li> 
      <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13745"><a href="http://www.ismed.or.th/%e0%b8%a7%e0%b8%b4%e0%b8%aa%e0%b8%b1%e0%b8%a2%e0%b8%97%e0%b8%b1%e0%b8%a8%e0%b8%99%e0%b9%8c-%e0%b8%9e%e0%b8%b1%e0%b8%99%e0%b8%98%e0%b8%81%e0%b8%b4%e0%b8%88%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%ad%e0%b8%87/">วิสัยทัศน์ พันธกิจขององค์กร</a></li> 
      <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13746"><a href="http://www.ismed.or.th/%e0%b8%9c%e0%b8%b9%e0%b9%89%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%ab%e0%b8%b2%e0%b8%a3%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%aa%e0%b8%96%e0%b8%b2%e0%b8%9a%e0%b8%b1%e0%b8%99/">ผู้บริหารของสถาบัน</a></li> 
      <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13747"><a href="http://www.ismed.or.th/%e0%b9%82%e0%b8%84%e0%b8%a3%e0%b8%87%e0%b8%aa%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%87%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%aa%e0%b8%96%e0%b8%b2%e0%b8%9a%e0%b8%b1%e0%b8%99/">โครงสร้างของสถาบัน</a></li> 
      <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13748"><a href="http://www.ismed.or.th/%e0%b9%80%e0%b8%84%e0%b8%a3%e0%b8%b7%e0%b8%ad%e0%b8%82%e0%b9%88%e0%b8%b2%e0%b8%a2%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%aa%e0%b8%96%e0%b8%b2%e0%b8%9a%e0%b8%b1%e0%b8%99/">เครือข่ายของสถาบัน</a></li> 
      <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13749"><a href="http://www.ismed.or.th/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a1-smes/">นิยาม SMEs</a></li> 
     </ul></li> 
    <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13751 has-children"><a href="http://www.ismed.or.th/category/ismed-services/" style="padding: 0px;"><span>บริการ ISMED<span>บริการ ISMED</span></span></a>
     <ul class="sub-nav"> 
      <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13750 first"><a href="http://www.ismed.or.th/%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9e%e0%b8%b1%e0%b8%92%e0%b8%99%e0%b8%b2%e0%b8%9e%e0%b8%b7%e0%b9%89%e0%b8%99%e0%b8%90%e0%b8%b2%e0%b8%99%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81/">บริการพัฒนาพื้นฐานธุรกิจ</a></li> 
      <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13752"><a href="http://www.ismed.or.th/%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9e%e0%b8%b1%e0%b8%92%e0%b8%99%e0%b8%b2%e0%b8%aa%e0%b8%a1%e0%b8%a3%e0%b8%a3%e0%b8%96%e0%b8%99%e0%b8%b0%e0%b8%98%e0%b8%b8%e0%b8%a3%e0%b8%81/">บริการพัฒนาสมรรถนะธุรกิจ</a></li> 
      <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13753"><a href="http://www.ismed.or.th/%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b9%80%e0%b8%9e%e0%b8%b4%e0%b9%88%e0%b8%a1%e0%b8%a1%e0%b8%b9%e0%b8%a5%e0%b8%84%e0%b9%88%e0%b8%b2%e0%b8%9c%e0%b8%a5%e0%b8%9c%e0%b8%a5%e0%b8%b4/">บริการเพิ่มมูลค่าผลผลิตและออกแบบผลิตภัณฑ์</a></li> 
      <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13754"><a href="http://www.ismed.or.th/ibmd/">บริการพัฒนาธุรกิจต่างประเทศและการตลาด</a></li> 
      <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15603"><a href="http://www.ismed.or.th/%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%95%e0%b8%a3%e0%b8%a7%e0%b8%88%e0%b8%a7%e0%b8%b4%e0%b8%99%e0%b8%b4%e0%b8%88%e0%b8%89%e0%b8%b1%e0%b8%a2%e0%b8%84%e0%b8%a7%e0%b8%b2%e0%b8%a1/">บริการตรวจวินิจฉัยความสามารถในการแข่งขันธุรกิจ (BCSD)</a></li> 
      <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15604 has-children"><a href="http://www.ismed.or.th/#">บริการอื่นๆ</a>
       <ul class="sub-nav"> 
        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15602 first"><a href="http://www.ismed.or.th/%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%ad%e0%b8%9a%e0%b8%a3%e0%b8%a1%e0%b8%94%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b9%80%e0%b8%87%e0%b8%b4%e0%b8%99-%e0%b8%9a/">บริการอบรมด้านการเงิน บัญชีและภาษี</a></li> 
        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15601"><a href="http://www.ismed.or.th/%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9b%e0%b8%a3%e0%b8%b6%e0%b8%81%e0%b8%a9%e0%b8%b2%e0%b9%81%e0%b8%99%e0%b8%b0%e0%b8%99%e0%b8%b3%e0%b8%a7%e0%b8%b4%e0%b9%80%e0%b8%84%e0%b8%a3/">บริการปรึกษา/แนะนำ/วิเคราะห์การบริหารจัดการพลังงาน</a></li> 
        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15600"><a href="http://www.ismed.or.th/%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%95%e0%b8%a3%e0%b8%a7%e0%b8%88%e0%b8%a7%e0%b8%b1%e0%b8%94%e0%b8%aa%e0%b8%b8%e0%b8%82%e0%b8%a0%e0%b8%b2%e0%b8%a7%e0%b8%b0%e0%b8%9e%e0%b8%99/">บริการตรวจวัดสุขภาวะพนักงาน</a></li> 
        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15665"><a href="http://www.ismed.or.th/%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%95%e0%b8%a3%e0%b8%a7%e0%b8%88%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%a1%e0%b8%b4%e0%b8%99%e0%b8%a8%e0%b8%b1%e0%b8%81%e0%b8%a2%e0%b8%a0/">บริการตรวจประเมินศักยภาพการทำงานของพนักงาน</a></li> 
       </ul></li> 
      <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13772 has-children"><a href="http://www.ismed.or.th/category/training-seminar/">หลักสูตรอบรมสัมมนา</a>
       <ul class="sub-nav"> 
        <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13757 first"><a href="http://www.ismed.or.th/%e0%b8%9b%e0%b8%8f%e0%b8%b4%e0%b8%97%e0%b8%b4%e0%b8%99/">ปฏิทินหลักสูตร</a></li> 
        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13774"><a href="http://www.ismed.or.th/category/training-seminar/public-training-%e0%b8%9a%e0%b8%a3%e0%b8%b4%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%94%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b9%80%e0%b8%87%e0%b8%b4%e0%b8%99-%e0%b8%9b%e0%b8%b5-2556/">Public Training ปี 2558</a></li> 
        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13773"><a href="http://www.ismed.or.th/category/training-seminar/in-house-training/">In House Training</a></li> 
       </ul></li> 
     </ul></li> 
    <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13780 has-children"><a href="http://www.ismed.or.th/category/ismed-news/" style="padding: 0px;"><span>ข่าวสาร ISMED<span>ข่าวสาร ISMED</span></span></a>
     <ul class="sub-nav"> 
      <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13761 first"><a href="http://www.ismed.or.th/category/ismed-news/information-news/">ข่าวประชาสัมพันธ์อบรมโครงการต่างๆ</a></li> 
      <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13762"><a href="http://www.ismed.or.th/category/ismed-news/hot-news/">ข่าวเด่น</a></li> 
      <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13777"><a href="http://www.ismed.or.th/category/activity/">กิจกรรม</a></li> 
      <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13778"><a href="http://www.ismed.or.th/category/past-events/">กิจกรรมต่างๆและข่าวทั่วไป</a></li> 
      <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13763"><a href="http://www.ismed.or.th/%e0%b8%9c%e0%b8%a5%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%94%e0%b8%b3%e0%b9%80%e0%b8%99%e0%b8%b4%e0%b8%99%e0%b8%87%e0%b8%b2%e0%b8%99/">ผลการดำเนินงาน</a></li> 
      <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13764"><a href="http://www.ismed.or.th/%e0%b8%88%e0%b8%b1%e0%b8%94%e0%b8%8b%e0%b8%b7%e0%b9%89%e0%b8%ad%e0%b8%88%e0%b8%b1%e0%b8%94%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%87/">ประกาศจัดซื้อจัดจ้าง</a></li> 
      <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13765"><a href="http://www.ismed.or.th/%e0%b8%a3%e0%b9%88%e0%b8%a7%e0%b8%a1%e0%b8%87%e0%b8%b2%e0%b8%99%e0%b8%81%e0%b8%b1%e0%b8%9a%e0%b9%80%e0%b8%a3%e0%b8%b2/">ร่วมงานกับเรา</a></li> 
      <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-15505"><a href="http://www.ismed.or.th/%e0%b8%95%e0%b8%b3%e0%b9%81%e0%b8%ab%e0%b8%99%e0%b9%88%e0%b8%87%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b9%80%e0%b8%9b%e0%b8%b4%e0%b8%94%e0%b8%a3%e0%b8%b1%e0%b8%9a%e0%b8%aa%e0%b8%a1%e0%b8%b1%e0%b8%84%e0%b8%a3-2/">ตำแหน่งที่เปิดรับสมัคร</a></li> 
     </ul></li> 
    <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13766 has-children"><a href="http://www.ismed.or.th/category/knowledge/" style="padding: 0px;"><span>องค์ความรู้<span>องค์ความรู้</span></span></a>
     <ul class="sub-nav" style="opacity: 0; visibility: hidden;"> 
      <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13770 first"><a href="http://www.ismed.or.th/category/knowledge/books-for-business/">หนังสือแนะนำ สำหรับเริ่มทำธุรกิจ</a></li> 
      <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13768"><a href="http://www.ismed.or.th/category/knowledge/sample-business-plans/">ตัวอย่างแผนธุรกิจ</a></li> 
      <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13769"><a href="http://www.ismed.or.th/category/knowledge/research/">ผลงานวิจัย</a></li> 
      <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13779"><a href="http://www.ismed.or.th/category/knowledge/project/">โครงการต่างๆ</a></li> 
      <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13767"><a href="http://www.ismed.or.th/category/knowledge/manage-efficiency/">การบริหารอย่างมีประสิทธิภาพ</a></li> 
     </ul></li> 
    <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13771"><a href="http://www.ismed.or.th/%e0%b8%a5%e0%b8%87%e0%b8%97%e0%b8%b0%e0%b9%80%e0%b8%9a%e0%b8%b5%e0%b8%a2%e0%b8%99%e0%b8%9c%e0%b8%b9%e0%b9%89%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%81%e0%b8%ad%e0%b8%9a%e0%b8%81%e0%b8%b2%e0%b8%a3/" style="padding: 0px;"><span>ลงทะเบียนผู้ประกอบการ<span>ลงทะเบียนผู้ประกอบการ</span></span></a></li> 
    <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13690"><a href="http://www.ismed.or.th/%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b8%95%e0%b9%88%e0%b8%ad%e0%b9%80%e0%b8%a3%e0%b8%b2/" style="padding: 0px;"><span>ติดต่อเรา<span>ติดต่อเรา</span></span></a></li> 
    <div id="branding-clone" class="wf-td"> 
     <a href="./static/SME ISMED   สถาบันพัฒนาวิสาหกิจขนาดกลางและขนาดย่อม (ISMED) สถาบันเครือข่ายของกระทรวงอุตสาหกรรม และ 5 องค์กรหลักภาคเอกชน.html"><img class="preload-me" src="${ctxStatic}/images/ismed_logo.png" width="170" height="91" alt="SME ISMED" style="opacity: 1;" /></a> 
     <div id="site-title" class="assistive-text">
      SME ISMED
     </div> 
     <div id="site-description" class="assistive-text">
      สถาบันพัฒนาวิสาหกิจขนาดกลางและขนาดย่อม (ISMED) สถาบันเครือข่ายของกระทรวงอุตสาหกรรม และ 5 องค์กรหลักภาคเอกชน
     </div> 
    </div>
   </ul>
  </div>
  <div id="tiptip_holder" style="max-width:200px;">
   <div id="tiptip_arrow">
    <div id="tiptip_arrow_inner"></div>
   </div>
   <div id="tiptip_content"></div>
  </div>
 </body>
</html>