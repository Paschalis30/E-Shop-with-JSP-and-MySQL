
<script type="text/javascript">
function addToCart(id)
{
	
    alert(id);
    
}
	
	
	


</script>
   <%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="Smartphone.css"/>


    

<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<h4 align="right"><%out.print("User:        "+session.getAttribute("Email")); %></h4> <i class="fa fa-caret-down"></i>
     <h4 align="right">    <button type="button" class="btn btn-default btn-sm">
          <span class="glyphicon glyphicon-log-out"></span><a href="Home.html"> Log out</a>
        </button></h4>


<br>

   
<center><h1 style="font-size:80px;background-color:grey;">Smartphone World</h1></center>

<div class="row">

<div>
<figure>
<button onclick="window.location.href ='Apple564.jsp';"><img alt="Qries" src="https://cdn.plaisio.gr/mms/Product-Images/PlaisioGr/3/3/0/8/4/6/4/3308464.jpg?h=800&w=800&hash=E438B04D691B6A10576AE346CE452657BFF56845" width="100" height="170" style="height: 249px; "></button>

				<div></div>
			<form action="ProductsOrder.jsp" method="post">	
				
			<button  id="564"  style="color:black;background-color:green;witdh:150" name="Apple iPhone 11 64gb Black 4G+ Smartphone" name="564" type="submit">add to Cart</button>	 <%
				 
				
                    
                  /*   String url="jdbc:mysql://localhost:3306/clients";
					String username="root";
					String password="1234";
					
					Class.forName("com.mysql.cj.jdbc.Driver");
					Connection con=DriverManager.getConnection(url,username,password);
					Statement st=con.createStatement();

					int i=st.executeUpdate("insert into clientsOrder(name,price)values('"+name+"','"+price+"')");*/
					
					 %>
					 
				
			
				
					
					</form>
 <figcaption>Apple iPhone 11 64gb Black 4G+ Smartphone 564Euro


</figcaption>

</figure>
</div>


<div>
<figure>
<button onclick="window.location.href ='Apple700.jsp';"><img alt="Qries" src="https://cdn.plaisio.gr/mms/Product-Images/PlaisioGr/2/9/7/5/3/3/5/2975335.jpg?h=800&w=800&hash=5FE34BB50EF934974D433584A92E33763E6C7C78" width="100" height="170"  style="height: 249px; "></button>
<form action="ProductsOrder.jsp" method="post">	
<button id="700" onclick="javascript:addToCart(id);" name="Apple iPhone XS 64GB Space Grey 4G+ Smartphone" style="color:black;background-color:green;witdh:150" >add to Cart</button>
< 


<figcaption>Apple iPhone XS 64GB Space Grey 4G+ Smartphone 700Euro

					 </form>
</figcaption>
</figure>
</div>

</div>
<br>
<div class="row">


<div>
<figure>
<button onclick="window.location.href ='Apple369.jsp';"><img alt="Qries" src="https://cdn.plaisio.gr/mms/Product-Images/PlaisioGr/2/9/7/5/3/4/3/2975343.jpg?h=800&w=800&hash=DE61D141281A12778264D835D28438C05AAAA1BD" width="100" height="170"  style="height: 249px; "></button>
<form action="ProductsOrder.jsp" method="post">	
<button id="369" onclick="javascript:addToCart(369);" name="Apple iPhone XS 64GB Silver 4G+ Smartphone" style="color:black;background-color:green;witdh:150">add to Cart</button>
<figcaption>Apple iPhone XS 64GB Silver 4G+ Smartphone 369Euro
</form>
</figcaption>
</figure>
</div>
<div>
<figure>
	
<button onclick="window.location.href ='Apple1100.jsp';"><img alt="Qries" src="https://cdn.plaisio.gr/mms/Product-Images/PlaisioGr/3/1/8/1/3/5/9/3181359.jpg?h=800&w=800&hash=F71B9D95C1D4C54E30E338717D028BF426D9B4B6" width="100" height="170"  style="height: 249px; "></button>
<form action="ProductsOrder.jsp" method="post">
<button id="1100" onclick="javascript:addToCart(1100);" name="HUAWEI P30 Lite 128GB Midnight Black 4G Smartphone" style="color:black;background-color:green;witdh:150">add to Cart</button>
<figcaption>HUAWEI P30 Lite 128GB Midnight Black 4G Smartphone 1100Euro
</form>


</figcaption>
</figure>
</div>
</div>



<div class="row">
<div>
<figure>
<button onclick="window.location.href ='Apple400.html';"><img alt="Qries" src="https://cdn.plaisio.gr/mms/Product-Images/PlaisioGr/3/3/0/8/8/6/3/3308863.jpg?h=800&w=800&hash=CD2B613E7AC8E053559F93225F955B3543DEE518" width="100" height="170"  style="height: 249px; "></button>
<form action="ProductsOrder.jsp" method="post">	
<button id="400" onclick="javascript:addToCart(400);" name="Apple iPhone 11 Pro Max 256GB 4G+ Smartphone Midnight Green" onclick="addToCart(row.item_code)" style="color:black;background-color:green;witdh:150">add to Cart</button>
<figcaption>Apple iPhone 11 Pro Max 256GB 4G+ Smartphone Midnight Green 400Euro
</form>
</figcaption>
</figure>
</div>
</div>




</body>
</html>