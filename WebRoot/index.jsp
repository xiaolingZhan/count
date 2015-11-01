<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />
		<title>Kuta Admin 2.0.2</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<meta name="description" content="" />
		<meta name="author" content="Olas Navigator" />

		<!-- required styles -->
		<link href="library/assets/css/bootstrap.css" rel="stylesheet" />
		<link href="library/assets/css/bootstrap-responsive.css" rel="stylesheet" />
		<link href="library/css/styles.css" rel="stylesheet" />
		
		<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
		<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>
	<body>
		
		<!-- header -->
		<div id="header" class="navbar">
			<div class="navbar-inner">
				<!-- company or app name -->
				<a class="brand hidden-phone" href="index.html">Kuta Admin 2.0.2</a>
				
				<!-- nav icons -->
				<ul class="nav">
				
					<li class="visible-phone">
						<a href="#"><i class="icon-large icon-search"></i></a>
					</li>
					
					<li>
						<a href="#">
							<i class="icon-large icon-globe"></i>
						</a>
					</li>
					
					<li>
						<a href="#">
							<i class="icon-large icon-envelope"></i>
						</a>
					</li>
					
					<li>
						<a href="#">
							<i class="icon-large icon-cog"></i>
						</a>
					</li>
					
				</ul>
				
				<ul class="nav pull-right">
					
					<!-- dropdown user account -->
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<i class="icon-large icon-user"></i>
						</a>
						
						<ul class="dropdown-menu dropdown-user-account">
						
							<li class="account-img-container">
								<img class="thumb account-img" src="library/images/100/07.png" />
							</li>
							
							<li class="account-info">
								<h3>Geunevere Calista</h3>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								<p>
									<a href="#">Edit</a> | <a href="#">Account Settings</a>
								</p>
							</li>
							
							<li class="account-footer">
								<div class="row-fluid">
								
									<div class="span8">
										<a class="btn btn-small btn-primary btn-flat" href="#">Change avatar</a>
									</div>
									
									<div class="span4 align-right">
										<a class="btn btn-small btn-danger btn-flat" href="#">Logout</a>
									</div>
									
								</div>									
							</li>
							
						</ul>
					</li>
					<!-- ./ dropdown user account -->
				</ul>
				
				<!-- search form -->
				<form class="navbar-search pull-right hidden-phone" action="" />
					<input type="text" class="search-query span4" placeholder="search..." />
				</form>
				<!-- ./ search form -->
			</div>
		</div>
		<!-- end header -->		
		
		<div id="left_layout">
			<!-- main content -->
			<div id="main_content" class="container-fluid">
			
				<!-- page heading -->
				<div class="page-heading">
				
					<h2 class="page-title muted">
						<i class="icon-dashboard"></i> Dashboard
					</h2>
					
					<div class="page-info hidden-phone">
						<ul class="stats">
							<li>
								<span class="large text-warning">2354</span>
								<span class="mini muted">visitors</span>
							</li>
							<li>
								<span class="large text-info">4523</span>
								<span class="mini muted">members</span>
							</li>
							<li>
								<span class="large text-success">5673</span>
								<span class="mini muted">orders</span>
							</li>
							<li>
								<span class="large text-error">15</span>
								<span class="mini muted">cancellation</span>
							</li>
						</ul>
					</div>
				</div>
				<!-- ./ page heading -->
                <div class="copyrights">Collect from <a href="http://www.cssmoban.com/"  title="网站模板">网站模板</a></div>
				
				<ul class="breadcrumb breadcrumb-main">
					<li><a href="#">Home</a> <span class="divider"><i class="icon-caret-right"></i></span></li>
					<li><a href="#">Main page</a> <span class="divider"><i class="icon-caret-right"></i></span></li>
					<li class="text-info">Dashboard</li>
				</ul>
				
				<!-- post wrapper -->				
				<div class="row-fluid">
				
					<div class="span4">
					
						<!-- custom button block -->
						<div class="button-action">

							<a class="btn btn-large btn-danger" href="#">
								<span><i class="icon-large icon-picture"></i></span> Contents <span class="right"><i class="icon-large icon-ok"></i></span>
							</a>
							
							<a class="btn btn-large btn-warning" href="#">
								<span><i class="icon-large icon-file"></i></span> Projects <span class="right"><i class="icon-large icon-info-sign"></i></span>
							</a>
							
							<a class="btn btn-large btn-primary" href="#">
								<span><i class="icon-large icon-sitemap"></i></span> Network <span class="right"><i class="icon-large icon-info-sign"></i></span>
							</a>
							
						</div>
						<!-- ./custom button block -->	
					
						<!-- widget -->
						<div class="well widget">
							<!-- widget header -->
							<div class="widget-header">
								<h3 class="title">Horizontal Bar Chart</h3>
								<div class="widget-nav">
									<div class="dropdown nav-item">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown">
											<i class="icon-cog"></i>
										</a>
										<ul class="dropdown-menu pull-right">
											<li>
												<a href="#">Action</a>
											</li>
											<li>
												<a href="#">Another action</a>
											</li>
											<li>
												<a href="#">Something else here</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<!-- ./ widget header -->
							
							<!-- widget content -->
							<div class="widget-content">
								<!-- ** horizontal bar chart ** -->
								<div id="horizontal-bar-div" style="height:260px;width:100%;" data-value='[[[2,1], [4,2], [6,3], [3,4]],[[5,1], [1,2], [3,3], [4,4]],[[4,1], [7,2], [1,3], [2,4]]]' data-labels="[{label:'Label 1'},{label:'Label 2'},{label:'Label 3'}]" data-colors='[ "#feb847","#425eb8","#409627","#b64b53","#3f4143","#50204a" ]'></div>
								<!-- ** ./ horizontal bar chart ** -->
							</div>
							<!-- ./ widget content -->
							
						</div>
						<!-- ./ widget -->
						
						<!-- widget -->
						<div class="well widget">
							<!-- widget header -->
							<div class="widget-header">
								<h3 class="title">Horizontal Sliders</h3>
								<div class="widget-nav">
									<div class="dropdown nav-item">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown">
											<i class="icon-cog"></i>
										</a>
										<ul class="dropdown-menu pull-right">
											<li><a href="#">Action</a></li>
											<li><a href="#">Another action</a></li>
											<li><a href="#">Something else here</a></li>
										</ul>
									</div>
								</div>
							</div>
							<!-- ./ widget header -->
							
							<!-- widget content -->
							<div class="widget-content">
								<div id="eq1">
									<div id="slider-1" class="slider-info" rel="70"></div>
									<div id="slider-3" class="slider-success" rel="55"></div>
									<div id="slider-5" class="slider-warning" rel="32"></div>
									<div id="slider-7" class="slider-danger" rel="64"></div>
								</div>
							</div>
							<!-- ./ widget content -->							
						</div>
						<!-- ./ widget -->
						
						<!-- widget -->
						<div class="well widget">
							<!-- widget header -->
							<div class="widget-header">
								<h3 class="title">Latest Comments</h3>
							</div>
							<!-- ./ widget header -->
							
							<!-- media object -->
							<div class="media media-feed">
								<a class="pull-left" href="#">
									<img class="media-object" src="http://lorempixel.com/40/40/people/9/" />
								</a>
								<div class="media-body">
									<a href="#"><h4 class="media-heading">Ressa</h4></a>
									<p class="meta">
										<span class="tags"><a href="#" class="text-warning">The Adventure of Rujak Uleg</a></span>
									</p>
									<p class="excerpt">Cras sit amet nibh libero, in gravida nulla. Nulla vel metus.</p>
								</div>
							</div>
							<!-- ./ media object -->
							
							<!-- media object -->
							<div class="media media-feed">
								<a class="pull-left" href="#">
									<img class="media-object" src="http://lorempixel.com/40/40/people/6/" />
								</a>
								<div class="media-body">
									<a href="#"><h4 class="media-heading">Ola</h4></a>
									<p class="meta">
										<span class="tags"><a href="#" class="text-warning">The Adventure of Rujak Uleg</a></span>
									</p>
									<p class="excerpt">Nice post!!! Nulla vel metus scelerisque ante</p>
								</div>
							</div>
							<!-- ./ media object -->
							
						</div>
						<!-- ./ widget -->
						
						<!-- widget -->
						<div class="well widget" style="height:25px;">
							<!-- widget header -->
							<div class="widget-header">
								<h3 class="title">Profile Completeness</h3>
							</div>
							<!-- ./ widget header -->
							
							<!-- widget content -->
							<div class="progress mini progress-warning">
								<div class="bar top_tooltip" style="width: 50%" title="50%"></div>
							</div>
							<!-- ./ widget content -->
							
						</div>
						<!-- ./ widget -->
						
						<!-- widget -->
						<div class="well widget" style="height:25px;">
							<!-- widget header -->
							<div class="widget-header">
								<h3 class="title">Database Quota</h3>
							</div>
							<!-- ./ widget header -->
							
							<!-- widget content -->
							<div class="progress mini progress-danger">
								<div class="bar top_tooltip" style="width: 70%" title="70%"></div>
							</div>
							<!-- ./ widget content -->
							
						</div>
						<!-- ./ widget -->
						
						<!-- custom alert -->
						<div class="c-alert" style="margin-bottom:20px;">
							<div class="alert-message error">
								<a class="close" href="#">
									<i class="icon-large icon-remove-circle"></i>
								</a>
								<strong>Alert</strong>! Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris.
							</div>
						</div>
						<!-- ./ custom alert -->
						
					</div>
					
					<div class="span8">
					
						<!-- widget -->
						<div class="well bg-d widget">
							<!-- widget header -->
							<div class="widget-header">
								<h3 class="title">Panels</h3>
								<div class="widget-nav">
									<div class="dropdown nav-item">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown">
											<i class="icon-cog"></i>
										</a>
										<ul class="dropdown-menu pull-right">
											<li>
												<a href="#">Action</a>
											</li>
											<li>
												<a href="#">Another action</a>
											</li>
											<li>
												<a href="#">Something else here</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<!-- ./ widget header -->
							
							<!-- widget content -->
							<div class="widget-content">
								<div class="btn-circle-panel large">
									<ul class="btn-circle">
										<li class="danger">
											<a href="#" class="bottom_tooltip" title="projects">
												<i class="icon-tasks text-error"></i>
											</a>
										</li>
										<li class="info">
											<a href="#" class="bottom_tooltip" title="Item sold">
												<i class="icon-shopping-cart text-info"></i>
											</a>
										</li>
										<li class="success">
											<a href="#" class="bottom_tooltip" title="Friend requests">
												<i class="icon-user text-success"></i>
											</a>
										</li>
										<li class="warning">
											<a href="#" class="bottom_tooltip" title="Messages">
												<i class="icon-comments text-warning"></i>
											</a>
										</li>
									</ul>
								</div>
							</div>
							<!-- ./ widget content -->
							
						</div>
						<!-- ./ widget -->
					
						<!-- widget -->
						<div class="well widget widget-map hidden-phone">							
							<!-- widget content -->
							<div id="map1" class="map-wrapper bs-map" style="height:270px;"></div>
							<div id="map-side-bar" class="mapSidebar thumbs">
								<h3 class="title text-warning">Friends Online</h3>
								
								<div class="map-location" data-jmapping="{id: 1, point: {lng: 106.697135581519, lat: 10.772981071794}, category: 'hotel'}">
									<a href="#" class="map-link"><img src="http://lorempixel.com/40/40/people/1/" /></a>
									<div class="info-box hide">
										<p class="map-info-content">
											<a href="#">
												<img class="pull-left img-circle avatar" src="http://lorempixel.com/50/50/people/1/" />
											</a>
											<span class="user-name">
												<a href="#">Paenah</a>
											</span>
											<span class="recent-status">
												Dived cursed far some sprang fetchingly that willfully
											</span>
										</p>
									</div>
								</div>
								
								<div class="map-location" data-jmapping="{id: 2, point: {lng: 106.693530000000, lat: 10.771463000000}, category: 'hotel'}">
									<a href="#" class="map-link"><img src="http://lorempixel.com/40/40/people/3/" /></a>
									<div class="info-box hide">
										<p class="map-info-content">
											<a href="#">
												<img class="pull-left img-circle avatar" src="http://lorempixel.com/50/50/people/3/" />
											</a>
											<span class="user-name">
												<a href="#">Ponidjan</a>
											</span>
											<span class="recent-status">
												Dived cursed far some sprang fetchingly that willfully
											</span>
										</p>
									</div>
								</div>								
								
								<div class="map-location" data-jmapping="{id: 3, point: {lng: 106.705044000000, lat: 10.778864000000}, category: 'hotel'}">
									<a href="#" class="map-link"><img src="http://lorempixel.com/40/40/people/6/" /></a>
									<div class="info-box hide">
										<p class="map-info-content">
											<a href="#">
												<img class="pull-left img-circle avatar" src="http://lorempixel.com/50/50/people/6/" />
											</a>
											<span class="user-name">
												<a href="#">Sarmini</a>
											</span>
											<span class="recent-status">
												Dived cursed far some sprang fetchingly that willfully
											</span>
										</p>
									</div>
								</div>
								
								<div class="map-location" data-jmapping="{id: 4, point: {lng: 106.702903747558, lat: 10.778756141662}, category: 'hotel'}">
									<a href="#" class="map-link"><img src="http://lorempixel.com/40/40/people/7/" /></a>
									<div class="info-box hide">
										<p class="map-info-content">
											<a href="#">
												<img class="pull-left img-circle avatar" src="http://lorempixel.com/50/50/people/7/" />
											</a>
											<span class="user-name">
												<a href="#">Juminten</a>
											</span>
											<span class="recent-status">
												Dived cursed far some sprang fetchingly that willfully
											</span>
										</p>
									</div>
								</div>
								
								<div class="map-location" data-jmapping="{id: 5, point: {lng: 106.704818725585, lat: 10.776082992553}, category: 'hotel'}">
									<a href="#" class="map-link"><img src="http://lorempixel.com/40/40/people/8/" /></a>
									<div class="info-box hide">
										<p class="map-info-content">
											<a href="#">
												<img class="pull-left img-circle avatar" src="http://lorempixel.com/50/50/people/8/" />
											</a>
											<span class="user-name">
												<a href="#">Mlorotwati</a>
											</span>
											<span class="recent-status">
												Dived cursed far some sprang fetchingly that willfully
											</span>
										</p>
									</div>
								</div>

							</div>
							<!-- ./ widget content -->							
						</div>
						<!-- ./ widget -->
						
						<form method="post" action="" />
							<!-- widget -->
							<div class="well widget kuta-editor">
								<!-- widget header -->
								<div class="widget-header">
									<h3 class="title">Add New Post</h3>
									<div class="widget-nav" style="width:250px;">
										<select id="e1" class="cselect" data-placeholder="Select category..." style="width:240px;">
											<option />
											<option value="Silverlight" />Silverlight
											<option value="Illustrator" />Illustrator
											<option value="Joomla" />Joomla
											<option value="Ajax" />Ajax
											<option value="CSS3" />CSS3
											<option value="HTML5" />HTML5
											<option value="Joomla!" />Joomla!
											<option value="plugins" />plugins
											<option value=".NET" />.NET
											<option value="YUI" />YUI
											<option value="iPhone" />iPhone
											<option value="ASP.NET" />ASP.NET
											<option value="Photoshop" />Photoshop
											<option value="PHP" />PHP
											<option value="Rails" />Rails
											<option value="jQuery" />jQuery
											<option value="CSS" />CSS
											<option value="WordPress" />WordPress
											<option value="design" />design
											<option value="tutorials" />tutorials
											<option value="JavaScript" />JavaScript
										</select>
									</div>
								</div>
								<!-- ./ widget header -->
								
								<!-- widget content -->
								<textarea id="redactor_content" class="fullRedactor" name="content"></textarea>
								<!-- ./ widget content -->
								
							</div>
							<!-- ./ widget -->
							
							<div class="option-wrapper">
								<label class="checkbox inline">
									<input type="checkbox" class="fancy" /> Allow comment
								</label>
								<label class="checkbox inline">
									<input type="checkbox" class="fancy" /> Allow trackback
								</label>
							</div>
							
							<div class="action-wrapper">
								<div class="pull-left">
									<input type="text" value="11-30-2012" class="datePicker" id="datepicker1" placeholder="publish date" /><span class="help-inline">Published date</span>
								</div>
								<div class="pull-right">
									<button class="btn btn-flat btn-primary" type="submit">save</button> 
									<button class="btn btn-flat btn-danger" type="button">publish</button>
								</div>
							</div>
							
						</form>
						
						<!-- widget -->
						<div class="well widget">
							<!-- widget header -->
							<div class="widget-header">
								<h3 class="title">Recent Posts</h3>
								<div class="widget-nav">
									
								</div>
							</div>
							<!-- ./ widget header -->
							
							<div class="row-fluid">
								<div class="span6">
									<p class="meta uppercase large">
										<span class="tags">
											<a href="#" class="text-info"><i class="icon-comments"></i> 12</a>
										</span>
										<span class="date">Nov 30, 2012</span>
									</p>
									<a href="#">
										<h3>The Adventure of Rujak Uleg</h3>
									</a>
									<img class="img-featured" src="http://lorempixel.com/600/300/people/1/" />
									<p>Dived cursed far some sprang fetchingly that willfully oriole far more reined oh overshot jeez arbitrarily much that dissolutely put more one amidst other then quizzically...</p>
								</div>
								<div class="span6">
									<p class="meta uppercase large">
										<span class="tags"><a href="#" class="muted"><i class="icon-comments"></i></a></span>
										<span class="date">Dec 01, 2012</span>
									</p>
									<a href="#">
										<h3>Begadang Jangan Begadang</h3>
									</a>
									<img class="img-featured" src="http://lorempixel.com/600/300/nature/3/" />
									<p>Dived cursed far some sprang fetchingly that willfully oriole far more reined oh overshot jeez arbitrarily much that dissolutely put more one amidst other then quizzically...</p>
                                    <p>More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a></p>
								</div>
							</div>
							
						</div>
						<!-- ./ widget -->
						
					</div>
				</div>
				<!-- ./ post wrapper -->
			</div>
			<!-- end main content -->
			
			<!-- sidebar -->
			<ul id="sidebar" class="nav nav-pills nav-stacked">
				<li class="avatar hidden-phone">
					<a href="#">
						<img src="library/images/100/06.png" />
						<span>Geunevere Calista</span>
					</a>
				</li>
				<li class="active">
					<a href="index.html">
						<i class="micon-screen"></i>
						<span class="hidden-phone">Dashboard</span>
					</a>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">
						<i class="micon-gift"></i>
						<span class="hidden-phone">UI</span>
					</a>
					<ul class="dropdown-menu">
						<li>
							<a href="typography.html">
								<i class="icon-large icon-underline"></i> Typography
							</a>
						</li>
						<li>
							<a href="tables.html">
								<i class="icon-large icon-table"></i> Tables
							</a>
						</li>
						<li>
							<a href="buttons.html">
								<i class="icon-large icon-th"></i> Buttons
							</a>
						</li>
						<li>
							<a href="icons.html">
								<i class="icon-large icon-check-empty"></i> Icons
							</a>
						</li>
						<li>
							<a href="dropdowns.html">
								<i class="icon-large icon-sort"></i> Dropdowns
							</a>
						</li>
						<li>
							<a href="tabs.html">
								<i class="icon-large icon-columns"></i> Tabs
							</a>
						</li>
						<li>
							<a href="breadcrumbs-paginations.html">
								<i class="icon-large micon-loop"></i> Breadcrums & Paginations
							</a>
						</li>
						<li>
							<a href="alerts.html">
								<i class="icon-large micon-bell"></i> Alerts
							</a>
						</li>
						<li>
							<a href="progress-bars.html">
								<i class="icon-large micon-paragraph-left"></i> Progress Bars
							</a>
						</li>
						<li>
							<a href="pickers-sliders.html">
								<i class="icon-large micon-equalizer"></i> Pickers & Sliders
							</a>
						</li>
						<li>
							<a href="modals.html">
								<i class="icon-large micon-copy"></i> Modals
							</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="charts.html">
						<i class="micon-stats-up"></i>
						<span class="hidden-phone">Charts</span>
					</a>
				</li>
				<li>
					<a href="maps.html">
						<i class="micon-location"></i>
						<span class="hidden-phone">Maps</span>
					</a>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">
						<i class="micon-checkbox"></i>
						<span class="hidden-phone">Form</span>
					</a>
					<ul class="dropdown-menu">
						<li>
							<a href="form-elements.html">
								<i class="icon-large icon-th-large"></i> Form elements
							</a>
						</li>
						<li>
							<a href="form-input-sizes.html">
								<i class="icon-large icon-th-large"></i> Input Size
							</a>
						</li>
						<li>
							<a href="form-control-states.html">
								<i class="icon-large icon-th-large"></i> Form control states
							</a>
						</li>
						<li>
							<a href="wysiwyg.html">
								<i class="icon-large icon-th-large"></i> WYSIWYG
							</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="widgets.html">
						<i class="micon-lab"></i>
						<span class="hidden-phone">Widgets</span>
					</a>
				</li>
			</ul>
			<!-- end sidebar -->
		</div>
		
		<!-- external api -->
		
		
		<!-- base -->
		<script src="library/assets/js/jquery.js"></script>
		<script src="library/assets/js/bootstrap.min.js"></script>
		
		<!-- addons -->
		<script src="library/plugins/chart-plugins.js"></script>
		<script src="library/plugins/jquery-ui-slider.js"></script>
		<script src="library/plugins/redactor/redactor.min.js"></script>
		<script src="library/plugins/jmapping/markermanager.js"></script>
		<script src="library/plugins/jmapping/StyledMarker.js"></script>
		<script src="library/plugins/jmapping/jquery.metadata.js"></script>
		<script src="library/plugins/jmapping/jquery.jmapping.min.js"></script>
		<script src="library/plugins/jquery.uniform.js"></script>
		<script src="library/plugins/chosen.jquery.min.js"></script>
		<script src="library/plugins/bootstrap-datepicker.js"></script>
		<script src="library/plugins/jquery.timePicker.min.js"></script>
				
		<!-- plugins loader -->
		<script src="library/js/loader.js"></script>
	</body>
</html>