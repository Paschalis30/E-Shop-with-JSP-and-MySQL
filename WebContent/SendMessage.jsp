
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<% String fname=request.getParameter("fname");
String lname=request.getParameter("lname");
String email=request.getParameter("email");
String comment=request.getParameter("comment");


	String url="jdbc:mysql://localhost:3306/clients";
	String username="root";
	String password="1234";
	
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection(url,username,password);
	Statement st=con.createStatement();

	int i=st.executeUpdate("insert into clients(fname,lname,email,comment)values('"+fname+"','"+lname+"','"+email+"','"+comment+"')");
	out.println("Your Message:"+comment);
	out.println(" ");
	out.println("Your Message was send Successfully.We will response to your message soon");


%>
<a href="Home.html">Home Page</a>
</body>
</html>