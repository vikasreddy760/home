<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<head>
  <title>aboutus</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
</head>
</style>
<body>
 
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
	  <li data-targrt="#mycorousel" data-slide-to="4"></li>
    </ol>
      
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="file:///G:/HTML/example.html">facebook page</a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="home.jsp">Home</a></li>
      <li class="active"><a href="aboutus.jsp">aboutus</a></li>
      <li><a href="contactus.jsp">contactus</a></li>
      <li><a href="signup.jsp">signup</a></li>
	  <li> <a href="login.jsp">login</a></li>
    </ul>
  </div>
</nav>
	
		
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="http://images.indiascanner.com/image/2012/06/Flipkart.jpg" alt="a1" width="460" height="345">
        <div class="carousel-caption">
          <h3></h3>
          <p></p>
        </div>
      </div>

      <div class="item">
        <img src="http://img5a.flixcart.com/www/promos/new/20131208_014449_730x300_watches-fastrack-clp-1.jpg" alt="b" width="460" height="345">
        <div class="carousel-caption">
          <h3></h3>
          <p></p>
        </div>
      </div>
    
      <div class="item">
        <img src="http://images.mid-day.com/images/2014/jul/flipkart-myntra.jpg" alt="DSC02593" width="460" height="345">
        <div class="carousel-caption">
          <h3></h3>
          <p></p>
        </div>
      </div>

      <div class="item">
        <img src="https://www.couponchaska.com/wp-content/uploads/2015/09/Flipkart-Women-Western-1.jpg" alt="DSC02597" width="460" height="345">
        <div class="carousel-caption">
          <h3></h3>
          <p></p>
        </div>
      </div>
  
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
 <div class="container">
  <h2>aboutus:</h2>
  <form role="form">
    <div class="form-group">
      <label for="usr">First Name:</label>
      <input type="text" style="width:50%" class="form-control" id="usr" placeholder=" First Name">
    </div>
       <div class="form-group">	
      <label for="Last Name">Last Name:</label>
      <input type="Last Name" style="width:50%" class="form-control" id="email" placeholder="Last Name">
    </div>
	<div class="form-group">
      <label for="mobile Number ">Father Name:</label>
      <input type="num" style="width:50%" class="form-control" id="mobile" placeholder="Father Name">
    </div>
    <div class="form-group">
      <label for="mbl">Mother Name:</label>
      <input type="email" style="width:50%" class="form-control" id="mbl" placeholder="Mother Name">
    </div>
	<div class="form-group">
      <label for="pwd">school:</label>
      <input type="password" style="width:50%" class="form-control" id="pwd" placeholder="school">
    </div>
	<form action="bday">
     <h5><b>Birthday:</b></h5>
    <input type="date" name="bday">
    </form>
	<br/>
	<div class="radio">
      <label><input type="radio" name="gender" value="male">Male<br/></label>
	  <br/>
      <label><input type="radio" name="gender" value="female">Female</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" class="required">I agree with this condition</label>
    </div>
    <button type="submit" class="btn btn-success">Create account</button>
	<br/>
  </form>
</div>



<footer style="margin:0px 0px 0px 0px;">
<p></p>
</footer>
</body>
</html>
