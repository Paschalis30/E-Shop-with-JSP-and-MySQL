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
<%
String text =request.getParameter("text");
if(text.equalsIgnoreCase("Xiaomi Redmi Note 8")){

	 String redirectURL = "Android198.jsp";
response.sendRedirect(redirectURL);}
else if(text.equalsIgnoreCase("Samsung Galaxy")){

	 String redirectURL = "Android226.jsp";
response.sendRedirect(redirectURL);}

else if(text.equalsIgnoreCase("SXiaomi Redmi Note 7")){

	 String redirectURL = "Android160.jsp";
response.sendRedirect(redirectURL);}

else if(text.equalsIgnoreCase("Huawei")){

	 String redirectURL = "Android185.jsp";
response.sendRedirect(redirectURL);}

else if(text.equalsIgnoreCase("Xiaomi Mi 9T")){

	 String redirectURL = "Android300.jsp";
response.sendRedirect(redirectURL);}

else if(text.equalsIgnoreCase("Apple iPhone 11")){

	 String redirectURL = "Apple564.jsp";
response.sendRedirect(redirectURL);}


else if(text.equalsIgnoreCase("Apple iPhone")){

	 String redirectURL = "Apple700.jsp";
response.sendRedirect(redirectURL);}


else if(text.equalsIgnoreCase("Apple iPhone XS")){

	 String redirectURL = "Apple369.jsp";
response.sendRedirect(redirectURL);}


else if(text.equalsIgnoreCase("HUAWEI P30")){

	 String redirectURL = "Apple1100.jsp";
response.sendRedirect(redirectURL);}
else if(text.equalsIgnoreCase("Apple iPhone 11")){

	 String redirectURL = "Apple400.jsp";
response.sendRedirect(redirectURL);}

else if(text.equalsIgnoreCase("smartphones")){

	 String redirectURL = "Smartphones.jsp";
response.sendRedirect(redirectURL);}

else if(text.equalsIgnoreCase("android")){

	 String redirectURL = "Android.jsp";
response.sendRedirect(redirectURL);}
else if(text.equalsIgnoreCase("accesories")){

	 String redirectURL = "Accesories.jsp";
response.sendRedirect(redirectURL);}

else {
	 String redirectURL1 = "https://www.google.gr/";
	 response.sendRedirect(redirectURL1);
}

%>

</body>
</html>