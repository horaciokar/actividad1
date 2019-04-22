<%-- 
    Document   : contactenos
    Created on : 21/04/2019, 09:44:05 PM
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contáctenos</title>
    </head>
    <body>
        <h1>Contáctenos</h1>
        
        <form action="formulario.jsp" method="post">
    Nombre:
    <input type="text" name="nombre">
    <br/>
    Apellido:
    <input type="text" name="apellido">
    <br/>
    Edad:
    <input type="text" name="edad">
 
    <br/>
    Excursiones disponibles:
    <select name="excursiones">
      <option value="teatro">Teatro Colón
      <option value="puerto" selected>Puerto Madero
      <option value="caminito">Caminito
      <option value="cancha">Cancha de Boca
      <option value="bosques">Bosques de Palermo
      <option value="jardin">Jardín Japonés
    </select>
    <br/>
    Forma de Pago:
    <br/>
    <input type="Radio" name="pago" value= "Dólares"checked>Dólares
    <br/>
    <input type="Radio" name= "pago"value="Pesos Argentinos">Pesos Argentinos
    <br/>
    <input type="Radio" name= "pago"value="VISA">VISA
    <br/>
    <input type="Radio" name= "pago"value="MASTERCARD">MASTERCARD
    <br/>
 
    <p><input type="submit" value="Enviar"></p>
</form>
        
        <a href="index.jsp">
                Volver a menú principal
            </a>
    </body>
</html>
