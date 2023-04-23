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
<script src="https://kit.fontawesome.com/ae9cc237fc.js" crossorigin="anonymous"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<script type="text/javascript">
		$(document).ready(function(){
			$(".footer-sub i:first-child ").on("click",function(){
				$(this).css("color","#F58700");
			});
		});	
</script>
<link rel="stylesheet" type="text/css" href="./css/cardtest.css">

</head>
<body>
	<div id="outer">
	<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<div class="card" id="card1">
						<div class="border">
							<div id="score">
								<i class="fa-sharp fa-solid fa-star" id="star"
									style="color: #F58700;"></i> 4.5
							</div>
							<div id="review-outer">
								<div class="review">“The only time a man can be brave is
									when he is afraid.” “The only time a man can be brave is when
									he is afraid.” “The only time a man can be brave is when he is
									afraid.” “The only time a man can be brave is when he is
									afraid.” “The only time a man can be brave is when he is
									afraid.” “The only time a man can be brave is when he is
									afraid.”</div>
							</div>
							<div class="propil">
								<img
									src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/199526/jonsnow.jpg"
									alt="propil" />
							</div>
							<div id="nickname">nickname</div>
							<hr />
							<div id="footer">
								<span id="date" class="footer-sub"> 2023-04-21 </span> <span
									id="like" class="footer-sub"> <i
									class="fa-sharp fa-solid fa-heart" id="white-like"></i> <span
									id="like-count">10</span>
								</span> <span id="coment" class="footer-sub"> <i
									class="fa-sharp fa-regular fa-comment" style="color: #F58700"></i>
									20
								</span>
							</div>
						</div>

					</div>
					<div class="card" id="card2">
						<div class="border">
							<div id="score">
								<i class="fa-sharp fa-solid fa-star" id="star"
									style="color: #F58700;"></i> 4.5
							</div>
							<div id="review-outer">
								<div class="review">“The only time a man can be brave is
									when he is afraid.” “The only time a man can be brave is when
									he is afraid.” “The only time a man can be brave is when he is
									afraid.” “The only time a man can be brave is when he is
									afraid.” “The only time a man can be brave is when he is
									afraid.” “The only time a man can be brave is when he is
									afraid.”</div>
							</div>
							<div class="propil">
								<img
									src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/199526/jonsnow.jpg"
									alt="propil" />
							</div>
							<div id="nickname">nickname</div>
							<hr />
							<div id="footer">
								<span id="date" class="footer-sub"> 2023-04-21 </span> <span
									id="like" class="footer-sub"> <i
									class="fa-sharp fa-solid fa-heart" id="white-like"></i> <span
									id="like-count">10</span>
								</span> <span id="coment" class="footer-sub"> <i
									class="fa-sharp fa-regular fa-comment" style="color: #F58700"></i>
									20
								</span>
							</div>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<div class="card" id="card3">
						<div class="border">
							<div id="score">
								<i class="fa-sharp fa-solid fa-star" id="star"
									style="color: #F58700;"></i> 4.5
							</div>
							<div id="review-outer">
								<div class="review">“The only time a man can be brave is
									when he is afraid.” “The only time a man can be brave is when
									he is afraid.” “The only time a man can be brave is when he is
									afraid.” “The only time a man can be brave is when he is
									afraid.” “The only time a man can be brave is when he is
									afraid.” “The only time a man can be brave is when he is
									afraid.”</div>
							</div>
							<div class="propil">
								<img
									src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/199526/jonsnow.jpg"
									alt="propil" />
							</div>
							<div id="nickname">nickname</div>
							<hr />
							<div id="footer">
								<span id="date" class="footer-sub"> 2023-04-21 </span> <span
									id="like" class="footer-sub"> <i
									class="fa-sharp fa-solid fa-heart" id="white-like"></i> <span
									id="like-count">10</span>
								</span> <span id="coment" class="footer-sub"> <i
									class="fa-sharp fa-regular fa-comment" style="color: #F58700"></i>
									20
								</span>
							</div>
						</div>
					</div>
					<div class="card" id="card4">
						<div class="border">
							<div id="score">
								<i class="fa-sharp fa-solid fa-star" id="star"
									style="color: #F58700;"></i> 4.5
							</div>
							<div id="review-outer">
								<div class="review">“The only time a man can be brave is
									when he is afraid.” “The only time a man can be brave is when
									he is afraid.” “The only time a man can be brave is when he is
									afraid.” “The only time a man can be brave is when he is
									afraid.” “The only time a man can be brave is when he is
									afraid.” “The only time a man can be brave is when he is
									afraid.”</div>
							</div>
							<div class="propil">
								<img
									src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/199526/jonsnow.jpg"
									alt="propil" />
							</div>
							<div id="nickname">nickname</div>
							<hr />
							<div id="footer">
								<span id="date" class="footer-sub"> 2023-04-21 </span> <span
									id="like" class="footer-sub"> <i
									class="fa-sharp fa-solid fa-heart" id="white-like"></i> <span
									id="like-count">10</span>
								</span> <span id="coment" class="footer-sub"> <i
									class="fa-sharp fa-regular fa-comment" style="color: #F58700"></i>
									20
								</span>
							</div>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<div class="card" id="card5">
						<div class="border">
							<div id="score">
								<i class="fa-sharp fa-solid fa-star" id="star"
									style="color: #F58700;"></i> 4.5
							</div>
							<div id="review-outer">
								<div class="review">“The only time a man can be brave is
									when he is afraid.” “The only time a man can be brave is when
									he is afraid.” “The only time a man can be brave is when he is
									afraid.” “The only time a man can be brave is when he is
									afraid.” “The only time a man can be brave is when he is
									afraid.” “The only time a man can be brave is when he is
									afraid.”</div>
							</div>
							<div class="propil">
								<img
									src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/199526/jonsnow.jpg"
									alt="propil" />
							</div>
							<div id="nickname">nickname</div>
							<hr />
							<div id="footer">
								<span id="date" class="footer-sub"> 2023-04-21 </span> <span
									id="like" class="footer-sub"> <i
									class="fa-sharp fa-solid fa-heart" id="white-like"></i> <span
									id="like-count">10</span>
								</span> <span id="coment" class="footer-sub"> <i
									class="fa-sharp fa-regular fa-comment" style="color: #F58700"></i>
									20
								</span>
							</div>
						</div>
					</div>
					<a href="#" id="more"><i class="fa-sharp fa-solid fa-list">전체
							리뷰보기</i></a>
				</div>

			</div>
		</div>
  <button class="carousel-control-prev" type="button" data-target="#carouselExampleIndicators" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-target="#carouselExampleIndicators" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </button>
</div>
	</div>
</body>
</html>