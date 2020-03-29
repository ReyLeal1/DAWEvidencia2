<%-- 
    Document   : detallesCliente
    Created on : 28/03/2020, 04:20:46 PM
    Author     : DAVID
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <link rel="stylesheet" type="text/css" href="styles/skeleton.css"/>
        <link rel="stylesheet" type="text/css" href="styles/normalize.css"/>
    </head>
    <body>
        <div class="container">
            <h1>Detalle de cliente</h1>
            <table class="u-full-width">
                <thead>
                    <tr>
                        <th>Nombre</th>
                        <th>Apellido</th>
                        <th>Dirección</th>
                        <th>Codigo Postal</th>
                        <th>Ciudad</th>
                        <th>Estado</th>
                        <th>País</th>
                        <th>Telefono</th>
                        <th>Correo</th>
                        <th>Fecha de Nacimiento</th>
                        <th>Nombre de Usuario</th>
                        <th>Numero de Cliente</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="lista" items="${sessionScope.listaclientes}">
                    <tr>
                        <td>${lista.nombre}</td>
                        <td>${lista.apellido}</td>
                        <td>${lista.direccion}</td>
                        <td>${lista.cp}</td>
                        <td>${lista.ciudad}</td>
                        <td>${lista.estado}</td>
                        <td>${lista.pais}</td>
                        <td>${lista.telefono}</td>
                        <td>${lista.correo}</td>
                        <td>${lista.fecha_nacimiento}</td>
                        <td>${lista.nombreUsuario}</td>
                        <td>${lista.numeroCliente}</td>
                    </tr>
                    </c:forEach>
                </tbody>
            </table>
        </div>
    </body>
</html>
