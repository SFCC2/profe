<%-- 
    Document   : agregarEmpresa
    Created on : 18/11/2018, 04:56:03 PM
    Author     : Sulay2016
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <link rel="stylesheet" href="resources/styles.css"/>
        <title>ATGS - Agregar Empresa</title>


        <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    </head>
    <body>
        <h1>Agregar Empresa</h1>
        <div class="container">
            <div class="row centered-form">
                <!--> <div class="col-xs-2 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4"> <!-->  
                <div class="col-xs-100 col-sm-100 col-md-100 col-sm-offset-100 col-md-offset-100">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3 class="panel-title">Agregar Empresa</h3>
                        </div>

                        <div class="panel-body">
                            <form role="form">


                                <div class="form-group">
                                    <input type="idEmpresa" name="idEmpresa" id="idArchivo" class="form-control input-sm" placeholder="ID del Empresa">
                                </div>





                                <div class="form-group">
                                    <input type="nombre " name="nombre" id="nombre" class="form-control input-sm" placeholder="nombre">
                                </div>

                                <input type="submit" value="Register" class="btn btn-info btn-block">
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </body>
</html>





