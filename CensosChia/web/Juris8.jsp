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
                        <li class=""><a href="Juris3.jsp">JURISDISCCIÓN SANITARIA III: COMITAN</a></li>
                        <li class=""><a href="Juris4.jsp">JURISDISCCIÓN SANITARIA IV: VILLAFLORES</a></li>
                        <li class=""><a href="Juris5.jsp">JURISDISCCIÓN SANITARIA V: PICHUCALCO</a></li>
                        <li class="active"><a href="Juris8.jsp">JURISDISCCIÓN SANITARIA VIII: TONALÁ </a></li>
                        <li class=""><a href="Juris9.jsp">JURISDISCCIÓN SANITARIA IX: OCOSINGO </a></li>
                    </ul>
                </div>
                <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main" id="principal">
                    <a name="a1"></a>
                    <h1 class="page-header">JURISDISCCIÓN SANITARIA VIII: TONALÁ </h1>
                    <div class="row placeholders">
                        <div class="col-lg-10 text-left">
                            <p>La J.S. 8 Tonalá se encuentra en la cabecera  municipal Tonalá ubicada  a 150 Km al sur de la ciudad de Tuxtla Gutiérrez con un tiempo  estimado de recorrido de 1 hr 45 min. Para llegar a la<br>
                              J.S. se tiene que tomar la carretera federal  No. 190 hacia  Ocozocoautla y posteriormente la autopista No. 190 hacia  Arriaga. Al llegar  a Arriaga hay que tomar la carretera  federal No. 200 hacia la izquierda con dirección a Tapachula. Tonalá  se encuentra a 20 Km de Arriaga y la J.S. se encuentra frente al parque Esperanza sobre la calle Francisco I. Madero, para llegar entrando por la avenida principal (Av. Hidalgo) al llegar al parque Esperanza  hay que rodearlo para poder tomar la calle Francisco I. Madero. La carretera 190 se encuentra en reparación a la altura  de Ocozocuautla por lo que se recomienda tener cuidado ya que hay tráfico lento. La autopista  190 y carretera 200 se encuentran en buen estado.</p>
                          <p><img src="Juris8_clip_image002.jpg" alt="" width="624" height="452"></p>
                          <p>&nbsp;</p>
                          <table class="table table-bordered table-striped" border="1" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="168" valign="top"><p>&nbsp;</p>
                                <p><strong>INFRAESTRUCTURA</strong></p></td>
                              <td width="404" valign="top"><p>&nbsp;</p>
                                <p><strong>J.S. 8</strong></p></td>
                            </tr>
                            <tr>
                              <td width="168" valign="top"><p>&nbsp;</p>
                                <p><strong>Horario de atención</strong></p></td>
                              <td width="404" valign="top"><p>&nbsp;</p>
                                <p>0800 a 1500 hrs </p></td>
                            </tr>
                            <tr>
                              <td width="168" valign="top"><p>&nbsp;</p>
                                <p><strong>Superficie</strong></p></td>
                              <td width="404" valign="top"><p>&nbsp;</p>
                                <p>450    m2 (estimado); edificio de 3 pisos    (150 m2 c/u) </p></td>
                            </tr>
                            <tr>
                              <td width="168" valign="top"><p>&nbsp;</p>
                                <p><strong>Personal</strong></p></td>
                              <td width="404" valign="top"><p>&nbsp;</p>
                                <p>8    personas (1 responsable de almacén, 1 administrativo, 2 choferes) </p></td>
                            </tr>
                            <tr>
                              <td width="168" valign="top"><p>&nbsp;</p>
                                <p><strong>Vehículos</strong></p></td>
                              <td width="404" valign="top"><p>&nbsp;</p>
                                <p>2    vehículo (1 de 1 Ton.    + 1 de 3.5 ton.) </p></td>
                            </tr>
                            <tr>
                              <td width="168" valign="top"><p>&nbsp;</p>
                                <p><strong>Equipo de cómputo</strong></p></td>
                              <td width="404" valign="top"><p>&nbsp;</p>
                                <p>2 en funcionamiento (1 con SIAL únicamente) </p></td>
                            </tr>
                            <tr>
                              <td width="168" valign="top"><p>&nbsp;</p>
                                <p><strong>Sistema de cómputo</strong></p></td>
                              <td width="404" valign="top"><p>&nbsp;</p>
                                <p>SIAL </p></td>
                            </tr>
                            <tr>
                              <td width="168" valign="top"><p>&nbsp;</p>
                                <p>&nbsp;</p>
                                <p>&nbsp;</p>
                                <p>&nbsp;</p>
                                <p>&nbsp;</p>
                                <p>&nbsp;</p>
                                <p>&nbsp;</p>
                                <p>&nbsp;</p>
                                <p><strong>Observaciones</strong></p></td>
                              <td width="404" valign="top"><p>&nbsp;</p>
                                <p>El almacén de la J.S. se encuentra sobre la calle Francisco I. Madero a unos 2 Km de la J.S.    hacia el sur.    Es un edificio de 3 pisos    que se ocupa    como almacén. </p>
                                <p>Las condiciones no son las óptimas para el almacenaje de los insumos    puesto que    la temperatura es elevada y no hay    buena circulación de aire. Aunado    a que se percibe    un olor concentrado a agroquímicos y fertilizantes. </p>
                                <p>No hay un control para los lotes y las caducidades, ya que el sistema SIAL no emite las primeras caducidades como primeras salidas, más bien éstas se deben seleccionar manualmente. </p>
                                <p>El área de atención médica es quien    les entrega las hojas de requerimiento para que realicen sus paquetes. </p>
                                <p>El personal de almacén es amable y está consciente de las condiciones en las que almacenan el insumo pero    comenta que no se les proporcionan los recursos necesarios para     cambiarse a un almacén con mejores condiciones y acondicionado para el correcto manejo de medicamentos. </p>
                                <p>El sistema    SIAL no puede dar a conocer los    totales de existencias en inventario de todas    las partidas y/o claves. Únicamente puede arrojar los totales de los importes por partidas, por lo que hay que sumarizar manualmente las cantidades de cada    partida y/o clave    para conocer el total de existencias. Así    también comentan que últimamente el sistema les ha duplicado movimientos de entrada y salidas por lo que a falta    de Internet lo han tenido    que llevar hasta Tuxtla a revisión pero los técnicos no han encontrado qué es lo que está fallando en el mismo. </p>
                                <p>Atienden actualmente 53 U.A. (21 Centros de salud + 26 casas de salud    + 4 U. Móviles + 2 clínicas de la mujer) </p></td>
                            </tr>
                          </table>
<p>&nbsp;</p>
                          <p class="text-muted">&nbsp;</p>
<p>&nbsp;</p>


                        </div>
                    </div>
                    <div class="row placeholders">
                        <div class="col-lg-6">
                            <div class="blueberry">
                                <a name="pic" id="pic"></a>
                                <ul class="slides">
                                    <li><img width="403" height="302" src="imagenes/juris/js8/1.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/2.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/3.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/4.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/5.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/6.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/8.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/9.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/10.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/11.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/12.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/13.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/14.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/15.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/16.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/17.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/18.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/19.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/20.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/21.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/22.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/23.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/24.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/25.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js8/26.jpg" alt="P1030786.JPG"></li>
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
