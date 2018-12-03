<%-- 
    Document   : Empresa
    Created on : 18/11/2018, 09:10:21 PM
    Author     : Sulay2016
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <link rel="stylesheet" href="resources/styles.css"/>        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>ATGS - Empresa</title>

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
                width: 75%;
            }
            
               section2:after {
                content: "";
                display: table;
                clear: both;
                width: 25%;
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

    <div class="jumbotron text-center bg-white text-dark">
        <h1>Seccion de Empresa</h1>
        <p>ASESORÍAS TÉCNICAS GEOLÓGICAS ATG LTDA.</p> 
    </div>

    <section>
        <nav>
            <div class ="center clear">  
                <ul>
                    <li><a href="agregarEmpresa.html">Agregar Empresa</a></li>
                    <li><a href="eliminarEmpresa.html">Eliminar Empresa</a></li>
                    <li><a href="editarEmpresa.html">Editar Empresa</a></li>
                    <li><a href="listarEmpresa.html">Listar Empresa</a></li>
                </ul>
            </div>
        </nav>

        <article>
            <h1>London</h1>
            <p>London is the capital city of England. It is the most populous city in the  United Kingdom, with a metropolitan area of over 13 million inhabitants.</p>
            <p>Standing on the River Thames, London has been a major settlement for two millennia, its history going back to its founding by the Romans, who named it Londinium.</p>
        </article>
    </section>


    <section2>
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
    </section2>
</body>
</html>
