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
                        <li class=""><a href="Juris2.jsp">JURISDISCCIÓN SANITARIA II: San Cristóbal de las Casas</a></li>
                        <li class="active"><a href="Juris3.jsp">JURISDISCCIÓN SANITARIA III: COMITAN</a></li>
                        <li class=""><a href="Juris4.jsp">JURISDISCCIÓN SANITARIA IV: VILLAFLORES</a></li>
                        <li class=""><a href="Juris5.jsp">JURISDISCCIÓN SANITARIA V: PICHUCALCO</a></li>
                        <li class=""><a href="Juris8.jsp">JURISDISCCIÓN SANITARIA VIII: TONALÁ </a></li>
                        <li class=""><a href="Juris9.jsp">JURISDISCCIÓN SANITARIA IX: OCOSINGO </a></li>
                    </ul>
                </div>
                <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main" id="principal">
                    <a name="a1"></a>
                    <h1 class="page-header">JURISDISCCIÓN SANITARIA III: COMITAN</h1>
                    <div class="row placeholders">
                        <div class="col-lg-10 text-left">
                            <p><br>
                                El jefe del almacén es Miguel Ángel Martínez  Ortiz, 9631096481 también estuvo la CP Yaneth Martínez Domínguez. &nbsp;El  almacén esta ubicado en Periférico Oriente sn col. Chichima Acopetahua , sus  dimensiones son de 21x40 m2<br>
                                <br>
                                También el almacén es rentado, su organigrama  está compuesto por 15 personas para atender los 9 municipios y 150 unidades  médicas. El proceso de reposición es muy similar a la encontrado en Ocosingo es  decir el responsable de atención médica de la JS recaba los requerimientos..  Almacén base ello hace el pedido &nbsp;a NADRO al final hacen el cuadro de  distribución base existencias finales. NADRO ha surtido en promedio el 65 %.  Las entregas las hacen mal , tienen que batallar mucho para ingresar el insumo  al SIAL(Sistema de Información del Almacén) luego lo ubican en piso, aunque no  lo crean no cuentan con racks ¡!!!. De los almacenes visitados ninguno tiene  rampas de carga y descarga, tampoco Cofepris, ni contratan seguros de ninguna  especie.<br>
                                <br>
                                Del piso hacen el picking del que reconocen hay  errores de surtido. Cuentan para la entrega con 2 vehículos de 3 toneladas lo  que hacen cada 2 meses por lo que el Fondo Fijo como le llaman al stock en las  Unidades es de 3 meses. No tienen capacidad para atender emergencias. Ya en la  unidad termina su responsabilidad contra la entrega. Llegan a Centros de Salud  y Casas de Salud. Los de Caravanas pasan x sus paquetes al almacén.<br>
                                <br>
                                Nos adjuntó su programa de distribución,  organigrama, gasto de gasolinas ruta &nbsp;y un auto análisis de la  problemática que viven día a día.</p>
                            
                            <p>En este  almacén también tienen el medicamento, material de curación y artículos  diversos, la red fría son dos refrigeradores que no están conectados a ninguna  plana de luz emergente. Algún insumo inclusive está en piso directo, sin estar  al menos en tarimas.<br>

                            <p><br>
                                <br>
                                <strong>SISTEMA INFORMÁTICO</strong><br>
                                Todo el control informático lo hacen a través de 3 equipos de  cómputo conectadas en red. No tienen en el almacén teléfono y mucho menos  Internet. Si un equipo falla lo tienen que llevar a la JS. El Jefe del almacén  usa su propia LapTop y celular. Para darme el total del inventario nos  imprimieron varias hojas que habría que sumar el bloque x programa para poder  obtener el inventario final.</p>

                            <p><br>
                                <strong>ENTREGAS DE NADRO</strong><br>
                                La primera imagen es como entrega NADRO, este utiliza sus  propias claves de control sin estar ligado a la nomenclatura del CAUSES,  inclusive en ocasiones es con el nombre comercial y varios renglones para el  mismo lote. Sin dudas esto es = a errores de ingreso y por tanto luego no  pueden ubicar en piso el insumo de acuerdo con lo que les dice el sistema,  imagen 2.</p>

                            <p align="center">&nbsp;</p>
                        </div>
                    </div>
                    <div class="row placeholders">
                        <div class="col-lg-6">
                            <div class="blueberry">
                                <a name="pic" id="pic"></a>
                                <ul class="slides">
                                    <li> <img src="imagenes/juris/Juris3_clip_image002.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris3_clip_image004.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris3_clip_image006.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris3_clip_image008.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris3_clip_image010.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris3_clip_image012.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris3_clip_image014.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris3_clip_image016.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris3_clip_image018.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris3_clip_image020.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris3_clip_image022.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris3_clip_image024.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris3_clip_image026.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris3_clip_image028.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris3_clip_image030.jpg" alt="" width="406" height="305"></li>
                                    <li><img src="imagenes/juris/Juris3_clip_image032.jpg" alt="" width="320" height="427"></li>
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
