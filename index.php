<?php require_once 'inc/inc.config.php';?>
<?php 
require 'admin/classes/News.php';
require 'admin/classes/utils.php';
session_start();
$news = new News();
$result = $news->newsValidGet();
//print_r($result);exit;
if (empty($result)) {
	$titre=  		'';
	$date_news= 	'';
	$accroche= 		'Pas de news pour le moment.';
	$contenu= 		'';
} else {
	$titre=  		$result[0]['titre'];
	$date_news= 	traitement_datetime_affiche($result[0]['date_news']);
	$accroche= 		$result[0]['accroche'];
	$contenu= 		$result[0]['contenu'];
}


?>
<!DOCTYPE html>
<!--[if IE 8]><html class="no-js lt-ie9" lang="fr-FR"><![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="fr-FR">
<!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<title>Construction piscine Bordeaux piscine à debordement
	Gironde Eden Blue piscine naturelle Dordogne couloir de nage Cezac
	piscine béton</title>

<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=5" />
<link rel="pingback" href="xmlrpc.php.html" />


<link rel="alternate" type="application/rss+xml"
	title="Eden Blue &raquo; Flux" href="feed/index.html" />
<link rel="alternate" type="application/rss+xml"
	title="Eden Blue &raquo; Flux des commentaires"
	href="comments/feed/index.html" />
<link rel='stylesheet' id='nextgen_gallery_related_images-css'
	href='wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/nextgen_gallery_display/static/nextgen_gallery_related_images-ver=4.0.1.css'
	type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'
	href='wp-content/plugins/contact-form-7/includes/css/styles-ver=3.9.3.css'
	type='text/css' media='all' />
<link rel='stylesheet' id='uxbarn-googleFonts-css'
	href='https://fonts.googleapis.com/css?family=Roboto:100,300,400,700%7CTitillium+Web:400,600'
	type='text/css' media='all' />
<link rel='stylesheet' id='uxbarn-reset-css'
	href='wp-content/themes/Archtek/css/reset.css' type='text/css'
	media='all' />
<link rel='stylesheet' id='uxbarn-foundation-css'
	href='wp-content/themes/Archtek/css/foundation.css' type='text/css'
	media='all' />
<link rel='stylesheet' id='uxbarn-fontAwesome-css'
	href='wp-content/themes/Archtek/css/font-awesome.min.css'
	type='text/css' media='all' />
<link rel='stylesheet' id='uxbarn-fancybox-css'
	href='wp-content/themes/Archtek/css/jquery.fancybox-1.3.4.css'
	type='text/css' media='all' />
<link rel='stylesheet' id='uxbarn-theme-css'
	href='wp-content/themes/Archtek/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='uxbarn-theme-responsive-css'
	href='wp-content/themes/Archtek/css/archtek-responsive.css'
	type='text/css' media='all' />
<link rel='stylesheet' id='uxbarn-color-scheme-css'
	href='wp-content/themes/Archtek/css/colors/blue.css' type='text/css'
	media='all' />
	<link rel="stylesheet" type="text/css" href="js/slick/slick.css"/>
<!--[if IE 8]>
<link rel='stylesheet' id='uxbarn-foundation-ie8-css'  href='wp-content/themes/Archtek/css/foundation-ie8.css' type='text/css' media='all' />
<![endif]-->
<!--[if IE 8]>
<link rel='stylesheet' id='uxbarn-theme-ie8-css'  href='wp-content/themes/Archtek/css/archtek-ie8.css' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='jquery.lightbox.min.css-css'
	href='wp-content/plugins/wp-jquery-lightbox/styles/lightbox.min-ver=1.4.css'
	type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var photocrati_ajax = {"url":"http:\/\/www.edenblue.fr\/photocrati_ajax","wp_home_url":"http:\/\/www.edenblue.fr","wp_site_url":"http:\/\/www.edenblue.fr","wp_root_url":"http:\/\/www.edenblue.fr","wp_plugins_url":"http:\/\/www.edenblue.fr\/wp-content\/plugins","wp_content_url":"http:\/\/www.edenblue.fr\/wp-content","wp_includes_url":"http:\/\/www.edenblue.fr\/wp-includes\/"};
/* ]]> */
</script>
<script type='text/javascript'
	src='wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/ajax/static/ajax.js?ver=4.0.1'></script>
<script type='text/javascript'
	src='wp-includes/js/jquery/jquery.js?ver=1.11.1'></script>
<script type='text/javascript'
	src='wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript'
	src='wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/ajax/static/persist.js?ver=4.0.1'></script>
<script type='text/javascript'
	src='wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/ajax/static/store.js?ver=4.0.1'></script>
<script type='text/javascript'
	src='wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/ajax/static/ngg_store.js?ver=4.0.1'></script>
<script type='text/javascript'
	src='wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/lightbox/static/lightbox_context.js?ver=4.0.1'></script>
<script type='text/javascript'
	src='wp-content/themes/Archtek/js/custom.modernizr.js'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD"
	href="xmlrpc-rsd.php.html" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml"
	href="wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.0.1" />
<link rel='shortlink' href='index.html' />
<script type='text/javascript'
	src='wp-includes/js/tw-sack.min.js?ver=1.6.1'></script>
<script type="text/javascript">
//<![CDATA[
function alo_em_pubblic_form ()
{
//edit : added all this for
  var alo_cf_array = new Array();
      document.alo_easymail_widget_form.submit.value="envoi en cours...";
  document.alo_easymail_widget_form.submit.disabled = true;
  document.getElementById('alo_em_widget_loading').style.display = "inline";
  document.getElementById('alo_easymail_widget_feedback').innerHTML = "";
  
  var alo_em_sack = new sack("http://www.edenblue.fr/wp-admin/admin-ajax.php" );

  alo_em_sack.execute = 1;
  alo_em_sack.method = 'POST';
  alo_em_sack.setVar( "action", "alo_em_pubblic_form_check" );
  alo_em_sack.setVar( "alo_em_opt_name", document.alo_easymail_widget_form.alo_em_opt_name.value );
  alo_em_sack.setVar( "alo_em_opt_email", document.alo_easymail_widget_form.alo_em_opt_email.value );
    alo_em_sack.setVar( "alo_easymail_txt_generic_error", 'Erreur durant l\'opération.' );  
  alo_em_sack.setVar( "alo_em_error_email_incorrect", "L\'adresse de messagerie est invalide");
  alo_em_sack.setVar( "alo_em_error_name_empty", "Le champ Nom est vide");
    alo_em_sack.setVar( "alo_em_error_email_added", "Avertissement: Cette adresse email a déjà été abonnée, mais non activée. Un autre e-mail d\'activation va être envoyé");
  alo_em_sack.setVar( "alo_em_error_email_activated", "Avertissement: Cette adresse email a déjà été abonnée");
  alo_em_sack.setVar( "alo_em_error_on_sending", "Erreur durant l\'envoi : veuillez essayer de nouveau");
  alo_em_sack.setVar( "alo_em_txt_ok", "Demande d\'abonnement effectuée. Vous allez à présent recevoir un courriel contenant le lien afin de confirmer votre abonnement. Vous DEVEZ CLIQUER sur ce lien pour CONFIRMER votre abonnement.");
  alo_em_sack.setVar( "alo_em_txt_subscribe", "S\'abonner à la Lettre électronique");
  alo_em_sack.setVar( "alo_em_lang_code", "");  
  
  var cbs = document.getElementById('alo_easymail_widget_form').getElementsByTagName('input');
  var length = cbs.length;
  var lists = "";
  for (var i=0; i < length; i++) {
  	if (cbs[i].name == 'alo_em_form_lists' +'[]' && cbs[i].type == 'checkbox') {
  		if ( cbs[i].checked ) lists += cbs[i].value + ",";
  	}
  }
  alo_em_sack.setVar( "alo_em_form_lists", lists );
  alo_em_sack.setVar( "alo_em_nonce", '03eecafb1d' );  
  //alo_em_sack.onError = function() { alert('Ajax error' )};
  alo_em_sack.runAJAX();

  return true;

} 
//]]>
</script>
<meta name="DMSGuestbook" content="1.17.4" />
<link rel="stylesheet"
	href="wp-content/plugins/dmsguestbook/dmsguestbook.css" type="text/css"
	media="screen" />
<!-- Easy Verification -->
<meta name="verify-v1"
	content="m-3fEelb2PZAsKLsLl-BOIroLbT5c4lP0inRun1VQxQ" />
<meta name="google-site-verification"
	content="m-3fEelb2PZAsKLsLl-BOIroLbT5c4lP0inRun1VQxQ" />
<meta name="y_key" content="" />
<meta name="msvalidate.01" content="798036AB0437D5B0615D1E4909655D89" />
<!-- End Easy Verification -->
<!-- <meta name="NextGEN" version="2.0.66.29" /> -->
<style type="text/css">
body {
	background-color: #EFEFEE;
}

#header-container {
	background-color: rgb(255, 255, 255);
	background-color: rgba(255, 255, 255, 1);
}

