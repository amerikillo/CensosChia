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
                       <li class="active"><a href="Juris1.jsp">JURISDISCCIÓN SANITARIA I: Tuxtla</a></li>
                        <li class=""><a href="Juris2.jsp">JURISDISCCIÓN SANITARIA II: San Cristóbal de las Casas</a></li>
                        <li class=""><a href="Juris3.jsp">JURISDISCCIÓN SANITARIA III: COMITAN</a></li>
                        <li class=""><a href="Juris4.jsp">JURISDISCCIÓN SANITARIA IV: VILLAFLORES</a></li>
                        <li class=""><a href="Juris5.jsp">JURISDISCCIÓN SANITARIA V: PICHUCALCO</a></li>
                        <li class=""><a href="Juris8.jsp">JURISDISCCIÓN SANITARIA VIII: TONALÁ </a></li>
                        <li class=""><a href="Juris9.jsp">JURISDISCCIÓN SANITARIA IX: OCOSINGO </a></li>
                    </ul>
                </div>
                <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main" id="principal">
                    <a name="a1"></a>
                    <h1 class="page-header">JURISDISCCIÓN SANITARIA I: Tuxtla</h1>
                    <div class="row placeholders">
                        <div class="col-lg-10 text-left">
                            <p>Nos atiende el  Dr. Axdir Rodrigo Padilla, Secretario Técnico, Lic. Juventino López Camacho,  responsable de Insumos y Mario Trejo García. Jefe del Almacén ubicado en Santa  María Riviera Col Choferes sn atrás de las gasolinera el Caballero.<br>
                                <br>
                                Las primeras dos autoridades de la Jurisdicción  Sanitaria esperanzados con este posible cambio nos piden incluir en la  propuesta:<br>
                                <br>
                                1. El insumo que entre al almacén de GNKL  &nbsp;cuyo origen y o fuente de financiamiento está definido pierda identidad  como tal para que se logre distribuir ya que hoy tienen de programas cuyos  responsables piden no tocarlos y mucho de este insumo se acaba caducando.<br>
                                2. Apoyo para que SSCH pueda redefinir bien los  Catálogos por tipo de Unidad, hoy no es del todo claro una vez que se definan  los consumos reales.<br>
                                <br>
                                SAVI apenas les va a surtir el primer pedido y  éstos lo harán en parcialidades !!,, &nbsp;según junta reciente, ahora están  sacando lo último que les entregó DALTEM en Diciembre y Enero que no se aprecia  mucho ya en el almacén. Sobre SAVI comentan que han confundido el sistema que  hay en ISSTECH vs Salud ya que en éste &nbsp;no han podido contar con un  sistema que valide la dispensación en farmacias y &nbsp;que sea auditable. De  momento no tienen más referencias y no saben cuanto cobrarán x pieza. Atienen  23 de los 26 unidades con farmacia.<br>
                                <br>
                                Ya en confianza comentaron que Audipharma estaba  cobrando $ 7.00 parejo !!!!!mas IVA x pieza &nbsp; incluyendo entregas en  rurales y el motivo de su salida se debió &nbsp;a inconsistencias en las  facturas x lo que tuvo que intervenir el órgano de control interno quien ya  mostraba desconfianza.<br>
                                <br>
                                El gobernador inició una campaña para re  afiliación al SP por lo que comentan es fundamental se regularice el abasto y  el servicio.<br>
                                <br>
                                El actual almacén rentado , mide 30 x 40 m2,  área de acceso y salida, sin rampas, tienen dos diablitos uno en malas  condiciones . Cuentan sólo con un vehículo de 3 toneladas modelo 2004. &nbsp;El  organigrama está conformado x 10 personas, 1 jefe de almacén, 1 auxiliar de  archivo, 3 informáticos( con los mismos problemas del SIAL antes comentados) 1  administrativo, 3 auxiliares y un chofer para poder atender las 155  &nbsp;unidades de los 26 municipios. No tiene programa o calendario de  distribución , la frecuencia de paso es cada dos a tres meses. &nbsp;En el  almacén cuentan con mostrador para poder surtir caravanas o algún programa  específico como VIH. Igual que los anteriores tienen un refrigerador , no pagan  seguros , no cuentan con licencia sanitaria. Sólo una línea de racks al final.  Para tener el inventario tienen que imprimir el mismo de cada programa y  sumarlo a mano.<br>
                                <br>
                                Hay otro almacén a un lado separado solamente x  una malla pero este lo maneja personal diferente , tienen allí activos fijos.</p>
                        </div>
                    </div>
                    <div class="row placeholders">
                        <div class="col-lg-6">
                            <div class="blueberry">
                                <a name="pic" id="pic"></a>
                                <ul class="slides">
                                    <li><img src="imagenes/juris/Juris1_clip_image002.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris1_clip_image004.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris1_clip_image006.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris1_clip_image008.jpg" alt="" width="427" height="320"></li>
                                    <li><img src="imagenes/juris/Juris1_clip_image010.jpg" alt="" width="427" height="320"></li>
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
