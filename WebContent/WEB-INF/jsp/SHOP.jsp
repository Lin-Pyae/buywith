<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
    
<!DOCTYPE html>
<html>
<head>
<title>Buy with</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="./node_modules/bootstrap/dist/css/bootstrap.min.css">
<link rel="stylesheet" href="./node_modules/bootstrap-icons/font/bootstrap-icons.css">

<link rel="stylesheet" type="text/css" href="SHOP.css">
    <spring:url value="/resources/css/SHOP.css" var="SCss" />
    <link href="${SCss}" rel="stylesheet" />
<style>
.w3-sidebar a {font-family: "Roboto", sans-serif}
body,h1,h2,h3,h4,h5,h6,.w3-wide {font-family: "Montserrat", sans-serif;}
.name {
  vertical-align: middle;
  width: 100px;
  height: 450px;
  border-radius: 2%;
}
.img {
  border:5px solid #CEAB93;
  border-radius: 3%;
}

.w3-display-container img{
  height: 280px;
  object-fit:cover;
}

.footer{
  background-color: #f1f1f1!important;
  margin-top: 0px;
    padding-top: 60px;
}

.sidebar_item{
  margin-bottom: 0px;
  height: 70px;
  
}



.w3-large .sidebar_item{
  text-align: center;
    line-height: 54px;
    border-bottom: 2px solid rgb(51 51 51 / 13%);;

    transition: 0.5s;
}



</style>
<link rel="stylesheet" href="./node_modules/style.css">
</head>
<body class="w3-content" style="max-width:2000px">

<!-- Sidebar/menu -->
<nav class="w3-sidebar w3-bar-block w3-text-black w3-light-grey w3-collapse w3-top" style="z-index:3;width:250px" id="mySidebar">
  <div class="w3-container w3-display-container w3-padding-16">
    <i onclick="w3_close()" class="fa fa-remove w3-hide-large w3-button w3-display-topright"></i>
    <h3 class="w3-wide" style="position:relative; top:7px"><b>LOGO</b></h3>
  </div>
  <div class=" w3-large w3-text-black w3-light-grey" style="font-weight:bold; padding-top:3px">
    <a href="buy with(shop).html" class="w3-bar-item w3-button w3-pink sidebar_item">Birthday Cakes</a>
    <a href="cupcakes.html" class="w3-bar-item w3-button sidebar_item">Cupcakes</a>
    <a href="desserts.html" class="w3-bar-item w3-button sidebar_item">Desserts</a>
    <a href="macrons.html" class="w3-bar-item w3-button sidebar_item">Macrons</a>
    <a href="toppers.html" class="w3-bar-item w3-button sidebar_item">Toppers</a>
   
  </div>
  
  <a href="#footer"  class="w3-bar-item w3-button w3-padding"></a>
</nav>


<!-- Top menu on small screens -->
<header class="w3-bar w3-top w3-hide-large w3-black w3-xlarge">
  <div class="w3-bar-item w3-padding-24 w3-wide">LOGO</div>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-padding-24 w3-right" onclick="w3_open()"><i class="fa fa-bars"></i></a>
</header>

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !PAGE CONTENT! -->
<div class="w3-main" style="margin-left:250px">

  <!-- Push down content on small screens -->
  <div class="w3-hide-large" style="margin-top:83px"></div>
  
  <!-- Top header -->




















   <!-- navigation -->

   <nav class="navbar navbar-expand-lg position-fixed w-100 " style="background-color:#f1f1f1; z-index: 1500; top: 0;">
    
   
    
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
   
    

    

      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <div class="  d-lg-flex">
        <ul class="navbar-nav  mb-2 mb-lg-0">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="#">
              Home
            </a>
          </li>
          <!-- <li class="nav-item">
            <a class="nav-link" href="#">Shop</a>
          </li>      -->
        </ul>
        <form class="d-flex ms-lg-5" role="search">
          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
          <button class="search btn btn-secondary" type="submit"><i class="bi bi-search"></i></button>
        </form>  

        <div class=" d-flex align-items-center ms-sm-5 d-lg-none">      
          <button type="button" class="btn  position-relative"  data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight" aria-controls="offcanvasRight">
            <i class="bi bi-cart3 align-self-center" style="font-size:30px;"></i>
            <span class="position-absolute  start-100 translate-middle badge rounded-pill bg-danger" style="top: 17px;" id="cart_items">
              0
            </span>
          </button>        
          <div class="dropdown">
            <a class=" d-block" type="button" data-bs-toggle="dropdown" aria-expanded="false">
              <div class=" ms-5 dropdown" style="border-radius: 50%; background-image:url(../cake\ girl.jpg); width: 40px; height: 40px; background-size: contain;">  </div> 
            </a>
            <ul class="dropdown-menu" >
              <li><a class="dropdown-item" href="#">Action</a></li>
              <li><a class="dropdown-item" href="#">Another action</a></li>
              <li><a class="dropdown-item" href="#">Something else here</a></li>
            </ul>
          </div>
         </div>

        </div>
      </div>

      
     
    
    

    
   
    
     <div class="  align-items-center ms-sm-5  d-lg-flex  d-none me-lg-5">


      <button type="button" class="btn  position-relative"  data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight" aria-controls="offcanvasRight">
        <i class="bi bi-cart3 align-self-center" style="font-size:30px;"></i>
        <span class="position-absolute  start-100 translate-middle badge rounded-pill bg-danger" style="top: 17px;" id="cart_items">
          0
        </span>
      </button> 



     