#logo, #logo h1 {
	color: #ffffff;
}

#root-menu a {
	color: #1e1e1e;
}

#root-menu>li>a:hover, #root-menu li:hover>a {
	color: #232323;
}

#root-menu>li>a.active, #root-menu>li.current-menu-item>a, #root-menu>li.current-menu-ancestor>a
	{
	color: #274188;
}

#root-menu li:hover>a.active, #root-menu>li>a.active:hover, #root-menu>li.current-menu-item:hover>a,
	#root-menu>li.current-menu-ancestor:hover>a {
	color: #000000;
}

#root-menu>li>a:hover, #root-menu li:hover>a, #root-menu li ul {
	background: #ffffff;
}

#root-menu li ul li a {
	color: #0c0c0c;
}

#root-menu li ul li a:hover, #root-menu li ul li:hover>a {
	color: #163487 !important;
}

.slider-caption .caption-title {
	color: #ffffff;
}

.slider-caption .caption-body {
	color: #ffffff;
}

#slider-prev, #slider-next {
	background: #000000;
}

#content-container #intro h1, #content-container #intro h2 {
	color: #b9b9b9;
}

#content-container #intro p {
	color: #a1a1a1;
}

#content-container h1, #content-container h2, #content-container h3,
	#content-container h4, #content-container h5 {
	color: #845a41;
}

