<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
	rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/octicons/3.3.0/octicons.min.css"
	integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
	crossorigin="anonymous"></script>

<style>
/* 헤더 및 sideBar 부분 스타일 - 건들지 말것 */
* {
	box-sizing: border-box;
	padding: 0px;
}
.container {
	margin-left: 0;
	margin-right: 0;
	max-width: 1920px;
}
.body {
	max-width: 1400px;
	margin-top: 20px;
	padding-top: 75px;
}
/* 하단부터 메인부분 스타일 작성 요망 */
.contents {
	padding: 0px;
	padding-left: 10px;
}

.contents1 {
<<<<<<< HEAD
   height: 60%;
   margin: 0px;
   padding: 0 20px;
   margin: 0px;
}

.contents2 {
   height: 40%;
   margin-top: 20px;
   padding: 0 20px;
   text-align: center;
=======

	margin: 0px;
}

.contents2 {

	margin: 0px;
>>>>>>> 8b811052a743086068cfe994fdf95ff7439b731c
}

.contents1>div {
	height: 100%;
}

.contents2>div {
	height: 100%;
}

.footer {
	background-color: #f2f2f2;
	text-align: center;
	padding: 10px;
	margin-top: 575px;
	max-width: 1920px;
}
</style>
</head>
<body>
	<div class="container">
	<!-- 헤더부분 건들지 말것 -->
		<jsp:include page="header.jsp" flush="false"></jsp:include>

	</div>


	<!-- sideBar부분 건들지 말것 -->
	<div class="row body">
		<jsp:include page="sideBar.jsp" flush="false"></jsp:include>

	<!-- Main 내용 부분 하단부터 수정 요망 -->
		<div class="col-12 col-xl-10 themed-grid-col contents">
			<div class="col-12 col-xl-12 themed-grid-col row contents1">
<<<<<<< HEAD

=======
>>>>>>> 8b811052a743086068cfe994fdf95ff7439b731c
				<div class="col-12 col-xl-9 themed-grid-col carousel">
					<div id="carouselIndicators" class="carousel slide"
						data-bs-ride="true">
						<div class="carousel-indicators">
							<button type="button" data-bs-target="#carouselIndicators"
								data-bs-slide-to="0" class="active" aria-current="true"
								aria-label="Slide 1"></button>
							<button type="button" data-bs-target="#carouselIndicators"
								data-bs-slide-to="1" aria-label="Slide 2"></button>
							<button type="button" data-bs-target="#carouselIndicators"
								data-bs-slide-to="2" aria-label="Slide 3"></button>
						</div>
						<div class="carousel-inner">
							<div class="carousel-item active">
								<img
									src="https://images.pexels.com/photos/376464/pexels-photo-376464.jpeg?cs=srgb&dl=pexels-ash-376464.jpg&fm=jpg"
									class="d-block w-100 h-100" alt="...">
							</div>
							<div class="carousel-item">
								<img
									src="https://img.bestrecipes.com.au/iyddCRce/br/2019/02/1980-crunchy-chicken-twisties-drumsticks-951509-1.jpg"
									class="d-block w-100 h-100" alt="...">
							</div>
							<div class="carousel-item">
								<img
									src="https://media-cdn.tripadvisor.com/media/photo-s/15/03/79/e3/otto-s-anatolian-food.jpg"
									class="d-block w-100 h-100" alt="...">
							</div>
						</div>
						<button class="carousel-control-prev" type="button"
							data-bs-target="#carouselIndicators" data-bs-slide="prev">
							<span class="carousel-control-prev-icon" aria-hidden="true"></span>
							<span class="visually-hidden">Previous</span>
						</button>
						<button class="carousel-control-next" type="button"
							data-bs-target="#carouselIndicators" data-bs-slide="next">
							<span class="carousel-control-next-icon" aria-hidden="true"></span>
							<span class="visually-hidden">Next</span>
						</button>
					</div>
				</div>


<<<<<<< HEAD
				
					<div class="col-12 col-xl-3 themed-grid-col sideList">sideList</div>
=======

				<div class="col-12 col-xl-3 themed-grid-col sideList">sideList</div>
>>>>>>> 8b811052a743086068cfe994fdf95ff7439b731c
			</div>




			<div class="col-12 col-xl-12 themed-grid-col row contents2">
<<<<<<< HEAD
				<div class="top3" text-align="center" style="height:15%;">TOP 3 PLATES</div><br>
				<div class="row">
=======


				<div class="row row-cols-1 row-cols-md-3 g-4">
>>>>>>> 8b811052a743086068cfe994fdf95ff7439b731c
					<div class="col-12 col-xl-4 themed-grid-col">
						<div class="card h-80">
							<img src="..." class="card-img-top" alt="...">
							<div class="card-body">
								<h5 class="card-title">Card title</h5>
							</div>
							<div class="card-footer">
								<small class="text-muted">Last updated 3 mins ago</small>
							</div>
						</div>
					</div>
					<div class="col-12 col-xl-4 themed-grid-col">
						<div class="card h-80">
							<img src="..." class="card-img-top" alt="...">
							<div class="card-body">
								<h5 class="card-title">Card title</h5>
							</div>
							<div class="card-footer">
								<small class="text-muted">Last updated 3 mins ago</small>
							</div>
						</div>
					</div>
					<div class="col-12 col-xl-4 themed-grid-col">
						<div class="card h-80">
							<img src="..." class="card-img-top" alt="...">
							<div class="card-body">
								<h5 class="card-title">Card title</h5>
							</div>
							<div class="card-footer">
								<small class="text-muted">Last updated 3 mins ago</small>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Main 수정 여기까지, 하단 건들지 말것. -->
		
	</div>
	<div class="footer">© copyright KHplate.com</div>

</body>
</html>