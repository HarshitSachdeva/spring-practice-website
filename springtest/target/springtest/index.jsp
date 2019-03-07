<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
	<head>
		<title>
		</title>
		<link rel="stylesheet" href="<c:url value="/resources/css/style1.css"/>">
	</head>
<body>

<%@ include file="navbar.jsp"%>
<div class="ab">
	 <img src="<c:url value="/resources/images/1.jpg"/>" height="300px" width="220px"/>

	<img src="<c:url value="/resources/images/2.jpg"/>" height="300px" width="300px"/>
 <img src="<c:url value="/resources/images/3.jpg"/>" height="300px" width="300px"/>
 <img src="<c:url value="/resources/images/4.jpg"/>" height="300px" width="300px"/>
 </div>
 <div class="firstrow">
 		<div class="firstdescription">
			<h4>Xiaomi RedmiNote 3</h4>
			<p>Price - 10,000.00<p>
			<form action="firstdescription.jsp">
		   <input type="submit" value=" View Description"/>
		   </form>
	    </div>
	    <div class="seconddescription"  style="margin-top:-75px"; >
			<h4>Oppo F3</h4>
			<p>Price - 14,000.00<p>
			<form action="seconddescription.jsp">
		    <input type ="submit" value="View Description"/>
		    </form>
	    </div>
	    <div class="thirddescription" style="margin-top:-75px";>
			<h4>Oppo Max 3</h4>
			<p>Price - 16,000.00<p>
		    <input type ="button" value="View Description"/>
	    </div>
	    <div class="fourthdescription" style="margin-top:-75px";>
			<h4>Oppo F9</h4>
			<p>Price - 16,000.00<p>
		    <input type ="button" value="View Description"/>
	    </div>

 </div>
 <div class="ab">
	 <img src="<c:url value="/resources/images/5.jpg"/>" height="300px" width="220px"/>

	<img src="<c:url value="/resources/images/1.jpg"/>" height="300px" width="300px"/>
 	<img src="<c:url value="/resources/images/2.jpg"/>" height="300px" width="300px"/>
 	<img src="<c:url value="/resources/images/3.jpg"/>" height="300px" width="300px"/>
 	<div class="firstrow">
 		<div class="fifthdescription">
			<h4>Xiaomi RedmiNote 3</h4>
			<p>Price - 10,000.00<p>
			<form action="firstdescription.jsp">
		   <input type="submit" value=" View Description"/>
		   </form>
	    </div>
	    <div class="sixthdescription">
			<h4>Oppo F3</h4>
			<p>Price - 14,000.00<p>
			<form action="seconddescription.jsp">
		    <input type ="submit" value="View Description"/>
		    </form>
	    </div>
	    <div class="seventhdescription" style="margin-top:-75px";>
			<h4>Oppo Max 3</h4>
			<p>Price - 16,000.00<p>
		    <input type ="button" value="View Description"/>
	    </div>
	    <div class="eighthdescription" style="margin-top:-75px";>
			<h4>Oppo F9</h4>
			<p>Price - 16,000.00<p>
		    <input type ="button" value="View Description"/>
	    </div>

 </div>
 </div>
 <%@ include file="footer.jsp" %>
 
 

</body>


</html>