#inner-content-container {
	color: #444444;
}

#content-container a, #content-container a:visited {
	color: #274188;
}

#content-container a:hover {
	color: #274188;
}

#inner-content-container .row, .columns.with-sidebar, #content-container .fixed-box
	{
	background-color: #ffffff;
}

.columns.with-sidebar {
	background-color: #ffffff !important;
}

#footer-content h5 {
	color: #c9c9c9;
}

#footer-content-container {
	color: #ffffff;
}

#footer-content a {
	color: #ffffff;
}

#footer-content a:hover {
	color: #ffffff;
}

#footer-content-container {
	background-color: #7a7a7a;
}

#footer-bar-container {
	color: #000000;
}

#footer-bar-container a {
	color: #000000;
}

#footer-bar-container a:hover {
	color: #000000;
}

#footer-bar-container {
	background-color: #efefee;
}

::-moz-selection {
	background: #1B83BE;
}

::selection {
	background: #1B83BE;
}
</style>
<style type="text/css">
.recentcomments a {
	display: inline !important;
	padding: 0 !important;
	margin: 0 !important;
}
</style>
<meta name="generator"
	content="Powered by Visual Composer - drag and drop page builder for WordPress." />

<!-- All in One SEO Pack 2.2.3.1 by Michael Torbert of Semper Fi Web Design[289,305] -->
<meta name="description"
	content="Construction piscine Bordeaux, Eden Blue situé à Cezac près de Bordeaux, Gironde, Dordogne, construction piscine à débordement, piscine naturelle, béton," />

<meta name="keywords"
	content="Construction piscine Bordeaux Eden Blue bordeaux, Eden Blue gironde, Eden Blue Dordogne, Eden Blue cezac, construction piscine bordeaux, construction piscine gironde, construction piscine Dordogne, construction piscine cezac, piscine a débordement bordeaux, piscine a débordement gironde, piscine a débordement Dordogne, piscine a débordement cezac, piscine naturelle bordeaux, piscine naturelle gironde, piscine naturelle Dordogne, piscine naturelle cezac, couloir de nage bordeaux, couloir de nage gironde, couloir de nage Dordogne, couloir de nage cezac, piscine béton bordeaux, piscine béton gironde, piscine béton Dordogne, piscine béton cezac," />

<link rel="canonical" href="index.html" />
<!-- /all in one seo pack -->
<link rel='stylesheet' id='js_composer_front-css'
	href='wp-content/plugins/js_composer/assets/css/js_composer_front-ver=4.2.2.css'
	type='text/css' media='all' />
</head>

