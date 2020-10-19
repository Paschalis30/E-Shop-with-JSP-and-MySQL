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
<% 
String url="jdbc:mysql://localhost:3306/clients";
	String username="root";
	String password="1234";
	
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection(url,username,password);
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("select comment,email from clients");
	out.println("Comments");
	out.println("<br>");
	out.println("<br>");
	while(rs.next()){
		
		
	out.println(rs.getString("email")+": "+"<h3 style=color:green>"+rs.getString("comment")+"</h3>");
	out.println("<br>");
	}
	
	%>
</body>
</html>