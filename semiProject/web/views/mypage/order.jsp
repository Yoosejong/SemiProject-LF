<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/mypage/order.css" />
<meta charset="UTF-8">
<title>Insert title here</title>

</head>


<body>
		<div class="container">
		<%@ include file="menubar.jsp" %>
		<h2 class="mpTitle">주문/배송</h2><br><br>
		
		<div class="buy">구매상품 목록</div>
		<span class="product">상품명</span>
		<span class="status">수량</span>
		<span class="order">배송</span>
		<span class="orderday">주문일자</span>
		<span class="refundmoney">환불</span>
		
		<table class="table">
			<tr>
				<td align=center>No.100293</td>
				<td align=center>오이 3kg</td>
				<td align=center>3</td>
				<td align=center>배송완료</td>
				<td align=center>2019.10.16 19:20</td>
				<td align=center>환불완료</td>
			</tr>
			<tr>
				<td align=center>No.100294</td>
				<td align=center>당근 3kg</td>
				<td align=center>2</td>
				<td align=center>배송중</td>
				<td align=center>2019.10.16 20:20</td>
				<td align=center>환불완료</td>
			</tr>
			<tr>
				<td align=center>No.100295</td>
				<td align=center>배추 1kg</td>
				<td align=center>4</td>
				<td align=center>배송 중</td>
				<td align=center>2019.10.16 12:20</td>
				<td align=center>환불취소</td>
				
			</tr>
			<tr>
				<td align=center>No.100296</td>
				<td align=center>감자 3kg</td>
				<td align=center>5</td>
				<td align=center>배송 중</td>
				<td align=center>2019.10.26 19:40</td>
				<td align=center>환불완료</td>
				
			</tr>
			<tr>
				<td align=center>No.100297</td>
				<td align=center>무 3kg</td>
				<td align=center>1</td>
				<td align=center>배송완료</td>
				<td align=center>2019.10.11 19:20</td>
				<td align=center>환불완료</td>
				
			</tr>
			
		</table>
		</div>
		
		
		
		
		
		
		
		
</body>
<script src="${pageContext.request.contextPath }/js/mypage/order.js" ></script>

</html>