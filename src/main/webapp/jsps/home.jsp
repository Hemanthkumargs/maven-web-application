<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MithunTechnologies- Home Page</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<<<<<<< HEAD
<h1 align="center">Welcome to Mithun Software Solutions. Bengaluru,Karnataka </h1>
<h1 align="center"> Mithun Software Solutions- Very Good Training center for DevOps with AWS in Maratha Halli Bangalore India and also for Job Assitance Job Support also...Teaching Real Time scnerios</h1>
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
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
=======
<h1 align="center">Welcome to MSS. - GitHub Webhook Demo </h1>
<h1 align="center"> Welcome to Mithun Software Solutions.......We have a demo on  DevOps Master Program on  18th Dec 2021   at 7 PM IST for new batch. , This is a weekdays batch  . MSS- Very Good Training center for DevOps with AWS in Maratha Halli and also for Job Assitance Job Support also...Teaching Real Time scnerios and use cases... Some fake guys are giving the fake reviews dont believe those guys..I am requesting everyone. Please give your reviews in FB and Google.</h1>
>>>>>>> 3a5b0b1090edbfc6ad363acd327258fe2f5f4b4f
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mithunlogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
<<<<<<< HEAD
		Mithun Technologies, 
		Martha Halli, Above ICICI Bank, Beside Meghana Foods,
		Bangalore,
		+91-9980923226
		devopstrainingblr@gmail.com
=======
		Mithun Software Solutions, 
		Martha Halli,
		Bangalore,
		+91-9980923226,
		devopstrainingbr@gmail.com
>>>>>>> 3a5b0b1090edbfc6ad363acd327258fe2f5f4b4f
		<br>
		<a href="mailto:devopstrainingblr@gmail.com">Mail to Mithun Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Mithun Technologies - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2021 by <a href="http://mithuntechnologies.com/">Mithun Technologies</a> </small></p>

</body>
</html>
