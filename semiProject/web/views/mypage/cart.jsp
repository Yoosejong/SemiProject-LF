<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/mypage/cart.css" />
<meta charset="UTF-8">
<title>Insert title here</title>
</head>



<body>
		<div class="container">
		<%@ include file="menubar.jsp" %>
		<h2 class="mpTitle">장바구니</h2>
		
		<div class="basket">장바구니는 최대 60일까지 보관됩니다.</div>
		
		<button class="btn1">+</button>
		<input type="text" class="btnlabel" value="1" readonly="readonly">
		<button class="btn2">-</button>
		
		
		<button class="btn3">+</button>
		<input type="text" class="btnlabel1" value="1" readonly="readonly">
		<button class="btn4">-</button>
		
		<button class="btn5">+</button>
		<input type="text" class="btnlabel2" value="1" readonly="readonly">
		<button class="btn6">-</button>
		
		<label class="ordermoney">주문금액</label>
		<label class="sendmoney">배송비</label>
		
		<hr class="hr">
		
		<label class="payment">결제예정금액</label>
		<hr class="hr1">
		<input type="submit" class="buybtn" value="구매하기">
		</div>
</body>
<script src="${pageContext.request.contextPath }/js/mypage/cart.js" ></script>
</html>