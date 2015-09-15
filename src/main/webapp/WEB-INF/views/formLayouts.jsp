<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="Vinoth">
  <link rel="shortcut icon" href="#" type="image/png">

  <title>Form Layouts</title>

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
    <!-- main content start-->
    <div class="main-content" >

        <!-- header section start-->
        <%@include file="header.jsp" %>
        <!-- header section end-->

        <!-- page heading start-->
        <div class="page-heading">
            <h3>
                Forms Layouts
            </h3>
            <ul class="breadcrumb">
                <li>
                    <a href="#">Forms</a>
                </li>
                <li class="active"> Forms Layouts </li>
            </ul>
        </div>
        <!-- page heading end-->

        <!--body wrapper start-->
        <section class="wrapper">
        <!-- page start-->

        <div class="row">
            <div class="col-lg-6">
                <section class="panel">
                    <header class="panel-heading">
                        Basic Forms
                    </header>
                    <div class="panel-body">
                        <form role="form">
                            <div class="form-group">
                                <label for="exampleInputEmail1">Email address</label>
                                <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1">Password</label>
                                <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputFile">File input</label>
                                <input type="file" id="exampleInputFile">
                                <p class="help-block">Example block-level help text here.</p>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox"> Check me out
                                </label>
                            </div>
                            <button type="submit" class="btn btn-primary">Submit</button>
                        </form>

                    </div>
                </section>
            </div>
            <div class="col-lg-6">
                <section class="panel">
                    <header class="panel-heading">
                        Horizontal Forms
                    </header>
                    <div class="panel-body">
                        <form class="form-horizontal" role="form">
                            <div class="form-group">
                                <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Email</label>
                                <div class="col-lg-10">
                                    <input type="email" class="form-control" id="inputEmail1" placeholder="Email">
                                    <p class="help-block">Example block-level help text here.</p>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputPassword1" class="col-lg-2 col-sm-2 control-label">Password</label>
                                <div class="col-lg-10">
                                    <input type="password" class="form-control" id="inputPassword1" placeholder="Password">
                                    <!--<p class="help-block">Example block-level help text here.</p>-->
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="exampleInputFile2" class="col-lg-2 col-sm-2 control-label">File input</label>
                                <div class="col-lg-10">
                                <input type="file" id="exampleInputFile2">
                                <p class="help-block">Example block-level help text here.</p>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-offset-2 col-lg-10">
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox"> Remember me
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-offset-2 col-lg-10">
                                    <button type="submit" class="btn btn-primary">Sign in</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </section>

            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <section class="panel">
                    <header class="panel-heading">
                        Inline form
                    </header>
                    <div class="panel-body">
                        <form class="form-inline" role="form">
                            <div class="form-group">
                                <label class="sr-only" for="exampleInputEmail2">Email address</label>
                                <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Enter email">
                            </div>
                            <div class="form-group">
                                <label class="sr-only" for="exampleInputPassword2">Password</label>
                                <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password">
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox"> Remember me
                                </label>
                            </div>
                            <button type="submit" class="btn btn-primary">Sign in</button>
                        </form>

                    </div>
                </section>

            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <section class="panel">

                    <div class="panel-body">
                        <a href="#myModal" data-toggle="modal" class="btn btn-xs btn-info">
                            Form in Modal
                        </a>
                        <a href="#myModal-1" data-toggle="modal" class="btn btn-xs btn-success">
                            Form in Modal 2
                        </a>
                        <a href="#myModal-2" data-toggle="modal" class="btn btn-xs btn-warning">
                            Form in Modal 3
                        </a>

                        <div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="myModal" class="modal fade">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                                        <h4 class="modal-title">Form Tittle</h4>
                                    </div>
                                    <div class="modal-body">

                                        <form role="form">
                                            <div class="form-group">
                                                <label for="exampleInputEmail1">Email address</label>
                                                <input type="email" class="form-control" id="exampleInputEmail3" placeholder="Enter email">
                                            </div>
                                            <div class="form-group">
                                                <label for="exampleInputPassword1">Password</label>
                                                <input type="password" class="form-control" id="exampleInputPassword3" placeholder="Password">
                                            </div>
                                            <div class="form-group">
                                                <label for="exampleInputFile">File input</label>
                                                <input type="file" id="exampleInputFile3">
                                                <p class="help-block">Example block-level help text here.</p>
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox"> Check me out
                                                </label>
                                            </div>
                                            <button type="submit" class="btn btn-primary">Submit</button>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="myModal-1" class="modal fade">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                                        <h4 class="modal-title">Form Tittle</h4>
                                    </div>
                                    <div class="modal-body">

                                        <form class="form-horizontal" role="form">
                                            <div class="form-group">
                                                <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Email</label>
                                                <div class="col-lg-10">
                                                    <input type="email" class="form-control" id="inputEmail4" placeholder="Email">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label for="inputPassword1" class="col-lg-2 col-sm-2 control-label">Password</label>
                                                <div class="col-lg-10">
                                                    <input type="password" class="form-control" id="inputPassword4" placeholder="Password">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="col-lg-offset-2 col-lg-10">
                                                    <div class="checkbox">
                                                        <label>
                                                            <input type="checkbox"> Remember me
                                                        </label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="col-lg-offset-2 col-lg-10">
                                                    <button type="submit" class="btn btn-primary">Sign in</button>
                                                </div>
                                            </div>
                                        </form>

                                    </div>

                                </div>
                            </div>
                        </div>
                        <div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="myModal-2" class="modal fade">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                                        <h4 class="modal-title">Form Tittle</h4>
                                    </div>
                                    <div class="modal-body">
                                        <form class="form-inline" role="form">
                                            <div class="form-group">
                                                <label class="sr-only" for="exampleInputEmail2">Email address</label>
                                                <input type="email" class="form-control sm-input" id="exampleInputEmail5" placeholder="Enter email">
                                            </div>
                                            <div class="form-group">
                                                <label class="sr-only" for="exampleInputPassword2">Password</label>
                                                <input type="password" class="form-control sm-input" id="exampleInputPassword5" placeholder="Password">
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox"> Remember me
                                                </label>
                                            </div>
                                            <button type="submit" class="btn btn-primary">Sign in</button>
                                        </form>

                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-6">
                <section class="panel">
                    <header class="panel-heading">
                        Iconic field
                    </header>
                    <div class="panel-body">
                        <form role="form">
                            <div class="form-group">
                                <label>Left Icon</label>
                                <div class="iconic-input">
                                    <i class="fa fa-home"></i>
                                    <input type="text" class="form-control" placeholder="left icon">
                                </div>
                            </div>
                            <div class="form-group">
                                <label>Right Icon</label>
                                <div class="iconic-input right">
                                    <i class="fa fa-book"></i>
                                    <input type="text" class="form-control" placeholder="left icon">
                                </div>
                            </div>
                            <div class="form-group">
                                <label>Input with Loading</label>
                                <input type="text" class="form-control spinner" placeholder="Something Processing">
                            </div>

                        </form>

                    </div>
                </section>
            </div>
            <div class="col-lg-6">
                <section class="panel">
                    <header class="panel-heading">
                        Horizontal Iconic Forms
                    </header>
                    <div class="panel-body">
                        <form class="form-horizontal" role="form">
                            <div class="form-group">
                                <label  class="col-lg-3 col-sm-3 control-label">Left Icon</label>
                                <div class="col-lg-9">
                                    <div class="iconic-input">
                                        <i class="fa fa-home"></i>
                                        <input type="text" class="form-control" placeholder="left icon">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label  class="col-lg-3 col-sm-3 control-label">Right Icon</label>
                                <div class="col-lg-9">
                                    <div class="iconic-input right">
                                        <i class="fa fa-lock"></i>
                                        <input type="text" class="form-control" placeholder="right icon">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label  class="col-lg-3 col-sm-3 control-label">Input with Loading</label>
                                <div class="col-lg-9">
                                    <div class="iconic-input right">
                                        <input type="text" class="form-control spinner" placeholder="Something Processing">
                                    </div>
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-sm-3 control-label col-lg-3">Button addons</label>
                                <div class="col-lg-9">
                                    <div class="input-group m-bot15">
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
        </div>
        <div class="row">
        <div class="col-lg-12">
        <section class="panel">
            <header class="panel-heading">
                Form Elements
            </header>
            <div class="panel-body">
                <form class="form-horizontal adminex-form" method="get">
                    <div class="form-group">
                        <label class="col-sm-2 col-sm-2 control-label">Default</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 col-sm-2 control-label">Help text</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control">
                            <span class="help-block">A block of help text that breaks onto a new line and may extend beyond one line.</span>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 col-sm-2 control-label">Rounder</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control round-input">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 col-sm-2 control-label">Input Tooltip</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control tooltips" data-trigger="hover" data-toggle="tooltip" title="" placeholder="Hover me" data-original-title="Tooltip goes here">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 col-sm-2 control-label">Input Popover</label>
                        <div class="col-sm-10">
                            <input type="text" data-trigger="click" data-content="Content goes here..." data-original-title="The Title" data-placement="top" data-toggle="popover" class="form-control popovers" placeholder="Click Me">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 col-sm-2 control-label">Input focus</label>
                        <div class="col-sm-10">
                            <input class="form-control" id="focusedInput" type="text" value="This is focused...">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 col-sm-2 control-label">Disabled</label>
                        <div class="col-sm-10">
                            <input class="form-control" id="disabledInput" type="text" placeholder="Disabled input here..." disabled>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 col-sm-2 control-label">Placeholder</label>
                        <div class="col-sm-10">
                            <input type="text"  class="form-control" placeholder="placeholder">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 col-sm-2 control-label">Password</label>
                        <div class="col-sm-10">
                            <input type="password"  class="form-control" placeholder="">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-lg-2 col-sm-2 control-label">Static control</label>
                        <div class="col-lg-10">
                            <p class="form-control-static">email@example.com</p>
                        </div>
                    </div>
                </form>
            </div>
        </section>

        <section class="panel">
            <div class="panel-body">
                <form class="form-horizontal adminex-form" method="get">
                    <div class="form-group">
                        <label class="col-sm-2 control-label col-lg-2" for="inputSuccess">Control sizing</label>
                        <div class="col-lg-10">
                            <input class="form-control input-lg m-bot15" type="text" placeholder=".input-lg">
                            <input class="form-control m-bot15" type="text" placeholder="Default input">
                            <input class="form-control input-sm m-bot15" type="text" placeholder=".input-sm">

                            <select class="form-control input-lg m-bot15">
                                <option>Option 1</option>
                                <option>Option 2</option>
                                <option>Option 3</option>
                            </select>
                            <select class="form-control m-bot15">
                                <option>Option 1</option>
                                <option>Option 2</option>
                                <option>Option 3</option>
                            </select>
                            <select class="form-control input-sm m-bot15">
                                <option>Option 1</option>
                                <option>Option 2</option>
                                <option>Option 3</option>
                            </select>
                        </div>
                    </div>
                </form>
            </div>
        </section>
        <section class="panel">
            <div class="panel-body">
                <form class="form-horizontal adminex-form" method="get">
                    <div class="form-group has-success">
                        <label class="col-sm-2 control-label col-lg-2" for="inputSuccess">Input with success</label>
                        <div class="col-lg-10">
                            <input type="text" class="form-control" id="inputSuccess">
                        </div>
                    </div>
                    <div class="form-group has-warning">
                        <label class="col-sm-2 control-label col-lg-2" for="inputWarning">Input with warning</label>
                        <div class="col-lg-10">
                            <input type="text" class="form-control" id="inputWarning">
                        </div>
                    </div>
                    <div class="form-group has-error">
                        <label class="col-sm-2 control-label col-lg-2" for="inputError">Input with error</label>
                        <div class="col-lg-10">
                            <input type="text" class="form-control" id="inputError">
                        </div>
                    </div>
                </form>
            </div>
        </section>
        <section class="panel">
            <div class="panel-body">
                <form class="form-horizontal adminex-form" method="get">
                    <div class="form-group">
                        <label class="col-sm-2 control-label col-lg-2" for="inputSuccess">Checkboxes and radios</label>
                        <div class="col-lg-10">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" value="">
                                    Option one is this and that&mdash;be sure to include why it's great
                                </label>
                            </div>

                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" value="">
                                    Option one is this and that&mdash;be sure to include why it's great option one
                                </label>
                            </div>

                            <div class="radio">
                                <label>
                                    <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                                    Option one is this and that&mdash;be sure to include why it's great
                                </label>
                            </div>
                            <div class="radio">
                                <label>
                                    <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                                    Option two can be something else and selecting it will deselect option one
                                </label>
                            </div>

                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label col-lg-2" for="inputSuccess">Inline checkboxes</label>
                        <div class="col-lg-10">
                            <label class="checkbox-inline">
                                <input type="checkbox" id="inlineCheckbox1" value="option1"> 1
                            </label>
                            <label class="checkbox-inline">
                                <input type="checkbox" id="inlineCheckbox2" value="option2"> 2
                            </label>
                            <label class="checkbox-inline">
                                <input type="checkbox" id="inlineCheckbox3" value="option3"> 3
                            </label>

                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label col-lg-2" for="inputSuccess">Selects</label>
                        <div class="col-lg-10">
                            <select class="form-control m-bot15">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                            </select>

                            <select multiple class="form-control">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                            </select>
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="col-sm-2 control-label col-lg-2" for="inputSuccess">Column sizing</label>
                        <div class="col-lg-10">
                            <div class="row">
                                <div class="col-lg-2">
                                    <input type="text" class="form-control" placeholder=".col-lg-2">
                                </div>
                                <div class="col-lg-3">
                                    <input type="text" class="form-control" placeholder=".col-lg-3">
                                </div>
                                <div class="col-lg-4">
                                    <input type="text" class="form-control" placeholder=".col-lg-4">
                                </div>
                            </div>

                        </div>
                    </div>

                </form>
            </div>
        </section>
        <section class="panel">
            <header class="panel-heading">
                Input groups
            </header>
            <div class="panel-body">
                <form class="form-horizontal adminex-form" method="get">
                    <div class="form-group">
                        <label class="col-sm-2 control-label col-lg-2" >Basic examples</label>
                        <div class="col-lg-10">
                            <div class="input-group m-bot15">
                                <span class="input-group-addon">@</span>
                                <input type="text" class="form-control" placeholder="Username">
                            </div>

                            <div class="input-group m-bot15">
                                <input type="text" class="form-control">
                                <span class="input-group-addon">.00</span>
                            </div>

                            <div class="input-group m-bot15">
                                <span class="input-group-addon">$</span>
                                <input type="text" class="form-control">
                                <span class="input-group-addon ">.00</span>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label col-lg-2" >Sizing</label>
                        <div class="col-lg-10">
                            <div class="input-group input-group-lg m-bot15">
                                <span class="input-group-addon">@</span>
                                <input type="text" class="form-control input-lg" placeholder="Username">
                            </div>

                            <div class="input-group m-bot15">
                                <span class="input-group-addon">@</span>
                                <input type="text" class="form-control" placeholder="Username">
                            </div>

                            <div class="input-group input-group-sm m-bot15">
                                <span class="input-group-addon">@</span>
                                <input type="text" class="form-control" placeholder="Username">
                            </div>

                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label col-lg-2" >Checkboxe and radio</label>
                        <div class="col-lg-10">
                            <div class="input-group m-bot15">
                                              <span class="input-group-addon">
                                                <input type="checkbox">
                                              </span>
                                <input type="text" class="form-control">
                            </div>

                            <div class="input-group m-bot15">
                                              <span class="input-group-addon">
                                                <input type="radio">
                                              </span>
                                <input type="text" class="form-control">
                            </div>

                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label col-lg-2" >Button addons</label>
                        <div class="col-lg-10">
                            <div class="input-group m-bot15">
                                              <span class="input-group-btn">
                                                <button class="btn btn-default" type="button">Go!</button>
                                              </span>
                                <input type="text" class="form-control">
                            </div>

                            <div class="input-group m-bot15">
                                <input type="text" class="form-control">
                                              <span class="input-group-btn">
                                                <button class="btn btn-default" type="button">Go!</button>
                                              </span>
                            </div>

                            <div class="input-group m-bot15">
                                <div class="input-group-btn">
                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                    </ul>
                                </div>
                                <input type="text" class="form-control">
                            </div>
                            <div class="input-group m-bot15">
                                <input type="text" class="form-control">
                                <div class="input-group-btn">
                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
                                    <ul class="dropdown-menu pull-right">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                    </ul>
                                </div>
                            </div>

                        </div>
                    </div>

                    <div class="form-group">
                        <label class="col-sm-2 control-label col-lg-2" >Segmented buttons</label>
                        <div class="col-lg-10">
                            <div class="input-group m-bot15">
                                <div class="input-group-btn">
                                    <button tabindex="-1" class="btn btn-default" type="button">Action</button>
                                    <button tabindex="-1" data-toggle="dropdown" class="btn btn-default dropdown-toggle" type="button">
                                        <span class="caret"></span>
                                    </button>
                                    <ul role="menu" class="dropdown-menu">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                    </ul>
                                </div>
                                <input type="text" class="form-control">
                            </div>

                            <div class="input-group m-bot15">
                                <input type="text" class="form-control">
                                <div class="input-group-btn">
                                    <button tabindex="-1" class="btn btn-default" type="button">Action</button>
                                    <button tabindex="-1" data-toggle="dropdown" class="btn btn-default dropdown-toggle" type="button">
                                        <span class="caret"></span>
                                    </button>
                                    <ul role="menu" class="dropdown-menu pull-right">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>

                </form>
            </div>
        </section>
        <section class="panel">
            <header class="panel-heading">
                Textarea
            </header>
            <div class="panel-body">
                <form method="get" class="form-horizontal bucket-form">
                    <div class="form-group">
                        <label class="col-sm-2 control-label">Textarea label</label>
                        <div class="col-sm-10">
                            <textarea rows="6" class="form-control"></textarea>
                        </div>
                    </div>
                </form>
            </div>
        </section>
        </div>
        </div>
        <div class="row">
            <div class="col-md-12">

                <div class="panel" data-collapsed="0">

                    <div class="panel-heading">
                        <div class="panel-title">
                            Input Grid
                        </div>
                    </div>

                    <div class="panel-body">

                        <div class="row">

                            <div class="col-md-12 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-12">
                            </div>

                            <div class="col-md-6 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-6">
                            </div>

                            <div class="col-md-6 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-6">
                            </div>


                            <div class="col-md-4 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-4">
                            </div>

                            <div class="col-md-4 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-4">
                            </div>

                            <div class="col-md-4 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-4">
                            </div>


                            <div class="col-md-3 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-3">
                            </div>

                            <div class="col-md-3 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-3">
                            </div>

                            <div class="col-md-3 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-3">
                            </div>

                            <div class="col-md-3 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-3">
                            </div>


                            <div class="col-md-2 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-2">
                            </div>

                            <div class="col-md-2 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-2">
                            </div>

                            <div class="col-md-2 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-2">
                            </div>

                            <div class="col-md-2 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-2">
                            </div>

                            <div class="col-md-2 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-2">
                            </div>

                            <div class="col-md-2 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-2">
                            </div>


                            <div class="col-md-1 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-1">
                            </div>

                            <div class="col-md-1 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-1">
                            </div>

                            <div class="col-md-1 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-1">
                            </div>

                            <div class="col-md-1 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-1">
                            </div>

                            <div class="col-md-1 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-1">
                            </div>

                            <div class="col-md-1 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-1">
                            </div>

                            <div class="col-md-1 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-1">
                            </div>

                            <div class="col-md-1 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-1">
                            </div>

                            <div class="col-md-1 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-1">
                            </div>

                            <div class="col-md-1 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-1">
                            </div>

                            <div class="col-md-1 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-1">
                            </div>

                            <div class="col-md-1 form-group">
                                <input type="text" class="form-control" placeholder=".col-md-1">
                            </div>
                        </div>

                    </div>

                </div>

            </div>
        </div>
        <!-- page end-->
        </section>
        <!--body wrapper end-->

        <!--footer section start-->
        <footer>
            2014 &copy; AdminEx by ThemeBucket
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
