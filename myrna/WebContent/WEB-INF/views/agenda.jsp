<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="es">
    <!--<![endif]-->

	<jsp:include page="head.jsp"></jsp:include>

    <body class="page-header-fixed page-footer-fixed page-sidebar-closed-hide-logo page-content-white page-sidebar-fixed">
    
		
		<jsp:include page="cabecera.jsp"></jsp:include>
		
		
        <!-- BEGIN HEADER & CONTENT DIVIDER -->
        <div class="clearfix"> </div>
        <!-- END HEADER & CONTENT DIVIDER -->


        <!-- BEGIN CONTAINER -->
        <div class="page-container">
        
			<jsp:include page="menu.jsp"></jsp:include>

            <!-- BEGIN CONTENT -->
            <div class="page-content-wrapper">

                <!-- BEGIN CONTENT BODY -->
                <div class="page-content">

                    <!-- BEGIN PAGE BAR -->
                    <div class="page-bar">
                        <ul class="page-breadcrumb">
                            <li>
                                <a href="index.html">Inicio</a>
                                <i class="fa fa-circle"></i>
                            </li>
                            <li>
                                <span>Datos de </span>
                            </li>
                        </ul>
                    </div>
                    <!-- END PAGE BAR -->
                    
					
					<!-- BEGIN CONTENT BODY-->
		                   
		
					<!-- END CONTENT BODY -->
					
					
                </div>

	        </div>
			<!-- END CONTENT -->
			
        </div>
        <!-- END CONTAINER -->
        
        
		<jsp:include page="pie.jsp"></jsp:include>
        
        <!--[if lt IE 9]>
		<script src="resources/assets/global/plugins/respond.min.js"></script>
		<script src="resources/assets/global/plugins/excanvas.min.js"></script> 
		<![endif]-->


        <!-- BEGIN CORE PLUGINS -->
        <script src="resources/assets/global/plugins/jquery.min.js" type="text/javascript"></script>
        <script src="resources/assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="resources/assets/global/plugins/js.cookie.min.js" type="text/javascript"></script>
        <script src="resources/assets/global/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
        <script src="resources/assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
        <script src="resources/assets/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
        <script src="resources/assets/global/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
        <script src="resources/assets/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js" type="text/javascript"></script>
		  <script src="resources/assets/global/plugins/bootstrap-select/js/bootstrap-select.min.js" type="text/javascript"></script>
        <!-- END CORE PLUGINS -->
        <!-- BEGIN PAGE LEVEL PLUGINS -->
        <script src="resources/assets/global/scripts/datatable.js" type="text/javascript"></script>
        <script src="resources/assets/global/plugins/datatables/datatables.min.js" type="text/javascript"></script>
        <script src="resources/assets/global/plugins/datatables/plugins/bootstrap/datatables.bootstrap.js" type="text/javascript"></script>
        <script src="resources/assets/pages/scripts/table-datatables-scroller.min.js" type="text/javascript"></script>
        <script src="resources/assets/pages/scripts/datatables.select.min.js" type="text/javascript"></script>
        <!-- END PAGE LEVEL PLUGINS -->
        <!-- BEGIN THEME GLOBAL SCRIPTS -->
        <script src="resources/assets/global/scripts/app.min.js" type="text/javascript"></script>
        <!-- END THEME GLOBAL SCRIPTS -->
        <!-- BEGIN THEME LAYOUT SCRIPTS -->
        <script src="resources/assets/layouts/layout/scripts/layout.min.js" type="text/javascript"></script>
        <script src="resources/assets/layouts/layout/scripts/demo.min.js" type="text/javascript"></script>
        <script src="resources/assets/layouts/global/scripts/quick-sidebar.min.js" type="text/javascript"></script>
        <!-- END THEME LAYOUT SCRIPTS -->
</body>


</html>