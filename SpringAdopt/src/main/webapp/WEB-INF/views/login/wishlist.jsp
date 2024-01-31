<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.net.URLDecoder" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="loginout" value="${sessionScope.id==null ? 'Login' : 'Logout'}"/>
<c:set var="loginoutlink" value="${sessionScope.id==null ? '/login/signin' : '/login/signout'}"/>




<html lang="en"><head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="author" content="Untree.co">
  <link rel="shortcut icon" href="favicon.png">

  <meta name="description" content="">
  <meta name="keywords" content="bootstrap, bootstrap4">
  
  		<script src="/adopt/resources/js/bootstrap.bundle.min.js"></script>
		<script src="/adopt/resources/js/tiny-slider.js"></script>
		<script src="/adopt/resources/js/custom.js"></script>
  
      <!-- Bootstrap CSS -->
      <link href="/adopt/resources/css/bootstrap.min.css" rel="stylesheet">
      <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
      <link href="/adopt/resources/css/tiny-slider.css" rel="stylesheet">
      <link href="/adopt/resources/css/style.css" rel="stylesheet">
      <link href="/adopt/resources/css/style1.css" rel="stylesheet">

      
      <title>위시리스트</title>
   </head>
	<%@ include file="../common/mypagepassmanu.jsp" %>

	
   <body>
    
			<div class="adopt">
				<div class="container">
					<div class="d-flex justify-content-end" "="">
						<div class="adopt_title">
								<h1 class="fw-bold">위시리스트</h1>
								<!-- <h3 class="fw-bold">펫숍 쇼윈도에 진열된 동물의 이면에는 <br>또 다른생명의 고통이 있을 수 있습니다. </h3>

								<p><a href="" class="btn btn-success shadow-sm me-2">입양 절차</a><a href="#" class="btn btn-success shadow-sm">입양양식</a></p> -->
						</div>
					</div>
				</div>
			</div>
		<!-- End Hero Section -->

	<div class="container">		 
