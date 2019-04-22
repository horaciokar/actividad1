
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Destinos</title>
    </head>
    <body>
        <h1>Su Destino Elejido!</h1>
        <%
            String destino=request.getParameter("selectOpcion");
            if (destino.equals("Atracciones")) {
                response.sendRedirect("Atracciones.jsp");
        %> 
<h3><strong>BUENOS AIRES</strong></h3> 

<% }        if (destino.equals("Rio de Janeiro")) { %> 
<h3 class="titulo5"><strong>Rio de Janeiro</strong></h3> 
<a href="Buenos_Aires">link text</a>

<% }        if (destino.equals("Madrid")) { %> 
<h3 class="titulo5"><strong>Madrid</strong></h3>
<a href="Madrid">link text</a>

<% }        if (destino.equals("Roma")) { %> 
<h3 class="titulo5"><strong>Roma</strong></h3> 

<% }        if (destino.equals("Paris")) { %> 
<h3 class="titulo5"><strong>Paris</strong></h3> 

<% }        if (destino.equals("Barcelona")) { %> 
<h3 class="titulo5"><strong>Barcelona</strong></h3> 
<% }
%>
                
            
            
            
            
            <a href="index.jsp">
                Volver a menú principal
            </a>
    </body>
</html>
