<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8" errorPage="Error.jsp"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>title</title>
<link rel="stylesheet" type="text/css" href="Styleadd.css"/>
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body bgcolor="green">
 	

	<%
		String Email =request.getParameter("Email");
	     
		String passw = request.getParameter("passw");
		
		
		
	 
	String url="jdbc:mysql://localhost:3307/db1";
	String username="root";
	String password="1234";
	
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection(url,username,password);
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("select * from employee where  Email='"+Email+"' ");
	
	%>
	<% 
	if(rs.next())
		if(rs.getString("passw").equals(passw))
			
		
		
			
		{%>
		<jsp:forward page="main.jsp"/>
	<%}
	else 
		{
		
		%>
	<h4>Invalid password</h4>
	<a href="Home.html">Home</a> 
	<%}out.print("invalid password");
	%>
	

	
	
	
	<!--  <h5>Id :<%=rs.getString(1)%></h5><br>
	<%=rs.getString(2)%>
	<%=rs.getString(3)%>
	<%=rs.getString(4)%>-->
	
	<!--	passw='"+passw+"'And rs.getString("Email").equals(Email)		        &&-->
			
	
</body>
</html>