<%-- 
    Document   : index
    Created on : 7 nov 2024, 4:32:04 p.m.
    Author     : gilbert
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio sesion</title>
    </head>
    <body>
        <h1>Inicio Sesion</h1>
        <form action="login" method="post">
            <label for="user">Usuario:</label>
            <input type="text" name="user" required>
            <br>
            <label for="password">password:</label>
            <input type="text" name="password" required>
            <br>
            <input type="submit" value="Entrar">
        </form>
    </body>
</html>
