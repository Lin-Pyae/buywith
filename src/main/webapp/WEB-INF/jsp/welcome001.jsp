<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
  <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
<link rel="stylesheet" href="<c:url value="/resources/css/item_details.css"/>">
<link rel="stylesheet" href="<c:url value="/resources/css/profile.css"/>">
<link rel="stylesheet" href="<c:url value="/resources/css/home_page_style.css"/>">

	<style>

		
h1,h2,h3,h4,h5,h6{
font-family: 'Tiro Devanagari Hindi', serif;
}

body{
  font-family: 'Fira Sans', sans-serif;
  background-color: #f3d2b3;
}

		/* Slideshow container */
.slideshow-container {
  position: relative;
  margin: auto;
  
}

.container1 {
  position: relative;
  display: flex;
  width: 77.5%;
  margin-left: 50px;
  margin-top: 10px;
  
}


/*for the texts*/
.text{
  font-weight: 30px;
  font-stretch: 10px;
  text-align: center;
  font-size: 40px;
  color: #e07791;
}


/* Next & previous buttons */
.prev {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 7px;
  margin-top: -50px;
  margin-left: 10px;
  color: white;
  font-weight: bold;
  font-size: 28px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}
 .next {
  cursor: pointer;
  position: absolute;
  top: 43%;
  width: auto;
  padding: 10px;
  margin-top: -22px;
  margin-right: 10px;
  color: white;
  font-weight: bold;
  font-size: 28px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}
/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}
/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 9px;
  width: 9px;
  margin: 0 10px;
  background-color: #f3d2b3;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}
.active, .dot:hover {
  background-color: #bbb;
}


/* Fading animation */
.fade {
  animation-name: fade;
  animation-duration: 1.5s;
}


@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}


/*FOR TRENDING PRODUCTS*/
.box{
display: flex;
justify-content: center;
}

.box img{

  margin-left: 30px;
  width: 500px;
  height: 400px;
  border-radius: 2%;
}

.trendbox div{
  visibility: hidden;
}

.trendbox:hover{
  transform: scale(1.06);
  cursor: pointer; 
  opacity: .5;
}

.trendbox:hover div{
  visibility: visible;
  font-weight: bolder;
  text-align: center;
  color: black;
}
/*FOR CATEGORY*/
.categoryBox div{
  visibility: hidden;
}

.categoryBox:hover{
  transform: scale(1.06);
  cursor: pointer;
  opacity: .5;
}

.categoryBox:hover div{
  visibility: visible;
  font-weight: bolder;
  text-align: center;
  color: black;
}

.box1 img{
  width: 220px;
  height: 220px;
  padding: 10px;
   border-radius: 10%;

}
.box1 a:hover{
  transform: scale(1.06);
}

.box1{
  /* margin-left: 190px; */
 
  display: flex;
  padding: 10px;
  justify-content: center;
 
}


/*FOR TITLES*/
.title{
	height: 10%;
	background-color:#e07791; 
	text-align:center;
	width: 77.5%;
	margin-left: 160px;
	font-family: Times New Roman;
	font-size: 40px;
	color: white;


}

/*ADD TO CART BUTTON*/
.cart{
  border: none;
  outline: 0;
  padding: 12px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
  font-size: 18px;
}
.cart:hover{
   opacity: 0.7;
}


/* footer */

.w3-sidebar a {font-family: "Roboto", sans-serif}
body,h1,h2,h3,h4,h5,h6,.w3-wide {font-family: "Montserrat", sans-serif;}
.name {
  vertical-align: middle;
  width: 100px;
  height: 450px;
  border-radius: 2%;
}
.img {
  border: 5px solid #CEAB93;
}

.nav-item:hover{
background-color: #b8b8b89a;
color: #e07791!important;

}

.nav-item{
  text-decoration: none;
  margin-left: 1rem;
  font-size: large;
  font-weight: 600;
}

.carousel-item img{
  height: 500px;
  width: 700px;
  margin: auto;}

.carousel-item{
 background-color: white;
}
.right_arrow{
  margin-left: 185px;
}

