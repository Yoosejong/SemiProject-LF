<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/mypage/confirm.css" />


<body>
	<div class="container">
		<%@ include file="menubar.jsp" %>
		<h2 class="mpTitle">MY PAGE</h2>
		
		<div class="confirm_area">
		
			<h2>이메일 인증</h2>
			<h3>개인정보 보호를 위해 이메일 인증을 해주세요.</h3>
			<input type="text" class="emailInput" placeholder="인증번호를 입력해주세요."/>
			<input type="button" value="확인" class="confirmBtn" onclick="location.href='${pageContext.request.contextPath}/myModify.bo'"/>
		
		</div>


	</div>
</body>

<script src="${pageContext.request.contextPath }/js/mypage/confirm.js" ></script>
</html>