<><!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="true" %>

<html lang="en" class="no-js">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
<meta charset="utf-8"/>
<title>ATRABAJAR | Dashboard</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1" name="viewport"/>
<meta content="" name="description"/>
<meta content="" name="author"/>
<jsp:include page="../componentes/cssBasico.jsp"/>
<!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
<link href="assets/global/plugins/bootstrap-daterangepicker/daterangepicker-bs3.css" rel="stylesheet" type="text/css"/>
<link href="assets/global/plugins/fullcalendar/fullcalendar.min.css" rel="stylesheet" type="text/css"/>
<link href="assets/global/plugins/jqvmap/jqvmap/jqvmap.css" rel="stylesheet" type="text/css"/>
<link href="assets/global/plugins/morris/morris.css" rel="stylesheet" type="text/css">
<!-- END PAGE LEVEL PLUGIN STYLES -->
<!-- BEGIN PAGE STYLES -->
<link href="assets/admin/pages/css/tasks.css" rel="stylesheet" type="text/css"/>
<!-- END PAGE STYLES -->
<!-- BEGIN THEME STYLES -->
<!-- DOC: To use 'rounded corners' style just load 'components-rounded.css' stylesheet instead of 'components.css' in the below style tag -->
<link href="assets/global/css/components-rounded.css" id="style_components" rel="stylesheet" type="text/css"/>
<link href="assets/global/css/plugins.css" rel="stylesheet" type="text/css"/>
<link href="assets/admin/layout4/css/layout.css" rel="stylesheet" type="text/css"/>
<link href="assets/admin/layout4/css/themes/light.css" rel="stylesheet" type="text/css" id="style_color"/>
<link href="assets/admin/layout4/css/custom.css" rel="stylesheet" type="text/css"/>
<!-- END THEME STYLES -->
<link rel="shortcut icon" href="favicon.ico"/>
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<!-- DOC: Apply "page-header-fixed-mobile" and "page-footer-fixed-mobile" class to body element to force fixed header or footer in mobile devices -->
<!-- DOC: Apply "page-sidebar-closed" class to the body and "page-sidebar-menu-closed" class to the sidebar menu element to hide the sidebar by default -->
<!-- DOC: Apply "page-sidebar-hide" class to the body to make the sidebar completely hidden on toggle -->
<!-- DOC: Apply "page-sidebar-closed-hide-logo" class to the body element to make the logo hidden on sidebar toggle -->
<!-- DOC: Apply "page-sidebar-hide" class to body element to completely hide the sidebar on sidebar toggle -->
<!-- DOC: Apply "page-sidebar-fixed" class to have fixed sidebar -->
<!-- DOC: Apply "page-footer-fixed" class to the body element to have fixed footer -->
<!-- DOC: Apply "page-sidebar-reversed" class to put the sidebar on the right side -->
<!-- DOC: Apply "page-full-width" class to the body element to have full width page without the sidebar menu -->

<body class="page-header-fixed page-sidebar-closed-hide-logo page-sidebar-closed-hide-logo">
<jsp:include page="../componentes/cabecera.jsp"/>

