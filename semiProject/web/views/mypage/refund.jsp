<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/mypage/refund.css" />
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<div class="container">
		<%@ include file="menubar.jsp" %>
		<h2 class="mpTitle">환불</h2><br><br>
		
		<input type="text" class="refundreason" value="환불 신청 이유:">
		<input type="submit" class="refundlistBtn" value="환불내역">
		<input type="submit" class="refundapplyBtn"value="환불신청">
		<div class="nothing"></div>
		</div>
		
</body>
<script src="${pageContext.request.contextPath }/js/mypage/refund.js" ></script>
</html>