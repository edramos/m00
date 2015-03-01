<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ATRABAJAR | Buscar Empleados</title>
<jsp:include page="../componentes/cssBasico.jsp"/>
<!-- BEGIN PAGE LEVEL STYLES -->
<link href="assets/global/plugins/icheck/skins/all.css" rel="stylesheet"/>
<!-- END PAGE LEVEL STYLES -->
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
	<div class="row">
	
		<div class="col-md-8">
			<div class="portlet box blue-hoki">
				<div class="portlet-title">
					<div class="caption">Buscar Empleados</div>
					<div class="actions">
						<a class="btn btn-icon-only btn-default btn-sm fullscreen" href="#" data-original-title="" title=""></a>
					</div>
				</div>
				<div class="portlet-body">
					<div id="map-container" class="gmaps"></div>
				</div>
			</div>
		</div>
		
		<div class="col-md-4">
			<div class="portlet box blue-hoki">
				<div class="portlet-title">
					<div class="caption">Filtros</div>
					<div class="actions">
						<a class="btn btn-icon-only btn-default btn-sm fullscreen" href="#" data-original-title="" title=""></a>
					</div>
				</div>
				<div class="portlet-body">
					<div class="panel-group accordion" id="accordion3">
						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="panel-title">
								<a class="accordion-toggle accordion-toggle-styled" data-toggle="collapse" data-parent="#accordion3" href="#collapse_3_1">Salario </a>
								</h4>
							</div>
							<div id="collapse_3_1" class="panel-collapse in">
								<div class="panel-body">
									<div class="form-horizontal">
										<div class="form-body">
											<div class="form-group" style="margin-bottom: 0px;">
												<div class="col-md-6"><input class="form-control" type="text" placeholder="Desde S/."></div>
												<div class="col-md-6"><input class="form-control" type="text" placeholder="Hasta S/."></div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="panel-title">
								<a class="accordion-toggle accordion-toggle-styled collapsed" data-toggle="collapse" data-parent="#accordion3" href="#collapse_3_2">Experiencia </a>
								</h4>
							</div>
							<div id="collapse_3_2" class="panel-collapse collapse">
								<div class="panel-body" style="overflow-y:auto;">
									<div class="skin skin-flat">	
										<div class="form-group" style="margin-bottom: 0px;">
											<div class="input-group">
												<div class="icheck-list">
													<label><input type="checkbox" class="icheck" data-checkbox="icheckbox_flat-grey"> Sin Experiencia </label>
													<label><input type="checkbox" class="icheck" data-checkbox="icheckbox_flat-grey"> 0-1 años </label>
													<label><input type="checkbox" class="icheck" data-checkbox="icheckbox_flat-grey"> 1-2 años </label>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="panel-title">
								<a class="accordion-toggle accordion-toggle-styled collapsed" data-toggle="collapse" data-parent="#accordion3" href="#collapse_3_3">Conocimientos </a>
								</h4>
							</div>
							<div id="collapse_3_3" class="panel-collapse collapse">
								<div class="panel-body">
									<div class="skin skin-flat">	
										<div class="form-group" style="margin-bottom: 0px;">
											<div class="input-group">
												<div class="icheck-list">
													<label><input type="checkbox" class="icheck" data-checkbox="icheckbox_flat-grey"> Corte </label>
													<label><input type="checkbox" class="icheck" data-checkbox="icheckbox_flat-grey"> Prensa </label>
													<label><input type="checkbox" class="icheck" data-checkbox="icheckbox_flat-grey"> Troquelado </label>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="panel-title">
								<a class="accordion-toggle accordion-toggle-styled collapsed" data-toggle="collapse" data-parent="#accordion3" href="#collapse_3_4">Distancia</a>
								</h4>
							</div>
							<div id="collapse_3_4" class="panel-collapse collapse">
								<div class="panel-body">
									<div class="form-horizontal">
										<div class="form-body">
											<div class="form-group" style="margin-bottom: 0px;">
												<div class="col-md-6"><input class="form-control" type="text" placeholder="Km."></div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					
					<a href="#" class="btn green">Buscar <i class="fa fa-search"></i></a>
					
				</div>
			</div>
		</div>
	</div>
	
	<div class="row">
		<div class="col-md-12">
			<div class="portlet box blue-hoki">
				<div class="portlet-title">
					<div class="caption">Resultados</div>
					<div class="actions">
						<a class="btn btn-icon-only btn-default btn-sm fullscreen" href="#" data-original-title="" title=""></a>
					</div>
				</div>
			</div>
		</div>	
	</div>
		
</div>
</div>
<!-- END CONTENT -->
</div>
<!-- END CONTAINER -->

<jsp:include page="../componentes/footer.jsp"/>
<jsp:include page="../componentes/scriptsBasico.jsp"/>
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script src="http://maps.google.com/maps/api/js?sensor=true" type="text/javascript"></script>
<script src="assets/global/plugins/gmaps/gmaps.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/icheck/icheck.min.js"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="assets/admin/pages/scripts/maps-google.js" type="text/javascript"></script>
<script type="text/javascript" src="assets/global/scripts/metronic.js"></script>
<script type="text/javascript" src="assets/admin/layout4/scripts/layout.js"></script>
<script type="text/javascript" src="assets/admin/layout4/scripts/demo.js"></script>
<script src="assets/global/plugins/icheck/icheck.min.js"></script>
<script src="assets/admin/pages/scripts/form-icheck.js"></script>
<!-- END PAGE LEVEL SCRIPTS -->
<script>
jQuery(document).ready(function(){
	Metronic.init(); // init metronic core components
	Layout.init(); // init current layout
	Demo.init(); // init demo features
	FormiCheck.init(); // init page demo
	MapsGoogle.init();
});
</script>
}
</body>
</html>