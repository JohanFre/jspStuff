<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%@ include file="header.jsp"%>

	<h3 align="center">Welcome to the club, <%
	String name = request.getParameter("fname");
	out.print(name);
	%>!</h3>

<%@ include file="footer.jsp"%>

</body>
</html>