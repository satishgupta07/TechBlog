<%@page import="com.techblog.helper.ConnectionProvider"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TechBlog | Home Page</title>

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
    
    <!-- banner -->
    <div class="container-fluid p-0 m-0">
	    <div class="jumbotron bg-secondary text-white banner-background">
	       <div class="container">
	          <h3 class="display-3">Welcome to TechBlog</h3>
	          <p>Welcome to technology blog, world of technology </p>
	          <p>A programming language is a formal language comprising a set of instructions that produce various 
	             kinds of output. Programming languages are used in computer programming to implement algorithms.</p>
	          <p>Thousands of different programming languages have been created, and more are being created every year.
	             Many programming languages are written in an imperative form (i.e., as a sequence of operations
	             to perform) while other languages use the declarative form (i.e. the desired result is specified,
	             not how to achieve it).</p> 
	          <button class="btn btn-primary btn-lg"><i class="fa fa-external-link"></i> Start! its Free</button>
	          <a href="login.jsp" class="btn btn-primary btn-lg"><i class="fa fa-user-circle-o fa-spin"></i> Login</a>     
	       </div>   
	    </div>
     </div>
     
     <!-- cards -->
     <div class="container">
     
     	<div class="row mb-4">
     		<div class="col-md-4">
     			<div class="card">
				  <div class="card-body">
				    <h5 class="card-title">Java Programming</h5>
				    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    <a href="#" class="btn btn-primary">Read more</a>
				  </div>
				</div>
     		</div>
     		<div class="col-md-4">
     			<div class="card">
				  <div class="card-body">
				    <h5 class="card-title">Java Programming</h5>
				    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    <a href="#" class="btn btn-primary">Read more</a>
				  </div>
				</div>
     		</div>
     		<div class="col-md-4">
     			<div class="card">
				  <div class="card-body">
				    <h5 class="card-title">Java Programming</h5>
				    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    <a href="#" class="btn btn-primary">Read more</a>
				  </div>
				</div>
     		</div>
     	</div>

    	<div class="row">
    		<div class="col-md-4">
    			<div class="card">
			  <div class="card-body">
			    <h5 class="card-title">Java Programming</h5>
			    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
			    <a href="#" class="btn btn-primary">Read more</a>
			  </div>
			</div>
    		</div>
    		<div class="col-md-4">
    			<div class="card">
			  <div class="card-body">
			    <h5 class="card-title">Java Programming</h5>
			    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
			    <a href="#" class="btn btn-primary">Read more</a>
			  </div>
			</div>
    		</div>
    		<div class="col-md-4">
    			<div class="card">
			  <div class="card-body">
			    <h5 class="card-title">Java Programming</h5>
			    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
			    <a href="#" class="btn btn-primary">Read more</a>
			  </div>
			</div>
    		</div>
    	</div>
     	
     </div>
     
    <!--  javascripts -->
	<script src="https://code.jquery.com/jquery-3.5.1.min.js" ></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="js/myjs.js" type="text/javascript"></script>
</body>
</html>