<div class="clearfix">
</div>
<!-- BEGIN CONTAINER -->
<div class="page-container">
	<jsp:include page="../componentes/menuCostado.jsp"/>	
	<!-- BEGIN CONTENT -->
	<div class="page-content-wrapper">
	<div class="page-content" style="padding: 0px 0px 0px 15px;">
		<!-- BEGIN PAGE HEAD -->
		<div class="row no-margin">
			<div class="col-md-6">
			<div class="col-md-12">
			
			<!-- BEGIN Portlet PORTLET-->
			<div class="portlet light">
				<div class="portlet-title">
					<div class="caption font-green-sharp">
						<i class="icon-share font-green-sharp"></i>
						<span class="caption-subject bold uppercase"> Proyectos</span>
					</div>
					<div class="actions">
						<a class="btn btn-circle green-meadow" href="toBuscarEmpleados"><i class="fa fa-user"></i> Buscar empleados </a>	
						<a class="btn btn-circle btn-icon-only btn-default" href="#"><i class="icon-cloud-upload"></i></a>
						<a class="btn btn-circle btn-default btn-icon-only fullscreen" href="#" title="" data-original-title=""></a>
					</div>		
				</div>
				
				<div class="portlet-body">
					<div class="table-scrollable table-scrollable-borderless">
						<table class="table table-hover table-light">
						<thead>
						<tr class="uppercase">
							<th>N°</th>
							<th colspan="2">Estado<c:out value="${sessionScope.iduser}"/></th>
							<th>Sueldos</th>
							<th>Plazas</th>
							<th>RATE</th>
						</tr>
						</thead>
						<tbody>
						<tr>
							<td><span class="bold theme-font-color">85</span></td>
							<td class="fit"><i class="icon-paper-plane font-green-sharp"></i></td>
							<td>Nuevo</td>
							<td>S/. 2,500</td>
							<td>750</td>
							<td><span class="bold theme-font-color">70%</span></td>
						</tr>
						<tr>
							<td><span class="bold theme-font-color">7</span></td>
							<td class="fit"><i class="icon-plane font-green-sharp"></i></td>
							<td>Esperando</td>
							<td>S/. 4,500</td>
							<td>450</td>
							<td><span class="bold theme-font-color">10%</span></td>
						</tr>
						<tr>
							<td><span class="bold theme-font-color">12</span></td>
							<td class="fit"><i class="icon-rocket font-green-sharp"></i></td>
							<td>En proceso</td>
							<td>S/. 3,500</td>
							<td>425</td>
							<td><span class="bold theme-font-color">13%</span></td>
						</tr>
						<tr>
							<td><span class="bold theme-font-color">18</span></td>
							<td class="fit"><i class="icon-trophy font-green-sharp"></i></td>
							<td>Finalizado</td>
							<td>S/. 4,500</td>
							<td>950</td>
							<td><span class="bold theme-font-color">24%</span></td>
						</tr>
						</tbody>
						</table>
					</div>
				</div>
			</div>
			<!-- END Portlet PORTLET-->
			<!-- BEGIN Portlet PORTLET-->
			<div class="portlet light">
				<div class="portlet-title">
					<div class="caption font-red-sunglo">
						<i class="icon-users font-red-sunglo"></i>
						<span class="caption-subject bold uppercase"> Propuestas</span>
					</div>
					<div class="tools">
						<a title="" data-original-title="" href="" class="collapse"></a>
						<a title="" data-original-title="" href="" class="reload"></a>
						<a title="" data-original-title="" href="javascript:;" class="fullscreen"></a>
					</div>
				</div>
				
				<div class="portlet-body">
					<div class="table-scrollable table-scrollable-borderless">
						<table class="table table-hover table-light">
						<thead>
						<tr class="uppercase">
							<th>N°</th>
							<th colspan="2">Estado</th>
							<th>Sueldos</th>
							<th>Plazas</th>
							<th>RATE</th>
						</tr>
						</thead>
						<tbody>
						<tr>
							<td><span class="bold theme-font-color">85</span></td>
							<td class="fit"><i class="icon-paper-plane font-green-sharp"></i></td>
							<td>Nuevo</td>
							<td>S/. 2,500</td>
							<td>750</td>
							<td><span class="bold theme-font-color">70%</span></td>
						</tr>
						<tr>
							<td><span class="bold theme-font-color">7</span></td>
							<td class="fit"><i class="icon-plane font-green-sharp"></i></td>
							<td>Abierta</td>
							<td>S/. 4,500</td>
							<td>450</td>
							<td><span class="bold theme-font-color">10%</span></td>
						</tr>
						<tr>
							<td><span class="bold theme-font-color">12</span></td>
							<td class="fit"><i class="icon-rocket font-green-sharp"></i></td>
							<td>En Proceso</td>
							<td>S/. 3,500</td>
							<td>425</td>
							<td><span class="bold theme-font-color">13%</span></td>
						</tr>
						<tr>
							<td><span class="bold theme-font-color">18</span></td>
							<td class="fit"><i class="icon-trophy font-green-sharp"></i></td>
							<td>Cerrada</td>
							<td>S/. 4,500</td>
							<td>950</td>
							<td><span class="bold theme-font-color">24%</span></td>
						</tr>
						</tbody>
						</table>
					</div>
				</div>
			</div>
			<!-- END Portlet PORTLET-->
			<!-- BEGIN Portlet PORTLET-->
			<div class="portlet light">
				<div class="portlet-title">
					<div class="caption font-blue-madison">
						<i class="icon-speedometer font-blue-madison"></i>
						<span class="caption-subject bold uppercase"> Ordenes</span>
					</div>
					<div class="tools">
						<a title="" data-original-title="" href="" class="collapse"></a>
						<a title="" data-original-title="" href="" class="reload"></a>
						<a title="" data-original-title="" href="javascript:;" class="fullscreen"></a>
					</div>
				</div>
				
				<div class="portlet-body">
					<div class="table-scrollable table-scrollable-borderless">
						<table class="table table-hover table-light">
						<thead>
						<tr class="uppercase">
							<th>N°</th>
							<th colspan="2">Estado</th>
							<th>Sueldos</th>
							<th>Plazas</th>
							<th>RATE</th>
						</tr>
						</thead>
						<tbody>
						<tr>
							<td><span class="bold theme-font-color">85</span></td>
							<td class="fit"><i class="icon-paper-plane font-green-sharp"></i></td>
							<td>Nuevo</td>
							<td>S/. 2,500</td>
							<td>750</td>
							<td><span class="bold theme-font-color">70%</span></td>
						</tr>
						<tr>
							<td><span class="bold theme-font-color">7</span></td>
							<td class="fit"><i class="icon-plane font-green-sharp"></i></td>
							<td>Abierta</td>
							<td>S/. 4,500</td>
							<td>450</td>
							<td><span class="bold theme-font-color">10%</span></td>
						</tr>
						<tr>
							<td><span class="bold theme-font-color">12</span></td>
							<td class="fit"><i class="icon-rocket font-green-sharp"></i></td>
							<td>En Proceso</td>
							<td>S/. 3,500</td>
							<td>425</td>
							<td><span class="bold theme-font-color">13%</span></td>
						</tr>
						<tr>
							<td><span class="bold theme-font-color">18</span></td>
							<td class="fit"><i class="icon-trophy font-green-sharp"></i></td>
							<td>Cerrada</td>
							<td>S/. 4,500</td>
							<td>950</td>
							<td><span class="bold theme-font-color">24%</span></td>
						</tr>
						</tbody>
						</table>
					</div>
				</div>
			</div>
			<!-- END Portlet PORTLET-->
			
			</div>
			</div>
			
			
			<div class="col-md-6">
			<!-- BEGIN Portlet PORTLET-->
			<div class="portlet light">
				<div class="portlet-title">
					<div class="caption font-purple-wisteria">
						<i class="icon-bubbles font-purple-wisteria"></i>
						<span class="caption-subject bold uppercase"> Mensajes</span>
					</div>
					<div class="tools">
						<a title="" data-original-title="" href="" class="collapse"></a>
						<a title="" data-original-title="" href="" class="reload"></a>
						<a title="" data-original-title="" href="javascript:;" class="fullscreen"></a>
					</div>
				</div>
				
				<div class="portlet-body">
					
						<div class="general-item-list">
							<div class="item">
								<div class="item-head">
									<div class="item-details">
										<img class="item-pic" src="assets/admin/layout3/img/avatar4.jpg">
										<a href="" class="item-name primary-link">Nick Larson</a>
										<span class="item-label">3 hrs ago</span>
									</div>
									<span class="item-status"><span class="badge badge-empty badge-success"></span> Open</span>
								</div>
								<div class="item-body">
									 Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
								</div>
							</div>
							<div class="item">
								<div class="item-head">
									<div class="item-details">
										<img class="item-pic" src="assets/admin/layout3/img/avatar3.jpg">
										<a href="" class="item-name primary-link">Mark</a>
										<span class="item-label">5 hrs ago</span>
									</div>
									<span class="item-status"><span class="badge badge-empty badge-warning"></span> Pending</span>
								</div>
								<div class="item-body">
									 Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat tincidunt ut laoreet.
								</div>
							</div>
							<div class="item">
								<div class="item-head">
									<div class="item-details">
										<img class="item-pic" src="assets/admin/layout3/img/avatar6.jpg">
										<a href="" class="item-name primary-link">Nick Larson</a>
										<span class="item-label">8 hrs ago</span>
									</div>
									<span class="item-status"><span class="badge badge-empty badge-primary"></span> Closed</span>
								</div>
								<div class="item-body">
									 Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh.
								</div>
							</div>
							<div class="item">
								<div class="item-head">
									<div class="item-details">
										<img class="item-pic" src="assets/admin/layout3/img/avatar7.jpg">
										<a href="" class="item-name primary-link">Nick Larson</a>
										<span class="item-label">12 hrs ago</span>
									</div>
									<span class="item-status"><span class="badge badge-empty badge-danger"></span> Pending</span>
								</div>
								<div class="item-body">
									 Consectetuer adipiscing elit Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
								</div>
							</div>
							<div class="item">
								<div class="item-head">
									<div class="item-details">
										<img class="item-pic" src="assets/admin/layout3/img/avatar9.jpg">
										<a href="" class="item-name primary-link">Richard Stone</a>
										<span class="item-label">2 days ago</span>
									</div>
									<span class="item-status"><span class="badge badge-empty badge-danger"></span> Open</span>
								</div>
								<div class="item-body">
									 Lorem ipsum dolor sit amet, consectetuer adipiscing elit, ut laoreet dolore magna aliquam erat volutpat.
								</div>
							</div>
							<div class="item">
								<div class="item-head">
									<div class="item-details">
										<img class="item-pic" src="assets/admin/layout3/img/avatar8.jpg">
										<a href="" class="item-name primary-link">Dan</a>
										<span class="item-label">3 days ago</span>
									</div>
									<span class="item-status"><span class="badge badge-empty badge-warning"></span> Pending</span>
								</div>
								<div class="item-body">
									 Lorem ipsum dolor sit amet, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
								</div>
							</div>
							<div class="item">
								<div class="item-head">
									<div class="item-details">
										<img class="item-pic" src="assets/admin/layout3/img/avatar2.jpg">
										<a href="" class="item-name primary-link">Larry</a>
										<span class="item-label">4 hrs ago</span>
									</div>
									<span class="item-status"><span class="badge badge-empty badge-success"></span> Open</span>
								</div>
								<div class="item-body">
									 Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
								</div>
							</div>
						</div>
					
				</div>
			</div>
			<!-- END Portlet PORTLET-->
			</div>
			
		</div>
		<!-- END PAGE HEAD -->
		
			<!-- BEGIN PAGE BREADCRUMB -->
			<ul class="page-breadcrumb breadcrumb hide">
				<li><a href="#">Home</a><i class="fa fa-circle"></i></li>
				<li class="active">Dashboard</li>
			</ul>
			<!-- END PAGE BREADCRUMB -->
			<!-- BEGIN PAGE CONTENT INNER -->
			
			<!-- END PAGE CONTENT INNER -->
		</div>
	</div>
	<!-- END CONTENT -->
