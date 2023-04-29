<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css" />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
	crossorigin="anonymous" />
<link rel="stylesheet" type="text/css"
	href="/vaccination-portal/resources/css/style.css" />
</head>
<body>
	<!-- <h1>Hello World!</h1>
	<p>This is the homepage!</p>
 -->
	<nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
	<div class="container">
		<a class="navbar-brand" href="#"><span
			class="text-warning">Build</span><span class="text-primary">With</span>Me</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav ms-auto mb-2 mb-lg-0">
				<li class="nav-item"><a class="nav-link" href="login">LOGIN</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="#about">About</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="#services">Services</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="#team">Team</a>
				</li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-bs-toggle="dropdown" aria-expanded="false">
						PROGRAMS </a>
					<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
						<li><a class="dropdown-item" href="#">HOME RENTAL</a></li>
						<li><a class="dropdown-item" href="#">PURCHASE</a></li>
						<li><hr class="dropdown-divider" /></li>
						<li><a class="dropdown-item" href="#">SELL</a></li>
					</ul></li>
			</ul>
			<!-- <form class="d-flex">
            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success" type="submit">Search</button>
          </form> -->
		</div>
	</div>
	</nav>
	<div id="carouselExampleCaptions" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="/vaccination-portal/resources/images/home-1.jpeg" class="d-block w-100" alt="..." />
				<div class="carousel-caption">
					<h5>Your dream house</h5>
					<p>Lorem ipsum dolor sit, amet consectetur adipisicing elit.
						Dolore minima, praesentium ea blanditiis cumque rep.</p>
					<p>
						<a href="#" class="btn btn-warning mt-3">Learn More</a>
					</p>
				</div>
			</div>
			<div class="carousel-item">
				<img src="/vaccination-portal/resources/images/home-2.jpeg" class="d-block w-100" alt="..." />
				<div class="carousel-caption">
					<h5>Always Dedicated</h5>
					<p>Lorem ipsum dolor sit, amet consectetur adipisicing elit.
						Dolore minima, praesentium ea blanditiis cumque rep.</p>
					<p>
						<a href="#" class="btn btn-warning mt-3">Learn More</a>
					</p>
				</div>
			</div>
			<div class="carousel-item">
				<img src="/vaccination-portal/resources/images/home-3.jpeg" class="d-block w-100" alt="..." />
				<div class="carousel-caption">
					<h5>True Constructionl</h5>
					<p>Lorem ipsum dolor sit, amet consectetur adipisicing elit.
						Dolore minima, praesentium ea blanditiis cumque rep.</p>
					<p>
						<a href="#" class="btn btn-warning mt-3">Learn More</a>
					</p>
				</div>
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

	<section id="about" class="about selection-padding">
	<div class="container">
		<div class="row">
			<div class="col-lg-4 col-md-12 col-12">
				<div class="about-img">
					<img src="about.jpg" alt="" class="img-fluid" />
				</div>
			</div>
			<div class="col-lg-8 col-md-12 col-12 ps-lg-5 mt-md-5">
				<div class="about-text">
					<h2>
						We Provide Best Quality<br /> Services ever
					</h2>
					<p>Lorem ipsum dolor sit amet consectetur adipisicing elit.
						Facilis perspiciatis inventore maxime fugit. Neque laudantium
						nobis aliquid exercitationem veritatis autem. Velit commodi rem
						nam molestias modi illum ipsa ea esse.</p>
					<a href="#" class="btn btn-warning">Learn More</a>
				</div>
			</div>
		</div>
	</div>
	</section>

	<section id="services" class="services section-padding">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="section-header text-center pb-5">
					<h2>Our Services</h2>
					<p>Lorem ipsum dolor sit amet consectetur adipisicing elit.
						Ducimus beatae doloremque sapiente dolorem dese</p>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-12 col-md-12 col-lg-4">
				<div class="card text-white text-center bg-dark pb-2">
					<div class="card-body">
						<i class="bi bi-subtract"></i>
						<h3 class="card-title">Best-Quality</h3>
						<p class="load">Lorem ipsum dolor sit amet consectetur
							adipisicing elit. Porro libero ex minima molestiae illo
							distinctio, commodi laborum, ea, totam animi dolorem ipsa
							aliquid? Animi nostrum perspiciatis eos soluta, neque magnam.</p>
						<button class="btn btn-warning text-dark">Read More</button>
					</div>
				</div>
			</div>

			<div class="col-12 col-md-12 col-lg-4">
				<div class="card text-white text-center bg-dark pb-2">
					<div class="card-body">
						<i class="bi bi-subtract"></i>
						<h3 class="card-title">Integrity</h3>
						<p class="load">Lorem ipsum dolor sit amet consectetur
							adipisicing elit. Porro libero ex minima molestiae illo
							distinctio, commodi laborum, ea, totam animi dolorem ipsa
							aliquid? Animi nostrum perspiciatis eos soluta, neque magnam.</p>
						<button class="btn btn-warning text-dark">Read More</button>
					</div>
				</div>
			</div>

			<div class="col-12 col-md-12 col-lg-4">
				<div class="card text-white text-center bg-dark pb-2">
					<div class="card-body">
						<i class="bi bi-subtract"></i>
						<h3 class="card-title">Sustainaiblility</h3>
						<p class="load">Lorem ipsum dolor sit amet consectetur
							adipisicing elit. Porro libero ex minima molestiae illo
							distinctio, commodi laborum, ea, totam animi dolorem ipsa
							aliquid? Animi nostrum perspiciatis eos soluta, neque magnam.</p>
						<button class="btn btn-warning text-dark">Read More</button>
					</div>
				</div>
			</div>

		</div>
	</div>
	</section>


	<section id="team" class="team section-padding">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="section-header text-center pb-5">
					<h2>Our Projects</h2>
					<p>Lorem ipsum dolor sit amet consectetur adipisicing elit.
						Illo id quos similique, nam eaque fugiat nobis ex tempora
						doloribus, ipsam autem nostrum dolore molestiae repudiandae non
						accusantium error, labore quae!</p>
				</div>
			</div>
		</div>
	</section>

	<footer class="bg-dark p-2 text-center">
	<div class="container">
		<p class="text-white">all rights reserved</p>
	</div>
	</footer>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
		crossorigin="anonymous"></script>
</body>
</html>
