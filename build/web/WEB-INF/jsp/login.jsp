<%-- 
    Document   : login
    Created on : 17-nov-2018, 21:40:39
    Author     : undernode
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <link rel="stylesheet" href="resources/styles.css"/>
        <title>ATGS - Login</title>
    </head>
    <body>
        <div class="maindiv d-flex justify-content-center flex">
            <form action="auth.html" method="post" enctype="application/x-www-form-urlencoded" class="form-login">

                <div class="form-group">
                    <label for="user">Usuario</label>
                    <input type="text" class="form-control" id="user" aria-describedby="userHelp" placeholder="Ingrese su usuario">
                    <small id="userHelp" class="form-text text-muted">Especifique su usuario para ingresar al sistema</small>
                </div>
                <div class="form-group">
                    <label for="pass">Password</label>
                    <input type="password" class="form-control" id="pass" aria-describedby="passHelp" placeholder="Ingrese su clave">
                    <small id="passHelp" class="form-text text-muted">Especifique su clave para ingresar al sistema</small>
                </div>
                <button type="submit" class="btn btn-primary">CONECTAR</button>

            </form>
        </div>
        <div>${frase}</div>
    </body>
</html>