<body id="theme-body"
	class="home page page-id-29 page-template-default wpb-js-composer js-comp-ver-4.2.2 vc_responsive">


	<div id="header-container" class="content-width  center ">
		<!-- Logo -->
		<div id="logo-wrapper">
			<div id="logo">
				<a href="index.html"> <img
					src="wp-content/uploads/2014/03/eden-blue.png" alt="Eden Blue" />
				</a>
				<p></p>
			</div>
		</div>

		<!-- Menu -->
		<div id="menu-wrapper">

			<div class="menu-navigation-container">
				<ul id="root-menu" class="sf-menu">
					<li id="menu-item-40"
						class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-29 current_page_item menu-item-40"><a
						href="index.php">Accueil</a></li>
					<li id="menu-item-161"
						class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-161"><a
						href="construction-piscine-bordeaux-piscine-a-debordement-gironde-eden-blue-piscine-naturelle-dordogne-couloir-de-nage-cezac-piscine-beton-3/index.html">Galerie</a>
						<ul class="sub-menu">
							<li id="menu-item-183"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-183"><a
								href="piscine-a-debordement-bordeaux-gironde-dordogne-cezac-eden-blue-construction-piscine-4/index.html">Piscine
									contemporaine</a></li>
							<li id="menu-item-194"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-194"><a
								href="piscine-beton-bordeaux-gironde-dordogne-cezac-eden-blue-couloir-de-nage-6/index.html">Piscine
									naturelle</a></li>
							<li id="menu-item-199"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-199"><a
								href="piscine-a-debordement-bordeaux-gironde-dordogne-cezac-eden-blue-construction-piscine-3/index.html">Piscine
									à débordement</a></li>
							<li id="menu-item-203"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-203"><a
								href="piscine-naturelle-bordeaux-gironde-dordogne-cezac-eden-blue-piscine-a-debordement-2/index.html">Piscine
									miroir</a></li>
							<li id="menu-item-210"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-210"><a
								href="piscine-beton-bordeaux-gironde-dordogne-cezac-eden-blue-couloir-de-nage-5/index.html">Piscine
									intérieure</a></li>
						</ul></li>
					<li id="menu-item-120"
						class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-120"><a
						href="construction-piscine-bordeaux-piscine-a-debordement-gironde-eden-blue-piscine-naturelle-dordogne-couloir-de-nage-cezac-piscine-beton-2/index.html">Aménagements extérieurs</a>
						<ul class="sub-menu">
							<li id="menu-item-274"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-274"><a
								href="piscine-a-debordement-bordeaux-gironde-dordogne-cezac-eden-blue-construction-piscine/index.html">Aménagements
									paysagers</a></li>
							<li id="menu-item-277"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-277"><a
								href="piscine-a-debordement-bordeaux-gironde-dordogne-cezac-eden-blue-construction-piscine-5/index.html">Pool
									house</a></li>
						</ul></li>
					<li id="menu-item-102"
						class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-102"><a
						href="couloir-de-nage-bordeaux-gironde-dordogne-cezac-eden-blue-piscine-naturelle/index.html">Equipements</a>
						<ul class="sub-menu">
							<li id="menu-item-412"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-412"><a
								href="piscine-beton-bordeaux-gironde-dordogne-cezac-eden-blue-couloir-de-nage-7/index.html">Traitement
									de l&rsquo;eau</a></li>
							<li id="menu-item-408"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-408"><a
								href="chauffage/index.html">Chauffage</a></li>
							<li id="menu-item-411"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-411"><a
								href="piscine-beton-bordeaux-gironde-dordogne-cezac-eden-blue-couloir-de-nage/index.html">Nettoyage</a></li>
							<li id="menu-item-410"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-410"><a
								href="piscine-beton-bordeaux-gironde-dordogne-cezac-eden-blue-couloir-de-nage-2/index.html">Domotique</a></li>
							<li id="menu-item-409"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-409"><a
								href="couloir-de-nage-bordeaux-gironde-dordogne-cezac-eden-blue-piscine-naturelle-2/index.html">Sécurité</a></li>
						</ul></li>
					<li id="menu-item-72"
						class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-72"><a
						href="piscine-a-debordement-bordeaux-gironde-dordogne-cezac-eden-blue-construction-piscine-2/index.html">Techniques	de construction</a>
						<ul class="sub-menu">
							<li id="menu-item-230"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-230"><a
								href="piscine-beton-bordeaux-gironde-dordogne-cezac-eden-blue-couloir-de-nage-8/index.html">Procédé</a></li>
							<li id="menu-item-254"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-254"><a
								href="couloir-de-nage-bordeaux-gironde-dordogne-cezac-eden-blue-piscine-naturelle-3/index.html">Revêtements</a></li>
							<li id="menu-item-271"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-271"><a
								href="eden-blue-cezac-construction-piscine-a-debordement-piscine-naturelle-couloir-de-nage-piscine-beton/index.html">Abords</a></li>
							<li id="menu-item-475"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-475"><a
								href="realisations-en-cours/index.html">Réalisations en
									cours</a></li>
						</ul></li>
					
					 <li id="menu-item-452"
						class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-452"><a
						href="/actu.php">Actus</a>
						</li>		
					<li id="menu-item-452"
						class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-452"><a
						href="/construction-piscine-bordeaux-piscine-a-debordement-gironde-eden-blue-piscine-naturelle-dordogne-couloir-de-nage-cezac-piscine-beton-4/index.html">Contact</a>
						<ul class="sub-menu">
							<li id="menu-item-154"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-154"><a
								href="/construction-piscine-bordeaux-piscine-a-debordement-gironde-eden-blue-piscine-naturelle-dordogne-couloir-de-nage-cezac-piscine-beton-4/index.html">Demande
									de devis</a></li>
							<li id="menu-item-451"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-451"><a
								href="construction-piscine-bordeaux-piscine-a-debordement-gironde-eden-blue-piscine-naturelle-dordogne-couloir-de-nage-cezac-piscine-beton-4/index.html">Etre
									rappelé par un conseiller</a></li>
						</ul></li>
				</ul>
			</div>
			<nav id="mobile-menu" class="top-bar">
				<ul class="title-area">
					<!-- Do not remove this list item -->
					<li class="name"></li>

					<!-- Menu toggle button -->
					<li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a>
					</li>
				</ul>

				<!-- Mobile menu's container -->
				<section class="top-bar-section"></section>
			</nav>
		</div>


		<!-- Search -->
		<div id="header-search">
			<a id="header-search-button" href="javascript:;"><i
				class="icon-search"></i></a>
		</div>
		<div id="header-search-input-wrapper">
			<form method="get" action="http://www.edenblue.fr/">
				<input id="header-search-input" name="s" type="text"
					placeholder="Type and hit enter to search ..." value="" />
			</form>
		</div>

	</div>
	<!-- End id="header-container" -->





	<!-- Home Slider Container -->
	<div id="home-slider-container">

		<div id="home-slider">





			<div id="slide_1" class="home-slider-item">

				<img width="2000" height="330"
					src="wp-content/uploads/2014/05/slide_presentation_1.jpg"
					class="attachment-home-slider-image wp-post-image"
					alt="slide_presentation_1" />

			</div>



			<div id="slide_2" class="home-slider-item">

				<img width="2000" height="330"
					src="wp-content/uploads/2014/05/slide_presentation_2.jpg"
					class="attachment-home-slider-image wp-post-image"
					alt="slide_presentation_2" />

			</div>



			<div id="slide_3" class="home-slider-item">

				<img width="2000" height="330"
					src="wp-content/uploads/2014/05/slide_presentation_3.jpg"
					class="attachment-home-slider-image wp-post-image"
					alt="slide_presentation_3" />

			</div>



		</div>
		<div id="slider-controller" class="content-width">
			<a href="#" id="slider-prev"><i class="icon-angle-left"></i></a> <a
				href="#" id="slider-next"><i class="icon-angle-right"></i></a>
		</div>
		<div id="header-image-shadow" class="content-width"></div>

	</div>
	<!-- END: id="home-slider-container" -->



	<div id="content-container" class="content-width ">


		<!-- Page Intro -->


		<div id="inner-content-container">



			<div class="row  no-bg ">
				<div class="uxb-col  large-12  columns for-nested ">
				<?php 
			    if (!empty($result)):?>
				<div class="row">
					<div class="autoplayxav2">
						
			             <?php 
				            foreach ($result as $value): 
				                  ?>	
						
            						<div class="wpb_wrapper uxb-col large-12 columns ">
            							<?php if(!empty($value['image1'])):?>
            							<div class="uxb-col large-4 columns  no-padding " >
            								<div class="wpb_wrapper">
            									<div class="vc_single_image normal-align-left  "><br><br>
            									   <a href="photos/news<?php echo $value['image1']?>" 
            									   title="" data-src="photos/news<?php echo $value['image1']?>" data-thumbnail="photos/news/thumbs<?php echo $value['image1']?>" rel="lightbox[%POST_ID%]">
            										<img src="photos/news/thumbs/<?php echo $value['image1']?>"
            											alt="" class="image-shortcode" width="659" >
            										</a>	
            									</div>
            								</div>
            							</div>
            							<div class="uxb-col large-8 columns   ">
            							<?php else:?>
            							<div class="uxb-col large-12 columns   ">
            							<?php endif;?>
            							
            								<div class="wpb_wrapper">
            									<h2 class="light    has-line  "><?php echo $value['titre']?> (<?php echo traitement_datetime_affiche($value['date_news'])?>)</h2>
            									<div
            										class="wpb_text_column wpb_content_element  wpb_animate_when_almost_visible wpb_left-to-right">
            										<div class="wpb_wrapper xavcss">
            											<?php echo nl2br($value['contenu'])?>
            											<br><br>
            											 <?php if (!empty($value['accroche'])) {?>
        						                          <a href="<?php echo $value['accroche']?>" class="bt-plus"><strong>en savoir +</strong></a>
        						                          <?php } ?>
            										</div>
            									</div>
            								</div>
            							</div>
            						</div>	
						  <?php 
						    endforeach;?>
						
					</div>
				</div>	
                

					<div class=" row  no-bg">
						<div class="uxb-col large-12 columns   ">
							<div class="wpb_wrapper">
								<hr class="thin dashed  divider">
								<div class="wpb_text_column wpb_content_element ">
									<div class="wpb_wrapper"></div>
								</div>
							</div>
						</div>
					</div>
				<?php 
				endif;?>					
				

					<div class=" row ">
						<div class="uxb-col large-6 columns   ">
							<div class="wpb_wrapper">
								<h2 class="light    has-line  ">Constructeur de piscines
									pr&egrave;s de Bordeaux (33)</h2>
								<div
									class="wpb_text_column wpb_content_element  wpb_animate_when_almost_visible wpb_right-to-left">
									<div class="wpb_wrapper">
										<p style="text-align: justify;">
											<strong>Eden Blue</strong>, <strong>constructeur de
												piscine en b&eacute;ton arm&eacute; monobloc</strong>, en <strong>Aquitaine.</strong><br>
											Nous intervenons dans <strong>toute la Gironde</strong> (<strong>Bassin
												d&rsquo;Arcachon, Bordeaux, Libourne,&nbsp; Blaye,
												M&eacute;doc</strong>&hellip;) et dans <strong>les
												d&eacute;partements limitrophes</strong> (<strong>Dordogne,
												Charente, Landes et Lot et Garonne</strong>)
										</p>
										<p style="text-align: justify;">
											La soci&eacute;t&eacute; <strong>Eden Blue</strong> est un
											partenaire privil&eacute;gi&eacute; du groupe <a
												href="http://www.leaderpool.fr/login?redirect=/"
												target="_blank">Leader Pool </a>professionnel de <strong>la
												piscine en b&eacute;ton arm&eacute;</strong> depuis plus de <strong>15
												ans</strong> et avec plus de <strong>7000
												r&eacute;alisations au niveau national et Europ&eacute;en</strong>.<br>
											Eden Blue est <strong>une marque
												d&eacute;pos&eacute;e depuis 2004</strong> et utilise le
											proc&eacute;d&eacute; Leader Pool unique, brevet&eacute; et
											agr&eacute;&eacute; <a
												href="http://www.socotec-certification.com/">SOCOTEC</a>
											pour la <strong>construction des piscines haut de
												gamme</strong> s&rsquo;int&eacute;grant parfaitement &agrave; leur
											environnement.
										</p>

									</div>
								</div>
							</div>
						</div>

						<div class="uxb-col large-6 columns    no-padding">
							<div class="wpb_wrapper">
								<div class="vc_single_image normal-align-left  ">
									<img src="wp-content/uploads/2014/03/www.edenblue.fr_5.jpg"
										alt="" class="image-shortcode " width="495" height="372">
								</div>
							</div>
						</div>
					</div>
					
					
					<div class=" row  no-bg">
						<div class="uxb-col large-12 columns   ">
							<div class="wpb_wrapper">
								<hr class="thin dashed  divider">
							</div>
						</div>
					</div>
					
					
					<div class=" row ">
						<div class="uxb-col large-12 columns   ">
							<div class="wpb_wrapper">

								<div class="wpb_text_column wpb_content_element ">
									<div class="wpb_wrapper">
										<p style="text-align: justify;">
											Notre &eacute;quipe s&rsquo;appuie sur <strong>15
												ann&eacute;es d&rsquo;exp&eacute;riences</strong> pour vous proposer
											le projet qui correspond &agrave; vos attentes.<br> Nous
											utilisons deux <a
												href="couloir-de-nage-bordeaux-gironde-dordogne-cezac-eden-blue-piscine-naturelle-3/index.html"><strong>types
													de rev&ecirc;tements piscines</strong></a> qui vous offre la
											possibilit&eacute; de cr&eacute;er tous les effets et toutes
											les ambiances que vous aurez imagine.<br>
											<strong>Des piscines de caract&egrave;re,
												contemporaine, miroir, &agrave; d&eacute;bordement,
												naturelles, traditionnelle&hellip;</strong>
										</p>
										<ul>
											<li style="text-align: justify;"><a
												href="piscine-a-debordement-bordeaux-gironde-dordogne-cezac-eden-blue-construction-piscine-4/index.html"><strong>Piscine
														contemporaine</strong></a></li>
											<li style="text-align: justify;"><a
												href="piscine-a-debordement-bordeaux-gironde-dordogne-cezac-eden-blue-construction-piscine-3/index.html"><strong>Piscine
														&agrave; d&eacute;bordement</strong></a></li>
											<li style="text-align: justify;"><a
												href="piscine-beton-bordeaux-gironde-dordogne-cezac-eden-blue-couloir-de-nage-6/index.html"><strong>Piscine
														naturelle</strong></a></li>
											<li style="text-align: justify;"><a
												href="piscine-naturelle-bordeaux-gironde-dordogne-cezac-eden-blue-piscine-a-debordement-2/index.html"><strong>Piscine
														Miroir</strong></a></li>
											<li style="text-align: justify;"><a
												href="piscine-beton-bordeaux-gironde-dordogne-cezac-eden-blue-couloir-de-nage-5/index.html"><strong>Piscine
														Int&eacute;rieur</strong></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class=" row ">
						<div class="uxb-col large-12 columns    no-padding">
							<div class="wpb_wrapper">
								<div
									class="vc_single_image normal-align-left  appear wpb_animate_when_almost_visible wpb_appear">
									<img
										src="wp-content/uploads/2014/03/www.edenblue.fr_img-accueil.jpg"
										alt="" class="image-shortcode " width="1024" height="266">
								</div>
							</div>
						</div>
					</div>
					<div class=" row  no-bg">
						<div class="uxb-col large-12 columns   ">
							<div class="wpb_wrapper">
								<hr class="thin dashed  divider">
							</div>
						</div>
					</div>




					<div class=" row ">
						<div class="uxb-col large-6 columns   ">
							<div class="wpb_wrapper">
								<h2 class="light    has-line  ">Nos engagements</h2>
								<div
									class="wpb_text_column wpb_content_element  wpb_animate_when_almost_visible wpb_left-to-right">
									<div class="wpb_wrapper">
										<ul>
											<li>
												<div>
													<div align="justify">&Eacute;tude
														personnalis&eacute;e et r&eacute;activit&eacute;.</div>
												</div>
											</li>
											<li>
												<div align="justify">
													<div>Accompagnement tout au long du processus, de la
														conception &agrave; la r&eacute;ception de votre projet.</div>
												</div>
											</li>
											<li>
												<div align="justify">
													<div>Charte/suivi qualit&eacute; : contr&ocirc;le
														qualit&eacute; et proc&egrave;s verbaux &agrave; toutes
														les &eacute;tapes de r&eacute;alisation.</div>
												</div>
											</li>
											<li>
												<div align="justify">
													<div>Constructions dans les r&egrave;gles de
														l&rsquo;art.</div>
												</div>
											</li>
											<li>
												<div align="justify">
													<div>Assurance d&eacute;cennale.</div>
												</div>
											</li>
											<li>
												<div align="justify">
													<div>SAV de qualit&eacute;.</div>
												</div>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>

						<div class="uxb-col large-6 columns    no-padding">
							<div class="wpb_wrapper">
								<div class="vc_single_image normal-align-left  ">
									<img src="wp-content/uploads/2014/03/www.edenblue.fr_23.jpg"
										alt="" class="image-shortcode " width="659" height="429">
								</div>
							</div>
						</div>
					</div>



					<div class=" row  no-bg">
						<div class="uxb-col large-12 columns   ">
							<div class="wpb_wrapper">
								<hr class="thin dashed  divider">
							</div>
						</div>
					</div>



					
					
					<div class=" row  no-bg">
						<div class="uxb-col large-12 columns    no-padding">
							<div class="wpb_wrapper">
								<div class="cta-box ">
									<div class="cta-box-content ">
										<div align="left">Pour toutes informations
											compl&eacute;mentaires ou la r&eacute;alisation d&rsquo;une
											&eacute;tude personnalis&eacute;e vous pouvez nous laisser
											vos coordonn&eacute;es dans l&rsquo;onglet contact.</div>
										<div align="justify"></div>
										<p align="left">
											<strong>Nous rentrerons en relation avec vous dans
												les meilleurs d&eacute;lais.</strong>
										</p>
										<p></p>
									</div>
									<div class="cta-box-button right ">
										<a
											href="/construction-piscine-bordeaux-piscine-a-debordement-gironde-eden-blue-piscine-naturelle-dordogne-couloir-de-nage-cezac-piscine-beton-4/index.html"
											class="   flat button"> Contact</a>
									</div>
								</div>
							</div>
						</div>
					</div>



				</div>


			</div>



		</div>
		<!-- End id="inner-content-container" -->
	</div>
	<!-- End id="content-container" -->


	<div id="footer-root-container">

		<div id="footer-content-container">
			<div id="footer-content-inner-wrapper" class="content-width">
				<div id="footer-content" class="row top-margin">

					<div class="uxb-col large-3 columns less-padding">
						<div class="footer-widget-item">
							<h5>Nos Coordonnées</h5>
							<div class="textwidget">
								<p>
									12 av Georges Brassens<br /> 33240 Peujard
								</p>
								<p>
									Tél : <b>09 83 21 81 32</b><br /> <a
										href="mailto:contact@edenblue.fr">contact@edenblue.fr</a>
								</p>
							</div>
						</div>
					</div>

					<div class="uxb-col large-3 columns less-padding">
						<div class="footer-widget-item">
							<a href="https://www.facebook.com/edenbluepiscine?fref=ts"
								target="_blank"><img src="img/facebooklogo.png" alt="" /></a>
							<div class="textwidget">
								<p>Retrouvez toutes nos actus, promos et évènements sur
									notre page Facebook</p>
								<a href="https://www.facebook.com/edenbluepiscine?fref=ts"
									target="_blank"><img src="img/facebooksmall.png" alt="" /></a>
							</div>
						</div>
					</div>

					<div class="uxb-col large-3 columns less-padding">
						<div class="footer-widget-item">
							<h5>Nos horaires</h5>
							<div class="textwidget">
								<p>
									<b>Du Lundi au Samedi</b>
								</p>
								<p>9h00 - 12h00 et 14h00 - 19h00</p>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
		<!-- End id="footer-content-container" -->


		<!-- Footer Bar -->
		<div id="footer-bar-container" class="row ">
			<div id="footer-bar-inner-wrapper" class="content-width">
				<div class="uxb-col  large-12 center  columns less-padding">

					2015 &copy; Eden Blue Piscines - <a href="/index-page_id=284.html">Mentions
						l&eacute;gales</a>

				</div>


			</div>
		</div>
		<!-- End id="footer-bar-container" -->

	</div>
	<!-- End id="footer-root-container" -->
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-59487310-1', 'auto');
  ga('send', 'pageview');

