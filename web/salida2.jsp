<%-- 
    Document   : salida2
    Created on : 25-mar-2021, 18:15:31
    Author     : hye
--%>
<%@page import="com.emergentes.Registro"%>
<%
Registro reg=new Registro();

reg=(Registro)request.getAttribute("reg1");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
              <h1>Datos registrados correctamente</h1>
              <h2 style="color:#FF0000">Bienvenido <%=reg.getNombre()%> <%=reg.getApellido() %></h2>
              <h2 style="color:#FF0000">tu correo es: </h2> <h2 style="color:#7fff00"><%=reg.getCorreo() %> </h2>
        <br><br>
        <a href="index2.jsp">Volver</a>
        <br><br>
        <a href="index.jsp">Volver al Menu</a>
    </body>
</html>
