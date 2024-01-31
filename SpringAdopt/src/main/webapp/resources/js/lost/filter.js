
/*날짜*/
$('input[name="daterange"]').daterangepicker({
	"locale": {
		"format": "YYYY-MM-DD",
		"separator": " ~ ",
		"fromLabel": "From",
		"toLabel": "To",
		"customRangeLabel": "Custom",
		"weekLabel": "주",
		"applyLabel": "확인",
		"cancelLabel": "취소",
		"daysOfWeek": ["일", "월", "화", "수", "목", "금", "토"],
		"monthNames": ["1월", "2월", "3월", "4월", "5월", "6월", "7월", "8월", "9월", "10월", "11월", "12월"],
		"firstDay": 1
	},
}, function(start, end, label) {
	console.log('New date range selected: ' + start.format('YYYY-MM-DD') + ' to ' + end.format('YYYY-MM-DD') + ' (predefined range: ' + label + ')'
	);
});


/*지역버튼 클릭 시 시나 구 나오는 함수  (전역변수)*/
const btnRegion = document.querySelectorAll("#check_area > div");
let btnRegionResult = '';
btnRegion.forEach((e) => {
	e.style.display = 'none';
})


/*지역버튼 클릭 시 시나 구 나오는 함수*/
function filter(filter) {

	btnRegion.forEach((e) => {
		if(e.style.display !== 'none'){
			e.style.display = 'none';
		}
	})
	
	const result = document.getElementById(filter);
	result.style.display = 'block';
}





/*체크박스 클릭 시 결과값 나오는 함수*/
resetbtn.style.visibility = "hidden";
resultbox.innerText = "필터를 설정하세요";

function getCheckboxValue() {
	const query = 'input[name="region"]:checked';
	const selectedEls = document.querySelectorAll(query);
	const resultbox = document.getElementById('result');
	const resetbtn = document.getElementById('resetbtn');
	
	let result = '';
	selectedEls.forEach((e) => {
		result += e.value + " ";
		
	});
	result = result.split(" ");
	result.pop();
	if (result == '') {
		resetbtn.style.visibility = "hidden";
		resultbox.innerText = "필터를 설정하세요";
	}
	else {
		resetbtn.style.visibility = "visible";
		resetbtn.style.opacity = 1;
		let resultArray = [];
		resultbox.innerText = "";
		for(let i = 0; i<result.length; i++){
			resultArray[i] = `<span>${result[i]}<button id="resultArraybtn" value='${result[i]}'>X</button></span>`;
			resultbox.insertAdjacentHTML('beforeend', resultArray[i]);
		
		
			/*
			const resultArraybtn = document.getElementById('resultArraybtn');
			const selectResultArrayBtn = document.querySelectorAll(resultArraybtn);
			console.log(selectResultArrayBtn);
		
			
			
			for(let j = 0; j<resultArray.length; j++){
				let resultArraybtn = [];
				resultArraybtn[j] = document.getElementById('resultArraybtn');
			    resultArraybtn.addEventListener('click', function() {
			    	const regionAll = document.querySelector("#resultArraybtn").value;
			    	console.log(regionAll);
				});
			
			}
			
			
			
			
			
			*/
			
			
		
			
			
  		}
  		
  		
  		console.log(resultArray);
  		const resultArraybtn = document.getElementById('resultArraybtn');
			resultArraybtn.addEventListener('click', function() {
				
				console.log("for문을 나와서 어쩌고");
				
			});
			
  		
		}	
}




/* 지역 전체 클릭 시 시나 구 선택 해제, 시나 구 선택 시 지역 전체 해제
function checkbox() {
	const regionAll = document.querySelector("#checkbox").checked;
	const regionCheckbox = document.querySelectorAll(".form-check #checkbox");
	let result = '';
	regionCheckbox.forEach((e) => {
		if(regionAll == "true"){
			e.checked = 'false';
		}
	});
}




*/


/*전체 초기화 함수*/
function resetAll() {

	const checkboxes = document.getElementsByName('region');
	const resultbox = document.getElementById('result');

	checkboxes.forEach((checkbox) => {
		checkbox.checked = false;
		resultbox.innerText = null;
	})
}

