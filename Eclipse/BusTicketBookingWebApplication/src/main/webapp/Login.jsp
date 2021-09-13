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
	<div class="signpage">
		<form class="register_form form_Login" action="Login.jsp"
			method="post">
			<div class="row">
				<div class="col-xs-12 col-sm-8">
					<div class="owl-carousel home_page_slider"></div>
					<div class="item">
						<div class="rs_single_slide"
							style="background-image: url(images/Bus1.jpg)"></div>
					</div>
					<div class="item">
						<div class="rs_single_slide"
							style="background-image: url(images/Bus2.jpg)"></div>
					</div>
					<div class="item">
						<div class="rs_single_slide"
							style="background-image: url(images/Bus3.jpg)"></div>
					</div>

				</div>
			</div>
			<div class="col-xs-12 col-sm-8">
				<div class="rs_form_box">
					<h3 class="form_section_title">Login</h3>
					<div class="input-group">
						<label>Mobile</label> <input type="text" name="phone"
							class="form-controller">
					</div>
					<div class="input-group">
						<label>Password</label> <input type="password" name="pasword"
							class="form-controller">
					</div>
				</div>
				<div class="text-center">
					<div class="rs_btn_group">
						<button class="btn btn-default" name="submit" type="submit">Login</button>
						<a href="Register.jsp" class="btn btn-default">Register</a>
					</div>
				</div>
			</div>
		</form>
	</div>
</body>
</html>