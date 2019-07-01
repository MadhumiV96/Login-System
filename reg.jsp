<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
</head>
<body>

<h1 align="center">Please&nbsp Register&nbsp Here&nbsp :)</h1>
<br/><br/><br/>

<form method="post" action="registration.jsp">

<center>

<table border="1" width="70%" cellpadding="15">

<thead>
<tr>
<th colspan="2"><h2>Enter&nbsp Information&nbsp Here</h2></th>
</tr>
</thead>

<tbody>

<tr>
<td style="font-weight:bold;">First Name :</td>
<td><input type="text" name="fname" value="" size="60" required/></td>
</tr>

<tr>
<td style="font-weight:bold;">Last Name :</td>
<td><input type="text" name="lname" value="" size="60" required/></td>
</tr>

<tr>
<td style="font-weight:bold;">Email :</td>
<td><input type="text" name="email" value="" size="60" required/></td>
</tr>

<tr>
<td style="font-weight:bold;">User Name :</td>
<td><input type="text" name="uname" value="" size="60" required/></td>
</tr>

<tr>
<td style="font-weight:bold;">Password :</td>
<td><input type="password" name="pass" value="" size="60" required /></td>
</tr>

<tr>
<td><input type="submit" value="Submit" style="font-weight:bold;"/></td>
<td><input type="reset" value="Reset" style="font-weight:bold;"/></td>
</tr>

<tr>
<td colspan="2" style="font-weight:bold;">Already Registered!&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<a href="index.html">Login Here</a></td>
</tr>

</tbody>

</table>

</center>

</form>

</body>
</html>
