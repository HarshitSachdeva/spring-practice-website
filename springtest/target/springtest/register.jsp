<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
<link rel="stylesheet" href="<c:url value="/resources/css/style1.css"/>">

</head>
<body>
<%@ include file="navbar.jsp"%>
	<form action="registerController" method="post">
	<h1>Register Here</h1>
  <div class="container">

    <h1><p align="center">Please fill this form to create an account.</p></h1>

    <hr>

    <label for="name"><b>Name</b></label>
    <input type="text" placeholder="Enter Name" name="name" required><br><br>

    <label for="Mobile Number"><b>Mobile No</b></label>
    <input type="number" placeholder="Enter MobileNo" name="mobileno" required><br><br>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" required><br><br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="password" required><br><br>

    <!--  <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" required><br><br>-->
    <hr>

    <button type="submit">Register</button>
  </div>
    <p text align="center">Already have an account? <a href="signin">Sign in</a></p>
</form>

</body>
</html>
