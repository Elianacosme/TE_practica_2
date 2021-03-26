<%-- 
    Document   : salida1
    Created on : 26-mar-2021, 18:15:21
    Author     : hye
--%>
<%@page import="com.emergentes.Inscripcion"%>
<%
    Inscripcion ins = new Inscripcion();
    ins = (Inscripcion) request.getAttribute("insc1");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
           <h1>Datos recibidos</h1>
           <p ><b style="color:#FF0000">Nombre: </b><%=ins.getNombre() %></p>
           <p ><b  style="color:#FF0000">Apellidos:</b> <%=ins.getApellido() %></p>
           <p ><b style="color:#FF0000">Curso: </b><%=ins.getCurso() %></p>
        <br>
        <a href="index1.jsp">Volver</a>
        <br><br>
        <a href="index.jsp">Volver al Menu</a>
        
    </body>
</html>
