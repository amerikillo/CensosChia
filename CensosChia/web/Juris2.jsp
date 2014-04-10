<%-- 
    Document   : menuJuris
    Created on : 07-abr-2014, 14:37:21
    Author     : Americo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    //----------------------------------Modulo de Sesiones
    HttpSession sesion = request.getSession();
    String val = "", user = "", id = "";
    String id_uni = "";
    session.getId();
    if (sesion.getAttribute("valida") != null) {
        val = (String) sesion.getAttribute("valida");
        user = (String) sesion.getAttribute("nombre");
        id = (String) sesion.getAttribute("id");
        id_uni = request.getParameter("id_uni");
    }
    if (!val.equals("valida")) {
        response.sendRedirect("index.jsp");
    }
//out.print (val+user+id+session.getId());


%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/dashboard.css" rel="stylesheet" />
        <link href="css/blueberry.css" rel="stylesheet" />
        <title>Jurisdicciones</title>
    </head>
    <body>
        <!--canvas id="canvas" width="600px" height="400px"-->
        <div class="navbar navbar-inverse navbar-fixed-top" role="navigation" id="navi">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Jurisdicciones</a>

                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class=""><a href="indexMain.jsp">Men&uacute;</a></li>
                        <li class=""><a href="consultaCensosR.jsp">Censos</a></li>
                        <li class=""><a href="estadisticasA.jsp">Estadísticas</a></li>
                        <li class=""><a href="http://166.78.128.202:8080/InventariosChiapas/index.jsp">Inventarios</a></li>
                        <!--li><a data-toggle="modal" href="#myModal2">Instrucciones</a></li>
                        <li><a data-toggle="modal" href="#myModal">Sistemas</a></li-->
                        <li class="active"><A HREF="javascript:window.print()">Imprimir</A></li>
                        <li><a href="salir.jsp">Salir</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="container-fluid" >
            <div class="row">
                <div class="col-sm-3 col-md-2 sidebar" id="cont">
                    <ul class="nav nav-sidebar">
                        <li class=""><a href="Juris1.jsp">JURISDISCCIÓN SANITARIA I: Tuxtla</a></li>
                        <li class="active"><a href="Juris2.jsp">JURISDISCCIÓN SANITARIA II: San Cristóbal de las Casas</a></li>
                        <li class=""><a href="Juris3.jsp">JURISDISCCIÓN SANITARIA III: COMITAN</a></li>
                        <li class=""><a href="Juris4.jsp">JURISDISCCIÓN SANITARIA IV: VILLAFLORES</a></li>
                        <li class=""><a href="Juris5.jsp">JURISDISCCIÓN SANITARIA V: PICHUCALCO</a></li>
                        <li class=""><a href="Juris8.jsp">JURISDISCCIÓN SANITARIA VIII: TONALÁ </a></li>
                        <li class=""><a href="Juris9.jsp">JURISDISCCIÓN SANITARIA IX: OCOSINGO </a></li>
                    </ul>
                </div>
                <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main" id="principal">
                    <a name="a1"></a>
                    <h1 class="page-header">JURISDISCCIÓN SANITARIA II: San Cristóbal de las Casas</h1>
                    <div class="row placeholders">
                        <div class="col-lg-10 text-left">
                            <p><br>
                                Hola ayer en  principio no querían recibirnos por estar muy saturados de trabajo y  resolviendo pendientes del Secretario y visita próxima del Gobernador. Sin  embargo el Jefe del Almacén tuvo la amabilidad de recibirnos señor Jesús  Hernández Oseguera. Lo interesante de esta visita es que el proveedor que le  surte es DISUR que es evidente tiene mayor capacidad y a decir por el surten  del 80 al 85 % de cada pedido, más ordenado que NADRO aunque siempre las  remisiones que presenta el proveedor lleva errores en los lotes. Cuando DISUR  recibe el pedido responden en 5 días naturales.<br>
                                <br>
                                El almacén también es rentado, amplio patio de  maniobras pero tampoco con andenes de carga y o descarga. Cuenta con 3 cortinas  =3 almacenes unidos. Uno lo usan para medicamento de sólidos, otro de líquidos  y el tercero para material de curación. Pasa lo mismo con la red fría que es a  base de refrigeradores que no están conectados a ninguna planta de emergencia.  No tiene Cofepris ni tampoco aseguran la mercancía en ningún momento, tampoco  tienen racks .<br>
                                <br>
                                Su plantilla está conformada por 8 personas,  encuentro un poco más de orden comparado con los otros almacenes visitados<br>
                                <br>
                                El procedimiento de reposición es prácticamente  el mismo con la ventaja de que los tiempos de respuesta del proveedor son más  rápidas y completas. Cuentan al igual que los otros dos almacenes con 2  vehículos de 3 toneladas. &nbsp;Todos los costos de mantenimiento los lleva el  Jefe de Transportes que no está en el almacén. &nbsp;Surten Centros de Salud y  Casas de Salud cada dos meses.<br>
                                <br>
                                En este caso 17 de los 18 Municipios que lo  conforman están en el proyecto de Mesoamerica<br>
                                <br>
                                Pasa los mismo con el SIAL, tampoco tienen a la  mano el total de piezas y o monto.<br>
                                <br>
                                Nos adjuntó el archivo de consumos y de rutas  que hoy tienen definidos.</p>


                            <p>De las unidades que considera más conflictivas esta Balunaco,  Tzunumil &nbsp;y las Limas. De las unidades no tripuladas x DISUR y que son las  de mayor consumo están los CESSA!s Aldama, del Pilar y los CSR Teopizca, Tenejapa  y Chenaló. La principal falta de insumo actual es Albendazol y Sulfato Ferroso.<br>
                            </p>
                        </div>
                    </div>
                    <div class="row placeholders">
                        <div class="col-lg-6">
                            <div class="blueberry">
                                <a name="pic" id="pic"></a>
                                <ul class="slides">
                                    <li><img src="imagenes/juris/Juris2_clip_image012.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris2_clip_image014.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris2_clip_image016.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris2_clip_image018.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris2_clip_image008.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris2_clip_image010.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris2_clip_image002.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris2_clip_image004.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris2_clip_image006.jpg" alt="" width="427" height="320"></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.js"></script>
    <!--script src="js/bjqs-1.3.min.js"></script-->
    <script src="js/jquery-ui-1.10.3.custom.js"></script>
    <script src="js/jquery.blueberry.js"></script>
    <script>
        $(window).load(function() {
            $('.blueberry').blueberry();
        });
    </script>
</html>
