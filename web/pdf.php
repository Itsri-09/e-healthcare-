

	

<!DOCTYPE html>
<html ng-app="myapp">
	<head>

		<!-- Basic -->
		<meta charset="utf-8">
		<meta name="keywords" content="HTML5 Template" />
		<meta name="description" >
		<meta name="author" content="pixelgeeklab.com">

		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<!-- Web Fonts  -->
		<link href='css/css.css' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="fonts/font.css">

		<!-- Vendor CSS -->
		<link rel="stylesheet" href="vendor/fontawesome/css/font-awesome.css">
		<link rel="stylesheet" href="vendor/owlcarousel/owl.carousel.css" media="screen">
		<link rel="stylesheet" href="vendor/owlcarousel/owl.theme.css" media="screen">
		<link href="vendor/owl-carousel/owl.transitions.html" rel="stylesheet" media="screen">
		<link rel="stylesheet" href="vendor/flexslider/flexslider.css" media="screen">
		<link rel="stylesheet" href="vendor/chosen/chosen.css" media="screen">
		<link rel="stylesheet" href="vendor/magnific-popup/magnific-popup.css" media="screen">

		<!-- Theme CSS -->
		<link rel="stylesheet" href="css/theme.css">
		<link rel="stylesheet" href="css/theme-animate.css">
		
		<!-- Style Switcher-->

		<!-- Head libs -->
		<script src="vendor/modernizr/modernizr.js"></script>

		<!--[if IE]>
			<link rel="stylesheet" href="css/ie.css">
		<![endif]-->

		<!--[if lte IE 8]>
			<script src="vendor/respond/respond.js"></script>
			<script src="vendor/excanvas/excanvas.js"></script>
		<![endif]-->

        <style>
            .page-wrap {
                max-width: 75rem;
                margin: 0 auto;
            }

            h1 {

                font-size: 1.5rem;
                letter-spacing: -1px;
                margin: 1.25rem 0;
            }
			
			.table > tbody > tr > td {
                font-size: 1.5em;
				font-weight:bold;
			}


            input:focus ~ label, textarea:focus ~ label, input:valid ~ label, textarea:valid ~ label {
                font-size: 0.75em;
                top: -2.25rem;
                -webkit-transition: all 0.125s ease;
                transition: all 0.125s ease;
            }

            .styled-input {
                left:10px;
                width: 90%;
                margin: 2rem 0 1rem;
                position: relative;
            }

            .styled-input label {
                color: #999;
                padding: 1rem;
                position: absolute;
                top: 0;
                left: 0;
                -webkit-transition: all 0.25s ease;
                transition: all 0.25s ease;
                pointer-events: none;
            }



            input,
            textarea {
                position: relative;
				height: 2.5em;
                border: 0px solid #bebebe;
                border-bottom-width: 1px;
                width: 100%;
            }

            input ~ span,
            textarea ~ span {
                display: block;
                width: 0;
                background: #03a3e8;
                position: absolute;
                bottom: 0;
                left: 0;
                -webkit-transition: all 0.125s ease;
                transition: all 0.125s ease;
            }

            input:focus,
            textarea:focus { outline: 0; }

            input:focus ~ span,
            textarea:focus ~ span {
                width: 100%;
                -webkit-transition: all 0.075s ease;
                transition: all 0.075s ease;
            }

            textarea {
                width: 100%;
				height: 2.9em;
               }
        </style>

<!-- script back button -->
		<script src="cordova.js"></script>
		<script>
		function onLoad() 
		{
			document.addEventListener("deviceready", deviceReady, false);
		}
		function deviceReady() 
		{
			document.addEventListener("backbutton", backButtonCallback, false);
		}
		function backButtonCallback() 
		{
			navigator.app.exitApp();
		}
		</script>
		

	<!-- angular js -->
	<script src="js/angular-1.3.js"></script>
	<script src="js/angular_cookies.js"></script>

	</head>
	<body ng-controller="myappCtrl" class="front bg-pattern-dark">
	
		<div class="body">
		<!--
			<header id="header">
				<div class="header-top" style="height:8em;">
					<div class="container">
						<a href="#offcanvas" class="uk-navbar-toggle" style="float:left; margin:50px 5px 10px 5px;" data-uk-offcanvas>
							<span class="sr-only">Toggle navigation</span>
							<i class="fa fa-bars"></i>
						</a>
                        <nav>
							<ul class="nav nav-pills nav-top nav-top-left">
								<div class="head">Student </div>
							</ul>
							<ul class="nav nav-pills nav-top nav-top-right">
								<li class="login">
									<a data-target=".form-wrapper" data-toggle="modal" ng-click="admin_logout()"><img style="margin-top:37px;" class="fa icon-x" src="images/icons/user1.png"/> </a>
								</li>
							</ul>
                        </nav>
					</div>	
				</div>
			</header>
			-->
		</div>
	</div>
	
        <div class="modal fade form-wrapper" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
            </div>
        </div>
