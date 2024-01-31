<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
<%@ include file="../common/menu.jsp"%>

<!-- Start Hero Section -->
<div class="adopt">
	<div class="container">
		<div class="d-flex justify-content-end"">
			<div class="adopt_title">
				<h1 class="fw-bold" style="padding-bottom: 20px">회원가입</h1>
			</div>
		</div>
	</div>
</div>
<!-- End Hero Section -->

<div class="container content">
	<div class="row">
		<div class="col-md-push-1 col-md-10">

			<form id="validate-form" class="sky-form" action="<c:url value='/login/welcome'/>" method="post" novalidate="novalidate">
				<input id="language" name="language" value="ko" type="hidden">

				<fieldset style="padding-left: 250px; width: 1000px; font-size: 15px;" >
				<br/>
					<section>
						<div class="row">
							<label class="label col col-2">아이디</label>
							<div class="col col-10"><label class="input" style="padding-bottom: 10px;"><input style="width: 200px;" id="p1" name="p1" type="text" value="" required="required"></label></div>
						</div>
					</section>
					
					<section>
						<div class="row">
							<label class="label col col-2">비밀번호</label>
							<div class="col col-10"><label class="input"><input style="width: 200px;" id="p2" name="p2" type="password" value="" required="required"></label></div>
						</div>
					</section>
					
					<section>
						<div class="row">
							<label class="label col col-2">이메일</label>
							<div class="col col-10"><label class="input" style="padding-bottom: 10px;"><input style="width: 200px;" id="p3" name="p3" type="email" value="" required="required"></label></div>
						</div>
					</section>
					
					<section>
						<div class="row">
							<label class="label col col-2">이름</label>
							<div class="col col-10"><label class="input"><input style="width: 200px;" id="p4" name="p4" type="text" value="" required="required"></label></div>
						</div>
					</section>
					
					<section style="padding-top: 8px; padding-bottom: 8px;">
						<div class="row">
							<label class="label col col-2">성별</label>
							<div class="col col-10">
								<div class="inline-group">
									<label class="radio"><input name="p5" type="radio" value="남"><i style="padding-right: 5px;" class="rounded-x"></i>남</label>
									<label class="radio"><input name="p5" type="radio" value="여"><i style="padding-right: 5px;" class="rounded-x"></i>여</label>						
								</div>
								<div class="clearfix"></div>							
							</div>
						</div>
					</section>
					
					<section>
						<div class="row">
							<label class="label col col-2">전화번호</label>
							<div class="col col-10">
								<label class="input"><input style="width: 200px;" id="p6" name="p6" type="text" value="" required="required"></label>
								<div class="note"><i class="fa fa-info-circle"></i> “-” 제외한 숫자만 입력해주세요. 예) 01012345678</div>
							</div>
						</div>
					</section>
					
					<section>
						<div class="row">
							<label class="label col col-2">생년월일</label>
							<div class="col col-10">
								<label class="input"><input style="width: 200px;" id="p7" name="p7" type="text" value="" required="required"></label>
								<div class="note"><i class="fa fa-info-circle"></i> 숫자만 입력해주세요. 예)20000101</div>
							</div>
						</div>
					</section>
					
					<section style="margin-bottom: 10px;">
				    <div class="row">
			        <label class="label col col-2">주소</label>
			        <div class="col">
			        	<div class="input-group g-brd-primary--focus">
									<input type="text" id="sample6_postcode" name="sample6_postcode" placeholder="우편번호" class="form-control form-control-md rounded-0">
			        	</div>
				    	</div>	
			        <div class="col">
								<input type="button" onclick="sample6_execDaumPostcode()" value="주소 찾기" class="btn btn-md u-btn-primary g-btn-hover-reset"> 
				    	</div>	
				    </div>		
				  </section>
				    
					<section style="margin-bottom: 10px;">
				    <div class="row">
				    	<label class="label col col-2"></label>
				    	<div class="col col-10">
				    		<div class="g-brd-primary--focus">
				    			<input type="text" id="sample6_address" name="sample6_address" placeholder="주소" class="form-control form-control-md rounded-0">
				    		</div>
							</div>				    
						</div>				    
					</section>
												
					<section>
				    <div class="row">
				    	<label class="label col col-2"></label>
				    	<div class="col col-10">
				    		<div class="g-brd-primary--focus">
					    		<input type="text" id="sample6_detailAddress" name="sample6_detailAddress" placeholder="상세주소" class="form-control form-control-md rounded-0">	
			            <input type="hidden" id="sample6_extraAddress" placeholder="참고항목">
									<input id="p7" name="p7" type="hidden" value="">					    		
				    		</div>
				    		<div class="note"><i class="fa fa-info-circle"></i> 상세주소까지 입력해 주세요. 예) 서울 강동구 천호대로 1027 5층 일부</div>
				    	</div>	
				    </div>		
					</section>
					
					<section>
						<label class="label">개인정보 수집 및 이용에 대한 동의</label>							
						<div class="alert alert-info fade in" style="margin-bottom: 2px;">
							<ul class="" style="list-style-type: number; padding-left: 20px;">
								<li>수집하는 개인정보의 항목: 성명, 주소, 이메일, 휴대전화번호</li>
								<li>개인정보의 수집,이용 목적: 본 서명의 목적에 맞는 보보의 캠페인에 활용하고, 추후 전개되는 바에 대한 소식을 전달하기 위함</li>
								<li>개인정보의 보유 및 이용기간: 5년(관계법령에서 정한 일정한 기간)</li>							
							</ul>
						</div>
						<p style="margin-bottom: 0px;">보보는 법률에서 정하는 경우를 제외하고는 귀하의 동의 없어 개인정보을 제3자에게 제공하지 않습니다. <br>문의 : 02.479.0009 / example@himedia.co.kr</p>
						<label class="checkbox">
							<input type="checkbox" name="c1" required="required"><i></i>
							<span style="font-size: 13px;">개인정보 이용에 동의합니다</span>
						</label>								
					</section>
					
					<div class="row text-center d-flex justify-content-center" style="padding-left: 315px;">
						<div class="col-md-4 col-md-push-4">
							<button type="submit" class="btn-u btn-u-dark btn-block" style="margin-top: 10px;">회원가입</button>
						</div>
					</div>
				</fieldset>
			</form>
		</div>
	</div>	
</div>

<%@ include file="../common/footer.jsp"%>

<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
	integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
	crossorigin="anonymous"></script>
<script src="<c:url value='/resources/js/bootstrap.bundle.min.js'/>"></script>
<link href="<c:url value='/resources/css/bootstrap.min.css'/>"rel="stylesheet">