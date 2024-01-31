<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<%@ include file="../common/menu.jsp" %>
		<!-- Start Hero Section -->
			<div class="adopt">
				<div class="container">
					<div class="d-flex justify-content-end"">
						<div class="adopt_title">
								<h1 class="fw-bold" style="padding-bottom: 20px">입양 신청서</h1>
								<h3 class="fw-bold">내 소중한 아이를 위한 첫 번째 길<br/>입양 신청서를 작성해주세요.</h3>

						</div>
					</div>
				</div>
			</div>
		<!-- End Hero Section -->
		

	<div class="container content">
	<div class="row">
		<div class="col-md-push-1 col-md-10">

			<form id="validate-form" class="sky-form" action="<c:url value='/adopt/adopt_formsubmit'/>" method="post" novalidate="novalidate">
				<input id="language" name="language" value="ko" type="hidden">
				<header>
					<h2 class="font-bold" align="center" style="padding-left: 100px; padding-top: 20px; padding-bottom: 20px;">신청서를 작성해주셔서 감사합니다. </h2>
				</header>
				<fieldset style="padding-left: 250px; width: 1000px; font-size: 50px; height: 500px;" >
					<section>
						<label class="label col col-2" style="width: 800px; padding-bottom: 50px;" >보보, 내 아이와 함께하는 이야기</label>
								
						<div class="note" style="height: 800px; width: 800px; font-size: 28px;"><i class="fa fa-info-circle"></i> 신청서 관련하여 02-479-0009로 연락이 갈 수 있습니다. </div>
							
						
					</section>
					


 										
				</fieldset>

				<footer>
						
				</footer>

			</form>
						
		</div>
	</div>	
</div>

	<%@ include file="../common/footer.jsp" %>