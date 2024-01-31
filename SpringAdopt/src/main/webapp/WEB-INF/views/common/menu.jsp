<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="author" content="Untree.co">
<link rel="shortcut icon" href="favicon.png">

<meta name="description" content="" />
<meta name="keywords" content="bootstrap, bootstrap4" />

<!-- Bootstrap CSS -->
<script src="<c:url value='/resources/js/bootstrap.bundle.min.js'/>"></script>
<link href="<c:url value='/resources/css/bootstrap.min.css'/>"rel="stylesheet">
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"
	rel="stylesheet">
<link href="<c:url value='/resources/css/tiny-slider.css'/>"
	rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
<link href="<c:url value='/resources/css/style.css'/>" rel="stylesheet">
<link href="<c:url value='/resources/css/style1.css'/>" rel="stylesheet">



<title>유기견 동물을 입양하세요</title>
</head>

<body>

	<nav class="navbar navbar-expand-sm">
		<div class="container">
			<a class="navbar-brand" href="<c:url value='/index'/>">만나</a>
			<div class="collapse navbar-collapse justify-content-end"
				id="collapsibleNavbar">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link active" href="#">About</a></li>
					<li class="nav-item dropdown">
						<a
						class="nav-link active dropdown-toggle"
						href="<c:url value='/adopt/adopt_list'/>" role="button"
						data-bs-toggle="dropdown" aria-expanded="false"> 입양 </a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item"
								href="<c:url value='/adopt/adopt_list'/>">입양</a></li>
							<li><a class="dropdown-item"
								href="<c:url value='/adopt/review_list'/>">입양후기</a></li>
						</ul>
					</li>
					<li class="nav-item"><a class="nav-link active"
						href="<c:url value='/lost/lost'/>">동물 분실</a></li>
				</ul>
				<ul class="custom-navbar-cta navbar-nav mb-2 mb-md-0 ms-5">
						<c:choose>
							<c:when test="${sessionScope.id == null }">
								<li>
									<a class="nav-link" href="<c:url value='/login/signin' />">
										<img src="<c:url value='/resources/images/signin.png'/>" alt="로그인">
									</a>
								</li>
							</c:when>
							<c:when test="${sessionScope.id != null }">
								<li>
									<a class="nav-link" href="<c:url value='/login/signout' />">
										<img src="<c:url value='/resources/images/signout.png'/>" alt="로그아웃">
									</a>
								</li>
							</c:when>
						</c:choose>
						<c:choose>
							<c:when test="${sessionScope.id == null }">
								<li>
									<a class="nav-link" href="<c:url value='/login/signup'/>">
										<img src="<c:url value='/resources/images/signup.png'/>" alt="회원가입">
									</a>
								</li>
							</c:when>
							<c:when test="${sessionScope.id != null }">
								<li>
									<a class="nav-link" href="<c:url value='/login/mypagemain'/>">
										<img src="<c:url value='/resources/images/user.png'/>" alt="마이페이지">
									</a>
								</li>
							</c:when>
						</c:choose>
					</ul>
			</div>
		</div>
	</nav>



</body>
</html>