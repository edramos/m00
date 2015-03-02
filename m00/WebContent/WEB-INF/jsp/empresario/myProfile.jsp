<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ATRABAJAR | Mi Perfil</title>
<jsp:include page="../componentes/cssBasico.jsp"/>
<link href="assets/global/plugins/bootstrap-fileinput/bootstrap-fileinput.css" rel="stylesheet" type="text/css"/>
<link href="assets/admin/pages/css/profile.css" rel="stylesheet" type="text/css"/>
<link href="assets/admin/pages/css/tasks.css" rel="stylesheet" type="text/css"/>
<style type="text/css">
	.myUl{
		list-style: outside none none;
		margin: 20px 0px;
		padding: 0px 0px 0px 0px;
	}
	
	.myLi{margin-bottom: 3px;
	color: #333;
	font-size: 13px;
	
	}
	
	
	.myCss{
		text-align: left;
		padding: 0px 0px 0px 0px;
		position: relative;
	}
	
	.mySpan{
		padding: 0px 0px 0px 3px;
	}
	.myprofile-userpic .myimg-responsive{
		padding: 0px 0px 0px 3px;
		border-radius: 50% !important;
		width: 70%;
	}
	.myprofile-usertitle {
    text-align: center;
    margin: 20px 0px 0px 15px;
	}
	.myimg-responsive{
		display: block;
		margin-left: auto;
		margin-right: auto;
	}
	.mytable{
		width: 100%;
		max-width: 100%;
		margin-bottom: 20px;
		background-color: transparent;
		border-spacing: 0px;
		border-collapse: collapse;
		box-sizing: border-box;
	}
	.table > tbody > tr > td{
		padding: 2px;
		border: 0px;
	}
	
	h3{
		margin-top: 0px;
		margin-bottom: 0px;
		font-weight: 400;
		font-size: 24px;
	}
	h4{
		margin-top: 0px;
		margin-bottom: 3px;
	}
</style>
</head>

<body class="page-header-fixed page-sidebar-closed-hide-logo page-sidebar-closed-hide-logo">
<jsp:include page="../componentes/cabecera.jsp"/>
<div class="clearfix"></div>

