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
                                <span>Agenda</span>
                            </li>
                        </ul>
                    </div>
                    <!-- END PAGE BAR -->
                    
					
					<!-- BEGIN CONTENT BODY-->
		                   
					<div class="row">
                        <div class="col-md-12">
                            <div class="portlet light portlet-fit bordered calendar">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <i class=" icon-layers font-green"></i>
                                        <span class="caption-subject font-green sbold uppercase">Calendar</span>
                                    </div>
                                </div>
                                <div class="portlet-body">
                                    <div class="row">
                                        <div class="col-md-3 col-sm-12">
                                            <!-- BEGIN DRAGGABLE EVENTS PORTLET-->
                                            <h3 class="event-form-title margin-bottom-20">Draggable Events</h3>
                                            <div id="external-events">
                                                <form class="inline-form">
                                                    <input type="text" value="" class="form-control" placeholder="Event Title..." id="event_title" />
                                                    <br/>
                                                    <a href="javascript:;" id="event_add" class="btn green"> Add Event </a>
                                                </form>
                                                <hr/>
                                                <div id="event_box" class="margin-bottom-10"></div>
                                                <label for="drop-remove">
                                                    <input type="checkbox" id="drop-remove" />remove after drop </label>
                                                <hr class="visible-xs" /> </div>
                                            <!-- END DRAGGABLE EVENTS PORTLET-->
                                        </div>
                                        <div class="col-md-9 col-sm-12">
                                            <div id="calendar" class="has-toolbar"> </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
		
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