<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.net.URLDecoder" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="loginout" value="${sessionScope.id==null ? 'Login' : 'Logout'}"/>
<c:set var="loginoutlink" value="${sessionScope.id==null ? '/login/signin' : '/login/signout'}"/>

<%-- <c:set var="myprivacypassout" value="${sessionScope.id==null ? '/login/myprivacypass' : '/login/myprivacypass'}"/>
<c:set var="myprivacypassoutlink" value="${sessionScope.id==null ? '/login/mypagemain' : '/login/myprivacypassout'}" />
 --%>

<!DOCTYPE html>
<html>
<head>
<%@ include file="../common/mypagepassmanu.jsp" %>

	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />
	<title>Insert title here</title>
	
</head>
<body>
	<form action="<c:url value='/mypageedit' />" method="post">
	<h1>내 정보 수정</h1>
		
		<div >
		
			
			<a>내정보</a>
			
			
			<ul>
				<li>ID</li>
				<li><input type="text" name="id" value="${loginUser.id }" readonly="readonly" placeholder="아이디"></li>
			</ul>
			
			<ul>
				<li>PASSWORD</li>
				<li><input type="password" name="pass" readonly="readonly" ></li>
			</ul>

		<ul>
			<li>이름</li>
			<li><input type="text" name="name" value="${loginUser.name }"
				readonly="readonly" placeholder="김00"></li>
		</ul>

		<ul>
			<li>핸드폰번호</li>
			<li><input type="text" name="phone" value="${loginUser.phone }"
				></li>
		</ul>

		<ul>
			<li>이메일</li>
			<li><input type="text" name="email" value="${loginUser.phone }"
				></li>
		</ul>


		<ul class="custom-navbar-cta navbar-nav mb-2 mb-md-0 ms-5" >
				<li>
			<a class="nav-link" href="<c:url value='/login/mypagemain' />">수정완료</a>
				
				</li>
			</ul>
			
		</div>	
		</form>
</body>
</html>