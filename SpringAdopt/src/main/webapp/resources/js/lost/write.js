
/*날짜*/
$(function() {
  $('input[name="day"]').daterangepicker({
    singleDatePicker: true,
    showDropdowns: true,
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
    var years = moment().diff(start, 'years');
    alert("You are " + years + " years old!");
  });
});


/* 전화번호 정규식 */
function autoHypenTel(str) {
	str = str.replace(/[^0-9]/g, '');
	var tmp = '';

	if (str.substring(0, 2) == 02) {
		// 서울 전화번호일 경우 10자리까지만 나타나고 그 이상의 자리수는 자동삭제
		if (str.length < 3) {
			return str;
		} else if (str.length < 6) {
			tmp += str.substr(0, 2);
			tmp += '-';
			tmp += str.substr(2);
			return tmp;
		} else if (str.length < 10) {
			tmp += str.substr(0, 2);
			tmp += '-';
			tmp += str.substr(2, 3);
			tmp += '-';
			tmp += str.substr(5);
			return tmp;
		} else {
			tmp += str.substr(0, 2);
			tmp += '-';
			tmp += str.substr(2, 4);
			tmp += '-';
			tmp += str.substr(6, 4);
			return tmp;
		}
	} else {
		// 핸드폰 및 다른 지역 전화번호 일 경우
		if (str.length < 4) {
			return str;
		} else if (str.length < 7) {
			tmp += str.substr(0, 3);
			tmp += '-';
			tmp += str.substr(3);
			return tmp;
		} else if (str.length < 11) {
			tmp += str.substr(0, 3);
			tmp += '-';
			tmp += str.substr(3, 3);
			tmp += '-';
			tmp += str.substr(6);
			return tmp;
		} else {
			tmp += str.substr(0, 3);
			tmp += '-';
			tmp += str.substr(3, 4);
			tmp += '-';
			tmp += str.substr(7);
			return tmp;
		}
	}

	return str;
}


$('#telInput').keyup(function(event) {
	event = event || window.event;
	var _val = this.value.trim();
	this.value = autoHypenTel(_val);
});




/* quill 라이브러리 */
var quill = new Quill('#editor-container', {
	modules: {
		toolbar: [
			[{ header: [1, 2, false] }],
			['bold', 'italic', 'underline'],
			['image', 'code-block']
		]
	},
	placeholder: '우리 아이에 대해 설명해주세요!',
	theme: 'snow'
});






/* 첨부 파일 여러개 넣기*/
var dropzoneFile=new Dropzone("#dropzone-file",{
                      url:'url 설정',
                      maxFilesize:5000000000,
                      parallelUploads:5,    //한번에 올릴 파일 수
                      addRemoveLinks:  true, //업로드 후 삭제 버튼 
                      timeout:300000,	//커넥션 타임아웃 설정 -> 데이터가 클 경우 꼭 넉넉히 설정해주자
                      maxFiles:5,       //업로드 할 최대 파일 수
                      paramName:"file", //파라미터로 넘길 변수명 default는 file
                      autoQueue:true,	//드래그 드랍 후 바로 서버로 전송
                      createImageThumbnails:true,	//파일 업로드 썸네일 생성
                      uploadMultiple:true,	//멀티파일 업로드
                      dictRemoveFile:'삭제',	//삭제 버튼의 텍스트 설정
                      dictDefaultMessage:'PREVIEW', //미리보기 텍스트 설정
                      accept:function(file,done){
                          //validation을 여기서 설정하면 된다.
                          //설정이 끝나고 꼭 done()함수를 호출해야 서버로 전송한다. 
                          done(); 
                      },
                      init:function(){
                          this.on('success',function(file,responseText){
                              var obj = JSON.parse(responseText);
                              //서버로 파일이 전송되면 실행되는 함수이다.
                              //obj 객체를 확인해보면 서버에 전송된 후 response 값을 확인할 수 있다.
                          })
                      }
				      				     
                  });

                  
                  