<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.techpalle.model.Student" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Page</title>
</head>
<body>
<h1>Welcome to Display Page</h1>
<form action="display" method="post">
<h2>sno:<%= request.getParameter("tbSno") %></h2>
<h2>sname:<%= request.getParameter("tbSname") %></h2>
<h2>ssubject:<%= request.getParameter("tbSubject") %></h2>

<h1>Student:</h1>
<% Student stu = (Student)request.getAttribute("std"); %>

<h2>sno:<%= stu.getNo() %></h2>
<h2>sname:<%= stu.getName() %></h2>
<h2>ssubject:<%= stu.getSubject() %></h2>
</form>
</body>
</html>