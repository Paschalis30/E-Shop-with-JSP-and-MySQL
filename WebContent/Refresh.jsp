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
</head>
<body>
<%
		String Email =request.getParameter("Email");
	     
		String passw = request.getParameter("passw");
		
		
		
	 
	String url="jdbc:mysql://localhost:3306/db1";
	String username="root";
	String password="1234";
	
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection(url,username,password);
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("select passw,Email from employee where  Email='"+Email+"'");
	 
	%>
	
	
	
	<h3>Your Password is:<% 
	if(rs.next()){
		if(rs.getString("Email").equals(Email)){
	
			out.print(rs.getString("passw"));}}
		
		
		else{
		
		
			out.print("Wrong Email!!!");}
			
			%></h3>
			<br>
<h3><a href="Login.html">Back to Login</a></h3>			
			
			
</body>
</html>