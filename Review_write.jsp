<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://kit.fontawesome.com/ae9cc237fc.js"
	crossorigin="anonymous"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$("#text").on("keyup",function(){
		var count=$(this).val();
		var l=count.length;
		if(l==null){
			$("#text-count").text("0");	
		}else{
			$("#text-count").text(l);
		}	
	});
});	

$(document).ready(function(){
	$("#star1").on("click",function(){
		$("#star1").css("color","#F58700");
	});
});
$(document).ready(function(){
	$("#star2").on("click",function(){
		$("#star1,#star2").css("color","#F58700");
	});
});
$(document).ready(function(){
	$("#star3").on("click",function(){
		$("#star1,#star2,#star3").css("color","#F58700");
	});
});
$(document).ready(function(){
	$("#star4").on("click",function(){
		$("#star1,#star2,#star3,#star4").css("color","#F58700");
	});
});
$(document).ready(function(){
	$("#star5").on("click",function(){
		$("#star1,#star2,#star3,#star4,#star5").css("color","#F58700");
	});
});

</script>
<link rel="stylesheet" type="text/css" href="./css/review_write.css">
</head>
<body>
	<div id="outer">
		<div id="score">
			<i class="fa-sharp fa-solid fa-star" id="star1" style="color:rgba(0, 0, 0, 0.3)"></i>	
			<i class="fa-sharp fa-solid fa-star" id="star2" style="color:rgba(0, 0, 0, 0.3)"></i>	
			<i class="fa-sharp fa-solid fa-star" id="star3" style="color:rgba(0, 0, 0, 0.3)"></i>	
			<i class="fa-sharp fa-solid fa-star" id="star4" style="color:rgba(0, 0, 0, 0.3)"></i>	
			<i class="fa-sharp fa-solid fa-star" id="star5" style="color:rgba(0, 0, 0, 0.3)"></i>	
		</div>
	<div id="review">
		<div id="review-head">
			<span><img src="/clientweb/images/jimin.jpg" alt="프로필"
				id="propil"></span>
			<span id="nickname">춘식이</span>
		</div>
		<hr/>
		<div id="review-write">
		<textarea placeholder="리뷰를 입력해주세요"  maxlength="1000" id="text"></textarea>
		</div>
		<div id="count-letter">
			<span id="text-count">0</span> <span id="total">/1000</span>
		</div>
		<button type="submit" id="btn-submit">
			<div id="btn-text">등록</div>
		</div>
	</div>
	</div>
</body>
</html>