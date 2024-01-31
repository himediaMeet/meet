<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<c:set var="loginout" value="${sessionScope.id==null ? 'Login' : 'Logout'}"/>
<c:set var="loginoutlink" value="${sessionScope.id==null ? '/login/signin' : '/login/signout'}"/>

<c:set var="myprivacypassout" value="${sessionScope.id==null ? '/login/myprivacypass' : '/login/myprivacypassout'}"/>
<c:set var="myprivacypassoutlink" value="${sessionScope.id==null ? '/login/mypagemain' : '/login/myprivacypassout'}" />


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
<link href="/adopt/resources/css/bootstrap.min.css" rel="stylesheet">
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"
	rel="stylesheet">
<link href="/adopt/resources/css/tiny-slider.css" rel="stylesheet">
<link href="/adopt/resources/css/style.css" rel="stylesheet">
<link href="/adopt/resources/css/style1.css" rel="stylesheet">


<title>유기견 동물을 입양하세요</title>
</head>

<body>
	<!-- Start Header/Navigation -->
	<nav class="custom-navbar navbar navbar navbar-expand-md navbar-dark "
		arial-label="Furni navigation bar">

		<div class="container">
			<a class="navbar-brand" href="<c:url value='/index'/>">Furni<span>.</span></a>

			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarsFurni"
				aria-controls="navbarsFurni" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarsFurni">
				<ul id="gnb"
					class="custom-navbar-nav navbar-nav ms-auto mb-2 mb-md-0">
					<li class="active"><a class=" nav-link"
						href="<c:url value='/index'/>">Home</a></li>
					<li class="nav-item dropdown"><a class="nav-link"
						data-bs-toggle="dropdown" href="<c:url value='/about/about'/>">About
							us</a>
						<ul class="dropdown-menu rounded">
							<li><a href="<c:url value='/about/about'/>"
								class="dropdown-item">기업인사말</a></li>
							<li><a href="#" class="dropdown-item">조직도</a></li>
							<li><a href="#" class="dropdown-item">센터현황</a></li>
							<li><a href="#" class="dropdown-item">결산공고</a></li>
						</ul></li>
					<c:choose>
						<c:when test="${sessionScope.id == null }">
							<li><a class="nav-item nav-link"
								href="<c:url value='/loss/loss'/>">동물분실</a></li>
						</c:when>
						<c:when test="${sessionScope.id != null }">
							<li><a class="nav-item nav-link"
								href="<c:url value='/login/mypagemain'/>">나의정보</a></li>
						</c:when>
					</c:choose>

					<c:choose>
						<c:when test="${sessionScope.id == null }">
							<li class="nav-item dropdown"><a class="nav-link"
								data-bs-toggle="dropdown"
								href="<c:url value='/adopt/adopt_list'/>">입양</a></li>
						</c:when>
						<c:when test="${sessionScope.id != null }">
							<li class="nav-item dropdown"><a class="nav-link"
								data-bs-toggle="dropdown"
								href="<c:url value='/login/wishlist'/>">위시리스트</a></li>
						</c:when>
					</c:choose>

					<%-- <ul class="dropdown-menu rounded">
                        <li><a href="<c:url value='/adopt/adopt_list'/>" class="dropdown-item">입양하기</a></li>
                        <li><a href="<c:url value='/adopt/review_list'/>" class="dropdown-item">입양후기</a></li>
                     </ul> --%>
                     
					<c:choose>
						<c:when test="${sessionScope.id == null }">
							<li><a class="nav-link"
							href="<c:url value='/shelter/shelter'/>">보호소</a></li>
						</c:when>
						<c:when test="${sessionScope.id != null }">	
							<li><a class="nav-item nav-link"
								href="<c:url value='/login/mypost'/>">내 게시물</a></li>
						</c:when>
					</c:choose>
				</ul>





				<ul class="custom-navbar-cta navbar-nav mb-2 mb-md-0 ms-5">
					<c:choose>
						<c:when test="${sessionScope.id == null }"><li><a class="nav-link" href="<c:url value='/login/signin' />"><img src="<c:url value='/resources/images/logout.png'/>" alt="로그인"></a></li></c:when>
						<c:when test="${sessionScope.id != null }"><li><a class="nav-link" href="<c:url value='/login/signout' />"><img src="<c:url value='/resources/images/logout.png'/>" alt="로그아웃"></a></li></c:when>
					</c:choose>
					
					<c:choose>
						<c:when test="${sessionScope.id == null }"><li><a class="nav-link" href="<c:url value='/login/register'/>"><img src="<c:url value='/resources/images/join.svg'/>" alt="회원가입"></a></li></c:when>

						<c:when test="${sessionScope.id != null }"><li style="width:50px; height: 50px;"><a class="nav-link" href="<c:url value='/login/mypagemain'/>"><img src="<c:url value='/resources/images/jy.svg'/>"></a></li></c:when>
					</c:choose>
					
				</ul>
			</div>
		</div>
	</nav>
	<!-- End Header/Navigation -->
</body>
</html>