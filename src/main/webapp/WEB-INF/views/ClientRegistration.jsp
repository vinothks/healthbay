<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="Vinoth">
  <link rel="shortcut icon" href="#" type="image/png">

  <title>Nutrition And Dietetics</title>

  <link href="resources/css/style.css" rel="stylesheet">
  <link href="resources/css/style-responsive.css" rel="stylesheet">
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
	     
	     <div class="row">
            <div class="col-lg-6">
                <section class="panel">
                    <header class="panel-heading">
                        General Information
                    </header>
                    <div class="panel-body">
                        <form class="form-horizontal" role="form">
                            <div class="form-group">
                                <label  class="col-lg-3 col-sm-3 control-label">Name</label>
                                <div class="col-lg-9">
                                    <div class="iconic-input">
                                        <input type="text" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label  class="col-lg-3 col-sm-3 control-label">DOB</label>
                                <div class="col-lg-4">
                                    <div class="iconic-input right">
                                        <input type="text" class="form-control">
                                    </div>
                                </div>
                                
                                <label  class="col-lg-3 col-sm-3 control-label">AGE</label>
                                <div class="col-lg-2">
                                    <div class="iconic-input right">
                                        <input type="text" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label  class="col-lg-3 col-sm-3 control-label">Gender</label>
                                <div class="col-lg-9">
                                        <select class="form-control">
				                            <option>Option 1</option>
				                            <option>Option 2</option>
				                            <option>Option 3</option>
				                        </select>
                                </div>
                            </div>
                            
                            <div class="form-group">
                                <label  class="col-lg-3 col-sm-3 control-label">Blood Group</label>
                                <div class="col-lg-9">
                                     <select class="form-control">
				                          <option>Option 1</option>
				                          <option>Option 2</option>
				                          <option>Option 3</option>
				                     </select>
                                </div>
                            </div>
                            
                             <div class="form-group">
                                <label  class="col-lg-3 col-sm-3 control-label">Marital Status</label>
                                <div class="col-lg-9">
                                     <select class="form-control">
				                          <option>Option 1</option>
				                          <option>Option 2</option>
				                          <option>Option 3</option>
				                     </select>
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-sm-3 control-label col-lg-3">Occupation</label>
                                <div class="col-lg-9">
                                    <div class="input-group">
                                              <span class="input-group-btn">
                                                <button type="button" class="btn btn-default"><i class="fa fa-search"></i></button>
                                              </span>
                                        <input type="text" class="form-control">
                                    </div>

                                </div>
                            </div>

                        </form>
                    </div>
                </section>
            </div>
            <div class="col-lg-6">
                <section class="panel">
                    <header class="panel-heading">
                        Contact Details
                    </header>
                    <div class="panel-body">
                        <form class="form-horizontal" role="form">
                            <div class="form-group">
                        		<label  class="col-lg-3 col-sm-3 control-label">Address</label>
		                        <div class="col-lg-9">
		                       		<input class="form-control m-bot15" type="text" placeholder="Address Line 1">
		                            <input class="form-control m-bot15" type="text" placeholder="Address Line 2">
		                            <input class="form-control" type="text" placeholder="Address Line 3">
		                        </div>
		                    </div>
                            
                            <div class="form-group">
                                <label  class="col-lg-3 col-sm-3 control-label">Phone Number</label>
                                <div class="col-lg-9">
                                    <div class="iconic-input right">
                                        <input type="text" class="form-control" placeholder="Phone Number">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label  class="col-lg-3 col-sm-3 control-label">Email Id</label>
                                <div class="col-lg-9">
                                    <div class="iconic-input right">
                                        <input type="text" class="form-control" placeholder="Email Id">
                                    </div>
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-lg-3 col-sm-3 control-label">Em Contact No</label>
                                 <div class="col-lg-9">
                                    <div class="iconic-input right">
                                        <input type="text" class="form-control" placeholder="Emergency Contact Number">
                                    </div>
                                </div>
                            </div>

                        </form>
                    </div>
                </section>
            </div>
        </div>
	     
	      <section class="panel">
	        <header class="panel-heading">
                 Other Details
             </header>
            <div class="panel-body">
                <form class="form-horizontal adminex-form" method="get">
                    <div class="form-group">
                        <label class="col-sm-2 control-label col-lg-2" for="inputSuccess">Notes</label>
                        <div class="col-lg-10">
                            <input class="form-control m-bot15" type="text" placeholder="Default input">
                        </div>
                    </div>
                </form>
            </div>
        </section>
	     
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
<script src="resources/js/jquery-1.11.0.js"></script>
<script src="resources/js/jquery-ui-1.9.2.custom.min.js"></script>
<script src="resources/js/jquery-migrate-1.2.1.min.js"></script>
<script src="resources/bootstrap/js/bootstrap.min.js"></script>
<script src="resources/bootstrap/js/modernizr.min.js"></script>
<script src="resources/bootstrap/js/jquery.nicescroll.js"></script>

<!--common scripts for all pages-->
<script src="resources/js/scripts.js"></script>

</body>
</html>
