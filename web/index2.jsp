<%-- 
    Document   : index2
    Created on : 26-mar-2021, 18:07:08
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
          <h1>Registro de Usuarios</h1>
        <form action="Procesa2" method="Post">
            Nombre :<input type="text" name="nombre" >
            <br><br>
            Apellidos :<input type="text" name="apellido" >
            <br><br>
            Correo electronico : <input type="email" name="correo" >
            <br><br>
            Contraseña : <input type="password" name="contraseña">
            <br><br>
            <input type="submit" value="Registrar">
            <br><br>
            <a href="index.jsp"> Menu Principal  </a>

        </form>
    </body>
</html>
