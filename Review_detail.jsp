<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
	integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
	crossorigin="anonymous"></script>
<script src="https://kit.fontawesome.com/ae9cc237fc.js"
	crossorigin="anonymous"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$("#comment-text").on("keyup",function(){
		var count=$(this).val();
		var l=count.length;
		if(l==null){
			$("#text-count").text("0");	
		}else{
			$("#text-count").text(l);
		}	
	});
});	
</script>
<link rel="stylesheet" type="text/css" href="./css/review_detail.css">
</head>
<body>
	<div id="outer">
		<div id="top-head">
			<span><img src="/clientweb/images/jimin.jpg" alt="프로필"
				id="propil1"></span> <span id="nickname1">춘식이</span> <span id="date">2023.04.19</span>
			<hr />
		</div>
		<div id="movie">
			<div id="movie_detail">
				<h1 id=title>도도도 춘식이</h1>
				<img src="/clientweb/images/choon.jpg" alt="따옴표" id="poster" />
				<div id="score">
					<span id="star"> <i class="fa-sharp fa-solid fa-star"
						style="color: #F58700;"></i>
						<div>별점</div>
						<div>5.0</div>
					</span> <span id="like"> <i class="fa-sharp fa-solid fa-heart"
						style="color: #F58700"></i>
						<div>좋아요</div>
						<div>5</div>
					</span> <span id="coment"> <i
						class="fa-sharp fa-regular fa-comment" style="color: #F58700"></i>
						<div>댓글</div>
						<div>10</div>
					</span>
				</div>
			</div>
			<div id="review">
				<div>가나다라마바사아자차카타파하</div>
			</div>
		</div>

		<div id="comment-outer">
			<h3>댓글 쓰기</h3>
			<hr>
			<div id="comment-write-outer">
				
				<div id="comment-write">
					<div id="comment-write-head">
						<span><img src="/clientweb/images/jimin.jpg" alt="프로필"
							id="propil"></span> <span id="nickname">춘식이</span>
					</div>
					<hr />
					<div id="comment-write-content">
						<textarea placeholder="댓글을 입력해주세요" maxlength="200"
							id="comment-text"></textarea>
					</div>
					<div id="count-letter">
						<span id="text-count">0</span> <span id="total">/200</span>
					</div>
					<button type="submit" id="btn-submit">등록</button>
				</div>
			</div>
		</div>
		<h3>전체 댓글</h3>
		<hr>
		<div id="array">
			<span id="Best">Best</span> <span id="Latest">Latest</span>
		</div>
		<hr>
		<div id="coment-list-outer">
			<div id="coment-list1" class="coment-list">
				<div id="head">
					<span><img src="/clientweb/images/jimin.jpg" alt="프로필"
						id="propil2"></span> <span id="nickname2">춘식이</span>
				</div>
				<hr />
				<div id="text">존윅 4가 그렇게 재밌다던데</div>
				<hr>
				<div id="coment-date1" class="coment-date">2023-04-13</div>
			</div>
			<div id="coment-list2" class="coment-list">
				<div id="head">
					<span><img src="/clientweb/images/jimin.jpg" alt="프로필"
						id="propil2"></span> <span id="nickname2">춘식이</span>
				</div>
				<hr />
				<div id="text">이건 무슨일인가</div>
				<hr>
				<div id="coment-date2" class="coment-date">2023-04-13</div>
			</div>
			<div id="coment-list3" class="coment-list">
				<div id="head">
					<span><img src="/clientweb/images/jimin.jpg" alt="프로필"
						id="propil2"></span> <span id="nickname2">춘식이</span>
				</div>
				<hr />
				<div id="text">피곤하다</div>
				<hr>
				<div id="coment-date3" class="coment-date">2023-04-13</div>
			</div>
		</div>
		<nav aria-label="Page navigation example">
			<ul class="pagination justify-content-center">
				<li class="page-item disabled"><a class="page-link" href="#">Previous</a>
				</li>
				<li class="page-item"><a class="page-link" href="#">1</a></li>
				<li class="page-item"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item"><a class="page-link" href="#">Next</a></li>
			</ul>
		</nav>
	</div>
	</div>
</body>
</html>