<!-- one offcanvas here -->


         
      
      







      <div class="dropdown" style="margin-right: 243px;">
        <a class=" d-block" type="button" data-bs-toggle="dropdown" aria-expanded="false">
          <div class=" ms-5 dropdown" style="border-radius: 50%; background-image:url(./shop\ page/cakegirl.jpg); width: 40px; height: 40px; background-size: contain;">  </div> 
        </a>
        <ul class="dropdown-menu" style="margin-left: -66px;">
          <li><a class="dropdown-item" href="#">Action</a></li>
          <li><a class="dropdown-item" href="#">Another action</a></li>
          <li><a class="dropdown-item" href="#" data-bs-toggle="offcanvas" data-bs-target="#offcanvasWithBothOptions" aria-controls="offcanvasWithBothOptions">Profile</a></li>
        </ul>
      </div>

      
      
    </div>
  
</nav>

<!-- navigation -->





<!-- another offcanvas here -->
<div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasRight" aria-labelledby="offcanvasRightLabel" style="z-index: 6000;">
  <div class="offcanvas-header">
    <h5 class="offcanvas-title" id="offcanvasRightLabel">Your Cart</h5>
    <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close" ></button>
  </div>
  <div class="offcanvas-body" id="cart-body">
    <div id="order-submit">

        <div class=" d-flex justify-content-around fw-bolder fs-5">
          <div>Product</div> 
          <div for="">Price</div>
          <div for="">Quantity</div>
          <div for="">Total</div>
        </div>

    </div>
    <div class=" d-flex justify-content-between">
      <h5>Total</h5>
      <p id="finalTotal"></p>
    </div>
  </div>
</div>



<!-- profile offcanvas here -->
<div class="offcanvas offcanvas-start" data-bs-scroll="true" tabindex="-1" id="offcanvasWithBothOptions" aria-labelledby="offcanvasWithBothOptionsLabel" style="z-index: 6000;">
  <div class="offcanvas-header cv">
    <h5 class="offcanvas-title " id="offcanvasWithBothOptionsLabel">My Profile</h5>
    <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
  </div>
  <div class="offcanvas-body main">
    
      
    
    <img src="./shop page/cakegirl.jpg" style="margin:auto ;" class=" mb-5 p-img"><br>
    
      
      
      <table style="margin: auto;" class=" mb-5">
        <tr><th><label>Name</label></th>
          <td>
      Marry</td>
      </tr>
  
      <tr><th><label>E-mail</label></th>
        <td>
      marry@gmail.com</td>
      </tr>
  
      <tr><th><label>Phone No.</label></th>
        <td>
      +95 7345260</td>
      </tr>
  
      <tr><th><label>Address</label></th>
        <td>Blah Blah
      </td>
      </tr>
  
      <tr><th><label>Favourites</label></th>
        <td>
      <input  type="button" name="fav" value="view">
      </td>
      </tr>
  
      <tr><th><label>Points</label></th>
        <td>
      50</td>
      </tr></table>
      <table class="buttons">
      </table>
  
      <span style="margin: auto;"><input type="button" name="edit" value="Edit">
    <input type="button" name="back" value="Back"></span>
    
    
  </div>
</div>


