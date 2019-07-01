<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Success</title>
</head>
<body>

<%

if ((session.getAttribute("userid")==null)||(session.getAttribute("userid")==""))
{

%>

<h2>You are not logged in</h2><br/>

<a href="index.html">Please Login</a>

<% }

else{

%>	
	<h1 align="center">Welcome&nbsp<%=session.getAttribute("userid") %></h1>
	<p><p>
	
	
	
	<h2><a href='logout.jsp'>Log Out</a></h2>
	</p></p>
<%	
}

%>

</body>
</html>
