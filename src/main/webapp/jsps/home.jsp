<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Lion Technologies- Home Page</title>
<link href="images/myLion logo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to NOAVA</h1>
<h1 align="center">We are developing and supporting quality  Software Solutions to millions of clients.
	           We are raising over 1m millionaires by 2030.
	We offer  Training for DevOps with Linux and Cloud equipping IT Engineers for best performance.</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/LION TECH.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Lion Technology, 
		Toronto, Ontario, Canada
		+6473818836,
		info@liontechacademy.com
		<br>
		<a href="mailto:info@liontechacademy.com">Mail to Lion Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Lion Technologies - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="http://myLion tech.com/">Lion Technologies</a> </small></p>

</body>
</html>
