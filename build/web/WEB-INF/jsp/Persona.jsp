<%-- 
    Document   : Persona
    Created on : 18/11/2018, 09:09:49 PM
    Author     : Sulay2016
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <link rel="stylesheet" href="resources/styles.css"/>
        <link rel="stylesheet" href="resources/styles.css"/>        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>ATGS - Persona</title>


        <style>
            * {
                box-sizing: border-box;
            }

            body {
                font-family: Arial, Helvetica, sans-serif;
            }

            /* Style the header */
            header {
                background-color: #666;
                padding: 30px;
                text-align: center;
                font-size: 35px;
                color: white;
            }

            /* Create two columns/boxes that floats next to each other */
            nav {
                float: left;
                width: 10%;
                height: 300px; /* only for demonstration, should be removed */
                background: #FFFFFF;
                padding: 20px;
            }

            /* Style the list inside the menu */
            nav ul {
                list-style-type: none;
                background: #FFFFFF;
                padding: 0;
            }

            article {
                float: left;
                padding: 20px;
                width: 40%;
                background-color:  #FFFFFF;;
                height: 300px; /* only for demonstration, should be removed */
            }

            /* Clear floats after the columns */
            section:after {
                content: "";
                display: table;
                clear: both;
            }
            ul {
                list-style-type: none;
                margin: 0;
                padding: 0;
                width: 200px;
                background-color: #f1f1f1;
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
                background-color: #555;
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
    <div class="jumbotron text-center bg-white text-dark">
        <h1>Seccion de Persona</h1>
        <p>ASESORÍAS TÉCNICAS GEOLÓGICAS ATG LTDA.</p> 
    </div>


    <section>
        <nav>
            <div class ="center clear">  
                <ul>
                    <li><a href="agregarPersona.html">Agregar Persona</a></li>
                    <li><a href="eliminarPersona.html">Eliminar Persona</a></li>
                    <li><a href="editarPersona.html">Editar Persona</a></li>
                    <li><a href="listarPersona.html">Listar Persona</a></li>
                </ul>
            </div>
        </nav>

        <article>
            <h1>Avisos importantes</h1>
            <div class="alert alert-danger">
                <strong>Alerta!</strong> LA FUNCION AGREGAR PERSONAS, Solo se podra usar  una unica vez durante todo el tiempo de vida del programa.
            </div>

            <div class="alert alert-warning">
                <strong>Advertencia!</strong> La funcion EDITAR PERSONA esta disponible mas no podra modificar 
                el numero de identificacion y la funcion LISTAR PERSONA solo lista las personas en gneral NO ES UN FILTRO.
            </div>

            <div class="alert alert-info">
                <strong>IMPORTANTE!</strong> . la funcion ELIMINAR PERSONA aunque este enunciada no estara dsiponible hasta nuevo aviso o cambio de politicas de la empresa
            </div>

        </article>
    </section>



</body>
</html>
