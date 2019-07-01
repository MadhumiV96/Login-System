<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>

<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>

<%
String userid=request.getParameter("uname");
String pwd=request.getParameter("pass");
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/membersdb","root","");
Statement st=con.createStatement();
ResultSet rs;
rs=st.executeQuery("SELECT * FROM members WHERE uname='"+userid+"' AND pass='"+pwd+"'");

if(rs.next())
{
	session.setAttribute("userid",userid);
	
	//out.println("welcome"+userid);
	//out.println("<a href='logout.jsp'>Log Out</a>");
	response.sendRedirect("success.jsp");
}

else
{
	out.println("<p align=center><h2>Invalid Credentials</h2> <a href='index.html'><br/><br/>Try Again</a>");	
}

%>




</body>
</html>
