<%-- 
    Document   : Inventario
    Created on : 18/11/2018, 09:10:29 PM
    Author     : Sulay2016
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <link rel="stylesheet" href="resources/styles.css"/>
        <title>ATGS - Inventario</title>

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>

        <style>
            * {
                box-sizing: border-box;
            }
            .menu {
                float:left;
                width:20%;
                text-align:center;
            }
            .menu a {
                background-color:#0174DF;/*#0174DF;*/
                padding:8px;
                margin-top:7px;
                display:block;
                width:100%;
                color:black;
            }

            ul {
                list-style-type: none;
                margin: 0;
                padding: 0;
                width: 200px;
                background-color: #045FB4;
            }

            .main {
                float:left;
                width:60%;
                padding:0 20px;
            }
            .right {
                background-color:#e5e5e5;
                float:left;
                width:20%;
                padding:15px;
                margin-top:7px;
                text-align:center;
            }
            
              li a {
                display: flex;
                color: #000;
                background-color: #045FB4;
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
    <body style="font-family:Verdana;color:	#808080;">

        <div style="background-color:#FFFFFF;padding:15px;text-align:center;">


        </div>

        <div style="overflow:auto">
            <div class="menu">
                 <ul>
                 <li><a href="Archivo.html">Archivo</a></li>
                    <li><a href="Empresa.html">Empresa</a></li>
                    <li><a href="Inventario.html">Inventario</a></li>
                    <li><a href="Persona.html">Persona</a></li>
                    <li><a href="Proyecto.html">Proyecto</a></li> 
                    </ul>
            </div>

            <div class="main">
                <h2>Lorum Ipsum</h2>
                C:\Users\Sulay2016\Pictures
                <img src="/InformacionAdicional/r3.JPG" alt="Asesorias tecnicas Geologicas ATG LTDA."  style="width:142; height:133; ">
                <img src="/sites/default/files/2017-05/xSelection_115_0.png.pagespeed.ic.6cRzRuwdcM.webp" width="142" height="133" alt="ATG " typeof="Image">
                <img src="https://www.w3schools.com/images/w3schools_green.jpg" alt="W3Schools.com" style="width:104px;height:142px;">
                
                <img src="<%= request.getContextPath() %>r3.JPG">
                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
            </div>

            <div class="right">
                <h2>About</h2>
                <p>Dirección: Transversal 16 BIS No. 45d -90

                    Teléfonos: 2852980 - 3688604

                    Celular: 311 506 1413 - 310 877 2557 

                    Correo electrónico: atg@atgltda.com</p>
            </div>
        </div>

        <div style="background-color:#e5e5e5;text-align:center;padding:10px;margin-top:7px;">© copyright w3schools.com</div>

    </body>
</html>
