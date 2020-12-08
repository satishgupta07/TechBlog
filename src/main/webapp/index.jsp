<%@page import="com.techblog.helper.ConnectionProvider"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

 <!-- css -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link href="css/style.css" rel="stylesheet" type="text/css">
</head>
<body>

     <h1>Hello World !</h1>
     
     <%
         Connection con = ConnectionProvider.getConnection();
     %>
     
     <h1><%= con %></h1>
     
     
    <!--  javascripts -->
	<script src="https://code.jquery.com/jquery-3.5.1.min.js" ></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="js/myjs.js" type="text/javascript"></script>
</body>
</html>