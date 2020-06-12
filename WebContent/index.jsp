<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
 <link rel="stylesheet" type="text/css" href="resources/estilos.css">	
 <script type="text/javascript" src="resources/scrips.js"></script>
<body>
	<h1>Pagina principal</h1>
	<a href="saludo">Saludo</a>

	<form name="log" action="Login" method="post">
		<table border="1">
			<tr>
				<td>User: <input type="text" name="user" /></td>
			</tr>
			<tr>
				<td>Password: <input type="password" name="password" /></td>
			</tr>
			<tr>
				<td>Sexo: Hombre <input type="radio" name="sexo" value="Hombre" />
					&nbsp; Mujer <input type="radio" name="sexo" value="Mujer" />
				</td>
			</tr>
			<tr>
				<td><select name="pais">
						<option value="ar">Argentina</option>
						<option value="mx">Mexico</option>
						<option value="bl">Bolivia</option>
				</select></td>
			</tr>
			<tr>
				<p><input type="checkbox" name="lan" value="java">
					Java<br> <input type="checkbox" name="lan" value="python">
					Python<br> <input type="checkbox" name="lan" value="C++">
					C++<br></p>
			
			 <p><input type="submit" value="Enviar datos"></p>
        </tr>

		</table>
		<input type="submit" value="Send" />
	</form>
</body>
</html>