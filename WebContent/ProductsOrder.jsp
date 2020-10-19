
<link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
<%@ page import = "java.io.*,java.util.*" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="ProductOrder.css"/>
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<h4 align="right"><%out.print("User:        "+session.getAttribute("Email")); %></h4> <i class="fa fa-caret-down"></i>
     <h4 align="right">    <button type="button" class="btn btn-default btn-sm">
          <span class="glyphicon glyphicon-log-out"></span><a href="Home.html"> Log out</a>
        </button></h4>
        <br>
<div class="container">
	<table id="cart" class="table table-hover table-condensed">
    				<thead>
						<tr>
							<th style="width:50%">Product</th>
							<th style="width:10%">Price</th>
							<th  style="width:8%">Quantity</th>
							<th style="width:22%" class="text-center">Subtotal</th>
							<th style="width:10%"></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td data-th="Product">
								<div class="row">
									<div class="col-sm-2 hidden-xs"><img src="http://placehold.it/100x100" alt="..." class="img-responsive"/></div>
									<div class="col-sm-10">
										<h4 class="nomargin" id="name" value=" "><% int price=0;   java.util.Enumeration names = request.getParameterNames();
										
								        while(names.hasMoreElements()){
								        	 String name=names.nextElement().toString(); 
								            out.println(name + "<BR>");
								         
								            if(name.equals("Apple iPhone 11 64gb Black 4G+ Smartphone")){
								            	 price=564;
								            }
								            else if(name.equals("Apple iPhone XS 64GB Silver 4G+ Smartphone")){
								            	price=369;
								            }
								            else if(name.equals("Apple iPhone XS 64GB Space Grey 4G+ Smartphone")){
								            	price=700;
								            }
								        
								            else if(name.equals("HUAWEI P30 Lite 128GB Midnight Black 4G Smartphone")){
								            	price=1100;
								            }
								            else if(name.equals("Apple iPhone 11 Pro Max 256GB 4G+ Smartphone Midnight Green")){
								            	price=400;
								            }
								        
								            else if(name.equals("Xiaomi Mi 9T Pro (128GB)")){
								            	price=300;
								            } else if(name.equals("Huawei P30 Lite Dual (128GB)")){
								            	price=185;
								            } else if(name.equals("Xiaomi Redmi Note 7 (128GB)")){
								            	price=160;
								            } else if(name.equals("Samsung Galaxy A50 Dual (128GB)")){
								            	price=226;
								            } else if(name.equals("Xiaomi Redmi Note 8 Pro (64GB)")){
								            	price=198;
								            }
								            else if(name.equals("Ofima USB C Hub, MacBook Pro Adapter Thunderbolt 3 Adapter, HDMI 4K, 3 USB C 3.0, 2 Type C, SD/TF Kartenleser, USB-C Adapter Hub für MacBook Pro 2019/2018/2017/2016, MacBook Air 2019/2018, Spacegrau")){
								            	price=47;
								            } else if(name.equals("Novoo USB C Hub (5 in 1), Aluminium with HDMI, 4K, 2 USB 3.0, 1 SD, 1 microSD Card Reader")){
								            	price=20;
								            }
								     %>
										</h4>
										<p>Your selected item to buy</p>
									</div>
								</div>
							</td>
								<script>
function myFunction() {
	document.getElementById("field2").value=0
	 document.getElementById("field2").value =((field1.value)* '${price}')}
  

							</script>
							<td data-th="Price"><% out.print(price); %></td>
							<td data-th="Quantity">
							
							
							  
						
		
								<input type="number" min=1 name="quantity" id="field1" value="1" >
								<!--  oninput="myFunction(this.id)"-->
							</td>
							</form>
							
							
			
							
							
							<td data-th="Subtotal" class="text-center" >
							
							<!--${document.getElementById("field1").value}-->
							
						  <input type="text" id="field2" value="${price}" >
							 
                                </td>
							<td class="actions" data-th=" ">
							
							<script>
							function delete1(){
								document.getElementById("field1").value=((field1.value)*0);
								document.getElementById("field2").value=Number((field2.value)*0);
							}
							</script>
								<button class="btn btn-info btn-sm" onclick="myFunction()"><i class="fa fa-refresh"></i></button>
								<button class="btn btn-danger btn-sm" onclick="delete1()"><i class="fa fa-trash-o"></i></button>								
							</td>
						</tr>
					</tbody>
					<tfoot>
						<tr class="visible-xs">
							<td class="text-center"><strong><% out.print(session.getAttribute("price")+"Euro"); %></strong></td>
						</tr>
						<tr>
							<td><a href="Smartphones.jsp" class="btn btn-warning"><i class="fa fa-angle-left"></i> Continue Shopping</a></td>
							<td colspan="2" class="hidden-xs"></td>
							
							<!--  edw-->
							<td class="hidden-xs text-center"><strong><script type="text/javascript">document.getElementById("field2").value</script></strong></td>
							<script>
							function Checkout(){
								
							
								
								
								console.log( "you have unchecked your order you will be redirected to main page");
								 window.location = 'main.jsp';
							}
							
							</script>
							
							<td><button onclick="Checkout()" class="btn btn-success btn-block">Checkout <i class="fa fa-angle-right"></i></button></td>
						</tr>
					</tfoot>
				</table>
</div>

<form action="SuccesfulOrder.jsp" method="post">
<center><button type="submit" style="color:white;background-color:green;">Complete my Order</button></center>



<%

session.setAttribute("price", price);
session.setAttribute("name",name);}%>
</form>
</body>
</html>