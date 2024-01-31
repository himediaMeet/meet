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
					<div class="d-flex justify-content-end">
						<div class="adopt_title">
								<h1 class="fw-bold" style="padding-bottom: 20px">입양 신청서</h1>
								<h3 class="fw-bold">내 소중한 아이를 위한 첫 번째 길<br/>입양 신청서를 작성해주세요.</h3>

						</div>
					</div>
				</div>
			</div>
		

	<div class="container content">
	<div class="row">
		<div class="col-md-push-1 col-md-10">

			<form id="validate-form" class="sky-form" action="<c:url value='/adopt/adopt_formsubmit'/>" method="post" novalidate="novalidate">
				<input id="language" name="language" value="ko" type="hidden">

				<header class="text-center" style="font-size: 20px; padding-top: 20px; padding-bottom: 30px; padding-left: 120px;">입양 신청서</header>

				<fieldset style="padding-left: 250px; width: 1000px; font-size: 15px;" >

					<h5 class="font-bold">개인 정보</h5>

					<section>
						<div class="row">
							<label class="label col col-2">1. 성명</label>
							<div class="col col-10"><label class="input" style="padding-bottom: 10px;"><input style="width: 620px;" id="p1" name="p1" type="text" value=""></label></div>
						</div>
					</section>
					<section>
						<div class="row">
							<label class="label col col-2">2. 연락처</label>
							<div class="col col-10">
								<label class="input"><input style="width: 620px;" id="p2" name="p2" type="text" value=""></label>
								<div class="note"><i class="fa fa-info-circle"></i> “-” 제외한 숫자만 입력해주세요. 예) 01012345678</div>
							</div>
						</div>
					</section>
					<section>
						<div class="row">
							<label class="label col col-2">3. 대체 연락처</label>
							<div class="col col-10">
								<label class="input"><input style="width: 620px;" id="p3" name="p3" type="text" value=""></label>
								<div class="note"><i class="fa fa-info-circle"></i> “-” 제외한 숫자만 입력해주세요. 예) 01012345678</div>
							</div>
						</div>
					</section>
					<section>
						<div class="row">
							<label class="label col col-2">4. 이메일주소</label>
							<div class="col col-10"><label class="input"><input style="width: 620px;" id="p4" name="p4" type="email" value=""></label></div>
						</div>
					</section>
					<section style="padding-top: 8px; padding-bottom: 8px;">
						<div class="row">
							<label class="label col col-2">5. 성별</label>
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
							<label class="label col col-2">6. 나이</label>
							<div class="col col-10">
								<label class="input"><input style="width: 620px;" id="p6" name="p6" type="text" value=""></label>
								<div class="note"><i class="fa fa-info-circle"></i> 숫자만 입력해주세요.</div>
							</div>
						</div>
					</section>
					
					
					<section style="margin-bottom: 10px;">
				    <div class="row">
			        <label class="label col col-2">7. 집주소</label>
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
						<div class="row">
							<label class="label col col-2">8. SNS 주소</label>
							<div class="col col-10"><label class="input" style="padding-bottom: 10px;"><input style="width: 620px;" id="p8" name="p8" type="text" value=""></label></div>
						</div>
					</section>
					<section>
						<div class="row">
							<label class="label col col-2">9. 직업/직장명</label>
							<div class="col col-10"><label class="input"><input style="width: 620px;" id="p9" name="p9" type="text" value=""></label></div>
						</div>
					</section>
					<section style="padding-top: 8px; padding-bottom: 8px;">
						<div class="row">
							<label class="label col col-2">10. 결혼 여부</label>
							<div class="col col-10">
								<div class="inline-group">
									<label class="radio"><input name="p10" type="radio" value="미혼"><i style="padding-right: 5px;" class="rounded-x"></i>미혼</label>
									<label class="radio"><input name="p10" type="radio" value="기혼"><i style="padding-right: 5px;" class="rounded-x"></i>기혼</label>		
								</div>
								<div class="clearfix"></div>							
							</div>
							
						</div>
					</section>
					<section>
						<label class="label">11. 개인정보 수집 및 이용에 대한 동의</label>							
						<div class="alert alert-info fade in" style="margin-bottom: 2px;">
							<ul class="" style="list-style-type: number; padding-left: 20px;">
								<li>수집하는 개인정보의 항목: 성명, 주소, 이메일, 휴대전화번호</li>
								<li>개인정보의 수집,이용 목적: 본 서명의 목적에 맞는 보보의 캠페인에 활용하고, 추후 전개되는 바에 대한 소식을 전달하기 위함</li>
								<li>개인정보의 보유 및 이용기간: 5년(관계법령에서 정한 일정한 기간)</li>							
							</ul>
						</div>
						<p style="margin-bottom: 0px;">보보는 법률에서 정하는 경우를 제외하고는 귀하의 동의 없어 개인정보을 제3자에게 제공하지 않습니다. <br>문의 : 02.479.0009 / example@himedia.co.kr</p>
						<label class="checkbox">
							<input type="checkbox" name="c1"><i></i>
							<span style="font-size: 13px;">개인정보 이용에 동의합니다</span>
						</label>								
					</section>

					<hr>

					<h5 class="font-bold">입양 질문</h5>

					<section style="padding-bottom: 10px;">
						<label class="label">1. 입양을 희망하는 동물의 이름을 적어주세요.</label>
						<label class="input"><input style="width: 750px;" id="q1" name="q1" type="text" value=""></label>
					</section>
					<section style="padding-bottom: 10px;">
						<label class="label">2. 입양하기를 희망하는 아이가 없을 경우 앞으로 입양하고자 하는 아이에 대하여 간단히 설명하여 주시기 바랍니다.</label>
						<label class="textarea textarea-resizable"><textarea style="width: 750px;" id="q2" name="q2" rows="2"></textarea></label>
					</section>
					<section style="padding-bottom: 10px;">
						<label class="label">3. 입양을 결정하시기 까지 얼마나 오랜 시간을 고민하셨나요?</label>
						<label class="input"><input style="width: 750px;" id="q3" name="q3" type="text" value=""></label>
					</section>
					<section style="padding-bottom: 10px;">
						<label class="label">4. 입양을 원하시는 가장 큰 이유는 무엇인가요?</label>
						<label class="textarea textarea-resizable"><textarea style="width: 750px;" id="q4" name="q4" rows="2"></textarea></label>
					</section>
					<section style="padding-bottom: 10px;">
						<label class="label">5. 가족 구성원은 몇 명인가요? 구성원을 소개해주세요.</label>
						<label class="input"><input style="width: 750px;" id="q5" name="q5" type="text" value=""></label>
					</section>
					<section style="padding-bottom: 10px;">
						<label class="label">6. 입양결정에 가족 모두 동의하십니까?</label>
						<div class="inline-group">
							<label class="radio" style="padding-right: 10px;"><input name="q6" type="radio" value="동의"><i style="padding-right: 5px;" class="rounded-x"></i>동의</label>
							<label class="radio" style="padding-right: 10px;"><input name="q6" type="radio" value="일부동의"><i style="padding-right: 5px;" class="rounded-x"></i>일부동의</label>						
							<label class="radio" style="padding-right: 10px;"><input name="q6" type="radio" value="반대"><i style="padding-right: 5px;" class="rounded-x"></i>반대</label>						
						</div>
						<div class="clearfix"></div>							
					</section>
					<section style="padding-bottom: 10px;">
						<label class="label">7. 키우고 계신 반려동물이 있나요? 있다면 소개해주세요.</label>
						<label class="textarea textarea-resizable"><textarea style="width: 750px;" id="q7" name="q7" rows="2"></textarea></label>
					</section>
					<section style="padding-bottom: 10px;">
						<label class="label">8. 키우던 반려동물을 개인 사정으로 포기한 경험이 있으신가요? 이유는 무엇인가요?</label>
						<label class="textarea textarea-resizable"><textarea style="width: 750px;" id="q8" name="q8" rows="2"></textarea></label>
					</section>
					<section style="padding-bottom: 10px;">
						<label class="label">9. 주거의 형태는?</label>
						<div class="inline-group">
							<label class="radio" style="padding-right: 10px;"><input name="q9" type="radio" value="단독주택"><i style="padding-right: 5px;" class="rounded-x"></i>단독주택</label>
							<label class="radio" style="padding-right: 10px;"><input name="q9" type="radio" value="공동주택"><i style="padding-right: 5px;" class="rounded-x"></i>공동주택</label>						
							<label class="radio"><input name="q9" type="radio" value="아파트"><i class="rounded-x"></i>아파트</label>						
						</div>
						<div class="clearfix"></div>							
					</section>
					<section style="padding-bottom: 10px;">
						<label class="label">10. 정원이 있다면 담이나 울타리가 되어있나요? 되어있다면 높이는 얼마나 되나요?</label>
						<label class="textarea textarea-resizable"><textarea style="width: 750px;" id="q10" name="q10" rows="2"></textarea></label>
					</section>
					<section style="padding-bottom: 10px;">
						<label class="label">11. 임대한 주택의 경우 집주인의 동의를 얻으셨나요?</label>
						<label class="textarea textarea-resizable"><textarea style="width: 750px;" id="q11" name="q11" rows="2"></textarea></label>
					</section>
					<section style="padding-bottom: 10px;">
						<label class="label">12. 소음이나 위생 등으로 인한 이웃과의 마찰로 입양동물의 양육이 불가능해질 경우 어떻게 하실건가요?</label>
						<label class="textarea textarea-resizable"><textarea style="width: 750px;" id="q12" name="q12" rows="2"></textarea></label>
					</section>
					<section style="padding-bottom: 10px;">
						<label class="label">13. 이사 또는 해외로 이주 시 반려동물의 거취문제에 대해 어떻게 생각하십니까?</label>
						<label class="textarea textarea-resizable"><textarea style="width: 750px;" id="q13" name="q13" rows="2"></textarea></label>
					</section>
					<section style="padding-bottom: 10px;">
						<label class="label">14. 앞으로 결혼, 임신, 출산 등 가족의 변화가 있는 경우 반려동물의 거취문제에 대해 어떻게 생각하십니까?</label>
						<label class="textarea textarea-resizable"><textarea style="width: 750px;" id="q14" name="q14" rows="2"></textarea></label>
					</section>
					<section style="padding-bottom: 10px;">
						<label class="label">15. 입양 시에, 유기동물의 구조와 치료, 보호비로 사용되는 일정금액의 맞음비 10만원을 납부해주셔야 합니다. (임시보호의 경우 제외) 동의하십니까?</label>
						<div class="inline-group">
							<label class="radio" style="padding-right: 10px;"><input name="q15" type="radio" value="네"><i style="padding-right: 5px;" class="rounded-x"></i>네</label>
							<label class="radio" style="padding-right: 10px;"><input name="q15" type="radio" value="아니요"><i style="padding-right: 5px;" class="rounded-x"></i>아니요</label>						
						</div>
						<div class="clearfix"></div>							
					</section>
					<section style="padding-bottom: 10px;">
						<label class="label">16. 입양하신 동물은 카라의 중성화수술 시행 방침에 따라, 반드시 중성화 수술을 해주셔야 합니다. 이에 동의하십니까?</label>
						<div class="inline-group">
							<label class="radio" style="padding-right: 10px;"><input name="q16" type="radio" value="네"><i style="padding-right: 5px;" class="rounded-x"></i>네</label>
							<label class="radio" style="padding-right: 10px;"><input name="q16" type="radio" value="아니요"><i style="padding-right: 5px;" class="rounded-x"></i>아니요</label>						
						</div>
						<div class="clearfix"></div>							
					</section>
					<section style="padding-bottom: 10px;">
						<label class="label">17. 입양 후 모니터링을 위한 전화연락이나 방문, 인스타그램 가입 및 게시물 공유에 동의하십니까?</label>
						<div class="inline-group">
							<label class="radio" style="padding-right: 10px;"><input name="q17" type="radio" value="네"><i style="padding-right: 5px;" class="rounded-x"></i>네</label>
							<label class="radio" style="padding-right: 10px;"><input name="q17" type="radio" value="아니요"><i style="padding-right: 5px;" class="rounded-x"></i>아니요</label>						
						</div>
						<div class="clearfix"></div>							
					</section>
					<section style="padding-bottom: 10px;">
						<label class="label">18. 동물 관련 활동경험이 있으신가요? 또는 평소 알고 있던 동물단체들이 있다면 아는대로 적어주세요.</label>
						<label class="textarea textarea-resizable"><textarea style="width: 750px;" id="q18" name="q18" rows="2"></textarea></label>
					</section>
					<section style="padding-bottom: 10px;">
						<label class="label">19. 길고양이에게 밥을 주신 적이 있으신가요? 유기동물 구조 경험이 있으신가요?</label>
						<div class="inline-group">
							<label class="radio" style="padding-right: 10px;"><input name="q19" type="radio" value="네"><i style="padding-right: 5px;" class="rounded-x"></i>네</label>
							<label class="radio" style="padding-right: 10px;"><input name="q19" type="radio" value="아니요"><i style="padding-right: 5px;" class="rounded-x"></i>아니요</label>						
						</div>
						<div class="clearfix"></div>							
					</section>
					<section style="padding-bottom: 10px;">
						<label class="label">20. 입양희망 동물에 대해 어떻게 알게 되셨나요? (예시: 네이버 블로그, 기사, 페이스북, 트위터, 인스타그램 등등)</label>
						<label class="textarea textarea-resizable"><textarea style="width: 750px;" id="q20" name="q20" rows="2"></textarea></label>						
					</section>

					<section style="padding-bottom: 10px;">
						<label class="label">21. 입양동의</label>
						<div class="alert alert-info fade in" style="margin-bottom: 5px;">
							<ul class="" style="list-style-type: number; padding-left: 20px;">
								<li style="margin-bottom: 10px">
									본인(이하 '입양인'이라 합니다.)은 '동물권행동' 쵸쵸 (이하 '단체'라 합니다.)를 통하여 반려동물(이하 '입양동물'이라 합니다.)을 입양함에 있어 입양동물이 자연사하는 시점까지 책임 있는 보호자로서 입양동물에게 최적의 환경과 보살핌을 제공할 것이며 최선을 다하여 입양동물을 보호할 의무가 있습니다.
									<br>
									<label class="checkbox"><input type="checkbox" name="c2"><i style="padding-right: 5px;"></i><span>동의합니다.</span></label>									
								</li>
								<li style="margin-bottom: 10px">
									입양인은 입양인이나 혹은 가족을 포함한 제 3자의 고의 또는 과실로 인하여 입양동물에 대한 학대행위가 발생하거나 입양동물이 양도, 매매, 유기, 유실된 경우에는 단체로부터의 어떠한 민, 형사상의 처벌에도 이의를 제기하지 않고 따르는데 동의합니다. 입양인은 입양동물이 양도, 매매, 유기, 유실된 경우에 그 즉시로 단체에 통지할 의무를 지니며 입양동물을 되찾기 위한 노력에 최선을 다하여 협조할 의무가 있습니다.
									<br>
									<label class="checkbox"><input type="checkbox" name="c3"><i style="padding-right: 5px;"></i><span>동의합니다.</span></label>	
								</li>
								<li style="margin-bottom: 10px">
									입양인은 입양동물에게 양질의 사료와 깨끗한 물을 공급하고, 적합하고 적절한 운동, 질병에 대한 예방접종, 정기 건강검진을 시행하는 등, 꼭 필요한 복지를 제공할 의무가 있습니다.
									<br>
									<label class="checkbox"><input type="checkbox" name="c4"><i style="padding-right: 5px;"></i><span>동의합니다.</span></label>	
								</li>
								<li style="margin-bottom: 10px">
									만일 입양동물이 질병에 걸렸을 때 입양인은 신속하게 필요한 수의학적 치료를 받게 하고 성실하게 그 치료에 임할 것이며 만일 입양동물의 완치가 불가능하고 그 고통이 극심한 경우에는 이를 단체에 통지하고 단체와의 협의 하에 대안을 강구하여야 하며 임의로 처리해서는 안 됩니다. 입양인은 입양동물이 자연사한 경우에도 즉시 이 사실을 단체에 통지할 의무가 있습니다.
									<br>
									<label class="checkbox"><input type="checkbox" name="c5"><i style="padding-right: 5px;"></i><span>동의합니다.</span></label>	
								</li>
								<li style="margin-bottom: 10px">
									입양인은 상시 입양동물에게 입양인의 연락처가 기재된 이름표를 반드시 착용시켜야 하며 만일 입양인의 연락처가 변경되거나 주거지의 변동사항이 있을 시에는 즉시 단체에 이에 대한 정보를 통지할 의무가 있습니다.
									<br>
									<label class="checkbox"><input type="checkbox" name="c6"><i style="padding-right: 5px;"></i><span>동의합니다.</span></label>	
								</li>
								<li style="margin-bottom: 10px">
									입양인은 입양 후 단체에서 시행하는 입양동물의 모니터링을 위한 전화 또는 방문에 응할 것이며 단체가 입양동물의 면회나 사진을 요구할 시 언제든지 이에 협조할 의무가 있습니다.
									<br>
									<label class="checkbox"><input type="checkbox" name="c7"><i style="padding-right: 5px;"></i><span>동의합니다.</span></label>	
								</li>
								<li style="margin-bottom: 10px">
									입양인은 단체의 입양동물 중성화수술 방침에 동의하며, 입양 전에 미리 중성화수술이 시행될 수 없는 경우에는 입양동물의 건강상태가 양호하고 그 연령이 수술하기에 적합한 조건이 갖추어지는 즉시로 중성화수술을 시행하고 이에 대한 사실을 즉시 단체에 통지하며 중성화수술 전이라 할지라도 그 어떠한 경우에도 입양동물을 교배하지 않을 의무가 있습니다.
									<br>
									<label class="checkbox"><input type="checkbox" name="c8"><i style="padding-right: 5px;"></i><span>동의합니다.</span></label>	
								</li>
								<li style="margin-bottom: 10px">
									입양인은 개인적인 사유로 파양을 하는 경우에는, 반드시 단체에게 통보해야 하며 임의대로 재입양할 수 없습니다. 또한, 단체에게 입양비 반환을 청구할 수 없습니다.
									<br>
									<label class="checkbox"><input type="checkbox" name="c9"><i style="padding-right: 5px;"></i><span>동의합니다.</span></label>	
								</li>
								<li style="margin-bottom: 10px">
									입양인은 입양 후에도, 만일 단체에서 입양인이 입양동물을 돌볼 여건과 환경이 적합하지 않다고 판단하여 입양동물의 반환을 요구하는 경우에는 이에 이의를 제기하지 않고 적극 협조할 의무가 있습니다.	
									<br>
									<label class="checkbox"><input type="checkbox" name="c10"><i style="padding-right: 5px;"></i><span>동의합니다.</span></label>	
								</li>			
							</ul>
						</div>
						<p style="margin-bottom: 10px;">입양인은 이하에 서명함으로써 상기의 조항에 동의하며, 입양인이 상기의 조항을 위반 시에는 단체의 어떠한 처벌조치에도 이의를 제기함이 없이 따를 것을 서약합니다.</p>
						<!--  
						<label class="checkbox">
							<input type="checkbox" name="c2" /><i></i>
							<span>위의 유의사항을 확인하였으며, 이에 동의합니다.</span>
						</label>
						-->				
					</section>
 										
				</fieldset>

				<footer>
					<div class="row text-center d-flex justify-content-center" style="padding-left: 170px;">
						<div class="col-md-4 col-md-push-4">
							<button type="submit" class="btn-u btn-u-dark btn-block" style="margin-top: 10px;">등록</button>
						</div>
					</div>	
				</footer>

			</form>
						
		</div>
	</div>	
