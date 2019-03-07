<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Product</title>
<link rel="stylesheet" href="<c:url value="/resources/css/style1.css"/>">

</head>
<body>
	<%@ include file="navbar.jsp"%>
	<div class="z">
		<h1>Add a new Product</h1>
		<form action="produ" method="post" enctype="multipart/form-data">
			<label for="Product Id"><b>Product Id</b></label><input type="text" name="productid"/><br><br>
			<label for="Product Name"><b>Product Name</b></label><input type="text" name="name"/><br><br>
			<label for="Product Price"><b>Product Price</b></label><input type="number" name="price"/><br><br>
			<label for="Description"><b>Description</b></label><textarea name="description"></textarea><br><br>
			<b>Upload Image</b><input type="file" name="image"><br><br>
			<input type="submit" value="Submit"/>
		</form>
	</div>
</body>
</html>
