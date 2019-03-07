<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign In</title>
	<link rel="stylesheet" href="<c:url value="/resources/css/style1.css"/>">
</head>
<body>
<%@ include file="navbar.jsp" %>
<div class="signinform1" style="height: 250px;
	width: 400px;">
<h1>Sign In</h1><br>

	<form method="post" action="login" modelAttribute="loginBean">

    <label for="email"><b>Email Id</b></label>
    <input type="email" placeholder="Enter Email Id" name="email" required></br>
    <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required></br></br>

    <button type="submit">Login</button>
    <p>${msg}</p>

    </form>
    
</div>

</body>
</html>