</div>

<!-- <div class="clearfix"></div><label id="p10-error" class="error" for="p10" style="color: rgb(169, 3, 41); font-size: 11px; line-height: 11px; font-weight: 400;">필수 입력 항목입니다.</label> -->

<!-- <script>
function sample6_execDaumPostcode() {
    new daum.Postcode({
        oncomplete: function(data) {
            // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

            // 각 주소의 노출 규칙에 따라 주소를 조합한다.
            // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
            var addr = ''; // 주소 변수
            var extraAddr = ''; // 참고항목 변수

            //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
            if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                addr = data.roadAddress;
            } else { // 사용자가 지번 주소를 선택했을 경우(J)
                addr = data.jibunAddress;
            }

            // 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
            if(data.userSelectedType === 'R'){
                // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                    extraAddr += data.bname;
                }
                // 건물명이 있고, 공동주택일 경우 추가한다.
                if(data.buildingName !== '' && data.apartment === 'Y'){
                    extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                }
                // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                if(extraAddr !== ''){
                    extraAddr = ' (' + extraAddr + ')';
                }
                // 조합된 참고항목을 해당 필드에 넣는다.
                document.getElementById("sample6_extraAddress").value = extraAddr;
            
            } else {
                document.getElementById("sample6_extraAddress").value = '';
            }

            // 우편번호와 주소 정보를 해당 필드에 넣는다.
            document.getElementById('sample6_postcode').value = data.zonecode;
            document.getElementById("sample6_address").value = addr;
            // 커서를 상세주소 필드로 이동한다.
            document.getElementById("sample6_detailAddress").focus();
        }
    }).open();
}    
</script>
	 -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
	integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
	crossorigin="anonymous"></script>	 
<script src="<c:url value='/resources/js/bootstrap.bundle.min.js'/>"></script>
<link href="<c:url value='/resources/css/bootstrap.min.css'/>"rel="stylesheet">
	<%@ include file="../common/footer.jsp" %>