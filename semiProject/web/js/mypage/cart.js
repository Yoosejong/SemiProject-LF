$(function() {
	$(".mypageMenu li:nth-child(4)").addClass("active");
});

$(function(){
	
	
	$(".btn1").on("click", function() {
		$(".btnlabel").val(Number($(".btnlabel").val())+1);
	});
	
	$(".btn2").on("click", function() {
		if(Number($(".btnlabel").val()) < 2) {
			alert("최소개수는 1개입니다.");
		} else {
			$(".btnlabel").val(Number($(".btnlabel").val())-1);
		}
		
		
	});
})

$(function(){
	
	
	$(".btn3").on("click", function() {
		$(".btnlabel1").val(Number($(".btnlabel1").val())+1);
	});
	
	$(".btn4").on("click", function() {
		if(Number($(".btnlabel1").val()) < 2) {
			alert("최소개수는 1개입니다.");
		} else {
			$(".btnlabel1").val(Number($(".btnlabel1").val())-1);
		}
		
		
	});
})

$(function(){
	
	
	$(".btn5").on("click", function() {
		$(".btnlabel2").val(Number($(".btnlabel2").val())+1);
	});
	
	$(".btn6").on("click", function() {
		if(Number($(".btnlabel2").val()) < 2) {
			alert("최소개수는 1개입니다.");
		} else {
			$(".btnlabel2").val(Number($(".btnlabel2").val())-1);
		}
		
		
	});
})