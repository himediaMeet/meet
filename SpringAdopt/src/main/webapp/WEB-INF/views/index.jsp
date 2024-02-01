<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="./common/menu.jsp"%>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">

<div class="container-fluid p-0">
			<div id="carouselExampleAutoplaying" class="carousel slide mw-100 h-100 mb-5" data-bs-ride="carousel">
				<div class="carousel-inner">
					<div class="carousel-item active">
						<a href="<c:url value='/adopt/adopt_list'/>">
							<img src="<c:url value='/resources/images/mainBanner1.png'/>"
							class="d-block vw-100 h-50" alt="메인 베너 화면1">
						</a>
					</div>
					<div class="carousel-item">
						<a href="<c:url value='/adopt/adopt_list'/>">
							<img src="<c:url value='/resources/images/mainBanner2.png'/>"
							class="d-block vw-100 h-50" alt="메인 베너 화면2">
						</a>
					</div>
					<div class="carousel-item">
						<a href="<c:url value='/adopt/adopt_list'/>">
							<img src="<c:url value='/resources/images/mainBanner3.png'/>"
							class="d-block vw-100 h-50" alt="메인 베너 화면3">
						</a>
					</div>
				</div>
				<button class="carousel-control-prev" type="button"
					data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Previous</span>
				</button>
				<button class="carousel-control-next" type="button"
					data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Next</span>
				</button>

			</div>
<div>
<div class="container text-center">
	<div class="row mb-5" id="MainPick">
		<div class="col">
			<a> <img src="<c:url value='/resources/images/dog2.jpg'/>"
				class="w-100 h-75 p-0" alt="입양">
				<p class="fs-5 text-start m-0 mt-1">입양</p>
				<p class="fs-6 text-start">가족을 맞이해보세요</p>
			</a>
		</div>
		<div class="col">
			<a> <img src="<c:url value='/resources/images/dog6.jpg'/>"
				class="w-100 h-75 p-0" alt="입양후기">
				<p class="fs-5 text-start m-0 mt-1">입양후기</p>
				<p class="fs-6 text-start">입양후기를 확인해보세요</p>
			</a>
		</div>
		<div class="col">
			<a> <img src="<c:url value='/resources/images/cat6.jpg'/>"
				class="w-100 h-75 p-0" alt="실종동물">
				<p class="fs-5 text-start m-0 mt-1">실종동물</p>
				<p class="fs-6 text-start">잃어버린 우리 아이 공고를 올려보세요</p>
			</a>
		</div>
	</div>
	<div class="row">
		<div class="col">
			<p class="text-start">
				<strong>이달의 입양</strong> Pick
			</p>
		</div>
		<div class="col">
			<a> <img src="<c:url value='/resources/images/cat5.jpg'/>"
				class="w-100 h-75 p-0" alt="입양">
			</a>
		</div>
		<div class="col">
			<a> <img src="<c:url value='/resources/images/dog5.jpg'/>"
				class="w-100 h-75 p-0" alt="입양">
			</a>
		</div>
		<div class="col">
			<a> <img src="<c:url value='/resources/images/dog1.jpg'/>"
				class="w-100 h-75 p-0" alt="입양">
			</a>
		</div>
	</div>
	<div class="row">
		<div class="col"></div>
		<div class="col">
			<a> <img src="<c:url value='/resources/images/cat5.jpg'/>"
				class="w-100 h-75 p-0 m-0" alt="입양">
			</a>
		</div>
		<div class="col">
			<a> <img src="<c:url value='/resources/images/dog5.jpg'/>"
				class="w-100 h-75 p-0" alt="입양">
			</a>
		</div>
		<div class="col">
			<a> <img src="<c:url value='/resources/images/dog1.jpg'/>"
				class="w-100 h-75 p-0" alt="입양">
			</a>
		</div>
	</div>
</div>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
	integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
	crossorigin="anonymous"></script>
<script src="<c:url value='/resources/js/bootstrap.bundle.min.js'/>"></script>
<link href="<c:url value='/resources/css/bootstrap.min.css'/>"rel="stylesheet">
<%@ include file="./common/footer.jsp"%>
