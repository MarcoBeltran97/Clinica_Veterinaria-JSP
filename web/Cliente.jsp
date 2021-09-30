<%-- 
    Document   : Cliente
    Created on : 29 sept 2021, 12:21:09
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">

    </head>
    <body>
        <div class="container">
            <h1>Configuración</h1>
            <form action="action">
                <div>
                    <input type="hidden" name="txt_codCli" value="${id}">
                </div>
                <div>
                    <label>Nombre :</label>
                    <input type="text" name="txt_nomCli" value="${nombre}">
                </div>
                <div>
                    <label>Apellido :</label>
                    <input type="text" name="txt_apeCli" value="${apellido}">
                </div>
                <div>
                    <label>DNI :</label>
                    <input type="text" name="txt_dniCli" value="${dni}">
                </div>
                <div>
                    <label>Correo :</label>
                    <input type="text" name="txt_correoCli" value="${email}">
                </div>
                <div>
                    <label>Telefono :</label>
                    <input type="text" name="txt_telCli" value="${tele}">
                </div>
                <div>
                    <label>Contraseña :</label>
                    <input type="text" name="txt_contraCli" value="${contra}">
                </div>
                <div>
                    <input type="button" name="btn_guardarCli" value="GUARDAR">
                    <input type="button" name="btn_eliminarCli" value="ELIMINAR CUENTA">
                </div>
            </form>
        </div>
    </body>
</html>
