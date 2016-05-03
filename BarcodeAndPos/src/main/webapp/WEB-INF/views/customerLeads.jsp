<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
       <%@ taglib uri = "http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<title>Insert title here</title>
<!-- Bootstrap Core CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="resources/assets/css/metisMenu.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="resources/assets/css/sb-admin-2.css" rel="stylesheet">
    
    <!-- Custom Fonts -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css" rel="stylesheet" type="text/css">

</head>
<body>
<div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="dashboard.htm">Barcode & POS</a>
            </div>
            <!-- /.navbar-header -->

            <ul class="nav navbar-top-links navbar-right">
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-envelope fa-fw"></i>  <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-messages">
                        <li>
                            <a href="#">
                                <div>
                                    <strong>John Smith</strong>
                                    <span class="pull-right text-muted">
                                        <em>Yesterday</em>
                                    </span>
                                </div>
                                <div>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eleifend...</div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <strong>John Smith</strong>
                                    <span class="pull-right text-muted">
                                        <em>Yesterday</em>
                                    </span>
                                </div>
                                <div>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eleifend...</div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <strong>John Smith</strong>
                                    <span class="pull-right text-muted">
                                        <em>Yesterday</em>
                                    </span>
                                </div>
                                <div>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eleifend...</div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a class="text-center" href="#">
                                <strong>Read All Messages</strong>
                                <i class="fa fa-angle-right"></i>
                            </a>
                        </li>
                    </ul>
                    <!-- /.dropdown-messages -->
                </li>
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-tasks fa-fw"></i>  <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-tasks">
                        <li>
                            <a href="#">
                                <div>
                                    <p>
                                        <strong>Task 1</strong>
                                        <span class="pull-right text-muted">40% Complete</span>
                                    </p>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                            <span class="sr-only">40% Complete (success)</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <p>
                                        <strong>Task 2</strong>
                                        <span class="pull-right text-muted">20% Complete</span>
                                    </p>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                            <span class="sr-only">20% Complete</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <p>
                                        <strong>Task 3</strong>
                                        <span class="pull-right text-muted">60% Complete</span>
                                    </p>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                            <span class="sr-only">60% Complete (warning)</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <p>
                                        <strong>Task 4</strong>
                                        <span class="pull-right text-muted">80% Complete</span>
                                    </p>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                            <span class="sr-only">80% Complete (danger)</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a class="text-center" href="#">
                                <strong>See All Tasks</strong>
                                <i class="fa fa-angle-right"></i>
                            </a>
                        </li>
                    </ul>
                    <!-- /.dropdown-tasks -->
                </li>
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-bell fa-fw"></i>  <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-alerts">
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-comment fa-fw"></i> New Comment
                                    <span class="pull-right text-muted small">4 minutes ago</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-twitter fa-fw"></i> 3 New Followers
                                    <span class="pull-right text-muted small">12 minutes ago</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-envelope fa-fw"></i> Message Sent
                                    <span class="pull-right text-muted small">4 minutes ago</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-tasks fa-fw"></i> New Task
                                    <span class="pull-right text-muted small">4 minutes ago</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-upload fa-fw"></i> Server Rebooted
                                    <span class="pull-right text-muted small">4 minutes ago</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a class="text-center" href="#">
                                <strong>See All Alerts</strong>
                                <i class="fa fa-angle-right"></i>
                            </a>
                        </li>
                    </ul>
                    <!-- /.dropdown-alerts -->
                </li>
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-user fa-fw"></i>  <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="#"><i class="fa fa-user fa-fw"></i> User Profile</a>
                        </li>
                        <li><a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a>
                        </li>
                        <li class="divider"></li>
                        <li><a href="#"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                        </li>
                    </ul>
                    <!-- /.dropdown-user -->
                </li>
                <!-- /.dropdown -->
            </ul>
            <!-- /.navbar-top-links -->

            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                        <li class="sidebar-search">
                            <div class="input-group custom-search-form">
                                <input type="text" class="form-control" placeholder="Search...">
                                <span class="input-group-btn">
                                    <button class="btn btn-default" type="button">
                                        <i class="fa fa-search"></i>
                                    </button>
                                </span>
                            </div>
                            <!-- /input-group -->
                        </li>
                        <li>
                            <a href="dashboard.htm"><i class="fa fa-dashboard fa-fw"></i> Dashboard</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> Charts<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="#">Flot Charts</a>
                                </li>
                                <li>
                                    <a href="#">Morris.js Charts</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-table fa-fw"></i> Tables</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-edit fa-fw"></i> Forms</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-wrench fa-fw"></i> UI Elements<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="#">Panels and Wells</a>
                                </li>
                                <li>
                                    <a href="#">Buttons</a>
                                </li>
                                <li>
                                    <a href="#">Notifications</a>
                                </li>
                                <li>
                                    <a href="#">Typography</a>
                                </li>
                                <li>
                                    <a href="#"> Icons</a>
                                </li>
                                <li>
                                    <a href="#">Grid</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-sitemap fa-fw"></i> Multi-Level Dropdown<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="#">Second Level Item</a>
                                </li>
                                <li>
                                    <a href="#">Second Level Item</a>
                                </li>
                                <li>
                                    <a href="#">Third Level <span class="fa arrow"></span></a>
                                    <ul class="nav nav-third-level">
                                        <li>
                                            <a href="#">Third Level Item</a>
                                        </li>
                                        <li>
                                            <a href="#">Third Level Item</a>
                                        </li>
                                        <li>
                                            <a href="#">Third Level Item</a>
                                        </li>
                                        <li>
                                            <a href="#">Third Level Item</a>
                                        </li>
                                    </ul>
                                    <!-- /.nav-third-level -->
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                        <li class="active">
                            <a href="#"><i class="fa fa-files-o fa-fw"></i> Sample Pages<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a class="active" href="#">Blank Page</a>
                                </li>
                                <li>
                                    <a href="#">Login Page</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav>

        <!-- Page Content -->
        <div id="page-wrapper">
            <div class="container-fluid">
           
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">Customer Leads </h1>
                        <div class="col-lg-12">
							<div class="panel panel-default">
								<div class="panel-heading">Customer Leads Information</div>
								<!-- /.panel-heading -->
								<div class="panel-body">
									<div class="table-responsive">
										<table class="table table-striped table-bordered table-hover">
											<thead>
												<tr>
													<th>Date</th>
													<th>Contact</th>
													<th>Customers</th>
													<th>Phone</th>
													<th>Status</th>
													<th>Sales Rep</th>
												</tr>
											</thead>
											<tbody>
												
													<c:forEach var="sales" items="${salesList }">
													<tr>
														<td>${sales.getDateString()}</td>
														<td>${sales.contact}</td>
														<td>${sales.client}</td>
														<td>${sales.phone}</td>
														<td>${sales.status}</td>
														<td>${sales.salesRep }</td>
														
													</tr>

												</c:forEach>

											


											</tbody>
										</table>
									</div>
									<!-- /.table-responsive -->
								</div>
								<!-- /.panel-body -->
							</div>
							<!-- /.panel -->
						</div>
                       
                        <hr>
                        
                    </div>
                    <!-- /.col-lg-12 -->
                </div>
                <!-- /.row -->
                <!-- ***************************manage customer leads******************************** -->
                <hr>
           <form:form class="form-login" method="POST" action="addcustomer.htm" commandname="customer">      
                <div class="row">
                	<div class="col-lg-12">
                		<h1 class="page-header">Managed Customer Leads </h1>
                		<button id="new" class="btn btn-primary" type="button">New User</button>
                		</br></br>
                		<div class="row">
							<div class="col-lg-6">
							
								<div class="form-group" id="drop">
									<label for="clubs">Choose Your Client :</label> <select
										class="form-control" name="client" id="oldClient">
										<c:forEach var="sales" items="${salesList}">


											<option><c:out value="${sales.client }"></c:out></option>
										</c:forEach>
									</select>

								</div>
								<div class="form-group" id="newClient">
									<label for="username">Client Name:</label> <input type="text"
										class="form-control" name="client" id="getFocus"/> 
								</div>

								<div class="form-group">
									<label for="clubs">Status :</label> 
									<select
										class="form-control" name="status">
											<option>Lead Assignment</option>
											<option>Accepted</option>
											<option>Declined</option>
											<option>Dead</option>										
											<option>-------</option>
											<option><strong>Lead Activity</strong></option>
											<option>Contact Attempted</option>
											<option>Contacted Successfully</option>
											<option>Sent Quote</option>										
											<option>-------</option>
											<option><strong>Sale Disposition</strong></option>
											<option>Contact in 60 days</option>
											<option>Closed Won</option>
											<option>Lost Dead</option>
											</select>
								</div>
								
								 <div class="form-group">
                                    <label for ="date">Date :</label>
                                    <input  class="form-control" name="customerDate" type="date" required/>
                                </div>
                                <div class="form-group">
                                    <label for ="company">Company </label>
                                    <input  class="form-control" name="company" type="text" required>
                                </div>
                                <div class="form-group">
                                    <label for ="first">FirstName </label>
                                    <input  class="form-control" name="firstName" type="text" required>
                                </div>
                                <div class="form-group">
                                    <label for ="last">Last Name </label>
                                    <input  class="form-control" name="lastName" type="text" required>
                                </div>
                                <div class="form-group">
                                    <label for ="add">Address </label>
                                    <input  class="form-control" name="address" type="text" required>
                                </div>
                                <div class="form-group">
                                    <label for ="city">City </label>
                                    <input  class="form-control" name="city" type="text" required>
                                </div>
                                <div class="form-group">
                                    <label for ="zip">Zip Code</label>
                                    <input  class="form-control" name="zip" type="number" required>
                                </div>
                                <div class="form-group">
                                    <label for ="state">State </label>
                                    <input  class="form-control" name="state" type="text" required>
                                </div>
                                
                                
                                <!-- ****************start here******************************* -->
							</div> 
							
							<div class="col-lg-6">
                				
                                <div class="form-group">
                                    <label for ="country">Country </label>
                                    <input  class="form-control" name="country" type="text" required>
                                </div>
                                <div class="form-group">
                                    <label for ="phone">Phone </label>
                                    <input  class="form-control" name="phone" type="text" required>
                                </div>
                                <div class="form-group">
                                    <label for ="email">Email </label>
                                    <input  class="form-control" name="email" type="email" required>
                                </div>
                                <div class="form-group">
                                    <label for ="web">Website </label>
                                    <input  class="form-control" name="website" type="text" required>
                                </div>
                                <div class="form-group">
                                    <label for ="industry">Industry </label>
                                    <input  class="form-control" name="industry" type="text" required>
                                </div>
                                <div class="form-group">
                                    <label for ="demo">Performed Demonstration </label>
                                </br>
                                   <label class="radio-inline"><input type="radio" name="performedDemonstration" value="Yes">Yes </label>
                                    <label class="radio-inline"><input type="radio" name="performedDemonstration" value="No">No </label>
                                </div>
                                 <div class="form-group">
                                    <label for ="location">Multi Location </label>
                                </br>
                                   <label class="radio-inline"><input type="radio" name="multiLocation" value="Yes">Yes </label>
                                    <label class="radio-inline"><input type="radio" name="multiLocation" value="No">No </label>
                                </div>
                                <div class="form-group">
                                    <label for ="opportunity">Opportunity </label>
                                    <input  class="form-control" name="opportunity" type="text" required>
                                </div>
                                <div class="form-group">
                                    <label for ="amount">Quote Amount </label>
                                    <input  class="form-control" name="quoteAmount" type="number" required>
                                </div>
                                <div class="form-group">
                                    <label for ="comments">Comments</label>
                                    <input  class="form-control" name="comments" type="textarea" required>
                                </div>
                                <button type="btn btn-success
                              " class="btn btn-success" type="submit">Submit </button>
                			</div>
                		</div>
                	</div>
                </div>
            </form:form>    
            </div>
            <!-- /.container-fluid -->
        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->


<!-- jQuery -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

    <!-- Bootstrap JavaScript -->
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="resources/assets/js/metisMenu.min.js"></script>
    
     <!-- Custom Theme JavaScript -->
    <script src="resources/assets/js/sb-admin-2.js"></script>

<script type="text/javascript">
$(document).ready(function(){
	
$("#newClient").hide();

})

$("#new").click(function(){
	$("#drop").toggle();
	$("#oldClient").attr("disabled","disabled");
	
	$("#newClient").toggle();
	$("#getFocus").focus();
	

})



</script>


</body>
</html>