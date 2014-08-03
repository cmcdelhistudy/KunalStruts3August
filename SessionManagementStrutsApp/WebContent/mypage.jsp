<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>My Page</title>
</head>
<body bgcolor="lime">


	<center>

		<s:if test="#session.S3CRET==null">
			You are not within session.Please Login.
	</s:if>
		<s:else>
			<h2>My Page</h2>
			<h1>
				Welcome
				<s:property value="#session.USERNAME" />
			</h1>
			<br>
			<a href="settings.jsp">Settings</a>
			<br>
			<a href="shopping.jsp"> Start Shopping</a>
			<br>
			<a href="logout">Logout</a>
		</s:else>
	</center>
</body>
</html>