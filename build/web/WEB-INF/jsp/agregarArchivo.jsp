<%-- 
    Document   : agregarArchivo
    Created on : 18/11/2018, 05:39:34 PM
    Author     : Sulay2016
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <link rel="stylesheet" href="resources/styles.css"/>
        <title>ATGS - Agregar Archivos</title>

        <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

    </head>
    <body>
        <h1>Agregar Archivo</h1>
        <div class="container">
            <div class="row">
                <div class="col col-12 d-flex justify-content-center">
                    <div class="panel panel-default" style="width: 70%;">
                        <div class="panel-heading">
                            <h3 class="panel-title">Agregar Archivo</h3>
                        </div>
                        <div class="panel-body">
                            <form role="form">
                                <div class="container-fluid">


                                    <div class="row">
                                        <div class="col">
                                            <div class="form-group">
                                                <input type="idArchivo" name="idArchivo" id="idArchivo" class="form-control input-sm" placeholder="ID Archivo inngresar ">
                                            </div>
                                        </div>



                                        <div class="col">
                                            <div class="form-group">
                                                <input type="nombre" name="nombre" id="nombre" class="form-control input-sm" placeholder="Nombre Archivo">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col">
                                            <div class="form-group">
                                                <input type="fecha" name="fecha" id="fecha" class="form-control input-sm" placeholder="Fecha Realizacion">
                                            </div>
                                        </div>
                                    </div>


                                    <div class="row">
                                        <div class="col">
                                            <div class="form-group">
                                                <input type="Empresa" name="Empresa" id="Empresa" class="form-control input-sm" placeholder="Empresa Patrocinadora digitar">
                                            </div>
                                        </div>
                                    </div>


                                    <div class="row">
                                        <div class="col">
                                            <div class="form-group">
                                                <input type="coordenadas" name="coordenadas" id="coordenadas" class="form-control input-sm" placeholder="coordenadas origen del archivo digitar">
                                            </div>
                                        </div>
                                    </div>


                                 
                                    
                                    
                                    <div class="row">
                                        <div class="col">
                                            <div class="form-group">
                                                
                                                <a href="Archivo.html" class="btn btn-info btn-block" role="button" aria-disabled="true">cancelar</a>
                                            </div>
                                        </div>



                                        <div class="col">
                                            <div class="form-group">
                                                 <a href="Archivo.html" class="btn btn-info btn-block" role="button" aria-disabled="true">Registrar</a>
                                            </div>
                                        </div>
                                    </div>
                                    
                                    
                                    
                                </div>
                        </div>
                        </form>
                    </div>
                </div>
            </div>

    </body>
</html>
