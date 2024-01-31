<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/menu.jsp" %>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
	
	<div>
		<form action="<c:url value='/login/find_id_result'/>">
			<input type="text" id="name" name="name" placeholder="이름" required/><br/>
			<input type="email" id="email" name="email" placeholder="이메일" required/><br/>
			<button type="submit">아이디 찾기</button>
		</form>
	</div>

<%@ include file="../common/footer.jsp" %>

<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
	integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
	crossorigin="anonymous"></script>
<script src="<c:url value='/resources/js/bootstrap.bundle.min.js'/>"></script>
<link href="<c:url value='/resources/css/bootstrap.min.css'/>"rel="stylesheet">