<!--
		<div id="offcanvas" class="uk-offcanvas">
            <div class="uk-offcanvas-bar">
				<ul id="main-menu-offcanvas" class="uk-nav-offcanvas" data-uk-nav>
					<h2 style="color:#000;padding:1.5em;font-weight:bold;font-family:Segoe UI Light;">Online Portal</h2>
					<span class="uk-parent">
						<a href="home.html"><img src="images/icons/house.png" class="fa icon"> &nbsp;&nbsp;&nbsp;Home</a>
					</span>
				</ul>
			</div>
		</div>
		-->
		<style>
			page {
			  background: white;
			  display: block;
			  margin: 0 auto;
			  margin-bottom: 0.5cm;
			  box-shadow: 0 0 0.5cm rgba(0,0,0,0.5);
			}
			page[size="A4"] {  
			  width: 21cm;
			  height: 29.7cm; 
			}
			page[size="A4"][layout="portrait"] {
			  width: 29.7cm;
			  height: 21cm;  
			}
		</style>
		<div class="content" >
		<div class="container">
			<h2 class="content-sub-heading" style="text-align:center;font-size:40px;color:rgb(69,90,100);font-weight:200">
			Medical Card </h2>
			<h2>QR Code Generated</h2>
			<h2><a href="view_admin_user.html">Home</a></h2>
			
	<?php Echo '<img src="temp/filename.png" width="250px" height="250px" style="margin-left:250px;" /><hr/>'; ?>

				<div class="clearfix"></div>
				<!--
				<div class="row">
					<div class="col-md-12">
								
				<div class="table-responsive card">
					<table class="table table-hover table-stripe" title="Default Tabl">
						<tbody  ng-repeat="x in print_details" >
							<tr>
								<td style="color:#000;font-weight:bold;">  Cus ID</td>
								<td  style="color:#3dc308;" ng-bind="x.cus_id"></td>
								<td style="color:#000;font-weight:bold">Student Name</td>
								<td   style="color:#3dc308;" ng-bind="x.field_1"></td>
								<td style="color:#000;font-weight:bold">Student No</td>
								<td  style="color:#3dc308;">{{x.field_5}}</td>
								<td style="color:#000;font-weight:bold">Std</td>
								<td   style="color:#3dc308;" ng-bind="x.field_6"></td>
								<td style="color:#000;font-weight:bold">College Name</td>
								<td   style="color:#3dc308;" ng-bind="x.field_7"></td>
							</tr>								
						</tbody>
					</table>

					<table class="table table-hover table-stripe" title="Default Tabl">
						<tbody  ng-repeat="x in print_details" >
							<tr >
								<td style="color:#000;font-weight:bold;"> Mobile</td>
								<td   style="color:#3dc308;" ng-bind="x.field_3"></td>
								<td style="color:#000;font-weight:bold">Age</td>
								<td  style="color:#3dc308;">{{x.field_2}}</td>
								<td style="color:#000;font-weight:bold">DOB</td>
								<td   style="color:#3dc308;" ng-bind="x.field_4"></td>
								<td style="color:#000;font-weight:bold">Address</td>
								<td  style="color:#3dc308;" >{{x.field_8}}</td>
							</tr>								
						</tbody>
					</table>
					
			</div>
				</div>
				</div>
-->
					<div class="form-group-btn pull-right">
						<button class="btn waves-attach waves-button" type="button" onclick="print_bill()" style="background-color: #3F82F7;font-weight:bold;color:#fff;letter-spacing:1px;align:centre;">Print</button>
					</div>

				</div>
		</div>

				<button type="text" id="sales_from_date"></button>
				<input   type="text" id="sales_to_date" >
				
		
		<script type="text/javascript">
				function print_bill() {
					window.print();
				}
		</script>
		
		<script src="vendor/jquery/jquery.js"></script>
		<script src="vendor/bootstrap/bootstrap.js"></script>
		<script src="vendor/jquery.validation/jquery.validation.js"></script>
		<script src="vendor/owlcarousel/owl.carousel.js"></script>
		<script src="vendor/flexslider/jquery.flexslider-min.js"></script>
		<script src="vendor/countdown/countdown.min.js"></script>
		<script src="vendor/chosen/chosen.jquery.min.js"></script>
		<script src="vendor/pricefilter/jquery.pricefilter.js"></script>
		<script src="vendor/masonry/imagesloaded.pkgd.min.js"></script>
		<script src="vendor/masonry/masonry.pkgd.min.js"></script>
		<script src="vendor/uikit/uikit.js"></script>
		<script src="vendor/magnific-popup/jquery.magnific-popup.js"></script>
		
		<!-- Theme Base, Components and Settings -->
		<script src="js/theme.js"></script>
		
		<!-- Style Switcher -->
		<script type="text/javascript" src="style-switcher/js/switcher.js"></script>
		
	<!-- angular js -->
	<script src="js/angular_data.js"></script>
<body onload="onLoad()">		
</body>
</html>		