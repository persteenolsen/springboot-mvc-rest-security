<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html lang="en">
<head>
	<title>A Java Spring Boot MVC JSP JPA example</title>
	
	
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  
	<style>
		.header-text {Color: Green; font-family: Verdana, sans-serif; font-size: 14pt}
		.body-content{ font-family: Verdana, sans-serif}
	</style>

</head>
<body>

	
	<jsp:include page="header_menu.jsp" />
	<br>
	<div class="container"  style="margin-left: 5pt">
	<div class="body-content">

		<div class="header-text" >Hello World from Java Spring Boot 2 + REST API</div>

	<br>
	
	Last Updated:<b> ${hellomessage}</b>

	<br>	
	
</body>
</html>