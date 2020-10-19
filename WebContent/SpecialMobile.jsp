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
      



<b><h3><marquee behavior="scroll" direction="left">Profit from our outstanding offers of this month!!!<i style="color:red;">Xiaomi Redmi Note 7 (128GB)  160Euro</i>, <i style="color:green;">Huawei P30 Lite Dual (128GB) 185Euro</i> only for a few days availiable in our store.   </marquee></h3></b>
<br><br><br><br>
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

</body>
</html>