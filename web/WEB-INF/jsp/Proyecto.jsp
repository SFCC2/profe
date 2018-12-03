<%-- 
    Document   : Proyecto
    Created on : 18/11/2018, 09:10:40 PM
    Author     : Sulay2016
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <link rel="stylesheet" href="resources/styles.css"/>
        <title>ATGS - Proyecto</title>
        <style>
            ul {
                list-style-type: none;
                margin: 0;
                padding: 0;
                width: 200px;
                background-color: #f1f1f1;
            }


            /* Change the link color on hover */
            li a:hover {
                background-color: #04B404;
                color: white;
            }
            @media only screen and (max-width:620px) {
                /* For mobile phones: */
                .menu, .main, .right {
                    width:100%;
                }
            }
        </style>



    </head>
    <body>

        <div class="jumbotron text-center bg-white text-dark" style="margin-bottom:0">
            <h1>Seccion de Proyectos</h1>
            <p>ASESORÍAS TÉCNICAS GEOLÓGICAS ATG LTDA.</p> 
        </div>

        <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
            <a class="navbar-brand" href="#">Navbar</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="collapsibleNavbar">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="#">Link</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Link</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Link</a>
                    </li>    
                </ul>
            </div>  
        </nav>

        <div class="container" style="margin-top:30px">
            <div class="row">
                <div class="col-sm-4">
                    <h2>About Me</h2>
                    <h5>Photo of me:</h5>
                    <p>Dirección: Transversal 16 BIS No. 45d -90 Teléfonos: 2852980 - 3688604 Celular: 311 506 1413 - 310 877 2557 Correo electrónico: atg@atgltda.com</p>
                    <h3>Some Links</h3>
                    <p>Lorem ipsum dolor sit ame.</p>
                    <ul class="nav nav-pills flex-column">
                        <li><a href="Archivo.html">Archivo</a></li>
                        <li><a href="Empresa.html">Empresa</a></li>
                        <li><a href="Inventario.html">Inventario</a></li>
                        <li><a href="Persona.html">Persona</a></li>
                        <li><a href="Proyecto.html">Proyecto</a></li>
                    </ul>
                    <hr class="d-sm-none">
                </div>
                <div class="col-sm-8">
                    <h2>MISIÓN</h2>
                    <div class="fakeimg">Fake Image</div>
                    <p>Realizar Consultorías, Asesorías e Interventorías desarrollando proyectos y actividades relacionados con la Geología e Hidrogeología para el sector minero-energético e ingeniería, brindando soluciones para un desarrollo sostenible de comunidades y sus territorios; y la obtención de conocimiento científico calificado, que supere las expectativas de nuestros clientes. </p>
                    <br>
                    <h2>VISIÓN</h2>
                    <div class="fakeimg">Fake Image</div>
                    <p>En el año 2020 ser reconocida en el sector minero-energético e ingenieril como una empresa de consultoría transparente, eficiente, basada en la aplicación de estándares de calidad en sus productos, que conlleven a la generación de  conocimiento geológico e hidrogeológico de nuestro territorio.</p>

                    <p>Tener un crecimiento sostenible, protegiendo su principal patrimonio: el recurso humano; elaborando un trabajo ético, calificado, integral, seguro, con cumplimiento y comprometido con la excelencia. </p>
                </div>
            </div>
        </div>

        <div class="jumbotron text-center" style="margin-bottom:5">
            <p>Footer</p>
        </div>

    </body>
</html>