</div>
<!-- END CONTAINER -->
<jsp:include page="../componentes/footer.jsp"/>
<jsp:include page="../componentes/scriptsBasico.jsp"/>
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script src="assets/global/plugins/jqvmap/jqvmap/jquery.vmap.js" type="text/javascript"></script>
<script src="assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.russia.js" type="text/javascript"></script>
<script src="assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.world.js" type="text/javascript"></script>
<script src="assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.europe.js" type="text/javascript"></script>
<script src="assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.germany.js" type="text/javascript"></script>
<script src="assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.usa.js" type="text/javascript"></script>
<script src="assets/global/plugins/jqvmap/jqvmap/data/jquery.vmap.sampledata.js" type="text/javascript"></script>
<!-- IMPORTANT! fullcalendar depends on jquery-ui-1.10.3.custom.min.js for drag & drop support -->
<script src="assets/global/plugins/morris/morris.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/morris/raphael-min.js" type="text/javascript"></script>
<script src="assets/global/plugins/jquery.sparkline.min.js" type="text/javascript"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="assets/global/scripts/metronic.js" type="text/javascript"></script>
<script src="assets/admin/layout4/scripts/layout.js" type="text/javascript"></script>
<script src="assets/admin/layout4/scripts/demo.js" type="text/javascript"></script>
<script src="assets/admin/pages/scripts/index3.js" type="text/javascript"></script>
<script src="assets/admin/pages/scripts/tasks.js" type="text/javascript"></script>
<!-- END PAGE LEVEL SCRIPTS -->
<script>
jQuery(document).ready(function() {    
   Metronic.init(); // init metronic core componets
   Layout.init(); // init layout
   Demo.init(); // init demo features 
    Index.init(); // init index page
 Tasks.initDashboardWidget(); // init tash dashboard widget  
});
</script>
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>