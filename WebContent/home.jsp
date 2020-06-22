<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" %>
<%-- 
    <!DOCTYPE html>
    <html lang="en">
    <head>

    	meta tags
    	<meta charset="UTF-8">
 			Mobile viewport optimized
			<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, shrink-to-fit=no">

			Latest compiled and minified CSS
			<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

			jQuery library
			<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

			Popper JS
			<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

			Latest compiled JavaScript
			<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

    	<title>Home-page</title>

    </head>
    	<body> --%>
<%--including a header file --%>
<%@ include file="header.jsp" %>
<%--carousel  --%>
<%--carousel indicators --%>
<div id="carouselIndicators" class="carousel slide" data-ride="carousel">

	<ol class="carousel-indicators">
		<li data-target="#carouselIndicators" data-slide-to="0" class="active"></li>
		<li data-target="#carouselIndicators" data-slide-to="1"></li>
		<li data-target="#carouselIndicators" data-slide-to="2"></li>
	</ol>

	<%--slides --%>
	<div class="carousel-inner">
		<div class="carousel-item active">
			<img class="d-block w-100" src="images/carousel-1.jpg"
				alt="First slide">
			<div class="carousel-caption">
				<h2>New Arrivals!!</h2>
				<p>All new Summer Arrivals..!!</p>
			</div>
		</div>

		<div class="carousel-item">
			<img class="d-block w-100" src="images/carousel-2.jpeg"
				alt="Second slide">
			<div class="carousel-caption">
				<h2>Men's Collection</h2>
				<p>
					MNG New improved <br>Technology enchanced apparel..
				</p>
			</div>
		</div>

		<div class="carousel-item">
			<img class="d-block w-100" src="images/carousel-3.jpeg"
				alt="Third slide">
			<div class="carousel-caption">
				<h2>Women's Collection..!</h2>
				<p>
					New in silhouttes..<br>New in Jumpsuits..
				</p>
			</div>
		</div>
	</div>
	<%--end slides --%>

	<%--controls --%>
	<a class="carousel-control-prev" href="#carouselIndicators"
		role="button" data-slide="prev"> <span
		class="carousel-control-prev-icon" aria-hidden="true"></span> <span
		class="sr-only">Previous</span>
	</a> <a class="carousel-control-next" href="#carouselIndicators"
		role="button" data-slide="next"> <span
		class="carousel-control-next-icon" aria-hidden="true"></span> <span
		class="sr-only">Next</span>
	</a>
	<%--end controls --%>
</div>
<%--end indicators --%>
<%--end carousel --%>

<%-- branding --%>
<%--branding card deck--%>
<div class="card-deck">
	<div class="card">
		<img class="card-img-top rounded-circle" src="images/carousel-1.jpg"
			alt="Card image one">
		<div class="card-body">
			<h5 class="card-title">Garments</h5>
			<p class="card-text">
				Modern and smart pieces<br> designed for urban man
			</p>
			<a href="#" class="btn btn-outline-primary">Check It Out</a>
		</div>
	</div>

	<div class="card">
		<img class="card-img-top rounded-circle" src="images/carousel-2.jpeg"
			alt="Card image two">
		<div class="card-body">
			<h5 class="card-title">Men's Wear</h5>
			<p class="card-text">
				MNG New improved <br>Technology enchanced apparel..
			</p>
			<a href="#" class="btn btn-outline-primary">Check It Out</a>
		</div>
	</div>

	<div class="card">
		<img class="card-img-top rounded-circle" src="images/carousel-3.jpeg"
			alt="Card image three">
		<div class="card-body">
			<h5 class="card-title">Women's wear</h5>
			<p class="card-text">
				New in silhouttes..<br>New in Jumpsuits..
			</p>
			<a href="#" class="btn btn-outline-primary">Check It Out</a>
		</div>
	</div>
	<%--end card deck --%>
</div>
<%--end branding --%>

<%-- including a footer --%>

<%@include file="footer.jsp"%>
