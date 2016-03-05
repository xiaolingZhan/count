<!DOCTYPE html>
<html lang="=en">
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
		<link rel="stylesheet" type="text/css" href="library/plugins/skin/WdatePicker.css"/ >
		<style type='text/css'>
			/* css for timepicker */
			.ui-timepicker-div .ui-widget-header { margin-bottom: 8px; }
			.ui-timepicker-div dl { text-align: left; }
			.ui-timepicker-div dl dt { height: 25px; margin-bottom: -25px; }
			.ui-timepicker-div dl dd { margin: 0 10px 10px 65px; }
			.ui-timepicker-div td { font-size: 90%; }
			.ui-tpicker-grid-label { background: none; border: none; margin: 0; padding: 0; }
			.ui-timepicker-rtl{ direction: rtl; }
			.ui-timepicker-rtl dl { text-align: right; }
			.ui-timepicker-rtl dl dd { margin: 0 65px 10px 10px; }
			</style>

		
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
								<h3 class="title">FUNCTION</h3>
							</div>
							<form >
								courseName<input type="text" id="course">
								</br>
								start-time
								<input type="text" id="datetimepicker1" onfocus="WdatePicker({dateFmt:'yyyy-MM-dd HH:mm:ss'})" class="Wdate" style="width:300px"/>
								<br/>
								end-time
								<input type="text" id="datetimepicker2" onfocus="WdatePicker({dateFmt:'yyyy-MM-dd HH:mm:ss'})" class="Wdate" style="width:300px"/>
								<button type="button" class="btn btn-warning" id="datetime">Set Time</button><div id="divdown1"></div> 
							</form>	
								<br/>
							<button type="button" class="btn btn-info" >Export Excel</button>
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
		
				
		<!-- plugins loader -->
		<script src="library/js/loader.js"></script>
		<script src="library/plugins/WdatePicker.js"></script>
		<script>
		var interval = 1000; 
		var int = 0;
	function ShowCountDown(divname) 
	{ 
		var now = new Date(); 
		var endDate = new Date($('#datetimepicker2').val()); 
		var leftTime=endDate-now; 
		var leftsecond = parseInt(leftTime/1000); 
		var day1=Math.floor(leftsecond/(60*60*24)); 
		var hour=Math.floor((leftsecond-day1*24*60*60)/3600); 
		var minute=Math.floor((leftsecond-day1*24*60*60-hour*3600)/60); 
		var second=Math.floor(leftsecond-day1*24*60*60-hour*3600-minute*60); 
		var cc = document.getElementById(divname); 
			 if (new Date()>=new Date($('#datetimepicker1').val())){
			 	if (second==0) window.clearInterval(int);
					cc.innerHTML = second+"seconds left!"; 
			}
	} 



     		$(function(){
     			$("#datetime").click(function(){
     				$.ajax( { 
                        type : "POST", 
                        url : "function/gettime", 
                        async:false,
                        data : "starttime="+$('#datetimepicker1').val()+"&endtime="+$('#datetimepicker2').val()+"&course="+$('#course').val(), 
                        dataType: "json", 
                        success : function() { 
                            alert("success"); 
                            int = window.setInterval(function(){ShowCountDown('divdown1');}, interval);
                        } 
                    }); 
     			});
     		});
     		
     		
  
	

  		</script>
	</body>
</html>