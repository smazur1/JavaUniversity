<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>JU Report</title>

<style>
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}
th, td {
    padding: 5px;
}
th {
    text-align: left;
}
</style>

</head>
<body>

 <table style="width:100%">
  <tr>
    <th>Student</th>
    <th>Course</th>
    <th>Number</th>
    <th>Credit Hours</th>
    <th>Grade</th>
  </tr>
  <tr>
    <td><%=request.getParameter("studentname")%></td>
    <td><%=request.getParameter("course")%></td>
    <td><%=request.getParameter("number")%></td>
    <td><%=request.getParameter("credithours")%></td>
    <td><%=request.getParameter("grade")%></td>
    
  </tr>
</table> 

</body>
</html>
