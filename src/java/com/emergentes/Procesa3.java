/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author hye
 */
@WebServlet(name = "Procesa3", urlPatterns = {"/Procesa3"})
public class Procesa3 extends HttpServlet {
 
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         String producto = request.getParameter("producto");
        String categoria = request.getParameter("opcion");
        String existencia = request.getParameter("existe");
        String precio = request.getParameter("precio");
        Double pre = Double.parseDouble(precio);

        Productos prod = new Productos();

        prod.setProducto(producto);
        prod.setCategoria(categoria);
        prod.setExistencia(existencia);
        prod.setPrecio(pre);

        request.setAttribute("prod1", prod);

        request.getRequestDispatcher("salida3.jsp").forward(request, response);

    }
}
