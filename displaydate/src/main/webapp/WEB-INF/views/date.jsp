<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/Css.css">
<script src="js/date.js"></script>
<title>Date</title>
</head>
<body>
	<div id="container">
		<h1 id="dateoutput"><c:out value="${date}"/></h1>
	</div>
</body>
</html>