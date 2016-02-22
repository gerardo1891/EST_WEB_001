<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="Login">
		<p><img alt=" " src="img/img01.png"  width="40px" height="40px" > </p>
		<p Style="Color:Red;"> ${error} </p>
		<fieldset style="width: 300px">
			<legend>Dato de Identifiacion</legend>
			<table>
				<tr>
				  <td>Nombre : </td>
				  <td><input type="text" name = "nombre"/> <br/>			  					
				</tr>
				<tr>
				  <td>Contraseña : </td>
				  <td><input type="text" name = "apellido"/> <br/>			  					
				</tr>				
				
			</table>		
		</fieldset>	
		<br/>
		<input style="Witdh:100px; height:40px;" type="submit" value="Ingresar"/>	
		
	</form>

</body>
</html>