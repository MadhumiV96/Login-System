<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Log Out</title>
</head>
<body>

<%

session.setAttribute("userid",null);
session.invalidate();
response.sendRedirect("index.html");

%>

</body>
</html>
