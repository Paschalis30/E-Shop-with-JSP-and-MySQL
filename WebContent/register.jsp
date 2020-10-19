<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8" errorPage="Error.jsp"%>
<%@page import="java.sql.*"%>
 	<%@page import="javax.sql.*"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>title</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body bgcolor="yellow">
 	

	<%
		String Email =request.getParameter("Email");
	     
	
		String first_name = request.getParameter("first_name");
		String last_name = request.getParameter("last_name");
		String passw = request.getParameter("passw");
		
		
	 
	String url="jdbc:mysql://localhost:3306/db1";
	String username="root";
	String password="1234";
	
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection(url,username,password);
	Statement st=con.createStatement();
	ResultSet rs;
	 int w=st.executeUpdate("insert into employee( passw,first_name,last_name,Email) values('"+passw+"','"+first_name+"','"+last_name+"','"+Email+"')");
	
	out.println(Email+" registered succesfully");

	

	
	%>
	<a href="Login.html">Login</a>
	<a href="Index.html">Home</a>
	
	
	
	
</body>
</html>