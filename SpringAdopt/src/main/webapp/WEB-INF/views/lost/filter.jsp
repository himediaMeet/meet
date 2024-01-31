<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
	integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
	crossorigin="anonymous"></script>

<script src="https://code.jquery.com/jquery-3.4.1.js"></script>



	<div class="row">
		<div class="col">
			<div class="d-flex justify-content-center align-items-center"
				id="filter">
				<table class="table table-bordered">
					<tbody>
						<tr class="dropdown position-relative">
							<td id="region">
								<button class="dropdown-toggle border-0 btn" type="button"
									data-bs-toggle="dropdown" data-bs-auto-close="outside"
									aria-expanded="false" id="filter_but">지역</button>
								<ul id="region_list" class="dropdown-menu w-100 p-0">
									<div id="region_area">
										<li><button
												class="dropdown-item d-flex justify-content-between"
												name="filterRegion" type="button" id="filterRegion"
												onclick="filter(this.value)" value='Seoul'>
												서울<span>></span>
											</button></li>
										<li><button
												class="dropdown-item d-flex justify-content-between"
												name="filt" type="button" id="filterRegion"
												onclick="filter(this.value)" value='Gyeonggi-do'>
												경기<span>></span>
											</button></li>
										<li><button
												class="dropdown-item d-flex justify-content-between"
												name="filterRegion" type="button" id="filterRegion"
												onclick="filter(this.value)" value='Incheon'>
												인천<span>></span>
											</button></li>
										<li><button
												class="dropdown-item d-flex justify-content-between"
												type="button" id="filterRegion" onclick="filter(this.value)"
												value='Busan'>
												부산<span>></span>
											</button></li>
										<li><button
												class="dropdown-item d-flex justify-content-between"
												type="button" id="filterRegion" onclick="filter(this.value)"
												value='Daegu'>
												대구<span>></span>
											</button></li>
										<li><button
												class="dropdown-item d-flex justify-content-between"
												type="button" id="filterRegion" onclick="filter(this.value)"
												value='Gwangju'>
												광주<span>></span>
											</button></li>
										<li><button
												class="dropdown-item d-flex justify-content-between"
												type="button" id="filterRegion" onclick="filter(this.value)"
												value='Daejeon'>
												대전<span>></span>
											</button></li>
										<li><button
												class="dropdown-item d-flex justify-content-between"
												type="button" id="filterRegion" onclick="filter(this.value)"
												value='Ulsan'>
												울산<span>></span>
											</button></li>
										<li><button
												class="dropdown-item d-flex justify-content-between"
												type="button" id="filterRegion" onclick="filter(this.value)"
												value='Sejong'>
												세종<span>></span>
											</button></li>
										<li><button
												class="dropdown-item d-flex justify-content-between"
												type="button" id="filterRegion" onclick="filter(this.value)"
												value='Gangwon-do'>
												강원<span>></span>
											</button></li>
										<li><button
												class="dropdown-item d-flex justify-content-between"
												type="button" id="filterRegion" onclick="filter(this.value)"
												value='Gyeongsangnam-do'>
												경남<span>></span>
											</button></li>
										<li><button
												class="dropdown-item d-flex justify-content-between"
												type="button" id="filterRegion" onclick="filter(this.value)"
												value='Gyeongsangbuk-do'>
												경북<span>></span>
											</button></li>
										<li><button
												class="dropdown-item d-flex justify-content-between"
												type="button" id="filterRegion" onclick="filter(this.value)"
												value='Jeollanam-do'>
												전남<span>></span>
											</button></li>
										<li><button
												class="dropdown-item d-flex justify-content-between"
												type="button" id="filterRegion" onclick="filter(this.value)"
												value='Jeollabuk-do'>
												전북<span>></span>
											</button></li>
										<li><button
												class="dropdown-item d-flex justify-content-between"
												type="button" id="filterRegion" onclick="filter(this.value)"
												value='Chungcheongnam-do'>
												충남<span>></span>
											</button></li>
										<li><button
												class="dropdown-item d-flex justify-content-between"
												type="button" id="filterRegion" onclick="filter(this.value)"
												value='Chungcheongbuk-do'>
												충북<span>></span>
											</button></li>
										<li><button
												class="dropdown-item d-flex justify-content-between"
												type="button" id="filterRegion" onclick="filter(this.value)"
												value='Jeju-do'>
												제주<span>></span>
											</button></li>
									</div>
									</ui>
									<div id="check_area">
										<div id="Seoul">
											<div class="form-check">
												<input class="form-check-input" type="checkbox" value="서울전체"
													id="checkbox" onclick='getCheckboxValue(),checkbox()'
													name="region"> <label class="form-check-label"
													for="flexCheckDefault"> 서울전체 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>강남구" id="checkbox" onclick='getCheckboxValue()'
													name="region"> <label class="form-check-label"
													for="flexCheckChecked"> 강남구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>강동구" id="checkbox" onclick='getCheckboxValue()'
													name="region"> <label class="form-check-label"
													for="flexCheckChecked"> 강동구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>강북구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													강북구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>강서구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													강서구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>관악구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													관악구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>광진구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													광진구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>구로구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													구로구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>금천구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													금천구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>노원구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													노원구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>도봉구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													도봉구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>동대문구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													동대문구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>동작구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													동작구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>마포구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													마포구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>서대문구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													서대문구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>서초구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													서초구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>성동구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													성동구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>성북구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													성북구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>송파구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													송파구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>양천구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													양천구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>영등포구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													영등포구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>용산구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													용산구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>은평구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													은평구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>종로구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													종로구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>중구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 중구
												</label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="서울>중랑구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													중랑구 </label>
											</div>
										</div>
										<div id="Gyeonggi-do">
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도전체" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckDefault">
													경기도전체 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>가평군" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													가평군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>고양시" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													고양시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>과천시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													과천시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>광명시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													광명시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>광주시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													광주시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>구리시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													구리시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>군포시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													군포시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>김포시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													김포시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>남양주시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													남양주시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>동두천시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													동두천시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>부천시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													부천시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>성남시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													성남시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>수원시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													수원시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>시흥시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													시흥시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>안산시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													안산시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>안성시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													안성시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>안양시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													안양시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>양주시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													양주시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>양평군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													양평군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>여주시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													여주시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>연천군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													연천군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>오산시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													오산시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>용인시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													용인시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>의왕시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													의왕시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>의정부시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													의정부시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>이천시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													이천시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>파주시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													파주시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>평택시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													평택시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>포천시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													포천시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>하남시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													하남시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경기도>화성시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													화성시 </label>
											</div>
										</div>
										<div id="Incheon">
											<div class="form-check">
												<input class="form-check-input" type="checkbox" value="인천전체"
													id="checkcheckbox" onclick='getCheckboxValue()'
													name="region"> <label class="form-check-label"
													for="flexCheckDefault"> 인천전체 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="인천>강화군" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													강화군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="인천>계양구" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													계양구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="인천>남동구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													남동구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="인천>동구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 동구
												</label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="인천>미추홀구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													미추홀구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="인천>부평구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													부평구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="인천>서구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 서구
												</label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="인천>연수구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													연수구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="인천>옹진군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													옹진군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="인천>중구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 중구
												</label>
											</div>
										</div>
										<div id="Busan">
											<div class="form-check">
												<input class="form-check-input" type="checkbox" value="부산전체"
													id="checkcheckbox" onclick='getCheckboxValue()'
													name="region"> <label class="form-check-label"
													for="flexCheckDefault"> 부산전체 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="부산>강서구" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													강서구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="부산>금정구" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													금정구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="부산>기장군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													기장군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="부산>남구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 남구
												</label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="부산>동구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 동구
												</label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="부산>동래구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													동래구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="부산>부산진구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													부산진구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="부산>북구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 북구
												</label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="부산>사상구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													사상구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="부산>사하구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													사하구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="부산>서구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 서구
												</label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="부산>수영구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													수영구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="부산>연제구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													연제구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="부산>영도구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													영도구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="부산>중구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 중구
												</label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="부산>해운대구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													해운대구 </label>
											</div>
										</div>
										<div id="Daegu">
											<div class="form-check">
												<input class="form-check-input" type="checkbox" value="대구전체"
													id="checkcheckbox" onclick='getCheckboxValue()'
													name="region"> <label class="form-check-label"
													for="flexCheckDefault"> 대구전체 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="대구>남구" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 남구
												</label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="대구>달서구" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													달서구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="대구>달성군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													달성군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="대구>동구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 동구
												</label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="대구>북구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 북구
												</label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="대구>서구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 서구
												</label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="대구>수성구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													수성구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="대구>증구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 중구
												</label>
											</div>
										</div>
										<div id="Gwangju">
											<div class="form-check">
												<input class="form-check-input" type="checkbox" value="광주전체"
													id="checkcheckbox" onclick='getCheckboxValue()'
													name="region"> <label class="form-check-label"
													for="flexCheckDefault"> 광주전체 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="광주>광산구" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													광산구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="광주>남구" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 남구
												</label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="광주>동구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 동구
												</label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="광주>북구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 북구
												</label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="광주>서구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 서구
												</label>
											</div>
										</div>
										<div id="Daejeon">
											<div class="form-check">
												<input class="form-check-input" type="checkbox" value="대전전체"
													id="checkcheckbox" onclick='getCheckboxValue()'
													name="region"> <label class="form-check-label"
													for="flexCheckDefault"> 대전전체 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="대전>대덕구" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													대덕구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="대전>동구" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 동구
												</label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="대전>서구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 서구
												</label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="대전>유성구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													유성구 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="대전>중구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 중구
												</label>
											</div>
										</div>
										<div id="Ulsan">
											<div class="form-check">
												<input class="form-check-input" type="checkbox" value="울산전체"
													id="checkcheckbox" onclick='getCheckboxValue()'
													name="region"> <label class="form-check-label"
													for="flexCheckDefault"> 울산전체 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="울산>남구" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 남구
												</label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="울산>동구" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 동구
												</label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="울산>북구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 북구
												</label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="울산>울주군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													울주군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="울산>중구" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked"> 중구
												</label>
											</div>
										</div>
										<div id="Sejong">
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="세종특별자치시" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckDefault">
													세정특별자치시 </label>
											</div>
										</div>
										<div id="Gangwon-do">
											<div class="form-check">
												<input class="form-check-input" type="checkbox" value="강원전체"
													id="checkcheckbox" onclick='getCheckboxValue()'
													name="region"> <label class="form-check-label"
													for="flexCheckDefault"> 강원전체 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="강원>강릉시" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													강릉시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="강원>고성군" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													고성군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="강원>동해시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													동해시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="강원>삼척시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													삼척시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="강원>속초시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													속초시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="강원>양구군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													양구군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="강원>양양군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													양양군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="강원>영월군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													영월군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="강원>원주시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													원주시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="강원>인제군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													인제군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="강원>정선군" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													정선군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="강원>철원군" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													철원군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="강원>춘천시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													춘천시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="강원>태백시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													태백시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="강원>평창군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													평창군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="강원>홍천군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													홍천군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="강원>화천군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													화천군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="강원>횡성군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													횡성군 </label>
											</div>
										</div>
										<div id="Gyeongsangnam-do">
											<div class="form-check">
												<input class="form-check-input" type="checkbox" value="경남전체"
													id="checkcheckbox" onclick='getCheckboxValue()'
													name="region"> <label class="form-check-label"
													for="flexCheckDefault"> 경남전체 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경남>거제시" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													거제시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경남>거창군" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													거창군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경남>고성군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													고성군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경남>김해시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													김해시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경남>남해군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													남해군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경남>밀양시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													밀양시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경남>사천시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													사천시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경남>산청군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													산청군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경남>양산시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													양산시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경남>의령군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													의령군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경남>진주시" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													진주시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경남>창녕군" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													창녕군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경남>창원시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													창원시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경남>통영시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													통영시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경남>하동군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													하동군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경남>함안군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													함안군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경남>함양군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													함양군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경남>합천군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													합천군 </label>
											</div>
										</div>
										<div id="Gyeongsangbuk-do">
											<div class="form-check">
												<input class="form-check-input" type="checkbox" value="경북전체"
													id="checkcheckbox" onclick='getCheckboxValue()'
													name="region"> <label class="form-check-label"
													for="flexCheckDefault"> 경북전체 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>경산시" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													경산시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>경주시" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													경주시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>고령군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													고령군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>구미시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													구미시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>군위군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													군위군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>김천시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													김천시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>문경시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													문경시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>봉화군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													봉화군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>상주시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													상주시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>성주군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													성주군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>안동시" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													안동시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>영덕군" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													영덕군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>영양군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													영양군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>영주시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													영주시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>영천시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													영천시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>예천시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													예천시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>울릉군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													울릉군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>울진군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													울진군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>의성군" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													의성군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>청도군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													청도군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>청송군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													청송군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>칠곡군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													칠곡군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="경북>포항시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													포항시 </label>
											</div>
										</div>
										<div id="Jeollanam-do">
											<div class="form-check">
												<input class="form-check-input" type="checkbox" value="전남전체"
													id="checkcheckbox" onclick='getCheckboxValue()'
													name="region"> <label class="form-check-label"
													for="flexCheckDefault"> 전남전체 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>강진군" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													강진군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>고흥군" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													고흥군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>곡성군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													곡성군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>광양시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													광양시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>구례군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													구례군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>나주시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													나주시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>담양군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													담양군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>목포시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													목포시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>무안군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													무안군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>보성군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													보성군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>순천시" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													순천시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>신안군" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													신안군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>여수시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													여수시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>영광군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													영관군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>영암군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													영암군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>완도군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													완도군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>장성군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													장성군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>장흥군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													장흥군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>진도군" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													진도군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>함평군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													함평군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>해남군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													해남군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전남>화순군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													화순군 </label>
											</div>
										</div>
										<div id="Jeollabuk-do">
											<div class="form-check">
												<input class="form-check-input" type="checkbox" value="전북전체"
													id="checkcheckbox" onclick='getCheckboxValue()'
													name="region"> <label class="form-check-label"
													for="flexCheckDefault"> 전북전체 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전북>고창군" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													고창군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전북>군산시" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													군산시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전북>김제시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													김제시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전북>남원시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													남원시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전북>무주군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													무주군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전북>부안군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													부안군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전북>순창군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													순창군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전북>완주군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													완주군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전북>익산시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													익산시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전북>임실군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													보성군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전북>장수군" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													장수군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전북>전주시" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													전주시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전북>정읍시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													정읍시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="전북>진안군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													진안군 </label>
											</div>											
										</div>
										<div id="Chungcheongnam-do">
											<div class="form-check">
												<input class="form-check-input" type="checkbox" value="충남전체"
													id="checkcheckbox" onclick='getCheckboxValue()'
													name="region"> <label class="form-check-label"
													for="flexCheckDefault"> 충남전체 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충남>계룡시" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													계룡시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충남>공주시" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													공주시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충남>금산군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													금산군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충남>논산시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													논산시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충남>당진시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													당진시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충남>보령시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													보령시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충남>부여군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													부여군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충남>서산시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													서산시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충남>서천군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													서천군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충남>아산시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													아산시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충남>연기군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													연기군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충남>예산군" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													예산군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충남>천안시" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													천안시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충남>청양군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													청양군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충남>태안군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													태안군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충남>홍성군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													홍성군 </label>
											</div>																	
										</div>
										<div id="Chungcheongbuk-do">
										<div class="form-check">
												<input class="form-check-input" type="checkbox" value="충북전체"
													id="checkcheckbox" onclick='getCheckboxValue()'
													name="region"> <label class="form-check-label"
													for="flexCheckDefault"> 충북전체 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충북>괴산시" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													괴산시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충북>단양군" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													단양군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충북>보은군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													보은군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충북>영동군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													영동군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충북>옥천군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													옥천군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충북>음성군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													음성군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충북>제천시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													제천시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충북>증평군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													증평군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충북>진천군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													진천군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충북>청원군" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													청원군 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충북>청주시" id="flexCheckChecked"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													청주시 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="충북>충주시" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													충주시 </label>
											</div>
											</div>																					
											<div id="Jeju-do">
											<div class="form-check">
												<input class="form-check-input" type="checkbox" value="제주전체"
													id="checkcheckbox" onclick='getCheckboxValue()'
													name="region"> <label class="form-check-label"
													for="flexCheckDefault"> 제주전체 </label>
											</div>
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="제주>서귀포시" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													서귀포시 </label>
											</div>											
											<div class="form-check">
												<input class="form-check-input" type="checkbox"
													value="제주>제주시" id="checkcheckbox"
													onclick='getCheckboxValue()' name="region"> <label
													class="form-check-label" for="flexCheckChecked">
													제주시 </label>
											</div>													
										</div>										
									</div>									
									<hr class="m-0" />
									<div id="checkResult">
										<span id='result'></span>
										<div class="position-absolute" id="resetbtn">
											<button onclick="resetAll()">
												초기화 <img alt="reset" src="<c:url value='/resources/images/filterbtnReset.png'/>">
											</button>
										</div>
									</div>
							</td>
							<td id="date"
								class="d-flex justify-content-center align-items-center"><input
								type="text" name="daterange" id="date_input" placeholder="날짜"
								class="text-center" id="filter_but" /></td>
							<td id="Classification">
								<button class=" dropdown-toggle border-0 btn" type="button"
									data-bs-toggle="dropdown" data-bs-auto-close="outside"
									aria-expanded="false" id="filter_but">분류</button>
								<ul class="dropdown-menu w-100 text-center"
									id="Classification_list">
									<li><button class="dropdown-item" type="button">전체</button></li>
									<li><button class="dropdown-item" type="button">강아지</button></li>
									<li><button class="dropdown-item" type="button">고양이</button></li>
									<li><button class="dropdown-item" type="button">기타</button></li>
								</ul>
							</td>
							<td id="ok">
								<button type="button" class="btn btn-primary">확인</button>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>

<!--부트스트랩-->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
	integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
	crossorigin="anonymous"></script>
<script src="<c:url value='/resources/js/bootstrap.bundle.min.js'/>"></script>
<link href="<c:url value='/resources/css/bootstrap.min.css'/>" rel="stylesheet">

<!--date-->
<script type="text/javascript"
	src="https://cdn.jsdelivr.net/jquery/latest/jquery.min.js"></script>
<script type="text/javascript"
	src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
<script type="text/javascript"
	src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />

<!-- page js, css -->

<script src="<c:url value='/resources/js/lost/filter.js'/>"></script>
<link href="<c:url value='/resources/css/lost/filter_style.css'/>" rel="stylesheet">
