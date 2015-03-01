<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ATRABAJAR | Mi Compa�ia</title>
<jsp:include page="../componentes/cssBasico.jsp"/>
<!-- BEGIN PAGE LEVEL STYLES -->
<link href="assets/global/plugins/icheck/skins/all.css" rel="stylesheet"/>
<!-- END PAGE LEVEL STYLES -->
<style>
#map-container img { 
	max-width: none;
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
		
		<div class="row">
			<div class="col-md-12">
				<div class="portlet light">
					<div class="portlet body">
						<div class="tabbable tabs-left">
							<ul class="nav nav-tabs">
								<li class="active">
									<a aria-expanded="true" href="#tab_1_1_1" data-toggle="tab">
									<span class="caption-subject font-blue-madison bold uppercase">Informacion</span></a>
								</li>
								<li class="">
									<a aria-expanded="false" href="#tab_1_1_2" data-toggle="tab">
									<span class="caption-subject font-blue-madison bold uppercase">Oficinas</span></a>
								</li>
								<li class="">
									<a aria-expanded="false" href="#tab_1_1_3" data-toggle="tab">
									<span class="caption-subject font-blue-madison bold uppercase">Empleados</span></a>
								</li>
								<li class="">
									<a aria-expanded="false" href="#tab_1_1_4" data-toggle="tab">
									<span class="caption-subject font-blue-madison bold uppercase">Archivos</span></a>
								</li>
							</ul>
						</div>
						
						<!-- BEGIN TABS -->
						<div class="tab-content">
							<div class="tab-pane active" id="tab_1_1_1">
								<jsp:include page="miCompania/tabInformacion.jsp"/>
							</div>
							<div class="tab-pane" id="tab_1_1_2">
								<jsp:include page="miCompania/tabOficinas.jsp"/>
							</div>
						</div>
						<!-- END TABS -->
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
jQuery(document).ready(function() {    
    Metronic.init(); // init metronic core components
	Layout.init(); // init current layout
	Demo.init(); // init demo features
	FormiCheck.init(); // init page demo
	
	
	
	$(document).on('click','.eventBtn', function(e){
		switch(this.id){
		case "btnEditarInfo":
			$('#informacionInit').hide();
			$('#informacionEdit').show();
			break;
		case "btnCancelarInfo":
			$('#informacionEdit').hide();
			$('#informacionInit').show();
			break;
		case "btnGrabarInfo":
			break;
		case "btnNuevaOfi":
			$('#oficinasInit').hide();
			$('#oficinasNueva').show();
			MapsGoogle.init();
			break;
		case "btnCancelarOfi":
			$('#oficinasNueva').hide();
			$('#oficinasInit').show();
			MapsGoogle.init();
			break;
		}
		
	});
	
	var flag = 0;
	$('a[href="#tab_1_1_2"]').on('shown.bs.tab', function(e){
		if(flag == 0){
			flag = -1;
			MapsGoogle.init();
		}
    });
});
</script>
</body>
</html>