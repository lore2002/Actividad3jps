<%-- 
    Document   : resultados
    Created on : 20 oct 2023, 6:44:34 a. m.
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
        <h1>y Ahora... Un Cuento</h1>
        <%
            String name = request.getParameter("txtname");
            String apodo = request.getParameter("txtapodo");
            String cabello = request.getParameter("txtcolor");
            String ojos = request.getParameter("txtojos");
            double edad = Double.parseDouble(request.getParameter("txtedad"));
            String hobbies = request.getParameter("selecthob");

            // Construimos el cuento
            String cuento = "Había una vez una persona llamada " + name + " (alias " + apodo + "). ";
            cuento += "Tenía cabello de color " + cabello + " y unos ojos tan brillantes como el cielo en un día despejado. ";
            cuento += name + " tenía " + edad + " años y su pasión era " + hobbies + ". ";
            cuento += "Un día, mientras exploraba su pasión, hizo un descubrimiento sorprendente que cambió su vida para siempre. ";
            cuento += "El descubrimiento de " + name + " lo llevó a una emocionante aventura en la que conoció a personas ";
            cuento += "increíbles y enfrentó desafíos inesperados. A medida que avanzaba en su viaje, se dio cuenta de que ";
            cuento += "la verdadera riqueza se encuentra en las experiencias compartidas y en el amor que rodea a cada ";
            cuento += "individuo. " + name + " nunca dejó de explorar el mundo, aprender cosas nuevas y disfrutar de ";
            cuento += "cada momento de su vida. Su historia es un recordatorio de que la vida está llena de sorpresas y ";
            cuento += "aventuras, y que el camino que elegimos hacerlo es lo que realmente importa.";
        %>
        
        <!-- Imprimimos el cuento -->
        <p>
            <%= cuento %>
        </p>
    </body>
</html>

