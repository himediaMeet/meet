<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">

<c:set var="loginout" value="${sessionScope.id==null ? 'Login' : 'Logout'}"/>
<c:set var="loginoutlink" value="${sessionScope.id==null ? '/login/login' : '/login/logout'}"/>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="<c:url value='/resources/css/menu.css' />" />
	<title>게시판 리스트</title>
</head>
<body>
	<div id="menu">
		<ul>
			<li id="logo">HiCheonho</li>
			<li><a href="<c:url value='/' />">Home</a></li>
			<li><a href="<c:url value='/board/list' />">Board</a></li>
			<li><a href="<c:url value='${loginoutlink}' />">${loginout}</a></li>
			<li><a href="<c:url value='/register/add' />">SignUp</a></li>
		</ul>
	</div>
	<div style="text-align: center;">
		<h2>건강</h2>
		<h2></h2>
		<h2></h2>
		<h2></h2>
		<h2></h2>
	</div>
	
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
	integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
	crossorigin="anonymous"></script>
<script src="<c:url value='/resources/js/bootstrap.bundle.min.js'/>"></script>
<link href="<c:url value='/resources/css/bootstrap.min.css'/>"rel="stylesheet">
</body>
</html>









