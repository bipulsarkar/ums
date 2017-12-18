<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>Add Student</title>
  <!-- Bootstrap core CSS-->
  <link href="<?php echo base_url(); ?>/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!-- Custom fonts for this template-->
  <link href="<?php echo base_url(); ?>/assets/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
  <!-- Page level plugin CSS-->
  <link href="<?php echo base_url(); ?>/assets/vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">
  <!-- Custom styles for this template-->
  <link href="<?php echo base_url(); ?>/assets/css/sb-admin.css" rel="stylesheet">
  
</head>

<?php
$email=$this->session->userdata('email');
if ($email==NULL)
  redirect ('');
?>


<body class="fixed-nav sticky-footer bg-dark" id="page-top">
  <!-- Navigation-->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" id="mainNav">
    <a class="navbar-brand" href="dashboard">UMS</a>
    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
      <ul class="navbar-nav navbar-sidenav" id="exampleAccordion">
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Dashboard">
          <a class="nav-link" href="dashboard">
            <i class="fa fa-fw fa-dashboard"></i>
            <span class="nav-link-text">Dashboard</span>
          </a>
        </li>
        
		 <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Charts">
          <a class="nav-link" href="add_student">
            <i class="fa fa-fw fa-area-chart"></i>
            <span class="nav-link-text">Add Student</span>
          </a>
        </li>


     <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Charts">
          <a class="nav-link" href="view_student">
            <i class="fa fa-fw fa-area-chart"></i>
            <span class="nav-link-text">View Student</span>
          </a>
        </li>
		
		<li class="nav-item" data-toggle="tooltip" data-placement="right" title="Charts">
          <a class="nav-link" href="charts.html">
            <i class="fa fa-fw fa-area-chart"></i>
            <span class="nav-link-text">Charts</span>
          </a>
        </li>
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Tables">
          <a class="nav-link" href="tables.html">
            <i class="fa fa-fw fa-table"></i>
            <span class="nav-link-text">Tables</span>
          </a>
        </li>
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Components">
          <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#collapseComponents" data-parent="#exampleAccordion">
            <i class="fa fa-fw fa-wrench"></i>
            <span class="nav-link-text">Components</span>
          </a>
          <ul class="sidenav-second-level collapse" id="collapseComponents">
            <li>
              <a href="navbar.html">Navbar</a>
            </li>
            <li>
              <a href="cards.html">Cards</a>
            </li>
          </ul>
        </li>
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Example Pages">
          <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#collapseExamplePages" data-parent="#exampleAccordion">
            <i class="fa fa-fw fa-file"></i>
            <span class="nav-link-text">Example Pages</span>
          </a>
          <ul class="sidenav-second-level collapse" id="collapseExamplePages">
            <li>
              <a href="login.html">Login Page</a>
            </li>
            <li>
              <a href="register.html">Registration Page</a>
            </li>
            <li>
              <a href="forgot-password.html">Forgot Password Page</a>
            </li>
            <li>
              <a href="blank.html">Blank Page</a>
            </li>
          </ul>
        </li>
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Menu Levels">
          <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#collapseMulti" data-parent="#exampleAccordion">
            <i class="fa fa-fw fa-sitemap"></i>
            <span class="nav-link-text">Menu Levels</span>
          </a>
          <ul class="sidenav-second-level collapse" id="collapseMulti">
            <li>
              <a href="#">Second Level Item</a>
            </li>
            <li>
              <a href="#">Second Level Item</a>
            </li>
            <li>
              <a href="#">Second Level Item</a>
            </li>
            <li>
              <a class="nav-link-collapse collapsed" data-toggle="collapse" href="#collapseMulti2">Third Level</a>
              <ul class="sidenav-third-level collapse" id="collapseMulti2">
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
            </li>
          </ul>
        </li>
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Link">
          <a class="nav-link" href="#">
            <i class="fa fa-fw fa-link"></i>
            <span class="nav-link-text">Link</span>
          </a>
        </li>
      </ul>
      <ul class="navbar-nav sidenav-toggler">
        <li class="nav-item">
          <a class="nav-link text-center" id="sidenavToggler">
            <i class="fa fa-fw fa-angle-left"></i>
          </a>
        </li>
      </ul>
      <ul class="navbar-nav ml-auto">
       
        
       
        <li class="nav-item">
          <a href="logout" class="nav-link" >
            <i class="fa fa-fw fa-sign-out"></i>Logout</a>
        </li>
      </ul>
    </div>
  </nav>
  <div class="content-wrapper">
    <div class="container-fluid">
    <!-- Form start --> 

    <h3 class="page-header" style="text-align: center;"> Add New Student </h3><hr><hr>
	 
	     <form action="saveStudent" method="post" enctype="multipart/form-data">
      <div class="col-md-6" style="width: 48%; float:left;">



          <div class="form-group">
            <label>First Name</label>
            <input class="form-control" name="firstName" type="text"  >
          </div>
          <div class="form-group">
            <label>Last Name</label>
            <input class="form-control" name="lastName" type="text" >
          </div>

           <div class="form-group">
            <label>Email</label>
            <input class="form-control" name="email" type="text" >
          </div>

           <div class="form-group">
            <label>Mobile</label>
            <input class="form-control" name="mobile" type="text">
          </div>

           <div class="form-group">
            <label>Blood Group</label>
          <select class="form-control" name="bloodGroup"><br>
              <option value=""> Please Select One </option>
              <option value="A(+ve)">A (+ve)</option>
              <option value="B(+ve)">B (+ve)</option>
              <option value="AB(+ve)">AB (+ve)</option>
              <option value="O(+ve)">O (+ve)</option>
              <option value="A(-ve)">A (-ve)</option>
              <option value="B(-ve)">B (-ve)</option>
              <option value="AB(-ve)">AB (-ve)</option>
              <option value="O(-ve)">O (-ve)</option>
          
          </select>
          </div>

          <div class="form-group">
           <label>Gender</label><br>
           <input class="form-group"  type="radio" name="gender" value="Male"> Male<br>
          <input class="form-group" type="radio" name="gender" value="Female"> Female<br>
          </div>

           <div class="form-group">
            <label>Date of Birth</label>
            <input class="form-control" name="dob" id="datepicker" type="text">
          </div>

          <div class="form-group">
            <label>Present Address</label>
            <input class="form-control" name="preAddress" type="text">
            </div>

              <div class="form-group">
                <label>Permanent Address</label>
                <input class="form-control" name="perAddress" type="text">
              </div>
          
         
         <!-- <input class="btn btn-primary btn-block" type="submit" name="add_student" value="Add Student">  -->
  </div>

      <div class="col-md-6" style="width: 48%; float:left;">

            

            <div class="form-group">
              <label class="page-header">SSC or Equivalent</label><br>
              <input name="sBoard" type="text" style="width: 110px;" placeholder="Board">
              <input name="sRoll" type="text" style="width: 110px;" placeholder="Roll">  
              <input name="sGroup" type="text" style="width: 110px;" placeholder="Group">  
              <input name="sYear" type="text" style="width: 110px;" placeholder="Passing Year">  
            </div>
          
            <div class="form-group">
              <label class="page-header">HSC or Equivalent</label><br>
              <input name="hBoard" type="text" style="width: 110px;" placeholder="Board">
              <input name="hRoll" type="text" style="width: 110px;" placeholder="Roll">  
              <input name="hGroup" type="text" style="width: 110px;" placeholder="Group">  
              <input name="hYear" type="text" style="width: 110px;" placeholder="Passing Year">  
            </div>


             <div class="form-group">
            <label>Department</label>
           <select name="department" class="form-control">
                  <option value="">Select a Department</option>
                    <option value="CSE">CSE</option>
                    <option value="BBA">BBA</option>
                    <option value="EEE">EEE</option>
                    <option value="CEN">CEN</option>
                    <option value="ENG">ENG</option>
           </select>
          </div>


           <div class="form-group">
            <label>Batch</label>
            <input class="form-control" name="batch" type="text">
          </div>

            <div class="form-group">
            <label>Password</label>
            <input class="form-control" name="password" type="password">
          </div>

           <div class="form-group">
            <label>Image</label>
            <input class="form-control" type="file" name="image"> </input>
          </div>

          <div class="form-group">
            <label>Sub Image</label>
            <input class="form-control" type="file" name="userfile[]" multiple="multiple"> </input>
          </div>

          <div class="form-group">
            <label>Type</label>
           <select name="type" class="form-control">
                  <option value="">Select a One</option>
                    <option value="Student">Student</option>
                    <option value="Teacher">Teacher</option>
                    
           </select>
          </div>
          

        

          <br><br>
          <input class="btn btn-success btn-block" type="submit" name="add_student" value="Add Student">

          

          </div>
        
      </div>

      
        </form>
	
	<!-- Form End -->
    </div>
    <!-- /.container-fluid-->
    <!-- /.content-wrapper-->
    <footer class="sticky-footer">
      <div class="container">
        <div class="text-center">
          <small>Copyright © Your Website 2017</small>
        </div>
      </div>
    </footer>
    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
      <i class="fa fa-angle-up"></i>
    </a>
    <!-- Logout Modal-->
    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
            <button class="close" type="button" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">×</span>
            </button>
          </div>
          <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
          <div class="modal-footer">
            <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
            <a class="btn btn-primary" href="login.html">Logout</a>
          </div>
        </div>
      </div>
    </div>
    <!-- Bootstrap core JavaScript-->
    <script src="<?php echo base_url(); ?>/assets/vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- Core plugin JavaScript-->
    <script src="<?php echo base_url(); ?>/assets/vendor/jquery-easing/jquery.easing.min.js"></script>
    <!-- Page level plugin JavaScript-->
    <script src="<?php echo base_url(); ?>/assets/vendor/chart.js/Chart.min.js"></script>
    <script src="<?php echo base_url(); ?>/assets/vendor/datatables/jquery.dataTables.js"></script>
    <script src="<?php echo base_url(); ?>/assets/vendor/datatables/dataTables.bootstrap4.js"></script>
    <!-- Custom scripts for all pages-->
    <script src="<?php echo base_url(); ?>/assets/js/sb-admin.min.js"></script>
    <!-- Custom scripts for this page-->
    <script src="<?php echo base_url(); ?>/assets/js/sb-admin-datatables.min.js"></script>
    <script src="<?php echo base_url(); ?>/assets/js/sb-admin-charts.min.js"></script>

    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

    <script>
  $( function() {
    $( "#datepicker" ).datepicker();
  } );
  </script>
  </div>
</body>

</html>
