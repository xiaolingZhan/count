<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <html lang="en">
	<head>
		<meta charset="utf-8" />
		<title>Tables - Kuta Admin 2.0.2</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<meta name="description" content="" />
		<meta name="author" content="Olas Navigator" />

		<!-- required styles -->
		<link href="library/assets/css/bootstrap.css" rel="stylesheet" />
		<link href="library/assets/css/bootstrap-responsive.css" rel="stylesheet" />
		<link href="library/css/styles.css" rel="stylesheet" />
		
		<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
		<!--[if lt IE 9]>
		
		<![endif]-->
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>
	<body>
		
		<!-- header -->
		<div id="header" class="navbar">
			<div class="navbar-inner">
				<!-- company or app name -->
				<a class="brand hidden-phone" href="index.html">二维码点名系统</a>
				
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
						<i class="icon-table"></i> Tables
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
				
				<ul class="breadcrumb breadcrumb-main">
					<li><a href="#">Home</a> <span class="divider"><i class="icon-caret-right"></i></span></li>
					<li><a href="#">User Interface</a> <span class="divider"><i class="icon-caret-right"></i></span></li>
					<li class="text-info">Tables</li>
				</ul>
				
				<!-- post wrapper -->				
				<div class="row-fluid">
					<div class="span12">
					
						<!-- widget -->
						<div class="well widget">
							<!-- widget header -->
							<div class="widget-header">
								<h3 class="title">Default styles</h3>
							</div>
							<!-- ./ widget header -->

							<!-- widget content -->
							<div class="widget-content">					
								<table class="table">
									<thead>
										<tr>
											<th>学号</th>
											<th>姓名</th>
											<th>手机</th>
											<th>删除</th>
											<th>修改</th>
											<th>查询</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>121544123</td>
											<td>詹晓玲</td>
											<td>13631441075</td>
											<td><i class="icon-trash"></i></td>
											<td><i class="icon-pencil"></i></td>
											<td><i class="icon-search"></i></td>
										</tr>
										<tr>
											<td>121544104</td>
											<td>李俊英</td>
											<td>13535162259</td>
											<td><i class="icon-trash"></i></td>
											<td><i class="icon-pencil"></i></td>
											<td><i class="icon-search"></i></td>
										</tr>
										<tr>
											<td>121544118</td>
											<td>温日凤</td>
											<td>13535162207</td>
											<td><i class="icon-trash"></i></td>
											<td><i class="icon-pencil"></i></td>
											<td><i class="icon-search"></i></td>
										</tr>
									</tbody>
								</table>
							</div>
							<!-- ./ widget content -->
						</div>
						<!-- ./ widget -->
						
						
					</div>
				<div class="span12">
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
				<li>
					<a href="index.html">
						<i class="micon-screen"></i>
						<span class="hidden-phone">Dashboard</span>
					</a>
				</li>
				<li class="dropdown active">
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
						<li class="active">
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
