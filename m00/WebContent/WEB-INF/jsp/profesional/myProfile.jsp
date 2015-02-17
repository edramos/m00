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
					
					
					
					
					
					</div>
					
				</div>
			</div>
		</div>
		<!-- <div class="col-md-12">
			<div class="portlet light">
				<div class="row">
					<div class="col-md-3">
						<div class="myprofile-userpic">
							<img src="assets/admin/pages/media/profile/profile_user.jpg" class="myimg-responsive" alt="">
							<div class="myprofile-usertitle">
								<div class="profile-usertitle-name">Eduardo Ramos</div>
								<div class="profile-usertitle-job">Desarrollador</div>
							</div>
						</div>
					</div>
					
					<div class="col-md-9">
						<ul class="myUl">
							<li class="myLi"><i class="fa fa-map-marker"></i><span class="mySpan">Av. Gregorio Escobedo 558 Dpto 1004 Jesus Maria, Lima, Peru</span></li>
							<li class="myLi"><i class="fa fa-birthday-cake"></i><span class="mySpan">21/08/79</span></li>
							<li class="myLi"><i class="fa fa-phone"></i><span class="mySpan">995-410-511</span></li>
							<li class="myLi"><i class="fa fa-envelope"></i><span class="mySpan">eduardo@simularte.com</span></li>
							<li class="myLi"><i class="fa fa-globe"></i><span class="mySpan">www.simularte.com</span></li>
						</ul>
					</div>
					
				</div>
			</div>
		</div> -->
	</div>
		
	
	
	
		<!-- <div class="col-md-4">
			<div class="portlet light">
				<div class="profile-userpic"><img style="width: 50%;height: 50%;" src="assets/admin/pages/media/profile/profile_user.jpg" class="img-responsive" alt=""></div>
				<div class="profile-usertitle">
					<div class="profile-usertitle-name">Eduardo Ramos</div>
					<div class="profile-usertitle-job">Desarrollador</div>
				</div>
				<div class="myCss">
					<ul class="myUl">
						<li class="myLi"><i class="fa fa-map-marker"></i><span class="mySpan">Av. Gregorio Escobedo 558 Dpto 1004 Jesus Maria, Lima, Peru</span></li>
						<li class="myLi" style="text-align: right"><span class="mySpan">Jesus Maria, Lima, Peru</span></li>
						<li class="myLi"><i class="fa fa-birthday-cake"></i><span class="mySpan">21/08/79</span></li>
						<li class="myLi"><i class="fa fa-phone"></i><span class="mySpan">995-410-511</span></li>
						<li class="myLi"><i class="fa fa-envelope"></i><span class="mySpan">eduardo@simularte.com</span></li>
						<li class="myLi"><i class="fa fa-globe"></i><span class="mySpan">www.simularte.com</span></li>
					</ul>
				</div>
				
				<div class="form-group">
					<label class="control-label col-md-2"><i class="fa fa-map-marker"></i></label>
					<div class="col-md-10">
						<p class="form-control-static">
							 Av. Gregorio Escobedo 558 Dpto 1004 Jesus Maria, Lima, Peru
						</p>
					</div>
				</div>
				
			</div>		
		</div>
		<div class="col-md-8">
			<div class="portlet light">
				<div class="portlet-title"><div class="caption caption-md"><span class="caption-subject font-blue-madison bold uppercase">Experiencia</span></div></div>
				<p style="color: #777;line-height: 24px;"><strong>Arquitecto de Software</strong></p>
				
				<h3>Arquitecto de Software</h3>
				<div class="portlet-title">
					<div class="caption caption-md"><span class="uppercase">Conocimientos</span></div>
				</div>
				
				
				
				
				<h2><strong>Eduardo Ramos</strong></h2>
				<div class="profile-usertitle-name">Eduardo Ramos</div>
				<h3>Arquitecto de Software</h3>
			</div>
		</div> -->
	
	
		<!-- <div class="col-md-12">
		
			BEGIN PROFILE SIDEBAR
			<div class="profile-sidebar" style="width:100%">
				PORTLET MAIN
				<div class="portlet light profile-sidebar-portlet" style="padding: 15px 0px 15px !important; align:left;">
					SIDEBAR USERPIC
					<div class="profile-userpic">
						<img style="width: 10%;height: 10%;" src="assets/admin/pages/media/profile/profile_user.jpg" class="img-responsive" alt="">
					</div>
					END SIDEBAR USERPIC
					SIDEBAR USER TITLE
					<div class="profile-usertitle">
						<div class="profile-usertitle-name">Eduardo Ramos</div>
						<div class="profile-usertitle-job">Desarrollador</div>
					</div>
					END SIDEBAR USER TITLE
					SIDEBAR BUTTONS
					<div class="profile-userbuttons">
						<button type="button" class="btn btn-circle green-haze btn-sm">Follow</button>
						<button type="button" class="btn btn-circle btn-danger btn-sm">Message</button>
					</div>
					END SIDEBAR BUTTONS
				</div>
				END PORTLET MAIN
				
				
				<div class="portlet light">
					<div class="col-md-4">
						<img style="width: 10%;height: 10%;" src="assets/admin/pages/media/profile/profile_user.jpg" class="img-responsive" alt="">
					</div>
					<div class="col-md-8">
					</div>
				</div>
				
				
				
				BEGIN PORTLET DATA
				<div class="portlet light bordered">
					<div class="portlet-title">
						<div class="caption">
							<span class="caption-subject font-green-haze bold uppercase">Datos Personales</span>
						</div>
						<div class="tools">
							<a title="" data-original-title="" href="" class="collapse">
							</a>
							<a title="" data-original-title="" href="#portlet-config" data-toggle="modal" class="config">
							</a>
							<a title="" data-original-title="" href="" class="reload">
							</a>
							<a title="" data-original-title="" href="" class="remove">
							</a>
						</div>
					</div>
					
					
					
					<div class="portlet-body form">
						BEGIN FORM
						<form class="form-horizontal" role="form">
							<div class="form-body">
								
								<div class="row">
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-7"><strong>Primer Nombre:</strong></label>
											<div class="col-md-5"><p class="form-control-static">Eduardo</p></div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-8">Segundo Nombre:</label>
											<div class="col-md-4"><p class="form-control-static">Honorato</p></div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-8">Apellido Paterno:</label>
											<div class="col-md-4"><p class="form-control-static">Ramos</p></div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-8">Apellido Materno:</label>
											<div class="col-md-4"><p class="form-control-static">Barrientos</p></div>
										</div>
									</div>
								</div>
								/row
								<div class="row">
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-7">Genero:</label>
											<div class="col-md-5"><p class="form-control-static">Masculino</p></div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-8">Nacimiento:</label>
											<div class="col-md-4"><p class="form-control-static">21/08/79</p></div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-8">DNI:</label>
											<div class="col-md-4"><p class="form-control-static">40513026</p></div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-8">Estado Civil:</label>
											<div class="col-md-4"><p class="form-control-static">Soltero</p></div>
										</div>
									</div>
								</div>
								
								DIRECCION
								/row
								<div class="form-section caption-subject font-green-haze bold uppercase">Direccion</div>
								<div class="row">
									<div class="col-md-6">
										<div class="form-group">
											<label class="control-label col-md-3">Direccion:</label>
											<div class="col-md-9">
												<p class="form-control-static">Av. Gregorio Escobedo 558 dpto 1004</p>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-6">Urbanizacion:</label>
											<div class="col-md-6">
												<p class="form-control-static">San Felipe</p>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-3">Distrito:</label>
											<div class="col-md-9">
												<p class="form-control-static">Jesus Maria</p>
											</div>
										</div>
									</div>
								</div>
								/row
								<div class="row">
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-6">Ciudad:</label>
											<div class="col-md-6"><p class="form-control-static">Lima</p></div>
										</div>
									</div>
									/span
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-6">Departamento:</label>
											<div class="col-md-6"><p class="form-control-static">Lima</p></div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-6">Pais:</label>
											<div class="col-md-6"><p class="form-control-static">Peru</p></div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-3">State:</label>
											<div class="col-md-9"><p class="form-control-static">New York</p></div>
										</div>
									</div>
								</div>
								
								EXPERIENCIA
								/row
								<div class="form-section caption-subject font-green-haze bold uppercase">Experiencia</div>
								<div class="row">
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-4">Compañia:</label>
											<div class="col-md-8"><p class="form-control-static">Brilyint Inc.</p></div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="form-group">
											<label class="control-label col-md-3">Cargo:</label>
											<div class="col-md-9"><p class="form-control-static">Arquitecto de Software</p></div>
										</div>
									</div>
									<div class="col-md-2">
										<div class="form-group">
											<label class="control-label col-md-4">Inicio:</label>
											<div class="col-md-8"><p class="form-control-static">Enero 2012</p></div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-4">Fin:</label>
											<div class="col-md-8"><p class="form-control-static">Actual</p></div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-4">Compañia:</label>
											<div class="col-md-8"><p class="form-control-static">Banco Falabella</p></div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="form-group">
											<label class="control-label col-md-3">Cargo:</label>
											<div class="col-md-9"><p class="form-control-static">Arquitecto de Software</p></div>
										</div>
									</div>
									<div class="col-md-2">
										<div class="form-group">
											<label class="control-label col-md-4">Inicio:</label>
											<div class="col-md-8"><p class="form-control-static">Enero 2010</p></div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-4">Fin:</label>
											<div class="col-md-8"><p class="form-control-static">Diciembre 2011</p></div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-4">Compañia:</label>
											<div class="col-md-8"><p class="form-control-static">Scotiabank</p></div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="form-group">
											<label class="control-label col-md-3">Cargo:</label>
											<div class="col-md-9"><p class="form-control-static">Desarrollador de Software</p></div>
										</div>
									</div>
									<div class="col-md-2">
										<div class="form-group">
											<label class="control-label col-md-4">Inicio:</label>
											<div class="col-md-8"><p class="form-control-static">Enero 2009</p></div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-4">Fin:</label>
											<div class="col-md-8"><p class="form-control-static">Diciembre 2009</p></div>
										</div>
									</div>
								</div>
								
								
								CONOCIMIENTOS
								/row
								<div class="form-section caption-subject font-green-haze bold uppercase">Conocimientos</div>
								<div class="row">
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-4">Nombre:</label>
											<div class="col-md-8"><p class="form-control-static">Java</p></div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-4">Nivel:</label>
											<div class="col-md-8"><p class="form-control-static">Experto</p></div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-4">Nombre:</label>
											<div class="col-md-8"><p class="form-control-static">PosgreSQL</p></div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-4">Nivel:</label>
											<div class="col-md-8"><p class="form-control-static">Experto</p></div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-4">Nombre:</label>
											<div class="col-md-8"><p class="form-control-static">MySQL</p></div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-4">Nivel:</label>
											<div class="col-md-8"><p class="form-control-static">Experto</p></div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-4">Nombre:</label>
											<div class="col-md-8"><p class="form-control-static">Spring MVC</p></div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-4">Nivel:</label>
											<div class="col-md-8"><p class="form-control-static">Experto</p></div>
										</div>
									</div>
								</div>
							</div>
							
							<div class="form-actions">
								<div class="row">
									<div class="col-md-6">
										<div class="row">
											<div class="col-md-offset-3 col-md-9">
												<button type="submit" class="btn green"><i class="fa fa-pencil"></i> Edit</button>
												<button type="button" class="btn default">Cancel</button>
											</div>
										</div>
									</div>
									<div class="col-md-6">
									</div>
								</div>
							</div>
						</form>
						END FORM
					</div>
				</div>
				END PORTLET DATA
				
				PORTLET MAIN
				<div class="portlet light">
					STAT
					<div class="row list-separated profile-stat">
						<div class="col-md-4 col-sm-4 col-xs-6">
							<div class="uppercase profile-stat-title">37</div>
							<div class="uppercase profile-stat-text">Proyectos</div>
						</div>
						<div class="col-md-4 col-sm-4 col-xs-6">
							<div class="uppercase profile-stat-title">51</div>
							<div class="uppercase profile-stat-text">Capacitaciones</div>
						</div>
						<div class="col-md-4 col-sm-4 col-xs-6">
							<div class="uppercase profile-stat-title">61</div>
							<div class="uppercase profile-stat-text">Archivos</div>
						</div>
					</div>
					END STAT
					<div>
						<h4 class="profile-desc-title">Sobre Eduardo Ramos</h4>
						<span class="profile-desc-text"> Lorem ipsum dolor sit amet diam nonummy nibh dolore. </span>
						<div class="margin-top-20 profile-desc-link">
							<i class="fa fa-globe"></i>
							<a href="http://www.simularte.com" target="_blank">www.simularte.com</a>
						</div>
						<div class="margin-top-20 profile-desc-link">
							<i class="fa fa-twitter"></i>
							<a href="http://www.twitter.com/simularte/" target="_blank">@simularte</a>
						</div>
						<div class="margin-top-20 profile-desc-link">
							<i class="fa fa-facebook"></i>
							<a href="http://www.facebook.com/pages/Simularte/474584219241176" target="_blank">simularte</a>
						</div>
					</div>
				</div>
				END PORTLET MAIN
			</div>
			END BEGIN PROFILE SIDEBAR
		</div> -->
	<!-- </div> -->
	<!-- END PAGE CONTENT-->
	
	
</div></div>
<!-- END CONTENT -->
</div>
<!-- END CONTAINER -->

<jsp:include page="../componentes/footer.jsp"/>
<jsp:include page="../componentes/scriptsBasico.jsp"/>
</body>
</html>