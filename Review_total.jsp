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
<link rel="stylesheet" type="text/css" href="./css/review_total.css">
</head>
<body>
	<div id="outer">
		<div id="review-total-head">
			<span id="page-tilte">전체 리뷰</span> <span id="review-count">(10)</span>
		</div>
		<div id="array">
			<hr>
			<span id="Best">Best</span> <span id="Latest">Latest</span>
			<hr>
		</div>
		<div id="review-total">
			<div id="review-outer1" class="review-outer">
				<div id="head">
					<span><img src="/clientweb/images/jimin.jpg" alt="프로필"
						id="propil2"></span> <span id="nickname2">춘식이</span>
					<span class="score">	
					<i class="fa-sharp fa-solid fa-star" id="star" style="color:#F58700"></i>4.5
					</span>
				</div>
				<hr class="double-line"/>
				<div id="text">존윅 4가 그렇게 재밌다던데</div>
				<hr >
				<div id="date">
					2023-04-15 <span class="heart"><i
						class="fa-sharp fa-solid fa-heart" style="color: #F58700;"></i>12</span>
					<span class="comment"><i
						class="fa-sharp fa-regular fa-comment" style="color: #F58700"></i>5</span>
				</div>
			</div>
			<div id="review-outer2" class="review-outer">
				<div id="head">
					<span><img src="/clientweb/images/jimin.jpg" alt="프로필"
						id="propil2"></span> <span id="nickname2">춘식이</span> 
						<span class="score">
						<i class="fa-sharp fa-solid fa-star" id="star" style="color:#F58700"></i>4.5
					</span>
				</div>
				<hr  />
				<div id="text">이건 무슨일인가</div>
				<hr />
				<div id="date">
					2023-04-15 <span class="heart"> <i
						class="fa-sharp fa-solid fa-heart" style="color: #F58700;"></i>3
					</span> <span class="comment"><i
						class="fa-sharp fa-regular fa-comment" style="color: #F58700"></i>3</span>
				</div>
			</div>
			<div id="review-outer3" class="review-outer">
				<div id="head">
					<span><img src="/clientweb/images/jimin.jpg" alt="프로필"
						id="propil2"></span> <span id="nickname2">춘식이</span> 
						<span class="score">
						<i class="fa-sharp fa-solid fa-star" id="star" style="color:#F58700"></i>4.5	
					</span>
				</div>
				<hr />
				<div id="text">피곤하다</div>
				<hr />
				<div id="date">
					2023-04-15 <span class="heart"><i
						class="fa-sharp fa-solid fa-heart" style="color: #F58700;"></i>5</span> <span
						class="comment"><i class="fa-sharp fa-regular fa-comment"
						style="color: #F58700"></i>6</span>
				</div>
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
</body>
</html>