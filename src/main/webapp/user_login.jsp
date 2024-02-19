<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Login</title>


<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/bootstrap.min.css">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
	integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />

<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>

<script defer src="js/bootstrap.bundle.min.js"></script>
</head>
<body>


	<%@include file="component/navbar.jsp"%>



	<div class="container p-5">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card paint-card">
					<div class="card-body">
						<p class="fs-4 text-center fw-bold  text-primary">User Login</p>

						<c:if test="${not empty succMsg }">
							<p class="text-center text-success fs-5">${succMsg }</p>
							<c:remove var="succMsg" scope="session" />
						</c:if>

						<c:if test="${not empty errorMsg }">
							<p class="text-center text-danger fs-5">${errorMsg }</p>
							<c:remove var="errorMsg" scope="session" />
						</c:if>

						<form action="userLogin" method="post">
							<div class="mb-3">
								<label class="form-label">Email address</label> <input required
									name="email" type="email" class="form-control">
							</div>
							<div class="mb-3">
								<label class="form-label">Password</label> <input required
									name="password" type="password" class="form-control">
							</div>
							<button type="submit" class="btn bg-mycolor text-white col-md-12">Login</button>
						</form>


						<br> Don't have an account? <a href="signup.jsp"
							class="text-decoration-none"> create one</a>
					</div>
				</div>
			</div>
		</div>
	</div>







	<div class="container-fluid p-1 text-center"
		style="background-color: #115DCB; color: #ffffff; text-transform: uppercase; font-weight: 600; font-family: 'Montserrat', sans-serif; margin-top: 18rem;">
		<p>� Developed By : Sonu Sharma</p>
	</div>
</body>
</html>