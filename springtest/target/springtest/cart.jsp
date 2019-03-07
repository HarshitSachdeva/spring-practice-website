<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cart</title>
<link rel="stylesheet" href="<c:url value="/resources/css/style1.css"/>">

</head>
<body>
<%@ include file="navbar.jsp" %>
<table class="cart-table">
                <thead>
                    <tr>
                        <th>Item Number</th>
                        <th style="text-align:left">Item Name</th>
                        <th>Price</th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td></td>
                        <td>Total</td>
                        <td>Rs</td>
                        <td><a href="ordersuccessfull"><input type="submit" value="Confirm Order"></a></td>
                    </tr>
                </tbody>


</table>

</body>
</html>
