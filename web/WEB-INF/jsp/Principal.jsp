<%-- 
    Document   : Principal
    Created on : 18/11/2018, 09:17:19 PM
    Author     : Sulay2016
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap 4 Website Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
  
  
  <style>
  
  .dropbtn {
    background-color: #045FB4
    color: white;
    padding: 16px;
    font-size: 16px;
    border: none;
    cursor: pointer;
}

.dropbtn:hover, .dropbtn:focus {
    background-color: #045FB4;
}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f1f1f1;
    min-width: 160px;
    overflow: auto;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown a:hover {background-color: #ddd;}

.show {display: block;}

 .fakeimg {
                height: 200px;
                background: #aaa;

            }

            h20::before {
                counter-increment: section;
                content: "Section " counter(section) ": ";
            }

            container {
                float:left;
                width:20%;
                text-align:center;
            }
            container a {
                background-color:#0174DF;/*#0174DF;*/
                padding:8px;
                margin-top:7px;
                display:block;
                width:100%;
                color:black;
            }

            main {
                float:left;
                width:60%;
                padding:0 20px;
            }
            right {
                background-color:#e5e5e5;
                float:left;
                width:20%;
                padding:15px;
                margin-top:7px;
                text-align:center;
            }


            li a:hover {
                background-color: #04B404;
                color: #424242;
            }
            ul {
                list-style-type: none;
                margin: 0;
                padding: 0;
                width: 200px;
                background-color: #045FB4;
            }

            uk {
                list-style-type: none;
                margin: 0;
                padding: 0;
                width: 200px;
                background-color: #f1f1f1;
            }
            li a {
                display: flex;
                color: #EFFBFB;
                background-color: #045FB4;
                padding: 8px 16px;
                text-decoration: none;
                justify-content: space-between;
            }
            @media only screen and (max-width:620px) {
                /* For mobile phones: */
                .menu, .main, .right {
                    width:100%;
  </style>
</head>
<body> <div class="jumbotron text-center bg-white text-dark" style="margin-bottom:0">
                <h1>Logo</h1>
                <p>ASESORÍAS TÉCNICAS GEOLÓGICAS ATG LTDA.</p> 
            </div>


            <div class="container" style="margin-top:30px">
                <div class="row">
                    <div class="col-sm-4">
                        <h3>Ingresar al Sistema</h3>
                        <p>Seleccione cualquier opcion disponible</p> <ul class="nav nav-pills flex-column">      

                             <li class="nav-item"><a class="nav-link" href="Archivo.html">Archivo</a></li> 
                            <li class="nav-item"><a class="nav-link" href="Empresa.html">Empresa</a></li> 
                            <li class="nav-item"><a class="nav-link" href="Inventario.html">Inventario</a></li>
                            <li class="nav-item"><a class="nav-link" href="Persona.html">Persona</a></li>
                            <li class="nav-item"><a class="nav-link" href="Proyecto.html">Proyecto</a></li>
                            <li class="nav-item"><a class="nav-link disabled" href="#">Disabled</a>
                            </li>        
                        </ul>

                        <h2>Nuestros Objetivo</h2>
                        <div class="col-sm-4"><ul class="nav nav-pills flex-column">      

<div class="Hidrogeología">
<button onclick="myFunction()" class="dropbtn">es</button>
  <div id="myDropdown" class="dropdown-content">
    <a href="#home"><p>ATG Ltda. estructura equipos de trabajo que satisfagan las necesidades de conocimiento del componente geosférico y su interacción con el entorno por parte de nuestros clientes; en donde el valor del crecimiento personal sea la meta, y que redunde en el bienestar individual y colectivo de todos los actores involucrados.</p> </a>
    
  </div>
</div>


        
                            </ul>
                        </div>


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

            <div class="jumbotron text-left" style="margin-bottom:5">

                <div class="jumbotron text-center " style="margin-bottom:0">
                    <h1>About Us</h1>
                    <p>_________________________________</p>
                </div>

                <div class="container " >
                    <div class="row">
                        <div class="col-sm-4 ">
                            <h3>Ubicarnos en </h3>
                            <p>Dirección: Transversal 16 BIS No. 45d -90</p>
                        </div>
                        <div class="col-sm-4">
                            <h3>Telefonos  </h3>
                            <p>Teléfonos: 2852980 - 3688604 </p>
                            <p>Celular: 311 506 1413 - 310 877 2557
                        </div>
                        <div class="col-sm-4">
                            <h3>Correo</h3>        
                            <p>Correo electrónico: atg@atgltda.com</p>
                        </div>
                    </div>



                </div>







<script>
/* When the user clicks on the button, 
toggle between hiding and showing the dropdown content */
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown if the user clicks outside of it
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn')) {

    var dropdowns = document.getElementsByClassName("dropdown-content");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}
</script>

</body>
</html>
