<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
   
</head>
<body>
<h4 align="right"><%out.print("User:        "+session.getAttribute("Email")); %></h4> <i class="fa fa-caret-down"></i>
     <h4 align="right">    <button type="button" class="btn btn-default btn-sm">
          <span class="glyphicon glyphicon-log-out"></span><a href="Home.html"> Log out</a>
        </button></h4>
<b>Congratulations Your Order was succesfully submitted!!!</b>
<% 

out.print(session.getAttribute("name")+"    price:"+session.getAttribute("price")+"Euro");

%>
<h5><a href="main.jsp">Main Page</a></h5>


</body>
</html>