.left-arrow{
  margin-right: 185px;
}
</style>
</head>
<body>
 <!-- navigation -->

 <nav class="navbar navbar-expand-lg position-fixed w-100 justify-content-between" style="background-color:#f3d2b3; z-index: 1500; top: 0;">
    
  <a class="navbar-brand ms-lg-5" href="#">
   Buywith
  </a>

  
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button> 
  
   <div class="  align-items-center ms-sm-5  d-lg-flex  d-none me-lg-5">
    <a href="/" class=" btn text-black btn-link nav-item">Home</a>
    <a href="/BuyWith/A1signup" class=" btn text-black btn-link nav-item">Shop</a>
    

    <a href="/BuyWith/A3login" class=" btn text-black btn-link nav-item">Login</a>
    <a href="/BuyWith/tousersignup" class=" btn text-black btn-link nav-item">Sign Up</a> 
    
  </div>

</nav>

<!-- navigation -->

<br><br>
<br>


<center>
  <marquee width="50%" class="" ><h3>Let's shop with together <span class="text-danger">Buywith market</span></h3></marquee></center>

<div id="carouselExampleControls" class="carousel slide w-50 m-auto" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">     
      <img src='<c:url value="/resources/images/cake10.jpg" ></c:url>' />   
    </div>
    <div class="carousel-item">
      <img src='<c:url value="/resources/images/cake14.jpg" ></c:url>' />   
    </div>
    <div class="carousel-item">
      <img src='<c:url value="/resources/images/cake15.jpg" ></c:url>' />   
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
    <!-- <span class="carousel-control-prev-icon" aria-hidden="true"></span> -->
    <i class="bi bi-arrow-left-circle-fill text-black fs-1 left-arrow" aria-hidden="true"></i>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
    <!-- <span class="carousel-control-next-icon" aria-hidden="true"></span> -->
    <i class="bi bi-arrow-right-circle-fill text-black fs-1 right_arrow" aria-hidden="true" ></i>
    <span class="visually-hidden">Next</span>
  </button>
</div>

<div class="title mt-5"><a class="text-white text-decoration-none" href="./sign up form.html">Available Items</a></div>
<br>
<div class="box">
  
	<div class="trendbox">
    
       <img src='<c:url value="/resources/images/cake3.jpg" ></c:url>' />  
  <div>BD cake</div>
  </div>

	<div class="trendbox">
   
     <img src='<c:url value="/resources/images/cake14.jpg" ></c:url>' />  
    <div >BD cake</div>
  </div>
</div>

<div class="title mt-5"><a class="text-white text-decoration-none" href="./sign up form.html">Categories</a></div>

<br>

<div class="box1">

	<div class="categoryBox"> 
   
     <img src='<c:url value="/resources/images/cake7.jpg" ></c:url>' />  
    <div>Cup cake</div>
  </div>
	
	
	<div class="categoryBox"> 
    
     <img src='<c:url value="/resources/images/cake5.jpg" ></c:url>' />  
    <div>Macron</div>
  </div>
	
	
	<div class="categoryBox">
    
      <img src='<c:url value="/resources/images/cake4.jpg" ></c:url>' />  
     <div>Jelly</div>
    </div>
	
	
	<div class="categoryBox">
     
      <img src='<c:url value="/resources/images/cake11.jpg" ></c:url>' />  
     <div>Kwi</div>
    </div>
	

</div>
  
</div>
  <footer class=" py-3">

<ul class="nav justify-content-center border-3  border-bottom pb-3 mb-3">
<li class=" nav-item"> <a href="#" class="nav-link px-2 text-black">About Us</a> </li>
<li class=" nav-item"> <a href="#" class="nav-link px-2 text-black">Contact Us</a> </li>
<li class=" nav-item"> <a href="#" class="nav-link px-2 text-black">FAQ</a> </li>
</ul>
<p class="text-center text-black">� 2022 Company, Inc</p>

  </footer>


  
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>

<!-- <script>
let slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
</script> -->

</body>
</html>
