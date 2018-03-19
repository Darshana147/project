<%@ page language="java" contentType="text/html" import="com.model.User"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>BB Store</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
      background-color:#ADFF2F;
      }

    /* navbar */
.navbar-default {
    background-color: #00FF7F;
    border-color: #E7E7E7;
}
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 750px}
    
    /* Set gray background color and 100% height */
    
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;} 
    }
 

  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="login">Sign In</a></li>
      <li><a href="user">Sign Up</a></li>
      
      
    </ul>
  </div>
</nav>
        <br><br><b><h5 style="color:#008000; font-size:40px;">BB Store</h5></b></br></br>
        
       
        
      </ul>
      <ul class="nav navbar-nav navbar-right">
  
     </ul>
    </div>

  </div>
</nav>
<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHJ9pJLXEDTV2-yI3TCV9NGU3KNymTssbNk2bVybOg3KP1I0coqxjIRzo"  align="right" width="120" height="647">
  
<div class="container-fluid text-center">    
  <div class="row content">
   
    <div class="col-sm-8 text-left"> 
<div class="container"> 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="https://www.bigbasket.com/media/uploads/banner_images/Big-Day-Sale-Home-page-web_banner_opt4_1600-x-460.jpg" alt="offers" width="1275;" height="250;">
   
      </div>

      <div class="item">
        <img src="https://www.bigbasket.com/media/uploads/banner_images/Chn_HP_DT_1600x460.jpg" alt="dal" width="1275;" height="250;">
      </div>
    
      <div class="item">
        <img src="https://www.bigbasket.com/media/uploads/banner_images/Chennai--1600-X460-06Jun17.jpg" alt="veges at low prices" width="1275;" height="250;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>

    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
       </a>    

  </div>
<br>
<a href="http://localhost:8080/sunday/image_link.jsp">
<img src="F:\d\project\images\indian-grocery-delivery-service-bigbasket-has-raised-150-million.jpg"  width="400" height="300">
<img src="F:\d\project\images\bb_grocery.jpg"  width="410" height="300">
<img src="F:\d\project\images\onlinegrocery.jpg" alt="offers" width="320" height="300"align="right">
 </a>
 </div>
 <hr> 
 <a href="file:///F:/d/All%20products.html"><h1 style="text-align:center;">All Products</h1></a>     
      
    </div>
    
    <div class="col-sm-2 sidenav">
      
    </div>
  </div>
</div>



</body>

</html>