<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.net.URLDecoder" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="myprivacypassout" value="${sessionScope.id==null ? 'signin' : 'signout'}"/>
<c:set var="myprivacypassoutlink" value="${sessionScope.id==null ? '/login/myprivacypass' : '/login/myprivacypassout'}"/>
<c:set var="mypassoutlink" value="${sessionScope.id==null ? '/login/myout' : '/login/myout'}"/>
<c:set var="loginoutlink" value="${sessionScope.id==null ? '/login/index' : '/login/signout'}"/>
	
	<%@ include file="../common/mypagepassmanu.jsp" %>
	
	
	<div class="container">
	
		<div id="login">
			
		<form class="logform" action="<c:url value='/login/myprivacypass' />" method="post" onsubmit="return formCheck(this)">
		<h3 id="title">Login</h3>
		<div id="msg">
			<c:if test="${ not empty param.msg }">
				<i class="fa fa-exclamation-circle">${URLDecoder.decode(param.msg) }</i>
			</c:if>
		</div>
		
		<input class="loginput" type="text" name="id" value="${loginUser.id }" autofocus /><br/>
		<input class="loginput" type="password" name="pwd" placeholder="비밀번호" /><br/>
		<input class="loginput" type="hidden" name="toURL" value="${param.toURL }">
		
		<button class="PassCheck">확인</button>
		
		
		</form>
	<script type="text/javascript">
		function formCheck(frm) {
			let msg = ''
			
			if(frm.pwd.value.length == 0) {
				setMessage('password를 입력해주세요.', frm.pwd)
				return false;
			}
			
			return true;			
		}
		
		function setMessage(msg, element) {
			document.getElementById("msg").innerHTML = `<i class="fa fa-exclamation-circle">${'${msg}'}</i>`
			if (element)
				element.select()			/* 값을 잘못 입력되었을때 그 요소를 선택되게하는 것 */
		}		
	</script>
		
	
	      </div>
	</div>
	
	
	<%@ include file="../common/footer.jsp" %>