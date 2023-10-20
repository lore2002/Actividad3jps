<%-- 
    Document   : index
    Created on : 20 oct 2023, 6:31:46 a. m.
    Author     : jgarc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>FORMULARIO DE DATOS</h1>
        <form action="resultados.jsp" method="post">
            Nombres y Apellidos: <input type="text" name="txtname"><br><br>
            Apodo: <input type="text" name="txtapodo"><br><br>
            Color de cabello: <input type="text" name="txtcolor"><br><br>
            Color de ojos: <input type="text" name="txtojos"><br><br>
            Edad: <input type="text" name="txtedad"><br><br>
            Hobbies: <select name="selecthob">
                <option value="Jugar Futbol"> Jugar Futbol</option>
                <option value="Escuchar Musica">Escuchar Musica</option>
                <option value="Viajar">Viajar</option>
            </select><br><br>
            <input type="submit" name="btn1" value="Enviar">
        </form>
    </body>
</html>
