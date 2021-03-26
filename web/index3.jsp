<%-- 
    Document   : index3
    Created on : 25-mar-2021, 18:11:05
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
         <h1>Registro de Productos</h1>
        <form action="Procesa3" method="Post">
            Producto <input type="text" name="producto" >
            <br><br>
            <label for="op" >Categoria</label>
            <select name="opcion" id="op">
                <option value="Galletas">Galletas</option>
                <option value="Lacteos">Lacteos</option>   
                <option value="Embutidos">Embutidos</option>
               <option value="Dulces">Dulces</option>
                <option value="Bebidas">Bebidas</option>
            </select>  
            <br><br>
            Existencia  :<input type="text" name="existe" required>
            <br><br>
            Precio :<input type="text" name="precio" required>
            <br><br>
            <input type="submit" value="Registrar">
        </form>
        <br><br>
        <a href="index.jsp">Menu Principal </a>
    </body>
</html>
