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
				<h6 class="section-title bg-white text-center text-primary px-3">WITHDRAWAL</h6>
				<h1 class="mt-3 mb-4">?????? ??????</h1>
				<div class="row text-center col-lg-4 col-md-12 wow fadeInUp" data-wow-delay="0.5s" style="width: 80%; float: none; margin: 0 auto">
					<div class="row">		
						<div class=col-lg-12>
							<h2 style="color:red"><?????? ?????? ??? ??????></h2>
						</div>
						<div class=col-lg-2></div>
						<div class=col-lg-8 style="border: 1px solid black;" >
							<h6>???????????? ????????? ???????????? ???????????? ?????? ????????? [??????????????? ???????????? ????????? ????????? ?????? ??????]?????? ??????
							???????????? ?????? ???????????? ????????? ??????????????? ???????????? ???????????? ??????????????????.
							(???????????? ?????? ?????? ?????? ID??? ????????? ?????? ????????? ????????? ?????? ??? ????????????.)</h6>
						</div>
						<div class=col-lg-3></div>
						<div class=col-lg-3>
							<input id="checkbox1" name="agree" type="checkbox"  class="form-check-input">
							<label for="agree" class="form-check-label text-black">???????????????.
							</label>
						</div>
						<div class=col-lg-3>
							<input id="checkbox2" name="disagree" type="checkbox"  class="form-check-input">
							<label for="disagree"  class="form-check-label text-black">???????????? ????????????.
							</label>
						</div>
					</div>
						<h5 class=mt-4>?????? ????????? ?????? ???????????? ?????? ????????? ???????????? ?????? ?????? ???????????? ???????????? ?????????.<br>
						????????????????????? ?????????????????? ?????????????????????.</h5>
					<form>
						<div class=mt-2>
						<table id="table1" class="table">
								<colgroup>
									<col width="10%">
								</colgroup>
								<tbody>
									<tr class="trborder">
										<th>????????????</th>
										<td>
											<div class="row">
												<div class="col-lg-2">
													<label class="radio"> <input type="radio" name="withdrawal" value="1">
													????????????</label>
												</div>
												<div class="col-lg-3">
													<label class="radio"> <input type="radio" name="withdrawal" value="2">
													??? ??????????????? ????????? ??????</label>
												</div>
												<div class="col-lg-3">
													<label class="radio"> <input type="radio" name="withdrawal" value="3">
													??????????????? ????????? ??????</label>
												</div>
												<div class="col-lg-2">
													<label class="radio"> <input type="radio" name="withdrawal" value="4">
													???????????? ??????</label>
												</div>
												<div class="col-lg-2">
													<label class="radio"> <input type="radio" name="withdrawal" value="5">
													??????</label>
												</div>
											</div>
										</td>
									</tr>
									<tr class="trborder">
										<th>????????????</th>
										<td>
											<div class="row">
												<div class="col-lg-12">
													<textarea name="content" rows="8" cols="100">
													</textarea>
												</div>
											</div>
										</td>
									</tr>
								</tbody>
						</table>
					</div>			
							
					
					<div class="row pt-3 g-1 ">
						<div class="col-4"></div>
						<div class="col-2">
							<button id="withdrawal" class="btn btn-primary w-40 py-3" type="button">????????????</button>
						</div>
						<div class="col-2">
							<a href="home" class="btn border w-40 py-3">????????????</a>
						</div>
					</div>
					</form>
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
	<script src="${pageContext.request.contextPath}/resources/login/js/withdrawalForm.js"></script>




</body>

</html>