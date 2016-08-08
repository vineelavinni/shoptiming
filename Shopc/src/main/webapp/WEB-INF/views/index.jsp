<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<nav>

</nav>
<head>
  <title>SHOPPING PAGE</title>
  
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
     
  }
  </style>
</head>
<body>
<!-- Navigation Bar 1 Start -->
	<nav class="navbar navbar" style=background-color:#666666>
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#"></a>
			</div>

	
				<ul class="nav navbar-nav">
				
					<form action="login"><li><a href="#" >
							<input type= "submit" value ="login"   /></a></li></form>
					<form action="signup"><li><a href="#" >
							<input type= "submit" value ="Signup"   /></a></li></form></ul>
			</div>
			
		</nav>
	<!-- Navigation Bar 1 End____________________________________________________________ -->

<div class="container">
 <style>
 p {
    color: red;
}
 </style>
  
</div>


<div style="background-color:; color:yellow; padding:0px;">




<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
       <img src="E:\longfrock.jpg" alt="longfrock" width="300" height="100">
      </div>
       

      <div class="item">
       <img src="E:\phonecase.jpg" alt="phonecase" width="300" height="100">
      </div>
       
      <div class="item">
        
       <img src="E:\Golden-Watches.jpg" alt="Golden-Watches" width="300" height="100">
      </div>

      
   

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<footer>
<a href="#">@2016.....</a>

</footer>
</body>
</html>