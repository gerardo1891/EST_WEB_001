<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="cabecera.jsp"/> 
 <c:if test="${mensaje == null}">
<form method="post" action="AddProducto">
	<h1>AGREGAR PRODUCTO
		</h1>
		<fieldset>
			<label> Datos del Producto</label>
			<table>
				<tr>
			    	<td> Nombre:</td>
			    	<td> <input type="text" name="nombre"/></td>
				</tr>
				<tr>
			    	<td> Precio:</td>
			    	<td> <input type="text" name="precio"/></td>
				</tr>
				<tr>
			    	<td> Cantidad:</td>
			    	<td> <input type="text" name="cant"/></td>
				</tr>
			</table>
		
		</fieldset>
		<input type="submit" value="Procesar"/>
</form>
</c:if>

<c:if test="${mensaje != null} ">
	<p Style="color:blue;"> ${mensaje}</p>
	 
</c:if>
</body>
</html>