<%-- 
    Document   : editarProyecto
    Created on : 18/11/2018, 07:13:27 PM
    Author     : Sulay2016
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <link rel="stylesheet" href="resources/styles.css"/>
        <title>ATGS - Editar Proyecto</title>
        
        
              <style>
            * {
                box-sizing: border-box;
            }

            body {
                font-family: Arial, Helvetica, sans-serif;
            }
            header {
                background-color: #666;
                padding: 30px;
                text-align: center;
                font-size: 35px;
                color: white;
            }



            ul {
                list-style-type: none;
                margin: 0;
                padding: 0;
                width: 200px;
                background-color: #f1f1f1;
            }


            /* Style the list inside the menu */
            nav ul {
                width: 10%;
                list-style-type: none;
                background: #FFFFFF;
                padding: 0;
            }

            pCamuflaje{ 
                color: #045FB3;

                background-color: #045FB3; 
            }


            li a {
                display: flex;
                color: #000;
                padding: 8px 16px;
                text-decoration: none;
                justify-content: space-between;
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
            <h1>Logo de la empresa</h1>
            <p>ASESORÍAS TÉCNICAS GEOLÓGICAS ATG LTDA.</p> 
        </div>
        <nav class="navbar navbar-expand-sm" style="background-color: #045FB3;">

            <pCamuflaje>Footer</pCamuflaje>
            <br><pCamuflaje>Footer</pCamuflaje>
            <br><pCamuflaje>Footer</pCamuflaje>
        </nav>
        <section>
            <div class="container" style="margin-top:75px">
                <div class="row">
                    <div class="col-sm-4">
                        <p>Ejecutar cualquiera de los links</p>
                         
                        <div class ="center clear">  
                            <ul class="nav nav-pills flex-column">
                                <li><a href="agregarArchivo.html">Agregar Archivo</a></li>
                                <li><a href="editarArchivo.html">Editar Archivo</a></li>
                                <li><a href="eliminarArchivo.html">Eliminar Archivo</a></li>
                                <li><a href="listarArchivo.html">Listar Archivo</a></li>
                            </ul></div> 
                        <hr class="d-sm-none">
                    </div>
                    <div class="col-sm-8">
                       
                        <h2>Archivo</h2>
                        <div class="fakeimg">Fake Image</div>
                        <p>En el año 2020 ser reconocida en el sector minero-energético e ingenieril como una empresa de consultoría transparente, eficiente, basada en la aplicación de estándares de calidad en sus productos, que conlleven a la generación de  conocimiento geológico e hidrogeológico de nuestro territorio.</p>

                        <p>Tener un crecimiento sostenible, protegiendo su principal patrimonio: el recurso humano; elaborando un trabajo ético, calificado, integral, seguro, con cumplimiento y comprometido con la excelencia. </p>
                    </div>
                </div>
            </div>   </section>

        <div class="jumbotron text-center" style="margin-bottom:5"   >
            <div class="container " >
                <div class="row">
                    <div class="col-sm-4 bg-white text-dark">
                        <h3>Column 1</h3>
                        <p>fOTO.</p>
                    </div>
                    <div class="col-sm-4">
                        <h3>Informacion General</h3>
                        <p>Dirección: Transversal 16 BIS No. 45d -90</p>
                        <p>Teléfonos: 2852980 - 3688604</p>
                        <p> Celular: 311 506 1413 - 310 877 2557 </p>
                        <p>Correo electrónico: atg@atgltda.com</p>
                    </div>
                    <div class="col-sm-4">
                        <h3>IMPORTANTE</h3>        
                        <p>La firma tiene experiencia de 20 años en la mayoría de zonas geográficas y cuencas sedimentarias del país.</p>
                    </div>
                </div>
            </div>
        </div>

    </body>
</html>
