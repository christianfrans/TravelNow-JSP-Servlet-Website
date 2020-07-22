<%-- 
    Document   : index
    Created on : Jul 20, 2020, 4:55:54 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="views/layouts/index/head.jsp"></jsp:include>
			<!-- Core theme CSS (includes Bootstrap)-->
			<link href="views/layouts/index/css/styles.css" rel="stylesheet">
			<!-- Fonts CSS-->
			<link rel="stylesheet" href="views/layouts/index/css/heading.css">
			<link rel="stylesheet" href="views/layouts/index/css/body.css">
			<link rel="stylesheet" href="views/layouts/index/css/geolocation.css">
		</head>
		<body>
        <jsp:include page="views/layouts/index/navbar.jsp"></jsp:include>

			<header class="masthead bg-primary text-white text-center">
				<div class="container d-flex align-items-center flex-column">
					<!-- Masthead Avatar Image--><img class="masthead-avatar mb-5" src="views/layouts/index/assets/img/logo.png" alt="">
					<!-- Masthead Heading-->
					<h1 class="masthead-heading mb-0">Welcome to TravelNow!</h1>
					<!-- Icon Divider-->
					<div class="divider-custom divider-light">
						<div class="divider-custom-line"></div>
						<div class="divider-custom-icon"><i class="fas fa-star"></i></div>
						<div class="divider-custom-line"></div>
					</div>
					<!-- Masthead Subheading-->
					<p class="pre-wrap masthead-subheading font-weight-light mb-0">#1 Travel Company in Southeast Asia</p>
				</div>
			</header>
			<section class="page-section portfolio" id="portfolio">
				<div class="container">
					<!-- Portfolio Section Heading-->
					<div class="text-center">
						<h2 class="page-section-heading text-secondary mb-0 d-inline-block">PARTNERSHIP</h2>
					</div>
					<!-- Icon Divider-->
					<div class="divider-custom">
						<div class="divider-custom-line"></div>
						<div class="divider-custom-icon"><i class="fas fa-plane"></i></div>
						<div class="divider-custom-line"></div>
					</div>
					<!-- Portfolio Grid Items-->
					<div class="row justify-content-center">
						<!-- Portfolio Items-->
						<div class="col-md-6 col-lg-4 mb-5">
							<div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal0">
								<div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
									<div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
								</div><img class="img-fluid" src="views/layouts/index/assets/img/partnership/BCA.png" alt="BCA" />
							</div>
						</div>
						<div class="col-md-6 col-lg-4 mb-5">
							<div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal1">
								<div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
									<div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
								</div><img class="img-fluid" src="views/layouts/index/assets/img/partnership/Mandiri.png" alt="Mandiri" />
							</div>
						</div>
						<div class="col-md-6 col-lg-4 mb-5">
							<div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal2">
								<div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
									<div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
								</div><img class="img-fluid" src="views/layouts/index/assets/img/partnership/BNI.png" alt="BNI" />
							</div>
						</div>
						<div class="col-md-6 col-lg-4 mb-5">
							<div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal3">
								<div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
									<div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
								</div><img class="img-fluid" src="views/layouts/index/assets/img/partnership/Alfamart.png" alt="Alfamart" />
							</div>
						</div>
						<div class="col-md-6 col-lg-4 mb-5">
							<div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal4">
								<div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
									<div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
								</div><img class="img-fluid" src="views/layouts/index/assets/img/partnership/Indomaret.png" alt="Indomaret" />
							</div>
						</div>
					</div>
				</div>
			</section>
			<!-- Portfolio Modal-->
			<div class="portfolio-modal modal fade" id="portfolioModal0" tabindex="-1" role="dialog" aria-labelledby="#portfolioModal0Label" aria-hidden="true">
				<div class="modal-dialog modal-xl" role="document">
					<div class="modal-content">
						<button class="close" type="button" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="fas fa-times"></i></span></button>
						<div class="modal-body text-center">
							<div class="container">
								<div class="row justify-content-center">
									<div class="col-lg-8">
										<!-- Portfolio Modal - Title-->
										<h2 class="portfolio-modal-title text-secondary mb-0">Log Cabin</h2>
										<!-- Icon Divider-->
										<div class="divider-custom">
											<div class="divider-custom-line"></div>
											<div class="divider-custom-icon"><i class="fas fa-star"></i></div>
											<div class="divider-custom-line"></div>
										</div>
										<!-- Portfolio Modal - Image--><img class="img-fluid rounded mb-5" src="assets/img/portfolio/cabin.png" alt="Log Cabin" />
										<!-- Portfolio Modal - Text-->
										<p class="mb-5">Lorem ipsum dolor sit amet, consectetur adipisicing elit.Mollitia neque assumenda ipsam nihil, molestias magnam, recusandae quos quis inventore quisquam velit asperiores, vitae? Reprehenderit soluta, eos quod consequuntur
											itaque. Nam.</p>
										<button class="btn btn-primary" href="#" data-dismiss="modal"><i class="fas fa-times fa-fw"></i>Close Window</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-labelledby="#portfolioModal1Label" aria-hidden="true">
				<div class="modal-dialog modal-xl" role="document">
					<div class="modal-content">
						<button class="close" type="button" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="fas fa-times"></i></span></button>
						<div class="modal-body text-center">
							<div class="container">
								<div class="row justify-content-center">
									<div class="col-lg-8">
										<!-- Portfolio Modal - Title-->
										<h2 class="portfolio-modal-title text-secondary mb-0">Tasty Cake</h2>
										<!-- Icon Divider-->
										<div class="divider-custom">
											<div class="divider-custom-line"></div>
											<div class="divider-custom-icon"><i class="fas fa-star"></i></div>
											<div class="divider-custom-line"></div>
										</div>
										<!-- Portfolio Modal - Image--><img class="img-fluid rounded mb-5" src="assets/img/portfolio/cake.png" alt="Tasty Cake" />
										<!-- Portfolio Modal - Text-->
										<p class="mb-5">Lorem ipsum dolor sit amet, consectetur adipisicing elit.Mollitia neque assumenda ipsam nihil, molestias magnam, recusandae quos quis inventore quisquam velit asperiores, vitae? Reprehenderit soluta, eos quod consequuntur
											itaque. Nam.</p>
										<button class="btn btn-primary" href="#" data-dismiss="modal"><i class="fas fa-times fa-fw"></i>Close Window</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-labelledby="#portfolioModal2Label" aria-hidden="true">
				<div class="modal-dialog modal-xl" role="document">
					<div class="modal-content">
						<button class="close" type="button" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="fas fa-times"></i></span></button>
						<div class="modal-body text-center">
							<div class="container">
								<div class="row justify-content-center">
									<div class="col-lg-8">
										<!-- Portfolio Modal - Title-->
										<h2 class="portfolio-modal-title text-secondary mb-0">Circus Tent</h2>
										<!-- Icon Divider-->
										<div class="divider-custom">
											<div class="divider-custom-line"></div>
											<div class="divider-custom-icon"><i class="fas fa-star"></i></div>
											<div class="divider-custom-line"></div>
										</div>
										<!-- Portfolio Modal - Image--><img class="img-fluid rounded mb-5" src="assets/img/portfolio/circus.png" alt="Circus Tent" />
										<!-- Portfolio Modal - Text-->
										<p class="mb-5">Lorem ipsum dolor sit amet, consectetur adipisicing elit.Mollitia neque assumenda ipsam nihil, molestias magnam, recusandae quos quis inventore quisquam velit asperiores, vitae? Reprehenderit soluta, eos quod consequuntur
											itaque. Nam.</p>
										<button class="btn btn-primary" href="#" data-dismiss="modal"><i class="fas fa-times fa-fw"></i>Close Window</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-labelledby="#portfolioModal3Label" aria-hidden="true">
				<div class="modal-dialog modal-xl" role="document">
					<div class="modal-content">
						<button class="close" type="button" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="fas fa-times"></i></span></button>
						<div class="modal-body text-center">
							<div class="container">
								<div class="row justify-content-center">
									<div class="col-lg-8">
										<!-- Portfolio Modal - Title-->
										<h2 class="portfolio-modal-title text-secondary mb-0">Controller</h2>
										<!-- Icon Divider-->
										<div class="divider-custom">
											<div class="divider-custom-line"></div>
											<div class="divider-custom-icon"><i class="fas fa-star"></i></div>
											<div class="divider-custom-line"></div>
										</div>
										<!-- Portfolio Modal - Image--><img class="img-fluid rounded mb-5" src="assets/img/portfolio/game.png" alt="Controller" />
										<!-- Portfolio Modal - Text-->
										<p class="mb-5">Lorem ipsum dolor sit amet, consectetur adipisicing elit.Mollitia neque assumenda ipsam nihil, molestias magnam, recusandae quos quis inventore quisquam velit asperiores, vitae? Reprehenderit soluta, eos quod consequuntur
											itaque. Nam.</p>
										<button class="btn btn-primary" href="#" data-dismiss="modal"><i class="fas fa-times fa-fw"></i>Close Window</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-labelledby="#portfolioModal4Label" aria-hidden="true">
				<div class="modal-dialog modal-xl" role="document">
					<div class="modal-content">
						<button class="close" type="button" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="fas fa-times"></i></span></button>
						<div class="modal-body text-center">
							<div class="container">
								<div class="row justify-content-center">
									<div class="col-lg-8">
										<!-- Portfolio Modal - Title-->
										<h2 class="portfolio-modal-title text-secondary mb-0">Locked Safe</h2>
										<!-- Icon Divider-->
										<div class="divider-custom">
											<div class="divider-custom-line"></div>
											<div class="divider-custom-icon"><i class="fas fa-star"></i></div>
											<div class="divider-custom-line"></div>
										</div>
										<!-- Portfolio Modal - Image--><img class="img-fluid rounded mb-5" src="assets/img/portfolio/safe.png" alt="Locked Safe" />
										<!-- Portfolio Modal - Text-->
										<p class="mb-5">Lorem ipsum dolor sit amet, consectetur adipisicing elit.Mollitia neque assumenda ipsam nihil, molestias magnam, recusandae quos quis inventore quisquam velit asperiores, vitae? Reprehenderit soluta, eos quod consequuntur
											itaque. Nam.</p>
										<button class="btn btn-primary" href="#" data-dismiss="modal"><i class="fas fa-times fa-fw"></i>Close Window</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-labelledby="#portfolioModal5Label" aria-hidden="true">
				<div class="modal-dialog modal-xl" role="document">
					<div class="modal-content">
						<button class="close" type="button" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="fas fa-times"></i></span></button>
						<div class="modal-body text-center">
							<div class="container">
								<div class="row justify-content-center">
									<div class="col-lg-8">
										<!-- Portfolio Modal - Title-->
										<h2 class="portfolio-modal-title text-secondary mb-0">Submarine</h2>
										<!-- Icon Divider-->
										<div class="divider-custom">
											<div class="divider-custom-line"></div>
											<div class="divider-custom-icon"><i class="fas fa-star"></i></div>
											<div class="divider-custom-line"></div>
										</div>
										<!-- Portfolio Modal - Image--><img class="img-fluid rounded mb-5" src="assets/img/portfolio/submarine.png" alt="Submarine" />
										<!-- Portfolio Modal - Text-->
										<p class="mb-5">Lorem ipsum dolor sit amet, consectetur adipisicing elit.Mollitia neque assumenda ipsam nihil, molestias magnam, recusandae quos quis inventore quisquam velit asperiores, vitae? Reprehenderit soluta, eos quod consequuntur
											itaque. Nam.</p>
										<button class="btn btn-primary" href="#" data-dismiss="modal"><i class="fas fa-times fa-fw"></i>Close Window</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<section class="page-section bg-primary text-white mb-0" id="about">
				<div class="container">
					<!-- About Section Heading-->
					<div class="text-center">
						<h2 class="page-section-heading d-inline-block text-white">ABOUT</h2>
					</div>
					<!-- Icon Divider-->
					<div class="divider-custom divider-light">
						<div class="divider-custom-line"></div>
						<div class="divider-custom-icon"><i class="fas fa-plane"></i></div>
						<div class="divider-custom-line"></div>
					</div>
					<!-- About Section Content-->
					<div class="row">
						<div class="col-lg-4 ml-auto">
							<p class="pre-wrap lead">TravelNow is a user-friendly website that provides a service for the user to book a flight ticket. By the time user reaches the homepage of website, the user will find the booking form flight ticket and the users can fill out the form.
							</p>
						</div>
						<div class="col-lg-4 mr-auto">
							<p class="pre-wrap lead">After the user finished filling out the form and clicked the submit button, the website will display the flight tickets list based on the form that user had filled out and the user can choose which flight ticket that they want to buy.</p>
						</div>
						<div class="col-lg-4 mr-auto">
							<p class="pre-wrap lead">After the user clicked the submit button on their choices, the user will get the QR Code to make a payment.</p>
						</div>
					</div>
				</div>
			</section>
		<jsp:include page="views/layouts/index/footer.jsp"></jsp:include>
		<jsp:include page="views/layouts/index/scripts.jsp"></jsp:include>
    </body>
</html>