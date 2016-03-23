<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Process Report</title>
</head>
<body>
	Student :
	<%=request.getParameter("studentname")%><br /> Course :
	<%=request.getParameter("course")%><br /> Number :
	<%=request.getParameter("number")%><br /> Credit Hours :
	<%=request.getParameter("credithours")%><br /> Grade :
	<%=request.getParameter("grade")%><br />


	<form action="report.jsp" method="get">
		<input type="hidden" name="studentname"
			value="<%=request.getParameter("studentname")%>"></input> <input
			type="hidden" name="course"
			value="<%=request.getParameter("course")%>"></input> <input
			type="hidden" name="number"
			value="<%=request.getParameter("number")%>"> </input> <input
			type="hidden" name="credithours"
			value="<%=request.getParameter("credithours")%>"></input> <input
			type="hidden" name="grade" value="<%=request.getParameter("grade")%>"></input>

		<br> <br> <input type="submit"></input>
	</form>
</body>
</html>