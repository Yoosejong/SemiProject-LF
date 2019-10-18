$(function() {
	$(".mypageMenu li:nth-child(6)").addClass("active");
});

$(function(){
	$(".reviewWrite").on("click",function(){
		
		alert("등록이 완료되었습니다.");
	});
	
});

$(function(){
	$(".reviewModify").on("click",function(){
		
		alert("수정이 완료되었습니다.")
	});
});

$(function(){
	$(".reviewDelete").on("click",function(){
		
		alert("삭제가 완료되었습니다.")
	});
});