<div class="container-fluid">

  
  	<div class="row py-lg-3 px-lg-3">
	  <div class="col-sm">
	    <select class="form-select" aria-label="Default select example">
			  <option selected="">종류</option>
			  <option value="1">개</option>
			  <option value="2">고양이</option>
			  <option value="3">기타</option>
			</select>
	  </div>
	  <div class="col-sm">
	     		<select class="form-select" aria-label="Default select example">
			  <option selected="">성별</option>
			  <option value="1">암컷</option>
			  <option value="2">수컷</option>
			</select>
	  </div>
	  <div class="col-sm-8 d-flex">
	       <input class="form-control me-2" type="search" placeholder="보호소 검색">
	       <button class="btn btn-outline-success w-25" type="submit">검색</button>
	  </div>
	 </div>
  
 <div class="container"> 		 
	<!-- 시작 -->	
    <div class="row">
      <!-- Gallery item -->
      <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
        <div class="bg-white rounded shadow-sm"><a href="/adopt/adopt/adopt_view"><img src="/adopt/resources/images/cat.jpg" alt="" class="img-fluid card-img-top"></a>
          <div class="p-4">
            <h5 class="text-center"> <a href="#" class="text-dark fw-bold">초코</a></h5>
            <p class="text-center mb-0">품종 : 말티즈 </p>
            <div class="rounded-pill bg-light1 px-3 py-1 mt-2 ">
              <p class="text-center small mb-0">2세 / 암컷 / 5kg </p>
            </div>
          </div>
        </div>
      </div>
      <!-- End -->

      <!-- Gallery item -->
      <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
        <div class="bg-white rounded shadow-sm"><img src="/adopt/resources/images/cat.jpg" alt="" class="img-fluid card-img-top">
          <div class="p-4">
            <h5 class="text-center"> <a href="#" class="text-dark fw-bold">초코</a></h5>
            <p class="text-center mb-0">품종 : 말티즈 </p>
            <div class="rounded-pill bg-light1 px-3 py-1 mt-2 ">
              <p class="text-center small mb-0">2세 / 암컷 / 5kg </p>
            </div>
          </div>
        </div>
      </div>
      <!-- End -->

      <!-- Gallery item -->
      <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
        <div class="bg-white rounded shadow-sm"><img src="/adopt/resources/images/cat.jpg" alt="" class="img-fluid card-img-top">
          <div class="p-4">
            <h5 class="text-center"> <a href="#" class="text-dark fw-bold">초코</a></h5>
            <p class="text-center mb-0">품종 : 말티즈 </p>
            <div class="rounded-pill bg-light1 px-3 py-1 mt-2 ">
              <p class="text-center small mb-0">2세 / 암컷 / 5kg </p>
            </div>
          </div>
        </div>
      </div>
      <!-- End -->

      <!-- Gallery item -->
      <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
        <div class="bg-white rounded shadow-sm"><img src="/adopt/resources/images/cat.jpg" alt="" class="img-fluid card-img-top">
          <div class="p-4">
            <h5 class="text-center"> <a href="#" class="text-dark fw-bold">초코</a></h5>
            <p class="text-center mb-0">품종 : 말티즈 </p>
            <div class="rounded-pill bg-light1 px-3 py-1 mt-2 ">
              <p class="text-center small mb-0">2세 / 암컷 / 5kg </p>
            </div>
          </div>
        </div>
      </div>
      <!-- End -->

      <!-- Gallery item -->
      <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
        <div class="bg-white rounded shadow-sm"><img src="/adopt/resources/images/cat.jpg" alt="" class="img-fluid card-img-top">
          <div class="p-4">
            <h5 class="text-center"> <a href="#" class="text-dark fw-bold">초코</a></h5>
            <p class="text-center mb-0">품종 : 말티즈 </p>
            <div class="rounded-pill bg-light1 px-3 py-1 mt-2 ">
              <p class="text-center small mb-0">2세 / 암컷 / 5kg </p>
            </div>
          </div>
        </div>
      </div>
      <!-- End -->

      <!-- Gallery item -->
      <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
        <div class="bg-white rounded shadow-sm"><img src="/adopt/resources/images/cat.jpg" alt="" class="img-fluid card-img-top">
          <div class="p-4">
            <h5 class="text-center"> <a href="#" class="text-dark fw-bold">초코</a></h5>
            <p class="text-center mb-0">품종 : 말티즈 </p>
            <div class="rounded-pill bg-light1 px-3 py-1 mt-2 ">
              <p class="text-center small mb-0">2세 / 암컷 / 5kg </p>
            </div>
          </div>
        </div>
      </div>
      <!-- End -->

      <!-- Gallery item -->
      <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
        <div class="bg-white rounded shadow-sm"><img src="/adopt/resources/images/cat.jpg" alt="" class="img-fluid card-img-top">
          <div class="p-4">
            <h5 class="text-center"> <a href="#" class="text-dark fw-bold">초코</a></h5>
            <p class="text-center mb-0">품종 : 말티즈 </p>
            <div class="rounded-pill bg-light1 px-3 py-1 mt-2 ">
              <p class="text-center small mb-0">2세 / 암컷 / 5kg </p>
            </div>
          </div>
        </div>
      </div>
      <!-- End -->

    </div>
    
 	<div class="container py-4">
		<!-- 페이지 넘버 -->
 		<nav aria-label="Page navigation example">
		  <ul class="pagination justify-content-center ">
		    <li class="page-item disabled shadow-sm">
		      <a class="page-link">Previous</a>
		    </li>
		    <li class="page-item shadow-sm"><a class="page-link" href="#">1</a></li>
		    <li class="page-item shadow-sm"><a class="page-link" href="#">2</a></li>
		    <li class="page-item shadow-sm"><a class="page-link" href="#">3</a></li>
		    <li class="page-item shadow-sm">
		      <a class="page-link shadow-sm" href="#">Next</a>
		    </li>
		  </ul>
		</nav>
	</div>
    <!-- <div class="py-5 text-right"><a href="#" class="btn btn-dark px-5 py-3 text-uppercase">Show me more</a></div>  -->

