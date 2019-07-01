<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%@ page import="java.sql.*" %>

<%

String user=request.getParameter("uname");
String pwd=request.getParameter("pass");
String fname=request.getParameter("fname");
String lname=request.getParameter("lname");
String email=request.getParameter("email");

Class.forName("com.mysql.jdbc.Driver");

Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/membersdb","root","");

Statement st=con.createStatement();

//ResultSet rs

int i=st.executeUpdate("INSERT INTO members(first_name,last_name,email,uname,pass,regdate)VALUES('"+fname+"','"+lname+"','"+email+"','"+user+"','"+pwd+"',CURDATE())");

if(i>0)
{

	//session.setAttribute("userid",user);
	response.sendRedirect("welcome.jsp");
	//out.println("Registration Successful!"+"<a href='index.jsp'>Go to Login</a>");
}

else
{

	response.sendRedirect("index.html");
}

%>

</body>
</html>