<br><br>
























  <!-- Image header -->
  <div class="w3-display-container w3-container w3-black">
    <img src="./shop page/shop.jpg" alt="Cake" style="width:100%; height:100%;" class="name">
    <div class="w3-display-topleft w3-text-white" style="padding:24px 48px">
      <h1 class="w3-jumbo w3-hide-small">Shop Name</h1>
      <h1 class="w3-hide-large w3-hide-medium">Shop Name</h1>
      <h1 class="w3-hide-small">fsdklfsdfnsmf</h1>
    </div>
  </div>
   <h1 style="font-family:Georgia; color:#B82C54">Cakes</h1>
  

  <!-- Product grid -->
  <div class="w3-row ">
    <div class="w3-col l3 s6">
      <div class="w3-container">
        <div class="w3-display-container">
        <img src="./shop page/cake1.jpg" class="img"  style="width:100%">
         <div class="w3-display-middle w3-display-hover ">
            <a href="order.html"><button class="w3-button w3-pink">Select options</i></button>
            </a>
          </div>
      </div>
        <p><b>Cake1</b><br><b>25000MMK</b></p>
      </div>
      <div class="w3-container">
        <div class="w3-display-container">
        <img src="./shop page/cake2.jpg" class="img" style="width:100%">
        <div class="w3-display-middle w3-display-hover">
           <a href="order.html"> <button class="w3-button w3-pink">Select options</button></a>
          </div>
      </div>
        <p><b>Cake2</b><br><b>52000MMK</b></p>
      </div>
  
     <div class="w3-container">
        <div class="w3-display-container">
          <img src="./shop page/cake3.jpg" class="img" style="width:100%">
          <span class="w3-tag w3-display-topleft w3-yellow">New</span>
          <div class="w3-display-middle w3-display-hover">
           <a href="order.html"> <button class="w3-button w3-pink">Select options</i></button></a>
          </div>
        </div>
        <p><b>Cake3</b><br><b>35000MMK</b></p>
      </div>
    
      <div class="w3-container">
         <div class="w3-display-container">
         <img src="./shop page/cake4.jpg" class="img" style="width:100%">
          <div class="w3-display-middle w3-display-hover">
            <a href="order.html"><button class="w3-button w3-pink">Select options</button></a>
          </div>
       </div>
        <p><b>Cake4</b><br><b>60000MMK</b></p>
      </div>
    </div>

     <div class="w3-col l3 s6">  
      <div class="w3-container">
        <div class="w3-display-container">
        <img src="./shop page/cake5.jpg" class="img" style="width:100%">
        <span class="w3-tag w3-display-topleft w3-yellow">New</span>
          <div class="w3-display-middle w3-display-hover">
           <a href="order.html"> <button class="w3-button w3-pink">Select options</button></a>
          </div>
      </div>
        <p><b>Cake5</b><br><b>2500MMK</b></p>
      </div>
      
      <div class="w3-container">
        <div class="w3-display-container">
        <img src="./shop page/cake6.jpg" class="img" style="width:100%">
          <div class="w3-display-middle w3-display-hover">
           <a href="order.html"> <button class="w3-button w3-pink">Select options</button></a>
          </div>
      </div>
        <p><b>Cake6</b><br><b class="w3-text-black">22000MMK</b></p>
      </div>
  
      <div class="w3-container">
        <div class="w3-display-container">
        <img src="./shop page/cake7.jpg" class="img" style="width:100%">
          <div class="w3-display-middle w3-display-hover">
           <a href="order.html"> <button class="w3-button w3-pink">Select options</button></a>
          </div>
      </div>
        <p><b>Cake7</b><br><b class="w3-text-black">30000MMK</b></p>
      </div>

      <div class="w3-container">
       <div class="w3-display-container">
        <img src="./shop page/cake8.jpg" class="img" style="width:100%">
          <div class="w3-display-middle w3-display-hover">
            <a href="order.html"><button class="w3-button w3-pink">Select options</button></a>
          </div>
      </div>
        <p><b>Cake8<br></b><b>41000MMK</b></p>
      </div>
    </div>

    <div class="w3-col l3 s6">
      <div class="w3-container">
        <div class="w3-display-container">
        <img src="./shop page/cake9.jpg" class="img" style="width:100%">
          <div class="w3-display-middle w3-display-hover">
            <a href="order.html"><button class="w3-button w3-pink">Select options</button></a>
          </div>
      </div>
        <p><b>Cake9<br></b><b class="w3-text-black">45000MMK</b></p>
      </div>
   
      <div class="w3-container">
        <div class="w3-display-container">
        <img src="./shop page/cake10.jpg" class="img" style="width:100%">
        <span class="w3-tag w3-display-topleft w3-yellow">New</span>
          <div class="w3-display-middle w3-display-hover">
           <a href="order.html"> <button class="w3-button w3-pink">Select options</button></a>
          </div>
      </div>
        <p><b>Cake10</b><br><b class="w3-text-black">35000MMK</b></p>
      </div>

      <div class="w3-container">
        <div class="w3-display-container">
        <img src="./shop page/cake11.jpg" class="img" style="width:100%">
          <div class="w3-display-middle w3-display-hover">
            <a href="order.html"><button class="w3-button w3-pink">Select options</button></a>
          </div>
      </div>
        <p><b>Cake11</b><br><b class="w3-text-black">30000MMK</b></p>
      </div>
    
      <div class="w3-container">
        <div class="w3-display-container">
        <img src="./shop page/cake12.jpg" class="img" style="width:100%">
          <div class="w3-display-middle w3-display-hover">
            <a href="order.html"><button class="w3-button w3-pink">Select options</button></a>
          </div>
         </div>
        <p><b>Cake12</b><br><b class="w3-text-black">25000MMK</b></p>
      </div>
    </div>

     <div class="w3-col l3 s6">
      <div class="w3-container">
        <div class="w3-display-container">
        <img src="./shop page/cake13.jpg" class="img" style="width:100%">
          <div class="w3-display-middle w3-display-hover">
            <a href="order.html"><button class="w3-button w3-pink">Select options</button></a>
          </div>
      </div>
        <p><b>Cake13</b><br><b class="w3-text-black">30000MMK</b></p>
      </div>
   
      <div class="w3-container">
        <div class="w3-display-container">
        <img src="./shop page/cake14.jpg" class="img" style="width:100%">
        <span class="w3-tag w3-display-topleft w3-yellow">New</span>
          <div class="w3-display-middle w3-display-hover">
            <a href="order.html"><button class="w3-button w3-pink">Select options</button></a>
          </div>
      </div>
        <p><b>Cake14</b><br><b class="w3-text-black">75000MMK</b></p>
      </div>

      <div class="w3-container">
        <div class="w3-display-container">
        <img src="./shop page/cake15.jpg" class="img" style="width:100%">
          <div class="w3-display-middle w3-display-hover">
            <a href="order.html"><button class="w3-button w3-pink">Select options</button></a>
          </div>
      </div>
        <p><b>Cake15</b><br><b class="w3-text-black">70000MMK</b></p>
      </div>
    
      <div class="w3-container">
        <div class="w3-display-container">
        <img src="./shop page/cake16.jpg" class="img" style="width:100%">
          <div class="w3-display-middle w3-display-hover">
           <a href="order.html"><button class="w3-button w3-pink">Select options</button></a>
          </div>
         </div>
        <p><b>Cake16</b><br><b class="w3-text-black">40000MMK</b></p>
      </div>
    </div>
  </div>
   

  
 
 
  <!-- Footer -->

  <footer  class="footer">
      <div class="container">
        <div class="row ">

          <div class="col-4 ">
            <h4>Contact</h4>
            <p>Questions or review?</p>
            <form action="/action_page.php" target="_blank">
              <p><input class="w3-input w3-border" type="text" placeholder="Name" name="Username" required></p>
              <p><input class="w3-input w3-border" type="text" placeholder="Review" name="Review" required></p>
              <button type="submit" class="w3-button w3-block w3-pink">Send</button>
            </form>
          </div>
          <div class="col-1"></div>

          <div class="col-3">
            <h4>Store</h4>
            <p><i class="fa fa-fw fa-map-marker w3-pink"></i><b>Company Name</b> </p>
            <p><i class="fa fa-fw fa-phone w3-pink"></i><b> 00000000</b></p>
            <p><i class="fa fa-fw fa-envelope w3-pink"></i> <b>shopname@gmail.com</b></p>
            <h4>We accept</h4>
            <p><i class="fa fa-fw fa-cc-amex w3-pink"></i>Cash on delivery</p>
            <br>
            <i class="fa fa-facebook w3-hover-opacity w3-large w3-pink"></i>
            <i class="fa fa-instagram w3-hover-opacity w3-large w3-pink"></i>
            <i class="fa fa-pinterest-p w3-hover-opacity w3-large w3-pink"></i>
            <i class="fa fa-twitter w3-hover-opacity w3-large w3-pink"></i>
          </div>

          <div class="col-4">
            <iframe style="height:300px"  src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3818.60087037723!2d96.12323221434625!3d16.84614532262384!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x30c194e9ed66de9d%3A0xaba8dc0947f34754!2sACE%20Inspiration!5e0!3m2!1sen!2smm!4v1662578895432!5m2!1sen!2smm" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
          </div>

        </div>
      </div>
  </footer>
 </div>
 

<!-- Newsletter Modal -->
<script src="../item_details.js"></script>

<script src="./node_modules/bootstrap/dist/js/bootstrap.bundle.js"></script>
<script>
// Accordion 
function myAccFunc() {
  var x = document.getElementById("demoAcc");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else {
    x.className = x.className.replace(" w3-show", "");
  }
}

// Click on the "Jeans" link on page load to open the accordion for demo purposes
document.getElementById("myBtn").click();


// Open and close sidebar
function w3_open() {
  document.getElementById("mySidebar").style.display = "block";
  document.getElementById("myOverlay").style.display = "block";
}
 
function w3_close() {
  document.getElementById("mySidebar").style.display = "none";
  document.getElementById("myOverlay").style.display = "none";
}
</script>

</body>
</html>
