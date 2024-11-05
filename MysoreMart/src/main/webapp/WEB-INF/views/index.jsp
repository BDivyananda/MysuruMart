<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>MysoreMart - Shop the Best Deals on Groceries &
	Provisions</title>
<link rel="icon" href="images/product/logof.png" type="image/png">
<meta name="description"
	content="MysuruMart offers the best deals on groceries, home goods, and more. Shop now for amazing discounts and fast delivery.">

<meta name="keywords"
	content="grocery, provisions, home goods, online shopping, MysuruMart, buy online, best deals">
<meta name="robots" content="index, follow">


<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css"
	rel="stylesheet">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<link href="<c:url value='/css/index.css'/>" rel="stylesheet" />
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div
			class="container-fluid d-flex align-items-center justify-content-between">
			<!-- Logo Section -->
			<img src="images/product/logof.png" alt="logo"
				style="max-height: 90px; margin-right: 15px;">

			<!-- Navbar Toggler Button (for mobile view) -->
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<!-- Navbar Content (collapsed on mobile) -->
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<!-- Shop by Category Dropdown -->
				<div class="dropdown ms-1 me-3">
					<button class="btn btn-success dropdown-toggle" type="button"
						data-bs-toggle="dropdown" aria-expanded="false">Shop by
						Category</button>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="#">Fruits</a></li>
						<li><a class="dropdown-item" href="#">Vegetables</a></li>
						<li><a class="dropdown-item" href="#">Provisions</a></li>
						<li><a class="dropdown-item" href="#">Dairy Products</a></li>
						<li><a class="dropdown-item" href="#">Dry Fruits</a></li>
						<li><a class="dropdown-item" href="#">Meat</a></li>
					</ul>
				</div>

				<!-- Search Bar Section -->
				<div class="d-flex ms-2">
					<form class="d-flex" role="search">
						<input class="form-control me-4" type="search"
							placeholder="Search Products" aria-label="Search"
							style="width: 650px;" />
						<button class="btn btn-outline-success ms-2 fs-6" type="submit">Search</button>
					</form>
				</div>

				<!-- Navbar Right Items (Login, Cart) -->
				<ul
					class="navbar-nav ms-auto mb-2 mb-lg-0 fs-5 d-flex align-items-center">
					<li class="nav-item"><a class="nav-link" href="#">
							<button type="button" class="btn btn-outline-dark">Login/Sign
								Up</button>
					</a></li>
					<li class="nav-item ms-2"><a class="nav-link" href="#"> <i
							class="bi bi-cart4 text-danger" style="font-size: 2rem;"></i>
					</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<main>
		<section id="carouselExampleAutoplaying" class="carousel slide mt-3"
			data-bs-ride="carousel" data-bs-interval="1500">
			<div class="carousel-indicators">
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="0" class="active" aria-current="true"
					aria-label="Slide 1"></button>
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="1" aria-label="Slide 2"></button>
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="2" aria-label="Slide 3"></button>
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="3" aria-label="Slide 4"></button>
			</div>
			<div class="carousel-inner">
				<div class="carousel-item active" style="height: 490px;">
					<img src="images/product/fruits.jpg" class="d-block w-100 c-img"
						alt="Fruits">
				</div>
				<div class="carousel-item" style="height: 490px;">
					<img src="images/product/veggies.jpg" class="d-block w-100 c-img"
						alt="Vegetables">
				</div>
				<div class="carousel-item" style="height: 490px;">
					<img src="images/product/milk and dairy products.jpg"
						class="d-block w-100 c-img" alt="Milk and Dairy Prodducts">
				</div>
				<div class="carousel-item" style="height: 490px;">
					<img src="images/product/pulses.jpg" class="d-block w-100 c-img"
						alt="Pulses">
				</div>
			</div>
			<button class="carousel-control-prev" type="button"
				data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</section>
		<section id="items" class="py-md-5">
			<div class="container">
				<div class="row">
					<div class="col-md-4 mb-4">
						<div class="card card-fruits">
							<img src="images/product/apples.jpg" class="card-img-top c-img"
								alt="Apples">
							<div class="card-body">
								<h5 class="card-title text-center">Apples</h5>
								<p class="card-text">Crisp, juicy, and packed with vitamins
									for a refreshing snack.</p>


								<p>
									<strong id="price-apples">₹200</strong>
								</p>

								<div class="mb-3">
									<select class="form-select" id="quantity-apples"
										name="quantity-apples">
										<!-- Each option represents a multiple of 500g -->
										<option value="500" data-price="200">500g - ₹200</option>
										<option value="1000" data-price="400">1kg - ₹400</option>
										<option value="1500" data-price="600">1.5kg - ₹600</option>
										<option value="2000" data-price="800">2kg - ₹800</option>
										<option value="2500" data-price="1000">2.5kg - ₹1000</option>
										<option value="3000" data-price="1200">3kg - ₹1200</option>
									</select>
								</div>

								<a href="#" class="btn btn-outline-danger">Add to cart</a>
							</div>
						</div>
					</div>
					<div class="col-md-4 mb-4 ">
						<div class="card card-fruits">
							<img src="images/product/blueberries.jpg" class="card-img-top"
								alt="Blueberries">
							<div class="card-body">
								<h5 class="card-title">Blueberries</h5>
								<p class="card-text">Antioxidant-rich, sweet, and tangy —
									perfect for your health!</p>
								<p>
									<strong id="price-blueberries">₹251</strong>
								</p>
								<div class="mb-3">
									<select class="form-select" id="quantity-blueberries"
										name="quantity">
										<option value="500" data-price="251">500g - ₹251</option>
										<option value="1000" data-price="502">1kg - ₹502</option>
										<option value="1500" data-price="753">1.5kg - ₹753</option>
										<option value="2000" data-price="1004">2kg - ₹1004</option>
										<option value="2500" data-price="1255">2.5kg - ₹1255</option>
										<option value="3000" data-price="1506">3kg - ₹1506</option>
									</select>
								</div>
								<a href="#" class="btn btn-outline-danger">Add to cart</a>
							</div>
						</div>
					</div>

					<div class="col-md-4 mb-4">
						<div class="card card-fruits">
							<img src="images/product/banana.jpg" class="card-img-top"
								alt="Banana">
							<div class="card-body">
								<h5 class="card-title">Banana</h5>
								<p class="card-text">Naturally sweet, rich in potassium, and
									perfect for an energy boost!</p>
								<p>
									<strong id="price-banana">₹90</strong>
								</p>
								<div class="mb-3">
									<select class="form-select" id="quantity-banana"
										name="quantity">
										<option value="500" data-price="90">500g - ₹90</option>
										<option value="1000" data-price="180">1kg - ₹180</option>
										<option value="1500" data-price="270">1.5kg - ₹270</option>
										<option value="2000" data-price="360">2kg - ₹360</option>
										<option value="2500" data-price="450">2.5kg - ₹450</option>
										<option value="3000" data-price="540">3kg - ₹540</option>
									</select>
								</div>
								<a href="#" class="btn btn-outline-danger">Add to cart</a>
							</div>
						</div>
					</div>
					<div class="col-md-4 mb-4">
						<div class="card card-veg">
							<img src="images/product/cucumber.jpg" class="card-img-top"
								alt="Cucumber">
							<div class="card-body">
								<h5 class="card-title">Cucumber</h5>
								<p class="card-text">Refreshing, crisp, and hydrating – the
									perfect summer veggie!</p>
								<p>
									<strong id="price-cucumber">₹35</strong>
								</p>
								<div class="mb-3">
									<select class="form-select" id="quantity-cucumber"
										name="quantity">
										<option value="500" data-price="30">500g - ₹30</option>
										<option value="1000" data-price="60">1kg - ₹60</option>
										<option value="1500" data-price="90">1.5kg - ₹90</option>
										<option value="2000" data-price="120">2kg - ₹120</option>
										<option value="2500" data-price="150">2.5kg - ₹150</option>
										<option value="3000" data-price="180">3kg - ₹180</option>
									</select>
								</div>
								<a href="#" class="btn btn-outline-danger">Add to cart</a>
							</div>
						</div>
					</div>
					<div class="col-md-4 mb-4">
						<div class="card card-veg">
							<img src="images/product/tomatoes.jpg" class="card-img-top"
								alt="Tomatoes">
							<div class="card-body">
								<h5 class="card-title">Tomatoes</h5>
								<p class="card-text">Tangy and juicy, perfect for salads,
									soups, and more!</p>
								<p>
									<strong id="price-tomatoes">₹40</strong>
								</p>
								<div class="mb-3">
									<select class="form-select" id="quantity-tomatoes"
										name="quantity">
										<option value="500" data-price="40">500g - ₹40</option>
										<option value="1000" data-price="80">1kg - ₹80</option>
										<option value="1500" data-price="120">1.5kg - ₹120</option>
										<option value="2000" data-price="160">2kg - ₹160</option>
										<option value="2500" data-price="200">2.5kg - ₹200</option>
										<option value="3000" data-price="240">3kg - ₹240</option>
									</select>
								</div>
								<a href="#" class="btn btn-outline-danger">Add to cart</a>
							</div>
						</div>
					</div>

					<div class="col-md-4 mb-4">
						<div class="card card-veg">
							<img src="images/product/onions.jpg" class="card-img-top"
								alt="Onions">
							<div class="card-body">
								<h5 class="card-title">Onions</h5>
								<p class="card-text">A kitchen essential, adding flavor and
									aroma to every dish.</p>
								<p>
									<strong id="price-onions">₹50</strong>
								</p>
								<div class="mb-3">
									<select class="form-select" id="quantity-onions"
										name="quantity">
										<option value="500" data-price="50">500g - ₹50</option>
										<option value="1000" data-price="100">1kg - ₹100</option>
										<option value="1500" data-price="150">1.5kg - ₹150</option>
										<option value="2000" data-price="200">2kg - ₹200</option>
										<option value="2500" data-price="250">2.5kg - ₹250</option>
										<option value="3000" data-price="300">3kg - ₹300</option>
									</select>
								</div>
								<a href="#" class="btn btn-outline-danger">Add to cart</a>
							</div>
						</div>
					</div>

					<div class="col-md-4 mb-4">
						<div class="card card-veg">
							<img src="images/product/potatoes.jpg" class="card-img-top"
								alt="Potatoes">
							<div class="card-body">
								<h5 class="card-title">Potatoes</h5>
								<p class="card-text">Versatile, hearty, and perfect for any
									meal — mashed, baked, or fried!</p>
								<p>
									<strong id="price-potatoes">₹50</strong>
								</p>
								<div class="mb-3">
									<select class="form-select" id="quantity-potatoes"
										name="quantity">
										<option value="500" data-price="50">500g - ₹50</option>
										<option value="1000" data-price="100">1kg - ₹100</option>
										<option value="1500" data-price="150">1.5kg - ₹150</option>
										<option value="2000" data-price="200">2kg - ₹200</option>
										<option value="2500" data-price="250">2.5kg - ₹250</option>
										<option value="3000" data-price="300">3kg - ₹300</option>
									</select>
								</div>
								<a href="#" class="btn btn-outline-danger">Add to cart</a>
							</div>
						</div>
					</div>
					<div class="col-md-4 mb-4">
						<div class="card card-veg">
							<img src="images/product/coriander leaves.jpg"
								class="card-img-top" alt="Coriander Leaves">
							<div class="card-body">
								<h5 class="card-title">Coriander Leaves</h5>
								<p class="card-text">Aromatic and fresh, ideal for
									garnishing and adding flavor to your dishes.</p>
								<p>
									<strong id="price-coriander">₹20</strong>
								</p>
								<div class="mb-3">
									<select class="form-select" id="quantity-coriander"
										name="quantity">
										<option value="1" data-price="20">1 - ₹20</option>
										<option value="2" data-price="40">2 - ₹40</option>
										<option value="3" data-price="60">3 - ₹60</option>
									</select>
								</div>
								<a href="#" class="btn btn-outline-danger">Add to cart</a>
							</div>
						</div>
					</div>

					<div class="col-md-4 mb-4">
						<div class="card card-prov">
							<img src="images/product/amul_butter.webp" class="card-img-top"
								alt="Amul Butter">
							<div class="card-body">
								<h5 class="card-title">Amul Butter- Pasteurised</h5>
								<p class="card-text">Creamy, rich, and perfect for spreading
									on toast or adding to your cooking.</p>
								<p>
									<strong id="price-butter">₹550</strong>
								</p>
								<div class="mb-3">
									<select class="form-select" id="quantity-butter"
										name="quantity">
										<option value="1" data-price="550">1 - ₹550</option>
										<option value="2" data-price="1100">2 - ₹1100</option>
										<option value="3" data-price="1650">3 - ₹1650</option>
									</select>
								</div>
								<a href="#" class="btn btn-outline-danger">Add to cart</a>
							</div>
						</div>
					</div>

					<div class="col-md-4 mb-4">
						<div class="card card-prov ">
							<img src="images/product/milkymist_paneer.webp"
								class="card-img-top" alt="MilkyMist Paneer">
							<div class="card-body ">
								<h5 class="card-title">MilkyMist Paneer</h5>
								<p class="card-text">Rich in protein and calcium, perfect
									for curries or snacks.</p>
								<p>
									<strong id="price-paneer">₹296</strong>
								</p>
								<div class="mb-3">
									<select class="form-select" id="quantity-paneer"
										name="quantity">
										<option value="1" data-price="296">200g - ₹296</option>
										<option value="2" data-price="592">400g - ₹592</option>
										<option value="3" data-price="888">600g - ₹888</option>
										<option value="4" data-price="1184">800g - ₹1184</option>
										<option value="5" data-price="1480">1kg - ₹1480</option>
									</select>
								</div>

								<a href="#" class="btn btn-outline-danger">Add to cart</a>
							</div>
						</div>
					</div>
					<div class="col-md-4 mb-4">
						<div class="card card-prov">
							<img src="images/product/corn.jpg" class="card-img-top"
								alt="Corn">
							<div class="card-body">
								<h5 class="card-title">Corn (Loose)</h5>
								<p class="card-text">Sweet, crunchy, and perfect for snacks
									or adding to salads!</p>
								<p>
									<strong id="price-corn">₹60</strong>
								</p>
								<div class="mb-3">
									<select class="form-select" id="quantity-corn" name="quantity">
										<option value="500" data-price="60">500g - ₹60</option>
										<option value="1000" data-price="120">1kg - ₹120</option>
										<option value="1500" data-price="180">1.5kg - ₹180</option>
										<option value="2000" data-price="240">2kg - ₹240</option>
										<option value="2500" data-price="300">2.5kg - ₹300</option>
										<option value="3000" data-price="360">3kg - ₹360</option>
									</select>
								</div>
								<a href="#" class="btn btn-outline-danger">Add to cart</a>
							</div>
						</div>
					</div>
					<div class="col-md-4 mb-4">
						<div class="card card-prov">
							<img src="images/product/wheat.jpg" class="card-img-top"
								alt="Wheat">
							<div class="card-body">
								<h5 class="card-title">Wheat (Loose)</h5>
								<p class="card-text">Pure, fresh, and packed with goodness
									for your daily meals.</p>
								<p>
									<strong id="price-wheat">₹45</strong>
								</p>
								<div class="mb-3">
									<select class="form-select" id="quantity-wheat" name="quantity">
										<option value="500" data-price="45">500g - ₹45</option>
										<option value="1000" data-price="90">1kg - ₹90</option>
										<option value="1500" data-price="135">1.5kg - ₹135</option>
										<option value="2000" data-price="180">2kg - ₹180</option>
										<option value="2500" data-price="225">2.5kg - ₹225</option>
										<option value="3000" data-price="270">3kg - ₹270</option>
									</select>
								</div>
								<a href="#" class="btn btn-outline-danger">Add to cart</a>
							</div>
						</div>
					</div>

				</div>
			</div>
		</section>
	</main>
	<script src="<c:url value='/js/index.js'/>"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
</body>
</html>
