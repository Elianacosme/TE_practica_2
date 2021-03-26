<%-- 
    Document   : salida3
    Created on : 25-mar-2021, 18:15:41
    Author     : hye
--%>
<%@page import="com.emergentes.Productos"%>
<%
    Productos prod = new Productos();

    prod = (Productos) request.getAttribute("prod1");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
  <h1>Registro realizado correctamente</h1>
  <p><b style="color:#FF0000">Producto:</b> <%=prod.getProducto()%></p>
        <p><b style="color:#FF0000">Categoria:</b> <%=prod.getCategoria()%></p>
        <p><b style="color:#FF0000">Existencia:</b> <%=prod.getExistencia()%></p>
        <p><b style="color:#FF0000">Precio:</b> <%=prod.getPrecio()%></p>
        <br><br>
        <a href="index2.jsp">Volver</a>
        <br><br>
        <a href="index.jsp">Menu Principal</a>
    </body>
</html>
