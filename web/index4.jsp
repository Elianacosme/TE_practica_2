<%-- 
    Document   : index4
    Created on : 25-mar-2021, 18:11:16
    Author     : hye
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
     <h1> Registro de Libros</h1>
        <form action="Procesa4" method="Post">
            Titulo: <input type="text" name="titulo" required="">
            <br><br>
            Autor: <input type="text" name="autor" required="">
            <br><br>
            Resumen :
            <br>
            <textarea name="resumen"></textarea> 
            <br><br>
            Medio :
            <br><br>
            <input type="radio" name="medio" value="Fisico" > Fisico
            <br>
            <input type="radio" name="medio" value="Magnetico"> Magnetico
            <br><br>
            <input type="submit" value="Registrar">
        </form>
        <br><br>
        <a href="index.jsp">Menu Principal </a>
    </body>
</html>
