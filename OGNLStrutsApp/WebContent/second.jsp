<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>Second JSP Page</h1>

<br> Value Stack Object at 0 pos  : <s:property value="[0]"/>
	<br> Value Stack Object at 1 pos: <s:property value="[1]"/>
	<br> Value Stack Object at 2 pos: <s:property value="[2]"/>
	<br> Value Stack Object at 3 pos: <s:property value="[3]"/>
	<br> Value Stack Object at 4 pos: <s:property value="[4]"/>
	
	
	<hr>
	
	<br>Calling Method doWork() of Value Stack Object : <s:property value="doWork()"/>
	
	
	<br>Calling Method getName() of Value Stack Object : <s:property value="getName()"/>
	
	

</body>
</html>