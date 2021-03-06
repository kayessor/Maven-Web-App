
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/images/mithunlogo.jpg" var="mithunlogo" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome to DevOPS</title>
<link href="${mithunlogo}" rel="icon">
</head>
</head>
<body>
<h1 align="center">Automate your end to end process</h1>
<h1 align="center">Jenkins is heart of DevOPS</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="${mithunlogo}" alt="" width="100"/>

	</span>
	<span style="font-weight: bold;">
		BPSS, 
		MG Road,
		Bangalore.
		+91-9980923226
	</span>
</div>
<hr>
	<p> Service : <a href="${pageContext.request.contextPath}/services/getEmployeeDetails">Get Employee Details </p>
<hr>
<p align=center>Powered by KSR Pvt Ltd</p>
<p align=center><small>Copyrights 2018 by <a href="http://ksr.com/">KSR</a> </small></p>

</body>
</html>
