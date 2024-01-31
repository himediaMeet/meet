<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../common/menu.jsp"%>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
	integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
	integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
	crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<div class="container text-center">
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
	<%@ include file="./filter.jsp"%>
	<div class="row">
		<div class="col">
			<div id="Animal" class="text-center d-flex justify-content-center">
				<div id="box" class="mt-3">
					<a href="<c:url value='/lost/Detail'/>">
						<div id="photo">
							<img src="<c:url value='/resources/images/dog.jpg'/>" alt="실종동물" />
						</div>
						<div id="info">
							<p>서울특별시 동대문구</p>
							<p>
								사례금: <span class="text-danger">10</span> 만원
							</p>
						</div>
						<div id="action">
							<span> <img
								src="<c:url value='/resources/images/comment.png'/>" alt="조회수" />
								0 |
							</span> <span> <img
								src="<c:url value='/resources/images/view.png'/>" alt="조회수" />
								142 |
							</span> <span>2023.12.29</span>
						</div>
					</a>
				</div>
			</div>
		</div>
		<div class="col">
			<div id="Animal" class="text-center d-flex justify-content-center">
				<div id="box" class="mt-3">
					<a href="<c:url value='/lost/Detail'/>">
						<div id="photo">
							<img src="<c:url value='/resources/images/dog1.jpg'/>" alt="실종동물" />
						</div>
						<div id="info">
							<p>서울특별시 동대문구</p>
							<p>
								사례금: <span class="text-danger">30</span> 만원
							</p>
						</div>
						<div id="action">
							<span> <img
								src="<c:url value='/resources/images/comment.png'/>" alt="조회수" />
								0 |
							</span> <span> <img
								src="<c:url value='/resources/images/view.png'/>" alt="조회수" />
								92 |
							</span> <span>2023.12.29</span>
						</div>
					</a>
				</div>
			</div>
		</div>
		<div class="col">
			<div id="Animal" class="text-center d-flex justify-content-center">
				<div id="box" class="mt-3">
					<a href="<c:url value='/lost/Detail'/>">
						<div id="photo">
							<img src="<c:url value='/resources/images/cat1.jpg'/>" alt="실종동물" />
						</div>
						<div id="info">
							<p>서울특별시 구로구</p>
							<p>
								사례금: <span class="text-danger">50</span> 만원
							</p>
						</div>
						<div id="action">
							<span> <img
								src="<c:url value='/resources/images/comment.png'/>" alt="조회수" />
								0 |
							</span> <span> <img
								src="<c:url value='/resources/images/view.png'/>" alt="조회수" />
								188 |
							</span> <span>2023.12.28</span>
						</div>
					</a>
				</div>
			</div>
		</div>
		<div class="col">
			<div id="Animal" class="text-center d-flex justify-content-center">
				<div id="box" class="mt-3">
					<a href="<c:url value='/lost/Detail'/>">
						<div id="photo">
							<img src="<c:url value='/resources/images/cat3.jpg'/>" alt="실종동물" />
						</div>
						<div id="info">
							<p>서울특별시 강동구</p>
							<p>
								사례금: <span class="text-danger">15</span> 만원
							</p>
						</div>
						<div id="action">
							<span> <img
								src="<c:url value='/resources/images/comment.png'/>" alt="조회수" />
								0 |
							</span> <span> <img
								src="<c:url value='/resources/images/view.png'/>" alt="조회수" />
								115 |
							</span> <span>2023.12.27</span>
						</div>
					</a>
				</div>
			</div>
		</div>
	</div>
	<hr />
	<div class="row">
		<div class="col">
			<div id="Animal" class="text-center d-flex justify-content-center">
				<div id="box" class="mt-3">
					<a href="<c:url value='/lost/Detail'/>">
						<div id="photo">
							<img src="<c:url value='/resources/images/dog3.jpg'/>" alt="실종동물" />
						</div>
						<div id="info">
							<p>서울특별시 금천구</p>
							<p>
								사례금: <span class="text-danger">20</span> 만원
							</p>
						</div>
						<div id="action">
							<span> <img
								src="<c:url value='/resources/images/comment.png'/>" alt="조회수" />
								0 |
							</span> <span> <img
								src="<c:url value='/resources/images/view.png'/>" alt="조회수" />
								150 |
							</span> <span>2023.12.26</span>
						</div>
					</a>
				</div>
			</div>
		</div>
		<div class="col">
			<div id="Animal" class="text-center d-flex justify-content-center">
				<div id="box" class="mt-3">
					<a href="<c:url value='/lost/Detail'/>">
						<div id="photo">
							<img src="<c:url value='/resources/images/cat2.jpg'/>" alt="실종동물" />
						</div>
						<div id="info">
							<p>서울특별시 종로구</p>
							<p>
								사례금: <span class="text-danger">25</span> 만원
							</p>
						</div>
						<div id="action">
							<span> <img
								src="<c:url value='/resources/images/comment.png'/>" alt="조회수" />
								2 |
							</span> <span> <img
								src="<c:url value='/resources/images/view.png'/>" alt="조회수" />
								184 |
							</span> <span>2023.12.07</span>
						</div>
					</a>
				</div>
			</div>
		</div>
		<div class="col">
			<div id="Animal" class="text-center d-flex justify-content-center">
				<div id="box" class="mt-3">
					<a href="<c:url value='/lost/Detail'/>">
						<div id="photo">
							<img src="<c:url value='/resources/images/cat4.jpg'/>" alt="실종동물" />
						</div>
						<div id="info">
							<p>서울특별시 종로구</p>
							<p>
								사례금: <span class="text-danger">10</span> 만원
							</p>
						</div>
						<div id="action">
							<span> <img
								src="<c:url value='/resources/images/comment.png'/>" alt="조회수" />
								1 |
							</span> <span> <img
								src="<c:url value='/resources/images/view.png'/>" alt="조회수" />
								175 |
							</span> <span>2023.12.07</span>
						</div>
					</a>
				</div>
			</div>
		</div>
		<div class="col">
			<div id="Animal" class="text-center d-flex justify-content-center">
				<div id="box" class="mt-3">
					<a href="<c:url value='/lost/Detail'/>">
						<div id="photo">
							<img src="<c:url value='/resources/images/dog4.jpg'/>" alt="실종동물" />
						</div>
						<div id="info">
							<p>서울특별시 강동구</p>
							<p>
								사례금: <span class="text-danger">40</span> 만원
							</p>
						</div>
						<div id="action">
							<span> <img
								src="<c:url value='/resources/images/comment.png'/>" alt="조회수" />
								2 |
							</span> <span> <img
								src="<c:url value='/resources/images/view.png'/>" alt="조회수" />
								211 |
							</span> <span>2023.12.24</span>
						</div>
					</a>
				</div>
			</div>
		</div>
	</div>
	<hr />
	<div class="row">
		<div class="col d-flex justify-content-center mt-5">
			<nav aria-label="Page navigation example">
				<ul class="pagination">
					<li class="page-item"><a class="page-link" href="#"
						aria-label="Previous"> <span aria-hidden="true">&laquo;</span>
					</a></li>
					<li class="page-item"><a class="page-link" href="#">1</a></li>
					<li class="page-item"><a class="page-link" href="#">2</a></li>
					<li class="page-item"><a class="page-link" href="#">3</a></li>
					<li class="page-item"><a class="page-link" href="#"
						aria-label="Next"> <span aria-hidden="true">&raquo;</span>
					</a></li>
				</ul>
			</nav>
		</div>
	</div>
</div>

<%@ include file="../common/footer.jsp"%>


<!--부트스트랩-->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
	integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
	crossorigin="anonymous"></script>

<!-- css-->
<link href="<c:url value='/resources/css/lost/lost_style.css'/>" rel="stylesheet">


