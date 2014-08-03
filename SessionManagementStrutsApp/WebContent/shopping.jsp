<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="yellow">
	<h1>Shopping Page</h1>

	<center>
		<s:if test="#session.S3CRET==null">
			You are not within session.Please Login.
	</s:if>
		<s:else>
			<h2>Hey <s:property value="#session.USERNAME"/> lets do some shopping !</h2>
			
			<a href="mypage.jsp">My Profile</a><br>
		<a href="settings.jsp">Setting </a><br>
			<br>
			<a href="logout">Logout</a>
		</s:else>
	</center>
</body>
</html>