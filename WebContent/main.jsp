<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>

<meta charset="ISO-8859-1">
<title>main</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

</head>
<body>

  


<link rel="stylesheet" type="text/css" href="myStyle.css"/>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">Explore</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="Home.html">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item dropdown">
       <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarDropdown" aria-controls="navbarDropdown" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Special Offers
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
        
          <a class="dropdown-item" href="SpecialMobile.jsp">Mobile Phones</a>
          <a class="dropdown-item" href="SpecialAccesories.jsp">Accesories</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="SomethingElse.jsp">Something else here</a>
        </div>
      </li>
     <li class="nav-item dropdown">
       <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarDropdown" aria-controls="navbarDropdown" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Categories
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
        
          <a class="dropdown-item" href="Smartphones.jsp">Smartphones</a>
          <a class="dropdown-item" href="Android.jsp">Android</a>
          <a class="dropdown-item" href="Accesories.jsp">Accesories</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="SomethingElse.jsp">Something else here</a>
        </div>
      </li>
      
      <li class="nav-item">
        <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
      </li>
    </ul>
     <form action="Search.jsp" method="get" class="form-inline my-2 my-lg-0">
   
      <input class="form-control mr-sm-2" type="search" name="text" placeholder="Search" aria-label="Search">
   
      <button  class="btn btn-outline-success my-2 my-sm-0" name="text"  type="submit">Search</button>
      
    </form>
  </div>
</nav>

<link rel="stylesheet" type="text/css" href="StyleMain.css"/>
<form action="Logout.jsp" method="post">
<a  href=Logout.jsp><h5  align=right>LOGOUT<h5></a>
 </form>


  
<h1><i>MOBILE PHONES E-SHOP</i></h1><br><br><br>
<%String Email =request.getParameter("Email");

String passw = request.getParameter("passw");

if(Email!=null){
out.print("Welcome:  "+Email);}
else{
out.print("User: "+session.getAttribute("Email"));}
 %>
  
<br><br>
<h4>Learn about the history of <a href="https://en.wikipedia.org/wiki/Mobile_phone" TARGET="_blank">Phones</a><br><img alt="Qries" src="https://www.rlsoft.sk/wp-content/uploads/2019/06/eshop-rlsoft-2019.jpg" width="170" height="170" align="right" style="height: 249px; "></h4>

  <br> <br> <br>      

<p>
<img alt="Qries" src="https://telecoms.com/wp-content/blogs.dir/1/files/2016/01/pile-of-smartphones-770x285.jpg" width="170" height="170" align="left" style="height: 213px; width: 130px"><b>Discover our great variety in Mobile Phones and find out your Phone that fits in your character.
Our shop offers even accessories that follow the latest trend in mode.During your journey in our page you will take the chance to explore the new trends in the Mobile Phone world and to learn about the characteristics of each Phone.For further questions our team will be availiables to service you 24 hours per day.
We'll hope to find interesting our page.<br><br><br><br><br><br><br>
With best regards<br>
The owner of the page Papadopoulos Ioannis 
            </p>

 

    </body>
 <footer> <br>  <h1 style="color:blue;"><br><br>Enjoy Your Time!!!</h1></footer><b>
 <%session.setAttribute("Email",Email); %>
</html>

 