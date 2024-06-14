<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
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
	<div class="container p-4">
		<div class="alert alert-danger" role="alert">
			<form:errors path="cmplx.*"></form:errors>
			</div>
			
			
			
		<div class="card mx-auto mt-5 p-4" style="width: 80%">
			<h1 class="text-center mb-4">Complex Form</h1>
			<form action="processComplexForm" method="post">
				<div class="form-group row">
					<label for="name" class="col-sm-2 col-form-label">Your name</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" id="name"
							placeholder="Enter Name" name="name">
						<p class="text-muted">We'll never share your name with anyone
							else.</p>
					</div>
				</div>
				<div class="form-group row">
					<label for="id" class="col-sm-2 col-form-label">Your ID</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" id="id"
							placeholder="Enter ID" name="id">
					</div>
				</div>
				<div class="form-group row">
					<label for="dob" class="col-sm-2 col-form-label">Your DOB</label>
					<div class="col-sm-10">
						<input type="string" class="form-control" id="dob" name="dob">
					</div>
				</div>
				<div class="form-group row">
					<label for="course" class="col-sm-2 col-form-label">Select
						Courses</label>
					<div class="col-sm-10">
						<div class="form-check">
							<input class="form-check-input" type="checkbox" name="lang"
								id="course1" value="java"> <label
								class="form-check-label" for="course1"> Java </label>
						</div>
						<div class="form-check">
							<input class="form-check-input" type="checkbox" name="lang"
								id="course2" value="python"> <label
								class="form-check-label" for="course2"> Python </label>
						</div>
						<div class="form-check">
							<input class="form-check-input" type="checkbox" name="lang"
								id="course3" value="c++"> <label
								class="form-check-label" for="course3"> C++ </label>
						</div>
						<div class="form-check">
							<input class="form-check-input" type="checkbox" name="lang"
								id="course4" value="django"> <label
								class="form-check-label" for="course4"> Django </label>
						</div>
					</div>
				</div>
				<div class="form-group row">
					<label for="gender" class="col-sm-2 col-form-label">Select
						Gender</label>
					<div class="col-sm-10">
						<div class="form-check form-check-inline">
							<input class="form-check-input" type="radio" name="gender"
								id="gender1" value="male"> <label
								class="form-check-label" for="gender1">Male</label>
						</div>
						<div class="form-check form-check-inline">
							<input class="form-check-input" type="radio" name="gender"
								id="gender2" value="female"> <label
								class="form-check-label" for="gender2">Female</label>
						</div>
					</div>
				</div>
				<div class="form-group row">
					<label for="type" class="col-sm-2 col-form-label">Select
						Type</label>
					<div class="col-sm-10">
						<select class="form-control" id="type" name="student">
							<option>Old Student</option>
							<option>New Student</option>
							<option>Not Student</option>
						</select>
					</div>
				</div>
				<div class="form-group row">
					<label for="type" class="col-sm-2 col-form-label">Address</label>
					<div class="col-sm-10">
						<div class="form-group row">
							<label for="street" class="col-sm-2 col-form-label">Street
								Name</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" id="address"
									placeholder="Street Name" name="address.street">
							</div>
						</div>
						<div class="form-group row">
							<label for="city" class="col-sm-2 col-form-label">City
								Name</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" id="city"
									placeholder="City Name" name="address.city">
							</div>
						</div>
					</div>
				</div>

				<button type="submit" class="btn btn-primary">Submit</button>
			</form>
		</div>
	</div>
</body>
</html>
