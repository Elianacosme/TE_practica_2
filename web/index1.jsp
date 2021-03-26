<%-- 
    Document   : index1
    Created on : 25-mar-2021, 18:06:40
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
       <h1>Inscripcion en Curso</h1>
           
         <form action="Procesa1" method="Post">

             
            Nombre : <input type="text" name="nombre">
            <br><br>
            Apellidos : <input type="text" name="apellido">
            <br><br>
            <label for="op">Curso</label>
            <select name="opcion" id="op">
                <option value="INT.Artificial">INT.Artificial</option>                
                <option value="Preparacion y Evaluacion de Proyecto">Preparacion y Evaluacion de Proyecto</option>                
                <option value="Ingenieria  de Software">Ingenieria  de Software</option>                
                <option value="Emergentes II">Emergentes II</option>                
            </select>
            <br><br>
            <input type="submit" value="Registrar"> 
            <br><br>
            <a href="index.jsp">  Menu Principal  </a>

        </form>   
    </body>
</html>
