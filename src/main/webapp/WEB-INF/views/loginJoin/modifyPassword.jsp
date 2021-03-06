<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<title>eLEARNING - eLearning HTML Template</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="" name="keywords">
<meta content="" name="description">

<!-- Favicon -->
<link href="${pageContext.request.contextPath}/resources/asset/needsfull.ico" rel="icon">

<!-- Google Web Fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Stylish&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Nunito:wght@600;700;800&display=swap" rel="stylesheet">

<!-- Icon Font Stylesheet -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

<!-- Libraries Stylesheet -->
<link href="${pageContext.request.contextPath}/resources/login/lib/animate/animate.min.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/login/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

<!-- Customized Bootstrap Stylesheet -->
<link href="${pageContext.request.contextPath}/resources/login/css/bootstrap.min.css" rel="stylesheet">

<!-- Template Stylesheet -->
<link href="${pageContext.request.contextPath}/resources/login/css/style.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/login/css/joinForm.css" rel="stylesheet">

</head>

<body>
	<!-- Spinner Start -->
	<div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
		<div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
			<span class="sr-only">Loading...</span>
		</div>
	</div>
	<!-- Spinner End -->


	<!-- Navbar Start -->
	<nav class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top p-0">
		<a href="/freereg2" class="navbar-brand d-flex align-items-center px-4 px-lg-5">
			<h1 class="m-0 text-primary">
				<i class="fa fa-book me-3"></i>NEEDSFULL
			</h1>
		</a>
		<button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarCollapse">
			<div class="navbar-nav ms-auto p-4 p-lg-0">
				<div class="nav-item dropdown">
					<a href="#" class="nav-link" data-bs-toggle="dropdown">????????????</a>
					<div class="dropdown-menu fade-down m-0">
						<a href=# class="dropdown-item">???????????? ??????</a>
						<a href=# class="dropdown-item">???????????? ??????</a>
					</div>
				</div>
				<div class="nav-item dropdown">
					<a href="#" class="nav-link" data-bs-toggle="dropdown">??????</a>
					<div class="dropdown-menu fade-down m-0">
						<a href=# class="dropdown-item">?????? ??????</a>
						<a href=# class="dropdown-item">?????? ??????</a>
					</div>
				</div>
				<a href="about.html" class="nav-item nav-link">???????????????</a>
				<a href="courses.html" class="nav-item nav-link">????????????</a>
				<a href=# class="nav-item nav-link">????????????</a>
			</div>
		</div>
	</nav>
	<!-- Navbar End -->

	<!-- Contact Start -->
	<div class="container-xxl py-10 mt-5">
		<div class="container">
			<div class="text-center wow fadeInUp" data-wow-delay="0.1s">
				<h6 class="section-title bg-white text-center text-primary px-3">MODIFY</h6>
				<h1 class="mt-3 mb-4">???????????? ????????????</h1>
				<div class="row text-center col-lg-4 col-md-12 wow fadeInUp" data-wow-delay="0.5s" style="width: 60%; float: none; margin: 0 auto">
					<div class="row">		
						<div class="col-lg-2"></div>
						<div class="col-lg-8" >
							<h5 style="text-align:left;">???????????? ????????? ????????? ????????? ?????? ??????????????? <span style="color:red;">?????? 3????????? 1??? ?????? ??????</span>?????? ?????? ???????????????.</h5>
						</div>
					</div>
				<hr>
				<div class="container mt-3">
					<div class="row g-3">
						<div class="col-10">
							<h5 style="color:red;">* ?????? ??????????????? ????????? ???, ?????? ????????? ??????????????? ???????????????.</h5>
						</div>
						<div class="col-2"></div>
						<div class="col-3">
							<h5>?????? ????????????</h5>
						</div>
						<div class="col-4">
							<input type="password" id="oldpassword" name="oldpassword" class="form-control">
						</div>
						<div class="col-5"></div>
						<div clas="col-7">
						<h5 style="color:red;">*??????????????? 8~16?????? ??????/??????/???????????? ??? 2?????? ????????? ???????????? ??????????????????.</h5>
						</div>
						<div class="col-3">
							<h5>??? ???????????? ??????</h5>
						</div>
						<div class="col-4">
							<input type="password" id="newpassword1" name="newpassword1" class="form-control">
						</div>
						<div class="col-5"></div>
						<div class="col-3">
							<h5>??? ???????????? ??????</h5>
						</div>
						<div class="col-4">
							<input type="password" id="newpassword2" name="newpassword2" class="form-control">
						</div>
						<div class="col-5"></div>
					</div>
				</div>	
					
							
					
					<div class="row pt-3">
						<div class="col-3"></div>
						<div class="col-3">
							<button id="withdrawal" class="btn btn-primary w-100 py-3" type="button">???????????? ????????????</button>
						</div>
						<div class="col-3">
							<a href="home" class="btn border w-100 py-3">????????? ????????????</a>
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</div>

	<!-- Contact End -->

	<!-- JavaScript Libraries -->
	<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/login/lib/wow/wow.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/login/lib/easing/easing.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/login/lib/waypoints/waypoints.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/login/lib/owlcarousel/owl.carousel.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/sweetalert2@10"></script>
	<!-- Template Javascript -->
	<script src="${pageContext.request.contextPath}/resources/login/js/main.js"></script>
	



</body>

</html>