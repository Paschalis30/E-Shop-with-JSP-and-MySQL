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

<center><h1 style="font-size:80px;background-color:grey;">Android World</h1></center>

<div class="row">

<div>
<figure>
<button onclick="window.location.href ='Android198.jsp';"><img alt="Qries" src="https://b.scdn.gr/images/sku_main_images/019896/19896259/20200123143247_xiaomi_redmi_note_8_pro_64gb.jpeg" width="100" height="170" style="height: 249px; "></button>

				<div></div>
			<form action="ProductsOrder.jsp" method="post">	
				
			<button  id="198"  style="color:black;background-color:green;witdh:150" name="Xiaomi Redmi Note 8 Pro (64GB)" name="198" type="submit">add to Cart</button>	 <%
				 
				
                    
                  /*   String url="jdbc:mysql://localhost:3306/clients";
					String username="root";
					String password="1234";
					
					Class.forName("com.mysql.cj.jdbc.Driver");
					Connection con=DriverManager.getConnection(url,username,password);
					Statement st=con.createStatement();

					int i=st.executeUpdate("insert into clientsOrder(name,price)values('"+name+"','"+price+"')");*/
					
					 %>
					 
				
			
				
					
					</form>
 <figcaption>Xiaomi Redmi Note 8 Pro (64GB) 198Euro


</figcaption>

</figure>
</div>


<div>
<figure>
<button onclick="window.location.href ='Android226.jsp';"><img alt="Qries" src="https://a.scdn.gr/images/sku_main_images/017872/17872416/xlarge_20190326123154_samsung_galaxy_a50_4gb_128gb.jpeg" width="100" height="170"  style="height: 249px; "></button>
<form action="ProductsOrder.jsp" method="post">	
<button id="226" onclick="javascript:addToCart(id);" name="Samsung Galaxy A50 Dual (128GB)" style="color:black;background-color:green;witdh:150" >add to Cart</button>



<figcaption>Samsung Galaxy A50 Dual (128GB) 226Euro

					 </form>
</figcaption>
</figure>
</div>

</div>
<br>
<div class="row">


<div>
<figure>
<button onclick="window.location.href ='Android160.jsp';"><img alt="Qries" src="https://a.scdn.gr/images/sku_main_images/017967/17967734/xlarge_20200123152923_xiaomi_redmi_note_7_128gb.jpeg" width="100" height="170"  style="height: 249px; "></button>
<form action="ProductsOrder.jsp" method="post">	
<button id="160" onclick="javascript:addToCart(160);" name="Xiaomi Redmi Note 7 (128GB)" style="color:black;background-color:green;witdh:150">add to Cart</button>
<figcaption>
 Xiaomi Redmi Note 7 (128GB)  160Euro
</form>
</figcaption>
</figure>
</div>
<div>
<figure>
	
<button onclick="window.location.href ='Android185.jsp';"><img alt="Qries" src="https://a.scdn.gr/images/sku_main_images/018305/18305383/xlarge_20200123154153_huawei_p30_lite_dual_128gb.jpeg" width="100" height="170"  style="height: 249px; "></button>
<form action="ProductsOrder.jsp" method="post">
<button id="185" onclick="javascript:addToCart(185);" name="Huawei P30 Lite Dual (128GB)" style="color:black;background-color:green;witdh:150">add to Cart</button>
<figcaption>
Huawei P30 Lite Dual (128GB) 185Euro

</form>


</figcaption>
</figure>
</div>
</div>



<div class="row">
<div>
<figure>
<button onclick="window.location.href ='Android300.jsp';"><img alt="Qries" src="https://c.scdn.gr/images/sku_main_images/018837/18837678/20190822154356_xiaomi_mi_9t_pro_128gb.jpeg" width="100" height="170"  style="height: 249px; "></button>
<form action="ProductsOrder.jsp" method="post">	
<button id="300" onclick="javascript:addToCart(300);" name="Xiaomi Mi 9T Pro (128GB)" onclick="addToCart(row.item_code)" style="color:black;background-color:green;witdh:150">add to Cart</button>
<figcaption>Xiaomi Mi 9T Pro (128GB) 300Euro
</form>
</figcaption>
</figure>
</div>
</div>




</body>
</html>