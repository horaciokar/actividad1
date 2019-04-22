<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Agencia de Turismo</title>
    </head>
    <body>
        <h1>Bienvenidos a la agencia de Turismo!</h1>
        <form action="opcion.jsp" method="get">
            Seleccione su opción: <select name="selectOpcion">
                <option value="Atracciones">Atracciones</option>
                <option value="Mapa del lugar">Mapa del lugar</option>
                <option value="Contactenos">Contáctenos</option>
            </select><br>
            <input type="submit" name="btn1" value="Enviar Datos">
        </form>
    </body>
</html>
