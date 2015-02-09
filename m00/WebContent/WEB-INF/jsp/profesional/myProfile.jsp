<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ATRABAJAR | Mi Perfil</title>
<jsp:include page="../componentes/cssBasico.jsp"/>
<link href="assets/global/plugins/bootstrap-fileinput/bootstrap-fileinput.css" rel="stylesheet" type="text/css"/>
<link href="assets/admin/pages/css/profile.css" rel="stylesheet" type="text/css"/>
<link href="assets/admin/pages/css/tasks.css" rel="stylesheet" type="text/css"/>
</head>

<body class="page-header-fixed page-sidebar-closed-hide-logo page-sidebar-closed-hide-logo">
<jsp:include page="../componentes/cabecera.jsp"/>
<div class="clearfix"></div>

<!-- BEGIN CONTAINER -->
<div class="page-container">
<jsp:include page="../componentes/menuCostado.jsp"/>
<!-- BEGIN CONTENT -->
<div class="page-content-wrapper"><div class="page-content" style="padding: 0px 0px 0px 15px;">
	
	
	<!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
	<div class="modal fade" id="portlet-config" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
					<h4 class="modal-title">Modal title</h4>
				</div>
				<div class="modal-body">
					 Widget settings form goes here
				</div>
				<div class="modal-footer">
					<button type="button" class="btn blue">Save changes</button>
					<button type="button" class="btn default" data-dismiss="modal">Close</button>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!-- /.modal -->
	<!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->
	
	<!-- BEGIN PAGE CONTENT-->
	<div class="row">
		<div class="col-md-12">
		
		
			<!-- BEGIN PROFILE SIDEBAR -->
			<div class="profile-sidebar" style="width:100%">
				<!-- PORTLET MAIN -->
				<div class="portlet light profile-sidebar-portlet" style="padding: 15px 0px 15px !important; align:left;">
					<!-- SIDEBAR USERPIC -->
					<div class="profile-userpic">
						<img style="width: 10%;height: 10%;" src="assets/admin/pages/media/profile/profile_user.jpg" class="img-responsive" alt="">
					</div>
					<!-- END SIDEBAR USERPIC -->
					<!-- SIDEBAR USER TITLE -->
					<div class="profile-usertitle">
						<div class="profile-usertitle-name">Eduardo Ramos</div>
						<div class="profile-usertitle-job">Desarrollador</div>
					</div>
					<!-- END SIDEBAR USER TITLE -->
					<!-- SIDEBAR BUTTONS -->
					<div class="profile-userbuttons">
						<button type="button" class="btn btn-circle green-haze btn-sm">Follow</button>
						<button type="button" class="btn btn-circle btn-danger btn-sm">Message</button>
					</div>
					<!-- END SIDEBAR BUTTONS -->
				</div>
				<!-- END PORTLET MAIN -->
				
				<!-- BEGIN PORTLET DATA -->
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
						<!-- BEGIN FORM-->
						<form class="form-horizontal" role="form">
							<div class="form-body">
								
								<div class="row">
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-7">Primer Nombre:</label>
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
								<!--/row-->
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
								
								<!-- DIRECCION -->
								<!--/row-->
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
								<!--/row-->
								<div class="row">
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label col-md-6">Ciudad:</label>
											<div class="col-md-6"><p class="form-control-static">Lima</p></div>
										</div>
									</div>
									<!--/span-->
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
								
								<!-- EXPERIENCIA -->
								<!--/row-->
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
								
								
								<!-- CONOCIMIENTOS -->
								<!--/row-->
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
						<!-- END FORM-->
					</div>
				</div>
				<!-- END PORTLET DATA -->
				
				<!-- PORTLET MAIN -->
				<div class="portlet light">
					<!-- STAT -->
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
					<!-- END STAT -->
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
				<!-- END PORTLET MAIN -->
			</div>
			<!-- END BEGIN PROFILE SIDEBAR -->
		</div>
	</div>
	<!-- END PAGE CONTENT-->
	
	
</div></div>
<!-- END CONTENT -->
</div>
<!-- END CONTAINER -->

<jsp:include page="../componentes/footer.jsp"/>
<jsp:include page="../componentes/scriptsBasico.jsp"/>
</body>
</html>