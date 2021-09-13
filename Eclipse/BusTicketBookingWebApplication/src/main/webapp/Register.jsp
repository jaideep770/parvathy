<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="CSS/main.css" />
</head>
<body>
	<form class="register_form" action="Register.jsp" method="post">
		<div class="row">
			<div class="col-xs-12 col-sm-16">
				<div class="rs_form_box">
					<h1 class="form_section_title">Personal Information</h1>
					<div class="input-group">
						<label>Passenger Name</label> <input type="text" name="name"
							class="form-controller">
					</div>
					<div class="input-group">
						<label>Email Address</label> <input type="text" name="email"
							class="form-controller">
					</div>
					<div class="input-group">
						<label>Re-Enter Email Address</label> <input type="text"
							name="email_con" class="form-controller">
					</div>
					<div class="input-group">
						<label>Password</label> <input type="password" name="password"
							class="form-controller">
					</div>
					<div class="input-group">
						<label>Re-Enter Password</label> <input type="password"
							name="password_con" class="form-controller">
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6">
				<div class="rs_form_box">
					<h1 class="form_section_title">Extra Information</h1>
					<div class="input-group">
						<label>Address</label> <input type="text" name="address"
							class="form-controller">
					</div>
					<div class="input-group">
						<label>Phone Number</label> <input type="text" name="phone number"
							class="form-controller">
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-sm-12 text-center">
				<div class="rs_btn_group">
					<button class="btn btn-default pull-left" name="submit"
						type="submit">Register</button>
					<a href="Login.jsp" class="btn btn-default">Login Here</a>
				</div>
			</div>
		</div>
	</form>
</body>
</html>
