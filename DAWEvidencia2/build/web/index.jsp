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
        
        <link rel="stylesheet" type="text/css" href="styles/skeleton.css"/>
        <link rel="stylesheet" type="text/css" href="styles/normalize.css"/>
    </head>
    
    <body>
        <div class="container">
            <%
                if(session.getAttribute("usuario") != null){
            %>
            <div id="row">
                <h1 class="u-pull-right">Bienvenido <%=session.getAttribute("usuario")%></h1><br>
            </div>
            <%
                }
            %>
            
            <br><br>
            <h2>Banco del Rey</h2>
            <a class="button button-primary" href="Registro.jsp">Alta de cliente</a><br>
            <a class="button button-primary" href="InicioSesion.jsp">Iniciar Sesión</a><br>
            <a class="button button-primary" href="detallesCliente.jsp">Detalles de clientes</a>
        </div>
    </body>
</html>
