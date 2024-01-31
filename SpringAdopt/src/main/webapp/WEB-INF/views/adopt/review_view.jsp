<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/menu.jsp" %>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
			<div class="adopt">
				<div class="container">
					<div class="d-flex justify-content-end"">
						<div class="adopt_title">
								<h1 class="fw-bold">입양</h1>
								<h3 class="fw-bold">펫숍 쇼윈도에 진열된 동물의 이면에는 <br />또 다른생명의 고통이 있을 수 있습니다. </h3>

								<p><a href="" class="btn btn-success shadow-sm me-2">입양 절차</a><a href="<c:url value='/adopt/adopt_form'/>" class="btn btn-success shadow-sm">입양양식</a></p>
						</div>
					</div>

				</div>
			</div>

<div class="container">

	<div class="container-fluid m-5">
	
		<div class="bg-white rounded">
		<div class="row">
			<div class="col-lg-6">
				<div class="p-4" >
				
								<div class="slick-list draggable">
								<img class="img-fluid w-100 rounded" src=<c:url value='/resources/images/36209.jpg'/>>
								</div>
	 			</div>
	
			</div>
	
			<div class="col-lg-6 g-pl-50--lg p-4">
	
				<h1 class="h3 g-color-primary font-weight-bold mt-4">
					<!-- GA 클래스 추가 -->
					<span class="animal_name">단지와 함께하는 행복한 하루 ~</span>
								
				</h1>
	
				<hr class="my-4">
	
				<ul class="list-unstyled mb-0">
					
					<li class="media mb-1">
						<div class="d-flex w-40 w-sm-30">
							<small class="text-muted"> 내용 </small>
						</div>
						<div class="media-body">
							<h3 class="h6">단지와 함께 저 너무 행복해요 호호호 ~~~~~</h3>
							<h3 class="h6">단지와 함께 저 너무 행복해요 호호호 ~~~~~</h3>
							<h3 class="h6">단지와 함께 저 너무 행복해요 호호호 ~~~~~</h3>
							<h3 class="h6">단지와 함께 저 너무 행복해요 호호호 ~~~~~</h3>
						</div>
					</li>
					
	
				</ul>
	
				<hr class="my-5">
	
				
				
			</div>
		</div>

</div>
	
	
	</div>
	
</div>

<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
	integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
	crossorigin="anonymous"></script>
<script src="<c:url value='/resources/js/bootstrap.bundle.min.js'/>"></script>
<link href="<c:url value='/resources/css/bootstrap.min.css'/>"rel="stylesheet">	
<%@ include file="../common/footer.jsp" %>