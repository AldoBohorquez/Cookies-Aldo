<%-- 
    Document   : login
    Created on : 30/09/2024, 09:14:27 PM
    Author     : swoke
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Iniciar Sesión</title>
    </head>
    <body>
        <div>
            <h1>Iniciar Sesión</h1>
            <a href="${pageContext.request.contextPath}/jsp/registro.jsp"">Registro</a>
            <br>
            <form action="../login_servlet" method="POST">
                <div>
                    Matrícula<br>
                    <input type="text" id="txt_matricula" name="txt_matricula" required>
                </div>
                <div>
                    Contraseña<br>
                    <input type="password" id="txt_password" name="txt_password" required>
                </div>
                <br>
                <div>
                    <input type="checkbox" id="chk_recordar" name="chk_recordar">
                    <label class="form-check-label" for="chk_recordar">Recordar mis datos</label>
                </div>
                <br>
                <button type="submit" class="btn btn-primary">Iniciar Sesión</button>
            </form>
        </div>
    </body>
</html>
