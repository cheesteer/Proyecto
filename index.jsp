<%-- 
    Document   : index
    Created on : 15/04/2016, 12:05:17 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    
    </head>
    <body> <!-- Compiled and minified CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.6/css/materialize.min.css">

        <!-- Compiled and minified JavaScript -->
        <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.6/js/materialize.min.js"></script>
        <script src="../../prueba/web/js/index.js" type="text/javascript"></script>

        
        <nav>
            <div class="nav-wrapper   blue darken-2"  >
                <a href="#" class="brand-logo right" >  <img src="imagenes/mim.jpg" >       
                </a>
                <ul id="nav-mobile" class="left hide-on-med-and-down ">
                    <li   class="active "> <a>Glosa</a></li>
                    <li><a href="referencia.html">Referencia</a></li>
                    <li><a href="Tramitacion.html">Tramitacion</a></li>
                    <li><a href="Administrativo.html">Administrativo</a></li>
                    <li><a href="Reportes.html">Reportes</a></li>
                    <li><a href="Admin.html">Admin</a></li>
                    <li><a href="OtrosMas.html">otros</a></li>
                </ul>
            </div>
            <div class="chip right">
                <img src="imagenes/images1.jpg" alt="Contact Person">
                Usuario: Nestor Espinoza
            </div> 


        </nav>
        <br>

        <!-- Page Layout here -->
        <div class="row">
            <br>
            <div class="col s12 m4 l3"> <!-- Note that "m4 l3" was added -->

                <nav>
                    <div class="nav-wrapper  cyan lighten-4 ">
                        <div class="col s12 center-align">
                            <a href="#!" class="breadcrumb ">Sección Busqueda</a>

                        </div>
                    </div>
                    <div class="row">
                        <form class="col s12">
                            <div class="row">

                                </nav>

                                <label>Catalogó de Busqueda</label>
                                <select class="browser-default">
                                    <option value="" disabled selected>Referencia</option>
                                    <option value="1">Vere2016</option>
                                    <option value="2">Veri2016</option>
                                    <option value="3">Aicm2016</option>
                                </select>
                                <br>
                                <select class="browser-default">
                                    <option value="" disabled selected>Pedimento</option>
                                    <option value="1">1234</option>
                                    <option value="2">567</option>
                                    <option value="3">weret</option>
                                </select>
                                <br>
                                <select class="browser-default">
                                    <option value="" disabled selected>Ejecutivo</option>
                                    <option value="1">Ana</option>
                                    <option value="2">Laura</option>
                                    <option value="3">Karina</option>
                                </select>  
                            </div> <!--se cierra el div de la seccion de busqueda -->

                            <div class="col s12 m8 l9 "> <!-- Note that "m8 l9" was added -->
                                <nav>
                                    <div class="nav-wrapper cyan lighten-4">
                                        <div class="col s12 center-align ">
                                            <a href="#!" class="breadcrumb ">Sección De Revisión Pedimento Glosa</a>
                                        </div>
                                    </div>
                                </nav>
                                        <!--Seccion llenado de pedimentos -->
                                <div class="row">
                                    <form class="col s12">
                                        <div class="row">
                                            <div class="input-field col s3">
                                                <input id="Capturista" type="text" class="validate">
                                                <label for="Capturista">Capturista</label>
                                            </div>
                                            <div class="input-field col s3">
                                                <input id="Importador" type="text" class="validate">
                                                <label for="Importador">Importador</label>
                                            </div>
                                            <div class="input-field col s3">
                                                <input id="Proveedor" type="text" class="validate">
                                                <label for="Proveedor">Proveedor</label>
                                            </div>
                                            <div class="input-field col s3">
                                                <input id="Fecha Revision" type="text" class="validate">
                                                <label for="Fecha Revision">Fecha Revision</label>
                                            </div>
                                        </div>
                                        <div class="row right-align">
                                             <a class="btn-floating btn-large waves-effect waves-light red"><i class="material-icons">+</i></a>
                                        </div>                                                                          
                                    </form>
                                </div>
                         

                                <table class="highlight">
                                    <thead>
                                        <tr>
                                            <th data-field="id">Name</th>
                                            <th data-field="name">Item Name</th>
                                            <th data-field="price">Item Price</th>
                                        </tr>
                                    </thead>

                                    <tbody>
                                        <tr>
                                            <td>Alvin</td>
                                            <td>Eclair</td>
                                            <td>$0.87</td>
                                        </tr>
                                        <tr>
                                            <td>Alan</td>
                                            <td>Jellybean</td>
                                            <td>$3.76</td>
                                        </tr>
                                        <tr>
                                            <td>Jonathan</td>
                                            <td>Lollipop</td>
                                            <td>$7.00</td>
                                        </tr>
                                    </tbody>
                                </table>

                            </div>

                    </div>


                    </body>
                    </html>
