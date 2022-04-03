<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>JobEntry - Job Portal Website Template</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Inter:wght@700;800&display=swap" rel="stylesheet">
    
    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    <div class="container-xxl bg-white p-0">
        <!-- Spinner Start -->
        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Spinner End -->


        <!-- Navbar Start -->
        <nav class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top p-0">
            <a href="index.html" class="navbar-brand d-flex align-items-center text-center py-0 px-4 px-lg-5">
                <h1 class="m-0 text-primary">NEEDFULL</h1>
            </a>
            <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav ms-auto p-4 p-lg-0">
                    <a href="index.html" class="nav-item nav-link">Home</a>
                    <a href="about.html" class="nav-item nav-link">About</a>
                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle active" data-bs-toggle="dropdown">Jobs</a>
                        <div class="dropdown-menu rounded-0 m-0">
                            <a href="job-list.html" class="dropdown-item active">Job List</a>
                            <a href="job-detail.html" class="dropdown-item">Job Detail</a>
                        </div>
                    </div>
                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Pages</a>
                        <div class="dropdown-menu rounded-0 m-0">
                            <a href="category.html" class="dropdown-item">Job Category</a>
                            <a href="testimonial.html" class="dropdown-item">Testimonial</a>
                            <a href="404.html" class="dropdown-item">404</a>
                        </div>
                    </div>
                    <a href="contact.html" class="nav-item nav-link">Contact</a>
                </div>
                <a href="" class="btn btn-primary rounded-0 py-4 px-lg-5 d-none d-lg-block">Post A Job<i class="fa fa-arrow-right ms-3"></i></a>
            </div>
        </nav>
        <!-- Navbar End -->


        <!-- Header End -->
        <div class="container-xxl py-2 bg-dark page-header mb-5">
            <div class="container my-1 pt-5 pb-4">
                <h4 class="display-3 text-white mb-3 animated slideInDown">탈퇴회원 리스트</h4>

                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb text-uppercase">
                        <li class="breadcrumb-item"><a href="#freelancer">강사</a></li>
                        <li class="breadcrumb-item"><a href="#worker">교육업 종사자</a></li>
                        <li class="breadcrumb-item"><a href="#student">학생</a></li>
                        <li class="breadcrumb-item"><a href="#parents">학부모</a></li>
                    </ol>
                </nav>

            </div>
        </div>
        <!-- Header End -->


        <!-- 강사 Start -->
        <div class="container-xxl py-5" id="freelancer">
            <div class="container">
                <h1 class="text-center mb-4 wow fadeInUp" data-wow-delay="0.1s">강사 탈퇴회원 리스트</h1>
                <div class="tab-class text-center wow fadeInUp" data-wow-delay="0.3s">


                    <div class="container-fluid bg-dark">
                        <div class="row">
                            <div class="col-sm-12 col-md-7 align-items-center">
                                <h6 class="text-white my-4">내용</h6>
                            </div>

                            <div class="col-sm-12 col-md-1 align-items-center">
                                <h6 class="text-white my-4">탈퇴사유</h6>
                            </div>
        
                            <div class="col-sm-12 col-md-3 d-flex flex-row-reverse align-items-center">
                                <h6 class="text-white my-4">상태</h6>
                            </div>
                        </div>
                    </div>
                    

                    <div class="tab-content">
                        <div id="tab-1" class="tab-pane fade show p-0 active">
                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요.</h6>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                        </div>
                                    </div>
                                    <!-- - d-flex 는 왼쪽부터 쌓인다는 뜻임
                                    - col-sm-12 col-md-2 12개의 컬럼 중 2개의 영역을 차기 div태그로 해서 위에서 부터 아래로 왼쪽에서 오른 쪽으로 쌓인다.
                                    - align-items-center div틀에 가로로 중앙에 배치 -->
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">타 서비스와의 차별성 부족</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>

                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요.</h6>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">단순변심</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>

                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요.</h6>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">단순변심</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>

                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요.</h6>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">고객대응 불편</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>

                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요.</h6>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">고객대응 불편</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>
                            <a class="btn btn-primary py-3 px-5" href="">More List</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <hr class="m-0" />
        <!-- 강사 End -->

        <!-- 교육업 종사자 Start -->
        <div class="container-xxl py-5" id="worker">
            <div class="container">
                <h1 class="text-center mb-4 wow fadeInUp" data-wow-delay="0.1s">교육업 종사자 탈퇴회원 리스트</h1>
                <div class="tab-class text-center wow fadeInUp" data-wow-delay="0.3s">


                    <div class="container-fluid bg-dark">
                        <div class="row">
                            <div class="col-sm-12 col-md-7 align-items-center">
                                <h6 class="text-white my-4">내용</h6>
                            </div>

                            <div class="col-sm-12 col-md-1 align-items-center">
                                <h6 class="text-white my-4">탈퇴사유</h6>
                            </div>
        
                            <div class="col-sm-12 col-md-3 d-flex flex-row-reverse align-items-center">
                                <h6 class="text-white my-4">상태</h6>
                            </div>
                        </div>
                    </div>
                    

                    <div class="tab-content">
                        <div id="tab-2" class="tab-pane fade show p-0 active">
                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요.</h6>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">고객대응 불편</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>

                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요.</h6>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">고객대응 불편</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>

                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요.</h6>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">고객대응 불편</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>

                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요.</h6>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">고객대응 불편</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>

                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요.</h6>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">고객대응 불편</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>
                            <a class="btn btn-primary py-3 px-5" href="">More List</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <hr class="m-0" />
        <!-- 교육업 종사자 End -->

        <!-- 학생 Start -->
        <div class="container-xxl py-5" id="student">
            <div class="container">
                <h1 class="text-center mb-4 wow fadeInUp" data-wow-delay="0.1s">학생 탈퇴회원 리스트</h1>
                <div class="tab-class text-center wow fadeInUp" data-wow-delay="0.3s">


                    <div class="container-fluid bg-dark">
                        <div class="row">
                            <div class="col-sm-12 col-md-7 align-items-center">
                                <h6 class="text-white my-4">내용</h6>
                            </div>

                            <div class="col-sm-12 col-md-1 align-items-center">
                                <h6 class="text-white my-4">탈퇴사유</h6>
                            </div>
        
                            <div class="col-sm-12 col-md-3 d-flex flex-row-reverse align-items-center">
                                <h6 class="text-white my-4">상태</h6>
                            </div>
                        </div>
                    </div>
                    

                    <div class="tab-content">
                        <div id="tab-3" class="tab-pane fade show p-0 active">
                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요.</h6>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">단순변심</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>

                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요.</h6>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">단순변심</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>

                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요.</h6>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">단순변심</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>

                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요.</h6>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">단순변심</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>

                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요, 답변이 너무 느리고 서비스가 별로예요.</h6>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">단순변심</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>
                            <a class="btn btn-primary py-3 px-5" href="">More List</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <hr class="m-0" />
        <!-- 학생 End -->

        <!-- 학부모 Start -->
        <div class="container-xxl py-5" id="parents">
            <div class="container">
                <h1 class="text-center mb-4 wow fadeInUp" data-wow-delay="0.1s">학부모 탈퇴회원 리스트</h1>
                <div class="tab-class text-center wow fadeInUp" data-wow-delay="0.3s">


                    <div class="container-fluid bg-dark">
                        <div class="row">
                            <div class="col-sm-12 col-md-7 align-items-center">
                                <h6 class="text-white my-4">내용</h6>
                            </div>

                            <div class="col-sm-12 col-md-1 align-items-center">
                                <h6 class="text-white my-4">탈퇴사유</h6>
                            </div>
        
                            <div class="col-sm-12 col-md-3 d-flex flex-row-reverse align-items-center">
                                <h6 class="text-white my-4">상태</h6>
                            </div>
                        </div>
                    </div>
                    

                    <div class="tab-content">
                        <div id="tab-4" class="tab-pane fade show p-0 active">
                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h5 class="mb-3">홈페이지 사용법이 어떻게 되나요?</h5>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                            <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">홈페이지 문의</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>

                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h5 class="mb-3">홈페이지 사용법이 어떻게 되나요?</h5>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                            <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">홈페이지 문의</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>

                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h5 class="mb-3">홈페이지 사용법이 어떻게 되나요?</h5>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                            <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">홈페이지 문의</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>

                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h5 class="mb-3">홈페이지 사용법이 어떻게 되나요?</h5>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                            <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">홈페이지 문의</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>

                            <div class="job-item p-4 mb-4">
                                <div class="row g-4">
                                    <div class="col-sm-12 col-md-6 d-flex align-items-center">
                                        <div class="text-start ps-4">
                                            <h5 class="mb-3">홈페이지 사용법이 어떻게 되나요?</h5>
                                            <span class="text-truncate me-3"><i class="fa fa-user-tie text-primary me-2"></i>사용자 ID | 남자 | 34</span>
                                            <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-2 d-flex flex-row-reverse align-items-center">
                                        <div class="text-start ps-4">
                                            <h6 class="mb-3">홈페이지 문의</h6>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                                        <div class="d-flex mb-3">
                                            <a class="btn btn-primary" href="">탈퇴 완료</a>
                                        </div>
                                        <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i>탈퇴일 2021.06.03</small>
                                    </div>
                                </div>
                            </div>
                            <a class="btn btn-primary py-3 px-5" href="">More List</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- 학부모 End -->





     <!-- Footer Start -->
        <div class="container-fluid bg-dark text-white-50 footer pt-5 mt-5 wow fadeIn" data-wow-delay="0.1s">
            <div class="container py-5">

                <div class="copyright">

                <div class="row g-5">
                    <div class="col-lg-3 col-md-6">
                        <h5 class="text-white mb-4">Company</h5>
                        <a class="btn btn-link text-white-50" href="">About Us</a>
                        <a class="btn btn-link text-white-50" href="">Contact Us</a>
                        <a class="btn btn-link text-white-50" href="">Our Services</a>
                        <a class="btn btn-link text-white-50" href="">Privacy Policy</a>
                        <a class="btn btn-link text-white-50" href="">Terms & Condition</a>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <h5 class="text-white mb-4">Quick Links</h5>
                        <a class="btn btn-link text-white-50" href="">About Us</a>
                        <a class="btn btn-link text-white-50" href="">Contact Us</a>
                        <a class="btn btn-link text-white-50" href="">Our Services</a>
                        <a class="btn btn-link text-white-50" href="">Privacy Policy</a>
                        <a class="btn btn-link text-white-50" href="">Terms & Condition</a>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <h5 class="text-white mb-4">Contact</h5>
                        <p class="mb-2"><i class="fa fa-map-marker-alt me-3"></i>123 Street, New York, USA</p>
                        <p class="mb-2"><i class="fa fa-phone-alt me-3"></i>+012 345 67890</p>
                        <p class="mb-2"><i class="fa fa-envelope me-3"></i>info@example.com</p>
                        <div class="d-flex pt-2">
                            <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-youtube"></i></a>
                            <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6">
                        <h5 class="text-white mb-4">Newsletter</h5>
                        <p>Dolor amet sit justo amet elitr clita ipsum elitr est.</p>
                        <div class="position-relative mx-auto" style="max-width: 400px;">
                            <input class="form-control bg-transparent w-100 py-3 ps-4 pe-5" type="text" placeholder="Your email">
                            <button type="button" class="btn btn-primary py-2 position-absolute top-0 end-0 mt-2 me-2">SignUp</button>
                        </div>
                    </div>

                </div>

                </div>

            </div>

            <div class="container">

                <div class="copyright">

                    <div class="row">
                        
                        <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                            &copy; <a class="border-bottom" href="#">Your Site Name</a>, All Right Reserved. 
							
							<!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
							Designed By <a class="border-bottom" href="https://htmlcodex.com">HTML Codex</a>
                        </div>

                        <div class="col-md-6 text-center text-md-end">
                            <div class="footer-menu">
                                <a href="">Home</a>
                                <a href="">Cookies</a>
                                <a href="">Help</a>
                                <a href="">FQAs</a>
                            </div>
                        </div>
                    </div>

                </div>

            </div>

        </div>
        <!-- Footer End -->





        <!-- Back to Top -->
        <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>
    </div>

    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>