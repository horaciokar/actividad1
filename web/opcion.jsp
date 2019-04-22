
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Opcion</title>
    </head>
    <body>
        <h1>Su Opcion Elejida!</h1>
        <%
            String destino=request.getParameter("selectOpcion");
            if (destino.equals("Atracciones")) {
                response.sendRedirect("Atracciones.jsp");
            }
         
            if (destino.equals("Mapa del lugar")) {
             response.sendRedirect("mapa.jsp");
            }
            
            if (destino.equals("Contactenos")) {
                response.sendRedirect("contactenos.jsp");
            }
        %>
    </body>
</html>