<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/mypage/mileage.css" />
<body>
	<div class="container">
		<%@ include file="menubar.jsp" %>
		<h2 class="mpTitle">마일리지</h2>
		
		<div class="imgsample"></div>
		<label class="buycomplete">구매가 완료 되었습니다.</label>
		<label class="mig">마일리지 200p가 적립되었습니다.</label>
		<input type="text" class="migname" value="홍길동님의 적립금 : 1200p" readonly="readonly">
		<input type="submit" class="migBtn" value="나의 적립금 확인하기">
		</div>
</body>
<script src="${pageContext.request.contextPath }/js/mypage/mileage.js" ></script>
</html>