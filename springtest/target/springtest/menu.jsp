<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
.option1{
height: 30px;
background-color: red;
width: 50px;
margin-top: 100px;
margin-left: 150px;
}
.option2{
height: 30px;
background-color:green;
width: 50px;
margin-top: 1px;
margin-left: 350px;
}
</style>
</head>
<body>
	<%@ include file="navbar.jsp" %>
	<h1>Choose one of the following 2 options</h1>
	
	<div class="option1">
	
	<h2><a href="#">View Products</a></h2>
	
	</div>
	
	<div class="option2">
	
	<h2><a href="AddProduct.jsp">Add Products</a></h2>
	
	</div>
</body>
</html>