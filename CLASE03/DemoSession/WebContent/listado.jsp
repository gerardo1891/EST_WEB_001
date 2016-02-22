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
  <c:if test="${sessionScope.carrito==null}" >
  	<p>Aun no Existe el carrito</p>
  </c:if>
 
 <c:if test="${sessionScope.carrito!=null}" >
   
     <c:if test="${empty sessionScope.carrito.lista}" >
  	    <p> El Carrito esta vacio</p>
  	
     </c:if>
     
     <c:if test="${not empty sessionScope.carrito.lista} ">
     <table>
     	<tr>
     	  <th>Nombre</th>
     	  <th>Precio</th>
     	  <th>Can</th>
     	  <th>Importe</th>    	
     	</tr>
     
     	<c:forEach items="${sessionScope.carrito.lista}" var="r">
     	  <tr>
     	    <tr>${r.nombre }</tr>
     	    <tr>${r.precio }</tr>
     	    <tr>${r.cant }</tr>
     	    <tr>${r.importe }</tr>
     	  </tr>
     	</c:forEach>	
     </table>
     </c:if>
  
 
  
   </c:if>
  <p> </p>
</body>
</html>