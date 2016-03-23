<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Validate Login</title>
</head>
<body>

	Welcome,
	<%=request.getParameter("username")%><br /> 
	Your password is <%=request.getParameter("password")%>

	<form action="FirstPage.html" method="post">
		<br>
		<br> <input type="submit"></input>
	</form>


</body>
</html>