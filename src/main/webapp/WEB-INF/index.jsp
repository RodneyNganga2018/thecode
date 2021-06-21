<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Secret Code</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.css"/>
<link rel="stylesheet" type="text/css" href="css/error.css" />
</head>
<body>
	<div class="d-flex flex-column justify-content-center align-items-center mt-5">
		<p id="error"><c:out value="${error}"/></p>
		<p>What is this code?</p>
		<form method="POST" action="/attempt" class="d-flex flex-column align-items-center">
			<input class="form-control" type="text" name="code"/>
			<input class="btn-sm btn-primary mt-3" type="submit" value="Try Code" style="width: 50%"/>
		</form>
	</div>
</body>
</html>