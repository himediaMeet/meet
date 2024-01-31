<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../common/menu.jsp"%>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">

<div class="container text-center">
	<div class="row" id="Detail">
		<div class="col d-flex justify-content-center align-items-center">
			<div id="carouselIndicators" class="carousel slide"
				data-bs-ride="carousel">
				<div class="carousel-indicators">
					<button type="button" data-bs-target="#carouselIndicators"
						data-bs-slide-to="0" class="active" aria-current="true"
						aria-label="Slide 1"></button>
					<button type="button" data-bs-target="#carouselIndicators"
						data-bs-slide-to="1" aria-label="Slide 2"></button>
				</div>
				<div class="carousel-inner" id="Detail_Carousel">
					<div class="carousel-item active">
						<img src="<c:url value='/resources/images/cat1.jpg'/>" class="d-block w-100" alt="상세이미지">
					</div>
					<div class="carousel-item" id="Detail_Carousel">
						<img src="<c:url value='/resources/images/cat2.jpg'/>" class="d-block w-100" alt="상세이미지">
					</div>
				</div>
				<button class="carousel-control-prev" type="button"
					data-bs-target="#carouselIndicators" data-bs-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Previous</span>
				</button>
				<button class="carousel-control-next" type="button"
					data-bs-target="#carouselIndicators" data-bs-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Next</span>
				</button>
			</div>
			<div class="col text-start">
				<div id="info">
					<h4 class="d-flex justify-content-start">잃어버린 가족을 찾습니다</h4>
					<hr />
					<dl class="d-flex justify-content-start">
						<dt>품종</dt>
						<dd>코리안숏헤어</dd>
					</dl>
					<dl class="d-flex justify-content-start">
						<dt>성별</dt>
						<dd>암컷</dd>
					</dl>
					<dl class="d-flex justify-content-start">
						<dt>사례금</dt>
						<dd>
							<strong class="text-danger">500,000</strong>
						</dd>
					</dl>
					<dl class="d-flex justify-content-start">
						<dt>장소</dt>
						<dd>서울특별시 강동구 암사동 암사시장 근처</dd>
					</dl>
					<dl class="d-flex justify-content-start">
						<dt>날짜</dt>
						<dd>2023.12.07</dd>
					</dl>
					<dl class="d-flex justify-content-start">
						<dt>전화번호</dt>
						<dd>010-4285-6825</dd>
					</dl>
					<dl class="d-flex justify-content-start">
						<dt>특징</dt>
						<div id="Characteristics">
							<dd>2개월된 아기 치즈냥이입니다. 아기라 멀리가진 않았을텐데 못찾겠네요.. 찾아주시면 사례금
								50만원드리겠습니다 댓글이나 전화, 문자 주세요</dd>
						</div>
					</dl>
				</div>
			</div>
		</div>
		<hr />
	</div>
	<div class="row" id="views_date">
		<div class="col d-flex justify-content-end">
			<img src="<c:url value='/resources/images/view.png'/>" alt="조회수" /><span> 51 |</span> <span>&nbsp2023.12.07</span>
		</div>
	</div>
	<div class="row" id="comment">
		<div class="col d-flex justify-content-start">
			<span>댓글&nbsp</span><span>0</span>
		</div>
	</div>
	<div class="row" id="comment">
		<div class="col d-flex justify-content-start">
			<input type="text" id="inputPassword5" class="form-control" placeholder="댓글을 입력하세요" />
		</div>
	</div>
	<div class="row" id="comment_btn">
		<div class="col d-flex justify-content-end">
			<button type="button" class="btn btn-primary">댓글작성</button>			
		</div>
	</div>
	<div class="row">
		<div class="col d-flex justify-content-end mb-5">
			<a href="<c:url value='/lost/write'/>">
				<button type="button" class="btn btn-primary me-3 ">수정</button>
			</a>
			<button type="button" class="btn btn-primary me-3">삭제</button>		
		</div>
	</div>
</div>

<!--부트스트랩-->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
	crossorigin="anonymous">
</script>

<!-- page css -->
<link href="<c:url value='/resources/css/lost/Detail_style.css'/>" rel="stylesheet">

<%@ include file="../common/footer.jsp"%>