</script>

	<!-- ngg_resource_manager_marker -->
	<script type='text/javascript'
		src='wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
	<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/www.edenblue.fr\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"Envoi en cours ..."};
/* ]]> */
</script>
	<script type='text/javascript'
		src='wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=3.9.3'></script>
	<script type='text/javascript'
		src='wp-content/themes/Archtek/js/foundation.min.js'></script>
	<script type='text/javascript'
		src='wp-content/themes/Archtek/js/jquery.hoverIntent.minified.js'></script>
	<script type='text/javascript'
		src='wp-content/themes/Archtek/js/superfish.js'></script>
	<script type='text/javascript'
		src='wp-content/themes/Archtek/js/supersubs.js'></script>
	<script type='text/javascript'
		src='wp-content/themes/Archtek/js/jquery.easing.1.3.js'></script>
	<script type='text/javascript'
		src='wp-content/themes/Archtek/js/jquery.backstretch.min.js'></script>
	<script type='text/javascript'
		src='wp-content/themes/Archtek/js/jquery.isotope.min.js'></script>
	<script type='text/javascript'
		src='wp-content/themes/Archtek/js/jquery.touchSwipe.min.js'></script>
	<script type='text/javascript'
		src='wp-content/themes/Archtek/js/jquery.carouFredSel-6.1.0.js'></script>
	<script type='text/javascript'
		src='wp-content/themes/Archtek/js/jquery.fancybox-1.3.4.js'></script>
	<script type='text/javascript'>
