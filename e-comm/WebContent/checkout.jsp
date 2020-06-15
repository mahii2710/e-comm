<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="com.learn.mycart.entities.User"%>
<%
    User user2 = (User) session.getAttribute("current-user");

%>
    
<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
  <%@include file="components/common_css_js.jsp" %>
</head>
<body>
<%@include  file="components/navbar.jsp" %>
<div class="container">
	<div class="row mt-5">
		<div class="col-md-6">
			
		<div class="card">
			<div class="card-body">
			<h1>your items</h1>
			<div class="cart-body">
			</div>
			
			
			</div>
		</div>
		
		
		</div>
	
	<div class="col-md-6">
			
		<div class="card">
			<div class="card-body">
			<h1>Your details</h1>
			<h3>Name : <%= user2.getUserName()%></h3><br>
			<h3>Email: <%=user2.getUserEmail()%></h3><br>
			<h3>Address :<%= user2.getUserAddress()%></h3><br>
			<h3>Phone : <%= user2.getUserPhone()%></h3><br>
			<div class="container">
			  <button type="button" class="btn btn-primary " ><a href="index.jsp" class="text-white">continue shopping</a></button>
			    <button type="button" class="btn btn-primary " ><a href="#" class="text-white">Order</a></button>
			</div>
			
			
			
						
			
			
			</div>
		</div>
		
		
		</div>
	
	
	
	</div>



</div>




  <%@include  file="components/common_modals.jsp" %>
</body>
</html>