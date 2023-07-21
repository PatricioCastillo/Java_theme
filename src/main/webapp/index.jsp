<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
   <link rel="stylesheet" type="text/css" href="css/slider.css">

    <title>My title</title>
  </head>


<body>
  <!-- barra de navegación -->
<nav class="navbar navbar-expand-lg navbar navbar-dark bg-dark">
  <a class="navbar-brand" href="single.html">Navbar</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="page.jsp">Link</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="single.jsp">Single</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dropdown
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#">Disabled</a>
      </li>
    </ul>

  </div>
</nav>
<!-- barra de navegación -->




    <!-- suscribir -->
    <div class="container-fluid suscribir d-flex flex-column justify-content align-items-center">
      <div class="text-center text-white">
            <h1 class="display-4">My suspscription form test</h1>
      </div>
     <div id="slider">
	<input checked="" type="radio" name="slider" id="slide1">
	<input type="radio" name="slider" id="slide2">
	<input type="radio" name="slider" id="slide3">
	<input type="radio" name="slider" id="slide4">
	<input type="radio" name="slider" id="slide5">
	
	<div id="slides">
		<div id="overflow">
			<div class="inner">
				<div class="slide slide_1">
					<div class="slide-content">
						<h3>Slide 1</h3>
						<p>Content for Slide 1</p>
					</div>
				</div>
				<div class="slide slide_2">
					<div class="slide-content">
						<h3>Slide 2</h3>	
						<p>Content for Slide 2</p>
					</div>
				</div>
				<div class="slide slide_3">
					<div class="slide-content">
						<h3>Slide 3</h3>
						<p>Content for Slide 3</p>
					</div>
				</div>
				<div class="slide slide_4">
					<div class="slide-content">
						<h3>Slide 4</h3>
						<p>Content for Slide 4</p>
					</div>
				</div>
				<div class="slide slide_5">
					<div class="slide-content">
						<h3>Slide 5</h3>
						<p>Content for Slide 5</p>
					</div>
				</div>
			</div>
		</div>
	</div> 

	<div id="controls">
		<label for="slide1"></label>
		<label for="slide2"></label>
		<label for="slide3"></label>
		<label for="slide4"></label>
		<label for="slide5"></label>
	</div>
	

</div>
    </div>
    <!-- suscribir -->

    <!-- contenido -->
<section id="services">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
<br>
                <h3 class="text-muted section-subheading">Lorem ipsum dolor sit amet consectetur</h3>
            </div>
        </div>
        <div class="row space-rows" id="animated-cards">
            <div class="col">
                <div class="card cards-shadown cards-hover">
                    <div class="card-header"><span class="space"><i class="fab fa-angular service-icon" id="service-icon-1"></i></span>
                        <div class="cardheader-text">
                            <h4 id="heading-card-1" class="heading-card">Web App</h4>
                            <p id="cardheader-subtext-1" class="cardheader-subtext">HTML, CSS, JS, Angular</p>
                        </div>
                    </div>
                    <div class="card-body">
                        <p class="card-text sub-text-color"> Description:</p>
                        <p class="card-text cardbody-sub-text">We provide all you need for a special website or web app.<br /><br /><br /></p>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card cards-shadown cards-hover">
                    <div class="card-header"><span class="space"><i class="fab fa-windows service-icon" id="service-icon-2"></i></span>
                        <div class="cardheader-text">
                            <h4 id="heading-card-2" class="heading-card">Windows</h4>
                            <p id="cardheader-subtext-2" class="cardheader-subtext">C#, C++</p>
                        </div>
                    </div>
                    <div class="card-body">
                        <p class="card-text sub-text-color"> Description:</p>
                        <p class="card-text cardbody-sub-text">Any programme in .NetFreamwork and C base Language.<br /><br /><br /></p>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card cards-shadown cards-hover">
                    <div class="card-header cards-header-hover"><span class="space"><i class="fab fa-java service-icon" id="service-icon-3"></i></span>
                        <div class="cardheader-text">
                            <h4 id="heading-card-3" class="heading-card">Java</h4>
                            <p id="cardheader-subtext-3" class="cardheader-subtext">Android, Spring</p>
                        </div>
                    </div>
                    <div class="card-body">
                        <p class="card-text sub-text-color"> Description:</p>
                        <p class="card-text cardbody-sub-text">All Java base programme include Andoid Apps and Web Back-end by Spring.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<!-- Created by ARiyou2000 -->
    <!-- contenido -->

<!-- footer -->

<div class="container-fluid bg-dark text-white py-3">
  <div class="container text-center">
    <p>es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año </p>
  </div>
</div>
<!-- footer -->

  </body>





    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>

    <script src="js/bootstrap.min.js"></script>

</html>