/* <![CDATA[ */
var ThemeOptions = {"use_fixed_header":"1","display_scroll_to_top_button":"","auto_flipping_submenu":"1","basic_slider_transition":"crossfade","basic_slider_transition_speed":"1000","basic_slider_auto_rotation":"1","basic_slider_rotation_duration":"5000","portfolio_slider_transition":"directscroll","portfolio_slider_transition_speed":"1000","portfolio_slider_auto_rotation":"1","portfolio_slider_rotation_duration":"5000","enable_lightbox_wp_gallery":"1"};
/* ]]> */
</script>
	<script type='text/javascript'
		src='wp-content/themes/Archtek/js/archtek.js'></script>
	<script type='text/javascript'
		src='wp-content/plugins/wp-jquery-lightbox/jquery.touchwipe.min.js?ver=1.4'></script>
	<script type='text/javascript'>
/* <![CDATA[ */
var JQLBSettings = {"showInfo":"1","fitToScreen":"0","resizeSpeed":"400","displayDownloadLink":"0","navbarOnTop":"0","resizeCenter":"","marginSize":"","linkTarget":"_self","slideshowSpeed":"4000","help":"","prevLinkTitle":"Image pr\u00e9c\u00e9dente","nextLinkTitle":"Image suivante","closeTitle":"fermer la galerie","image":"Image ","of":" sur ","download":"T\u00e9l\u00e9charger","pause":"(pause slideshow)","play":"(play slideshow)"};
var JQLBSettings = {"showInfo":"1","fitToScreen":"0","resizeSpeed":"400","displayDownloadLink":"0","navbarOnTop":"0","resizeCenter":"","marginSize":"","linkTarget":"_self","slideshowSpeed":"4000","help":"","prevLinkTitle":"Image pr\u00e9c\u00e9dente","nextLinkTitle":"Image suivante","closeTitle":"fermer la galerie","image":"Image ","of":" sur ","download":"T\u00e9l\u00e9charger","pause":"(pause slideshow)","play":"(play slideshow)"};
var JQLBSettings = {"showInfo":"1","fitToScreen":"0","resizeSpeed":"400","displayDownloadLink":"0","navbarOnTop":"0","resizeCenter":"","marginSize":"","linkTarget":"_self","slideshowSpeed":"4000","help":"","prevLinkTitle":"Image pr\u00e9c\u00e9dente","nextLinkTitle":"Image suivante","closeTitle":"fermer la galerie","image":"Image ","of":" sur ","download":"T\u00e9l\u00e9charger","pause":"(pause slideshow)","play":"(play slideshow)"};
/* ]]> */
</script>
	<script type='text/javascript'
		src='wp-content/plugins/wp-jquery-lightbox/jquery.lightbox.min.js?ver=1.4'></script>
	<script type='text/javascript'
		src='wp-content/themes/Archtek/includes/vc-extension/js/js_composer_front.js?ver=4.2.2'></script>
	<script type='text/javascript'
		src='wp-content/plugins/js_composer/assets/lib/jquery-waypoints/waypoints.min.js?ver=4.2.2'></script>
		
<script src="js/slick/slick.min.js"></script>		
<script type="text/javascript">
		jQuery(function ($) {
			/*
			 *  Simple image gallery. Uses default settings
			 */

			/* Slider références */
			$('.autoplayxav').slick({
				slidesToShow: 1,
				slidesToScroll: 1,
				autoplay: true,
				autoplaySpeed: 5000,
				pauseOnHover: true,
				speed:1000
			});

			$('.autoplayxav2').slick({
				slidesToShow: 1,
				slidesToScroll: 1,
				autoplay: true,
				autoplaySpeed: 3000,
				pauseOnHover: true,
				speed:1000
			});

			$('.fadexav').slick({
				  dots: true,
				  autoplay: true,
				  infinite: true,
				  speed: 300,
				  fade: true,
				  slide: 'div',
				  cssEase: 'linear'
			});
		});
	</script>		
</body>
</html>
<!-- Localized -->