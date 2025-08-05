<%-- 
    Document   : index
    Created on : 5/08/2025, 14:07:10
    Author     : Dieciocho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <div class="ajuste">
            <form class="formulario" method="post" action="LoginServlet">
                <div class="campo">
                <input type="text" name="nameUser" placeholder="Nombre" required="">
            </div>
                <div class="boton">
                    <input class="tamBoton" type="submit" value="Ingresar">
            </div>
        </form>
            
        </div>
        
    </body>
</html>
