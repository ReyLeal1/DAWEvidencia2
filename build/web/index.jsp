<%-- 
    Document   : index
    Created on : 28/03/2020, 03:00:36 PM
    Author     : DAVID
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
    </head>
    <%
        if(session.getAttribute("usuario") != null){
    %>
    <p>Bienvenido <%=session.getAttribute("usuario")%></p>
    <% 
        }
    %>
    <body>
        <h1>Banco del Rey</h1>
        <a href="Registro.jsp">Alta de cliente</a><br>
        <a href="InicioSesion.jsp">Iniciar Sesión</a><br>
        <a href="detallesCliente.jsp">Detalles de clientes</a>
    </body>
</html>
