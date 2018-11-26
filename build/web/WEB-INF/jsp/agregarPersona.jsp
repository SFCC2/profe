<%-- 
    Document   : agregarPersona
    Created on : 18/11/2018, 03:25:11 PM
    Author     : Sulay2016
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <link rel="stylesheet" href="resources/styles.css"/>
        <title>ATGS - Agregar Persona</title>
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

    </head>
    <body>
        <h1>Agregar Persona</h1>
        <div class="container">
            <div class="row">
                <div class="col col-12 d-flex justify-content-center">
                    <div class="panel panel-default" style="width: 70%;">
                        <div class="panel-heading">
                            <h3 class="panel-title">Agregar Persona</h3>
                        </div>
                        <div class="panel-body">
                            <form role="form">
                                <div class="container-fluid">
                                    <div class="row">
                                        <div class="col">
                                            <div class="form-group">
                                                <input type="text" name="first_name" id="first_name" class="form-control input-sm" placeholder="Nombre">
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="form-group">
                                                <input type="text" name="last_name" id="last_name" class="form-control input-sm" placeholder="Apellido">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col">
                                            <div class="form-group">
                                                <input type="cedula" name="cedula" id="cedula" class="form-control input-sm" placeholder="cedula">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col">
                                            <div class="form-group">
                                                <input type="password" name="password" id="password" class="form-control input-sm" placeholder="Password">
                                            </div>
                                        </div>

                                        <div class="col">
                                            <div class="form-group">
                                                <input type="password" name="password_confirmation" id="password_confirmation" class="form-control input-sm" placeholder="Confirm Password">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col">
                                            <div class="form-group">
                                                <input type="email" name="email" id="email" class="form-control input-sm" placeholder="email">
                                            </div>
                                        </div>

                                        <div class="col">
                                            <div class="form-group">
                                                <input type="carrera" name="carrera" id="email" class="form-control input-sm" placeholder="carrera">
                                            </div>
                                        </div>

                                    </div>
                                    <div class="row">
                                        <div class="col">
                                            <div class="form-group">
                                                <label for="sel1">Seccion de trabajo:</label>
                                                <select class="form-control" id="sel1">
                                                    <option>Direccion Administrativa</option>
                                                    <option>Direccion Tecnica</option>
                                                    <option>Gerencia</option>
                                                </select>
                                                <br>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="form-group">
                                                <label for="sel1">Tipo de empleado</label>
                                                <select class="form-control" id="sel1">
                                                    <option>Empleador</option>
                                                    <option>Empleado</option>
                                                </select>
                                                <br>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col">
                                            <input type="submit" value="Register" class="btn btn-info btn-block">
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>

                </body>
                </html>
