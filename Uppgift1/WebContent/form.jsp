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

	<form action="output.jsp" style="text-align: center;">

		<p>We need a name for our new compadre!
		<p>
			<br> <input type="text" name="fname"> <input
				type="submit" value="enter">
	</form>

<%@ include file="footer.jsp"%>

</body>
</html>