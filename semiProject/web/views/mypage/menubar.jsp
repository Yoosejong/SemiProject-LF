<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/mypage/menubar.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/common/reset.css" />

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="${pageContext.request.contextPath }/js/mypage/menubar.js" ></script>
</head>
<body>

	<ul class="mypageMenu"> 
		<li><a href="${pageContext.request.contextPath}/myConfirm.bo">정보수정</a></li>
		<li><a href="${pageContext.request.contextPath}/myOrder.bo">주문/배송</a></li>
		<li><a href="${pageContext.request.contextPath}/myRefund.bo">환불</a></li>
		<li><a href="${pageContext.request.contextPath}/myCart.bo">장바구니</a></li>
		<li><a href="${pageContext.request.contextPath}/myMileage.bo">마일리지</a></li>
		<li><a href="${pageContext.request.contextPath}/myReview.bo">나의 리뷰</a></li>
		<li>문의내역</li>
	</ul>

</body>

</html>