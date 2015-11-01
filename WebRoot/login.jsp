<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />
		<title>Form elements - Kuta Admin 2.0.2</title>
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
		
		
		<div id="left_layout">
			<!-- main content -->
			<div id="main_content" class="container-fluid">
				<!-- post wrapper -->				
				<div class="row-fluid">
					<div class="span7">
						<div class="well widget">
							<div class="widget-header">
								<h3 class="title">Login</h3>
							</div>
							<form class="form-horizontal" action="login"  method="post">
								<div class="control-group">
									<label class="control-label" for="inputEmail">Username</label>
									<div class="controls">
										<input type="text" id="inputUsername" name="username" placeholder="Username" />
									</div>
								</div>
								<div class="control-group">
									<label class="control-label" for="inputPassword">Password</label>
									<div class="controls">
										<input type="password" id="inputPassword" name="password" placeholder="Password" />
									</div>
								</div>
								<div class="control-group">
									<div class="controls">
									<label class="checkbox">
										<input type="checkbox" class="fancy" /> Remember me
									</label>
									<button type="submit" class="btn btn-warning" >Sign in</button>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
				<!-- ./ post wrapper -->
			</div>
			<!-- end main content -->
			
			
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