<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Complex Form</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
</head>
<body>
XXXX
	<div class="container p-4">
		<div class="card mx-auto mt-5 p-4" style="width: 80%">
			<h3>Name : ${cmplx.name}</h3>
			<h3>ID : ${cmplx.id}</h3>
			<h3>DOB : ${cmplx.dob}</h3>
			<h3>Languages : ${cmplx.lang}</h3>
			<h3>Student Type : ${cmplx.student}</h3>
			<h3>Street : ${cmplx.address.street}</h3>
			<h3>City : ${cmplx.address.city}</h3>
			
		</div>
	</div>
</body>
</html>
