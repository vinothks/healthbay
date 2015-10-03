<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="Vinoth">
  <link rel="shortcut icon" href="#" type="image/png">

  <title>Nutrition And Dietetics</title>

<script src="resources/js/jquery-1.11.0.js"></script>
<script src="resources/js/jquery-ui-1.9.2.custom.min.js"></script>
  <link href="resources/css/style.css" rel="stylesheet">
  <link href="resources/css/style-responsive.css" rel="stylesheet"
  <link href="resources/css/bootstrap-fullcalendar.css" rel="stylesheet" />>
   <script src="resources/js/angular.min.js"></script> 
	<script src="resources/js/doctor.js"></script>

  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
  <script src="js/html5shiv.js"></script>
  <script src="js/respond.min.js"></script>
  <![endif]-->
</head>

<body class="sticky-header">

<section>
    <!-- left side start-->
    <div>
    <%@include file="left.jsp" %>
    </div>
    
    <!-- left side end-->
    
    <!-- main content start-->
    <div class="main-content" >

        <!-- header section start-->
        <%@include file="header.jsp" %>
        <!-- header section end-->

        <!-- page heading start-->
        <div class="page-heading">
            <h3>
                 Registration
            </h3>
            <ul class="breadcrumb">
                <li>
                    <a href="#">Client</a>
                </li>
                <li class="active"> Registration </li>
            </ul>
        </div>
        <!-- page heading end-->

        <!--body wrapper start-->
        <div class="wrapper" ng-app="hbApp" ng-controller="doctorController">
	     
	      <!-- page start-->
            <div class="row">
                <aside class="col-md-3">
                    <h4 class="drg-event-title"> Draggable Events</h4>
                    <div id='external-events'>
                        <div class='external-event label label-primary'>My Event 1</div>
                        <div class='external-event label label-success'>My Event 2</div>
                        <div class='external-event label label-info'>My Event 3</div>
                        <div class='external-event label label-primary'>My Event 4</div>
                        <div class='external-event label label-warning'>My Event 5</div>
                        <div class='external-event label label-danger'>My Event 6</div>
                        <div class='external-event label label-default'>My Event 7</div>
                        <div class='external-event label label-primary'>My Event 8</div>
                        <div class='external-event label label-info'>My Event 9</div>
                        <div class='external-event label label-success'>My Event 10</div>
                        <p class="border-top drp-rmv">
                            <input type='checkbox' id='drop-remove' />
                            Remove after drop
                        </p>
                        <br/>
                    </div>
                </aside>
                <aside class="col-md-9">
                    <section class="panel">
                        <div id="calendar" class="has-toolbar"></div>
                    </section>
                </aside>

            </div>
            <!-- page end-->
	     
        </div>
        <!--body wrapper end-->

        <!--footer section start-->
        <footer class="sticky-footer">
            2015 &copy; All Rights Reserved By HealthBay
        </footer>
        <!--footer section end-->


    </div> 
    <!-- main content end-->
</section>

<!-- Placed js at the end of the document so the pages load faster -->
<!-- <script src="resources/js/jquery-1.11.0.js"></script>
<script src="resources/js/jquery-ui-1.9.2.custom.min.js"></script> -->
<script src="resources/js/jquery-migrate-1.2.1.min.js"></script>
<script src="resources/bootstrap/js/bootstrap.min.js"></script>
<script src="resources/bootstrap/js/modernizr.min.js"></script>
<script src="resources/bootstrap/js/jquery.nicescroll.js"></script>

<script src="resources/js/fullcalendar.min.js"></script>
<script src="resources/js/external-dragging-calendar.js"></script>

<!--common scripts for all pages-->
<script src="resources/js/scripts.js"></script>

</body>
</html>
