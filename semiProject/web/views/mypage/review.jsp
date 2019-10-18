<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/mypage/review.css" />
<body>
		<div class="container">
		<%@ include file="menubar.jsp" %>
		<h2 class="mpTitle">리뷰</h2><br><br>
		
		<input type="submit" class="reviewWrite" value="리뷰 등록">
		<input type="submit" class="reviewModify" value="리뷰 수정">
		<input type="submit" class="reviewDelete" value="리뷰 삭제">
		</div>
</body>
<script src="${pageContext.request.contextPath }/js/mypage/review.js" ></script>
</html>