</div>
	
		
	</div>

    <!-- adopt_context start -->
    <div class="container g-py-50">
      <div class="container-fluid mb-5 ">
	   <div class="bg-white rounded shadow-sm px-5 pt-4 pb-4">
				<h4 class="g-font-weight-600 g-mb-20 mb-3">입양절차</h4>
		    <span class="u-icon-v2 u-icon-size--3xl g-brd-0 g-rounded-50x g-mb-25 g-pl-0" style="width: 8rem; height: 8rem; background-color: #3b5d50">
		      <span class="d-inline-block g-line-height-1_5 text-center g-font-size-14 font-weight-bold g-color-white mb-0 g-pt-35">입양신청서<br>작성</span>
		    </span>
		   <!-- <i class="icon-arrow-right" style="color: #2f80ed; font-size: 40px; "></i>--><i class="fa-solid fa-chevron-right" style="color: #3b5d50; font-size: 40px;"></i>
		    <span class="u-icon-v2 u-icon-size--3xl g-brd-0 g-rounded-50x g-mb-25 g-pl-0" style="width: 8rem; height: 8rem; background-color: #3b5d50">
		      <span class="d-inline-block g-line-height-1_5 text-center g-font-size-14 font-weight-bold g-color-white mb-0 g-pt-35">신청서<br>검토</span>
		    </span>
		  <!--  <i class="icon-arrow-right" style="color: #2f80ed; font-size: 40px; "></i> --> <i class="fa-solid fa-chevron-right" style="color: #3b5d50; font-size: 40px;"></i>
		    <span class="u-icon-v2 u-icon-size--3xl g-brd-0 g-rounded-50x g-mb-25 g-pl-0" style="width: 8rem; height: 8rem; background-color: #3b5d50">
		      <span class="d-inline-block g-line-height-1_5 text-center g-font-size-14 font-weight-bold g-color-white mb-0 g-pt-35">입양<br>상담</span>
		    </span>
		   <!--  <i class="icon-arrow-right" style="color: #2f80ed;font-size: 40px;"></i> --><i class="fa-solid fa-chevron-right" style="color: #3b5d50; font-size: 40px;"></i>
		    <span class="u-icon-v2 u-icon-size--3xl g-brd-0 g-rounded-50x g-mb-25 g-pl-0" style="width: 8rem; height: 8rem; background-color: #3b5d50">
		      <span class="d-inline-block g-line-height-1_5 text-center g-font-size-14 font-weight-bold g-color-white mb-0 g-pt-35">입양확정 후<br>가정방문</span>
		    </span>			
			
				<div class="row pt-3">
					<div class="col-lg-8">
						<p class="g-font-weight-600 g-mb-0">입양신청서 작성 후 입양상담까지는 약 2-4주가 소요됩니다. <br>
						입양 상담은 선별된 분에 한하여 담당 활동가와 전화를 통해 진행되는 점 참고해 주세요.</p>
						<div class="g-pa-20 rounded bg-light1 p-3">
							<p class="g-font-size-20 g-font-weight-600 g-mb-10"><b>입양 전 확인해 주세요</b></p>
							<ul class="g-pl-20">
								<li>카라의 입양원칙에 동의하시는 분들만 입양신청이 가능합니다.</li>
								<li>입양 동물은 반드시 중성화 수술을 해주셔야 하며, 동의하지 않을 경우 입양신청이 어렵습니다.</li>
								<li>입양신청 서식에 모든 정보를 등록해 주셔야 상담이 진행됩니다.</li>
								<li>맞음비는 위기동물 치료비, 반려동물보호 복지 활동에 전액 사용됩니다.</li>
								<li>가족 구성원 전체의 동의를 얻지 않은 경우나 미성년자의 입양신청은 어렵습니다.</li>
								<li>개 입양 시 마당견으로의 반려는 불가능합니다.</li>
								<li>고양이 입양 시 외출냥이, 산책냥이로의 반려는 불가능합니다.</li>
								<li>임시보호 시 입양과 동일한 절차로 진행됩니다.	</li>				
							</ul>
						</div>	
					</div>
				</div>
				
			</div>
   		 </div>
    
		</div>

	</div>
	
	
	<!-- Start Footer Section -->
		<footer class="footer-section">
			<div class="container relative">

				<div class="row border-top copyright">
					<div class="row pt-4">
						<div class="col-lg-6">
							<p class="mb-2 text-center text-lg-start">Copyright ©<script>document.write(new Date().getFullYear());</script>2024. All Rights Reserved. — Designed with love by <a href="https://untree.co">Untree.co</a> Distributed By <a hreff="https://themewagon.com">ThemeWagon</a>  <!-- License information: https://untree.co/license/ -->
            </p>
						</div>

						<div class="col-lg-6 text-center text-lg-end">
							<ul class="list-unstyled d-inline-flex ms-auto">
								<li class="me-4"><a href="#">Review</a></li>
								<li><a href="#">About US</a></li>
							</ul>
						</div>

					</div>
				</div>

			</div>
		</footer>
		<!-- End Footer Section -->	


		<script src="/adopt/resources/js/bootstrap.bundle.min.js"></script>
		<script src="/adopt/resources/js/tiny-slider.js"></script>
		<script src="/adopt/resources/js/custom.js"></script>
	


</body><!-- End Header/Navigation --><!-- Start Hero Section --></html>


















































<%-- 
<!DOCTYPE html>
<html>
<head>
<%@ include file="../common/mypagemanu.jsp" %>





	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />
	<title>wishlist</title>
</head>
	
<body>

	<form action="<c:url value='/wishlist' />" method="post">
	<div id="wishlist">		
			<h1>
				<img class="img" src="resources/loginimg/c1.jpg" >
			</h1>
			
			<ul>				
				<li class="t1" >
					<input type="text" placeholder="제목 : 고양이" readonly="readonly"  >
				</li>
				<li class="t2" >
					<input type="text" placeholder="작성자" readonly="readonly" >
				</li>
				<li class="t3">
					<input type="text" placeholder="내용" readonly="readonly" >
				</li>
				<li>
					<button style="width: 50px; margin-top: 220px;">삭제</button><br/>
				</li>
				
			</ul>
			
			<h1>
			<img class="img" src="resources/img/puppy.jpg" >
			</h1>
			
			<ul>
				<li class="t1" >
					<input type="text" placeholder="제목 : 강아지" readonly="readonly" >
				</li>
				<li class="t2" >
					<input type="text" placeholder="작성자" readonly="readonly" >
				</li>
				<li class="t3" >
					<input type="text" placeholder="내용" readonly="readonly" >							
				</li>
				<li>
					<button style="width: 50px; margin-top: 220px;">삭제</button>
				</li>				
			</ul>
			
			
		</div>

	</form>
	
</body>
</html> --%>