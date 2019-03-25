<html>
<title>Diagnostic Medicare Center</title>
<head>
 <meta charset="utf-8">
  <meta name="viewport" type="text/css" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
 
  .bg
  {
  background:url('img/2.jpg') no-repeat;
  height: 100%; 
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  }
  .form-container
  {
  
  border:0px solid #fff;
  padding:40px 50px;
  margin-left:-450px;
  margin-top:150px;
  margin-right:480px;
  -webkit-box-shadow: -1px 4px 26px 11px rgba(0,0,0,0.75);
-moz-box-shadow: -1px 4px 26px 11px rgba(0,0,0,0.75);
box-shadow: -1px 4px 26px 11px rgba(0,0,0,0.75);
  }
  .h
  {
  margin-top:-4px;
  padding-bottom:18px;
  color:#fff;
  font-size:36px;
  font-weight: bold;
 
  }
  .btn-block {
    margin-bottom: 20px;
}
  </style>
 </head>
<body>
<div class="container-fluid bg">
<div class="row">
<div class="col-md-4 col-sm-4 col-xs-12"></div>
<div class="col-md-4 col-sm-4 col-xs-12">
<form class="form-container" action="Dashboard.jsp" method="post">
  <div class="form-group">
  <h1 class="h">Login Form</h1>
    <label for="exampleInputEmail1">Username</label>
    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Username">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>
 <button type="submit" class="btn btn-success btn-block">Submit</button>
 <a href="Customer.jsp" class="btn btn-success btn-block">New User? Register</a>

</form>
</div>
</div>
</div>
</body>
</html>