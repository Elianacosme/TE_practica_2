<%-- 
    Document   : salida4
    Created on : 26-mar-2021, 18:15:52
    Author     : hye
--%>
<%@page import="com.emergentes.Libro"%>
<%
    Libro lib = new Libro();

    lib = (Libro) request.getAttribute("lib1");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
                <h1>Registro del libro</h1>
                <p><b style="color:#FF0000">Titulo:</b> <%=lib.getTitulo()%></p>
        <p><b style="color:#FF0000">Autor:</b> <%=lib.getAutor()%></p>
        <p><b style="color:#FF0000">Resumen:</b> <%=lib.getResumen()%></p>
        <p><b style="color:#FF0000">Medio:</b> <%=lib.getMedio()%></p>
        <br><br>
        <a href="index2.jsp">Volver</a>
        <br><br>
        <a href="index.jsp">Menu Principal</a>
    </body>
</html>
