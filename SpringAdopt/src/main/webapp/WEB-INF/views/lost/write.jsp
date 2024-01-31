<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../common/menu.jsp"%>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
<link href="https://cdn.quilljs.com/1.3.6/quill.snow.css"
	rel="stylesheet">
<div class="container">
	<div class="block mt-5">
		<div class="row justify-content-center">
			<div class="col-md-8 col-lg-8 pb-4">
				<form>
					<div class="row mb-3">
						<div class="col-6">
							<div class="form-group">
								<label class="text-black" for="fname">작성자</label> <input
									type="text" class="form-control" id="fname">
							</div>
						</div>
						<div class="col-6">
							<div class="form-group">
								<label class="text-black" for="lname">작성일</label> <input
									type="text" name="day" id="lname" class="form-control" />
							</div>
						</div>
					</div>
					<div class="row mb-3">
						<div class="col-6">
							<div class="form-group">
								<label class="text-black" for="fname">품종 대분류</label> <select
									class="form-select mb-3 form-control form-control-lg"
									aria-label="Default select example">
									<option value="1">개</option>
									<option value="2">고양이</option>
									<option value="3">기타</option>
								</select>
							</div>
						</div>
						<div class="col-6">
							<div class="form-group">
								<label class="text-black" for="lname">품종</label> <input
									type="text" class="form-control" id="fname" placeholder="푸들">
							</div>
						</div>
					</div>
					<div class="row mb-3 ">
						<div class="col-6">
							<div class="form-group">
								<label class="text-black" for="fname">전화번호</label> <input
									type="tel" class="form-control m-input" name="tel"
									id="telInput" required pattern="[0-9]{2,3}-[0-9]{3,4}-[0-9]{4}"
									maxlength="13" placeholder="010-0000-0000" />
							</div>
						</div>
						<div class="col-6">
							<div class="form-group ">
								<label class="text-black " for="fname">성별</label><br />
								<div class="btn-group form-control p-0" role="group">
									<button type="button" class="btn btn-outline-secondary"
										id="fname">수컷</button>
									<button type="button" class="btn btn-outline-secondary"
										id="fname">암컷</button>
								</div>

							</div>
						</div>
					</div>
					<div class="row">
						<div class="col">
							<div class="form-group mb-3">
								<label class="text-black" for="email">제목</label> <input
									type="email" class="form-control" id="email">
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col">
							<div class="form-group mb-2">
								<label class="text-black" for="message">내용</label>
								<div id="editor-container"></div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col">
							<div class="mt-1 mb-3">
								<div>
									<div class="dropzone" id="my-dropzone"></div>
								</div>
							</div>
						</div> 
					</div>
					<div class="row">
						<div class="col d-flex justify-content-end">
							<a class="btn btn btn-secondary shadow-sm h-100 px-4 me-1"
								href="<c:url value='/lost/Detail'/>" role='button'>저장</a> <a
								class="btn btn btn-secondary shadow-sm h-100 px-4 me-1"
								href="<c:url value='/lost/write'/>" role="button">재작성</a> <a
								class="btn btn btn-secondary shadow-sm h-100 px-4 me-1"
								href="<c:url value='/lost/Detail'/>" role="button">취소</a>
						</div>
					</div>



				</form>

			</div>

		</div>

	</div>

</div>


<script src="https://cdn.quilljs.com/1.3.6/quill.js"></script>

<!-- 날짜 -->
<script type="text/javascript"
	src="https://cdn.jsdelivr.net/jquery/latest/jquery.min.js"></script>
<script type="text/javascript"
	src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
<script type="text/javascript"
	src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />

<!-- 부트스트랩 -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
	integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
	crossorigin="anonymous"></script>

<!-- 파일업로드 -->
<script
	src="https://unpkg.com/dropzone@6.0.0-beta.1/dist/dropzone-min.js"></script>
<link href="https://unpkg.com/dropzone@6.0.0-beta.1/dist/dropzone.css"
	rel="stylesheet" type="text/css" />
<script>
	Dropzone.autoDiscover = false; // deprecated 된 옵션. false로 해놓는걸 공식문서에서 명시

	const dropzone = new Dropzone("div.dropzone", {
		url : "https://httpbin.org/post",
	});
</script>


<!-- 현재js -->
<script src="<c:url value='/resources/js/lost/write.js'/>"></script>
<link href="<c:url value='/resources/css/lost/write_style.css'/>" rel="stylesheet">


<%@ include file="../common/footer.jsp"%>