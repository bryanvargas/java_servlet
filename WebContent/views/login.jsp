<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Ver Login</h1>
	<%="User: " + request.getParameter("user")%>
	<br>
	<%="Constraseña: " + request.getParameter("password")%>
	<br>
	<%="Sexo: " + request.getParameter("sexo")%>
	<br>
	<%="Pais: " + request.getParameter("pais")%>
	<br>	
	<% String ll[] = request.getParameterValues("lan");
		for(String l: ll) { 
	%>
	<br>
	
	<% out.print(l); } %>
			
	
</body>
</html>