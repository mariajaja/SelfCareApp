<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<link rel="stylesheet" href="style.css" />
</head>
<body>
	<%@include file="partials/header.jsp"%>
<div class ="container">
	<h1>Welcome</h1>

	<p>
		Username: <input name="username" />
	</p>

	<p>
		Password: <input name="password" type="password" />
	</p>

	<form action="/mood">
		<button type="submit">Submit</button>
	</form>

	<form action="/register">
		<button type="submit">Register</button>
	</form>
	
</div>

</body>
</html>