<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Your Custom Order</title>
<link rel = "stylesheet" href = "/style.css"/>
</head>
<body>
<div class="yourorder">
	<h1>Here Is A Summary Of Your Pizza!</h1>
	<div class="results2">
		<h2>Size: ${size}</h2>
		<h2>Toppings: ${toppingCount}</h2>
		<h2>Gluten-Free Crust: ${glutenFreeString}</h2>
		<h2>Special Instructions: ${special}</h2>
		<h2>Price: $${price}</h2>
	</div>
		<div class="backhome4"> 
			<a href="/PizzaApp">Home Page</a>
		</div>
</div>
</body>
</html>