<!-- BEGIN CONTAINER -->
<div class="page-container">
<jsp:include page="../componentes/menuCostado.jsp"/>
<!-- BEGIN CONTENT -->
<div class="page-content-wrapper">
	<div class="page-content" style="padding: 0px 0px 0px 15px;">
	
	<!-- BEGIN PAGE CONTENT-->
	<div class="row">
		<div class="col-md-4">
			<div class="portlet light">
				<div class="myprofile-userpic">
					<img src="assets/admin/pages/media/profile/profile_user.jpg" class="myimg-responsive" alt="">
					<div class="myprofile-usertitle">
						<div class="profile-usertitle-name">Eduardo Ramos</div>
						<div class="profile-usertitle-job">Desarrollador</div>
					</div>
				</div>
				<hr></hr>
				<table class="table">
					<tr><td><i class="fa fa-map-marker"></i></td><td><span class="mySpan">Av. Gregorio Escobedo 558 Dpto 1004</span></td></tr>
					<tr><td><i class="#"></i></td><td><span class="mySpan">Jesus Maria, Lima, Peru</span></td></tr>
					<tr><td><i class="fa fa-newspaper-o"></i></td><td><span class="mySpan">40513026</span></td></tr>
					<tr><td><i class="fa fa-birthday-cake"></i></td><td><span class="mySpan">21/08/79</span></td></tr>
					<tr><td><i class="fa fa-mobile-phone"></i></td><td><span class="mySpan">995-410-511</span></td></tr>
					<tr><td><i class="fa fa-phone"></i></td><td><span class="mySpan">261-1605</span></td></tr>
					<tr><td><i class="fa fa-envelope"></i></td><td><span class="mySpan">eduardo@simularte.com</span></td></tr>
					<tr><td><i class="fa fa-globe"></i></td><td><span class="mySpan">www.simularte.com</span></td></tr>
				</table>
			</div>
			
			<div class="portlet light">
				<div class="portlet-title"><div class="caption caption-md"><span class="caption-subject font-blue-madison bold uppercase">Conocimientos</span></div></div>
				<div class="portlet body">
					<ul class="list-group">
							<li class="list-group-item"><span class="label label-primary">Spring Framework MVC</span><span class="badge badge-primary">3</span></li>
							<li class="list-group-item"><span class="label label-success">Oracle DB 11g</span><span class="badge badge-success">13</span></li>
							<li class="list-group-item"><span class="label label-primary">Hibernate 4</span><span class="badge badge-primary">9</span></li>
							<li class="list-group-item"><span class="label label-success">MySQL 6</span><span class="badge badge-success">10</span></li>
							<!-- <li class="list-group-item"><span class="label label-default">Amazon Web Services</span><span class="badge badge-default">8</span></li> -->
						</ul>
				</div>
			</div>
		</div>
		
		<div class="col-md-8">
			<div class="portlet light">
				
				<div class="portlet body">
					
					<div class="tabbable-custom nav-justified">
						<ul class="nav nav-tabs nav-justified">
							<li class="active">
								<a aria-expanded="true" href="#tab_1_1_1" data-toggle="tab">
								<span class="caption-subject font-blue-madison bold uppercase">Experiencia</span></a>
							</li>
							<li class="">
								<a aria-expanded="false" href="#tab_1_1_2" data-toggle="tab">
								<span class="caption-subject font-blue-madison bold uppercase">Educacion</span></a>
							</li>
							<li class="">
								<a aria-expanded="false" href="#tab_1_1_3" data-toggle="tab">
								<span class="caption-subject font-blue-madison bold uppercase">Section 3</span></a>
							</li>
						</ul>
						<!-- BEGIN TABS -->
						<div class="tab-content">
							<div class="tab-pane active" id="tab_1_1_1">
								<div class="well">
									<h3>Arquitecto de Software</h3>
									<h4>Sociedad Buenaventura de Huacho SAC</h4>
									<p style="color: #777;line-height: 24px;"><strong>Agosto 2013 - Febrero 2015</strong></p>
									Tight pants next level keffiyeh trigger me on click haven't heard of them. Photo booth beard raw denim letterpress vegan messenger bag stumptown.
								</div>
								<div class="well">
									<h3>Arquitecto de Software</h3>
									<h4>Sociedad Buenaventura de Huacho SAC</h4>
									<p style="color: #777;line-height: 24px;"><strong>Agosto 2013 - Febrero 2015</strong></p>
									Tight pants next level keffiyeh trigger me on click haven't heard of them. Photo booth beard raw denim letterpress vegan messenger bag stumptown. 
								</div>
								<div class="well">
									<h3>Arquitecto de Software</h3>
									<h4>Sociedad Buenaventura de Huacho SAC</h4>
									<p style="color: #777;line-height: 24px;"><strong>Agosto 2013 - Febrero 2015</strong></p>
									Tight pants next level keffiyeh trigger me on click haven't heard of them. Photo booth beard raw denim letterpress vegan messenger bag stumptown. 
								</div>
								<div class="well">
									<h3>Arquitecto de Software</h3>
									<h4>Sociedad Buenaventura de Huacho SAC</h4>
									<p style="color: #777;line-height: 24px;"><strong>Agosto 2013 - Febrero 2015</strong></p>
									Tight pants next level keffiyeh trigger me on click haven't heard of them. Photo booth beard raw denim letterpress vegan messenger bag stumptown. 
								</div>
							</div>
							
							
							<div class="tab-pane" id="tab_1_1_2">
								<div class="note note-info">
								<h4 class="block">Info! Some Header Goes Here</h4>
								<p>
									 Duis mollis, est non commodo luctus, nisi erat porttitor ligula, mattis consectetur purus sit amet eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum.
								</p>
							</div>
							</div>
							<div class="tab-pane" id="tab_1_1_3">
								<p>
									 Howdy, I'm in Section 3.
								</p>
								<p>
									 Duis autem vel eum iriure dolor in hendrerit in vulputate. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat
								</p>
								<p>
									<a class="btn yellow" href="ui_tabs_accordions_navs.html#tab_1_1_3" target="_blank">
									Activate this tab via URL </a>
								</p>
							</div>
						</div>
						<!-- END TABS -->
					</div>
				</div>
			</div>
		</div>
		
	</div>
	<!-- END PAGE CONTENT-->

	</div>
</div>
<!-- END CONTENT -->
</div>
<!-- END CONTAINER -->

<jsp:include page="../componentes/footer.jsp"/>
<jsp:include page="../componentes/scriptsBasico.jsp"/>
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="assets/global/scripts/metronic.js" type="text/javascript"></script>
<script src="assets/admin/layout4/scripts/layout.js" type="text/javascript"></script>
<script src="assets/admin/layout4/scripts/demo.js" type="text/javascript"></script>
<!-- END PAGE LEVEL SCRIPTS -->
<script>
jQuery(document).ready(function() {    
	Metronic.init(); // init metronic core components
	Layout.init(); // init current layout
	Demo.init(); // init demo features
});
</script>
</body>
</html>