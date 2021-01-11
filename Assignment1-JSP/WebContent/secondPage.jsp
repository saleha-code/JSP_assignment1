<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My Details</title>
</head>
<body>
<jsp:include page="my-header.html"/>

<form action="My-Details.jsp">

First Name: <input type="text" name="firstName"/>
<p></p>

Last Name: <input type="text" name="LastName"/>
<p></p>
<input type="submit" value="Submit"/>
<p></p>
</form>





<jsp:include page="my-footer.jsp"/>

</body>
</html>