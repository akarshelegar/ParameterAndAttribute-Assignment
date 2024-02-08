<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>
</head>
<body>
<h1> Welcome to Index Page</h1>
<form action="display" method="post">
<label for="tbSno">sno:</label>
<input type="text" id="tbSno" name="tbSno" required="required">
<br>
<label for"tbSname">sname:</label>
<input type="text" id="tbSname" name="tbSname" required="required">
<br>
<label for="tbSubject">ssubject:</label>
<input type="text" id="tbSubject" name="tbSubject" required="required">
<br>
<button>Sent</button>
</form>

</body>
</html>