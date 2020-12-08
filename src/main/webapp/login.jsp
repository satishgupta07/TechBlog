<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TechBlog | Login Page</title>

<!-- css -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link href="css/style.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style type="text/css">
	.banner-background {
		clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 100%, 65% 95%, 30% 100%, 0 94%, 0 0);
	}
</style>
</head>
<body>

    <!-- navbar -->
    <%@ include file="navbar.jsp" %>
    
	<main class="d-flex align-items-center bg-secondary banner-background" style="height: 80vh">
		<div class="container">
			<div class="row">
				<div class="col-md-4 offset-md-4">
					
					<div class="card">
						<div class="card-header bg-primary text-white text-center">
						    <i class="fa fa-user-circle-o fa-3x"></i>
							<p>Login Here</p>
						</div>
						<div class="card-body">
							<form>
							  <div class="form-group">
							    <label for="exampleInputEmail1">Email address</label>
							    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
							    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
							  </div>
							  <div class="form-group">
							    <label for="exampleInputPassword1">Password</label>
							    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
							  </div>
							  <div class="form-check">
							    <input type="checkbox" class="form-check-input" id="exampleCheck1">
							    <label class="form-check-label" for="exampleCheck1">Check me out</label>
							  </div>
							  <button type="submit" class="btn btn-primary">Submit</button>
							</form>
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</main>


    <!--  javascripts -->
	<script src="https://code.jquery.com/jquery-3.5.1.min.js" ></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="js/myjs.js" type="text/javascript"></script>
</body>
</html>