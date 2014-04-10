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
                        <li class=""><a href="Juris8.jsp">JURISDISCCIÓN SANITARIA VIII: TONALÁ </a></li>
                        <li class="active"><a href="Juris9.jsp">JURISDISCCIÓN SANITARIA IX: OCOSINGO </a></li>
                    </ul>
                </div>
                <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main" id="principal">
                    <a name="a1"></a>
                    <h1 class="page-header">JURISDISCCIÓN SANITARIA IX: OCOSINGO </h1>
                    <div class="row placeholders">
                        <div class="col-lg-10 text-left">
                            <p class="text-muted">30 De Marzo 2014</p>
                            <p align="center"><strong></strong><strong> </strong></p>
                            <p align="center">&nbsp;</p>
                            <p><strong>Autoridades  Entrevistadas</strong><br>
                              Dr. Kristian Gabriel Utrera Fernández.- Jefe  Jurisdiccional<br>
                              Dra. Aracely Ruiz Ríos- Coordinadora Oportunidades<br>
                              Dr. Roberto Juan Cruz Vázquez.- Secretario Técnico y  Coordinador de Caravanas<br>
                              Sr- Juan Carlos Ferrera Trejo.- Jefe del Almacén<br>
                              Sr. Jesús Mauricio Vazquez.- Jefe de Transportes<br>
  <strong>Dinámica</strong><br>
                              1.- Presentación del oficio<br>
                              2.- Presentaciones<br>
                              3.- Justificación de la visita y entrevistas<br>
                              4.- Mostrar la presentación de GNKL- Salud Chiapas  2014 y Reportes Web<br>
                              5.- Visita al almacén municipal.</p>
                            <p><strong>&nbsp;</strong></p>
                            <p><strong>Ubicación</strong><br>
                              La ciudad de Ocosingo y municipio del Estado de  Chiapas es el más extenso del estado (8,617.49 Kms) y el tercero más poblado  después de Tuxtla Gutiérrez y Tapachula. Chiapas cuenta con 122 municipios.  Durango por ejemplo cuenta con 39, Nayarit con 20 y Estado de México con 125.</p>
                            <p>A 153.2 Km de Tuxtla Gutierrez. Cuenta con autopista  hasta San Cristóbal de las Casas de esta ciudad y hasta Ocosingo cuenta con  carretera de dos carriles uno de ida y otro de vuelta, pavimentada, como dato  curioso se tienen contabilizados 159 entre topes y vibradores entre ambas  ciudades por la cantidad de poblaciones que hay entre una ciudad y la otra, de  regular circulación sin tantos vehículos de carga pesada. Me recordó esta  carretera de San Cristóbal a Ocosingo a la carretera Toluca de Lerdo y  Tejupilco de Hidalgo del Estado de México por la cantidad de curvas y en  distancia, son 141.2 Kms. pero con la diferencia es que por esta carretera  circulan vehículos de carga pesada o lo que hace más lenta la circulación.<br>
                              <strong>Estructura  (declarada) en la entrevista</strong><br>
                              1.- 4 Municipios: Ocosingo, Chilón, Altamirano y  Sitalá<br>
                              2.- 125 Unidades Médicas conformadas de la siguiente  manera:</p>
                            <table border="1" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="192" valign="top"><br>
                                  Centros de    Salud </td>
                                <td width="192" valign="top"><p>1 núcleo    básico</p></td>
                                <td width="192" valign="top"><p>58</p></td>
                              </tr>
                              <tr>
                                <td width="192" valign="top"><p>Caravanas</p></td>
                                <td width="192" valign="top"><p>&nbsp;</p></td>
                                <td width="192" valign="top"><p>38</p></td>
                              </tr>
                              <tr>
                                <td width="192" valign="top"><p>Casas de    Salud</p></td>
                                <td width="192" valign="top"><p>&nbsp;</p></td>
                                <td width="192" valign="top"><p>24</p></td>
                              </tr>
                              <tr>
                                <td width="192" valign="top"><p>Centro de    Salud</p></td>
                                <td width="192" valign="top"><p>3 núcleos    básicos</p></td>
                                <td width="192" valign="top"><p>03</p></td>
                              </tr>
                              <tr>
                                <td width="192" valign="top"><p>CESSA</p></td>
                                <td width="192" valign="top"><p>Administrado    por Nadro</p></td>
                                <td width="192" valign="top"><p>01</p></td>
                              </tr>
                              <tr>
                                <td width="192" valign="top"><p>Hospital    Comunitario</p></td>
                                <td width="192" valign="top"><p>Administrado    por Nadro</p></td>
                                <td width="192" valign="top"><p>01</p></td>
                              </tr>
                            </table>
                            <p><strong>ALMACEN  MUNICIPAL</strong><br>
                              Cuanta con dos uno propio a un lado de la Jurisdicción  Sanitaria y otro alquilado muy cerca de la Jurisdicción Sanitaria<br>
  </p>
                            <p>Fotos del almacén estatal propio de la Jurisdicción  Sanitaria<br>
                              1.- Resguardan o resguardarán Material de Curación y  Diversos<br>
                              2.- 35 x 30 m2, piso concreto, techo lámina,  temperatura ambiente de 25 ºC aproximadamente, bien ventilado.<br>
                              3.- No cuentan con licencia Sanitaria. No hay rampas  para carga o descarga, una sola entrada o salida. No hay ningún sistema de seguridad,  buen espacio de maniobras<br>
                              4.- Manejan como red fría un refrigerador conectado a  la planta de emergencia de la JS, el transporte de la red es a través de  hieleras con gel y o hielos. Aseguran que no rompen la red fría ni en  recepción, transporte o entrega.<br>
  
                              Fotos de Red Fría<br>
                              5.- No cuentan con montacargas, todas las maniobras las  hacen a mano tanto descarga del insumo que les llega de Nadro y del acomodo. Cuentan  con equipo de seguridad básico: Casco, Zapatos de Seguridad y Faja.<br>
   <br>
  <strong>Fotos del  almacén Secundario</strong><br>
                              1.- 25 x 25 m2, se edificó este inmueble como salón de  fiestas, hoy lo renta la JS en 30 mil pesos mensuales<br>
                              2.- Resguardaran medicamento que lo tienen en piso en  tarimas y próximamente en &ldquo;racks&rdquo; ordenados por clave diferenciados en sólidos  y líquidos<br>
                              3.- Solo cuentan con tres diablitos, uno neumático.<br>
                              4.- El &ldquo;picking&rdquo; lo hacen en piso.<br>
                              5.- El horario es de lunes a jueves de  8 am a 1600 Hrs y el viernes hasta las 14  Hrs.<br>
                              6.- No cuentan con ningún sistema de seguridad. <br>
                              7.- No cuentan con seguros ni en el almacén ni de  traslados.<br>
  <strong>Estructura  (personal y vehículos)</strong><br>
                              1.- Jefe de Almacen, un personal para el sistema y 4  almacenistas, 2 operadores cuentan con 2 vehículos para reparto solamente ambos  de 3 toneladas, uno del año 2007 y el otro del año 2012. No tienen cuantificado  el costo de mantenimiento. Le llegan a quitar a los Supervisores sus coches  para &ldquo;medio&rdquo; cubrir las necesidades de distribución.<br>
                              2.-No cuentan con un programa de Distribución definido<br>
                              3-La frecuencia de paso a las Unidades del Primer  Nivel de Atención es aproximadamente cada 3 a 4 meses con niveles de abasto en  promedio del 50 al 60 %<br>
                              4.- Existen 4 unidades cuyo personal médico y 3  enfermeras solo pueden trasladarse por medio de avionetas. Cuando acuden quedan  en los sitios 20 días y descansan 10 cuando la avioneta las vuelve a recoger.  Igual pasa con el insumo médico la entrega de cada paquete se le hace al piloto  de la avioneta quien hace la entrega en estas unidades recabando el respectivo  acuse, en ocasiones acude personal de la SSCH para hacer la entrega directa. El  nombre de estas unidades son: Amador Hernández, Benito Juárez Miramar,  Candelaria y el Guanal, las 4 en el municipio de Ocosingo. El costo de la  avioneta por viaje es de $ 10,000. A estas unidades las llaman Caravanas  Aéreas.<br>
                              5.- El Jefe de Transportes nos comparte su número  telefónico 919 131 18 57 para lo que se ofrezca ya sea para revisión de rutas  propuesta por GNKL o para darnos comentarios adicionales sobre sus ubicaciones,<br>
  <strong>Procedimiento  de Reposición</strong><br>
                              1.- No tienen la información de una manera resumida y  disponibilidad inmediata del número de claves, piezas o monto<br>
                              2.- El Coordinador de Atención Médica de la JS envía  requerimiento al almacén. Este revisa su &ldquo;stock&rdquo; y piden faltantes a la empresa  Nadro quien surte habitualmente el 40 al 60 % del requerimiento dos o tres  semanas después. Muchas veces la empresa lleva insumo No solicitado o que no  corresponde con la caducidad minina de 6 meses. El almacén no exige cartas de  cambio, certificados analíticos u otro documento. Sólo revisa remisión vs  entrega física y en el mejor de los casos firman de recibido, posteriormente  Nadro , sin definir fechas exactas  presenta facturas globales que revisan vs las  remisiones si todo está Ok, la firma el Jefe del Almacén, Administrador y Jefe  Jurisdiccional yua con esas facturas las presentan a nivel central para su  cobro. No tienen información sobre este proceso especifico.<br>
   <br>
                              . <br>
                              Fotos de remisión y factura de Nadro.<br>
  <strong>Sistemas</strong><br>
                              Están utilizando un sistema conocido como SIAL  Se accede con clave y contraseña y al verlo  funcionar es un sistema más o menos simple de control de Inventarios que no  genera reportes ni siquiera consolidados. Lo utilizan para generar el ingreso y  las salidas,  todo manual y de manera  local.<br>
  </p>
                            <p>Fotos de Imagen de pantalla del sistema SIAL</p>
                            <p>1.- Cuentan con un solo equipo de cómputo e impresora.  No hay conectividad a internet.<br>
                              <strong>Morbilidad</strong><br>
                              Dentro de las principales patologías se encuentran<br>
                              1.- Infecciones respiratorias<br>
                              2.- Diarreas<br>
                              3.- Dermatosis (Escabiasis)<br>
                              4.- Enfermedades Ulcero Pépticas<br>
                              5.- Colitis<br>
                              6.- Diabetes Mellitus<br>
                              7.- Hipertensión Arterial Sistémica</p>
                            <p><strong>Proyecto Meso  América</strong><br>
                              Ocosingo es el único municipio de la República  Mexicana que participa en este proyecto de Integración y Desarrollo de  Mesoamérica impulsado por los gobiernos de Belice, Colombia, Costa Rica, El  Salvador, Guatemala, Honduras, México, Nicaragua, Panamá y República Dominicana  en el marco del Mecanismo de Diálogo y Concertación de Tuxtla<strong>. </strong>Representa un espacio político de  alto nivel que articula esfuerzos de cooperación desarrollo e integración de  estos países para facilitar la gestión y ejecución de proyectos orientados a  mejorar la calidad de vida de sus habitantes, población de 215 millones, 3.65  km2 de extensión territorial, un PIB regional estimado al 2011 de USD $1,616  millones de dólares y en la cual se comparte historia y cultura<br>
                              Entre otros los socios estratégicos son  está e Banco Interamericano de Desarrollo, la  Comisión Económica para América Latina y el Caribe(CEPAL)  y por lo declarado en la entrevista por las  fundaciones de Carlos Slim y Bill Gates.<br>
                              Lo anterior tiene mucho que ver con nuestro proyecto  ya que en los primeros 18 meses van a certificar entre otros la atención Gineco  Obstétrica Neonatal y dentro de este capítulo la Cadena de Suministro de  Insumos Médicos que como hoy la tienen no hay forma de certificarse sin embargo  el hacerlo con una empresa como GNKL si lo podrían lograr y podriían  beneficiarse con dos millones de dólares y pasar a la siguiente etapa.<br>
  <strong>Conclusiones</strong><br>
                              1.- Existe una total aceptación por el servicio que  hoy presta GNKL para otros estados y que encaja muy bien para las necesidades  de la Jurisdicción Sanitaria de Ocosingo. Tendremos todo su apoyo<br>
                              2.- Hay área de oportunidad  en cada etapa del servicio, desde contar con  un almacén estatal que cumpla con los requerimientos de Cofepris, contar con  subsedes, adquirir los vehículos necesarios, utilizar los sistemas para control  de Inventarios, sistema de ubicaciones etc. el Dispensario Médico , sistema de  reportes Web para el primer nivel de atención.<br>
                              3.- El Jefe Jurisdiccional enviará una nota  informativa al Secretario de Salud haciéndole saber que lo que ofrece GNKL es  justo lo que necesita la JS Ocosingo y a decir por la autoridad de esta  Jurisdicción las otras 9 que tienen comportamientos operativos similares<br>
                              4.) Forzar al proveedor de cada Jurisdicción Sanitaria  a fin de tener el 100 % del abasto de manera oportuna ya que en lo que va del  año la JS ha levantado cerca de 20 actas administrativas x incumplimientos  diversos. Buscar esquemas alternos como los que se propusieron al señor  Secretario en su momento.<br>
                              5.) El que la Jurisdicción Sanitaria de Oconsingo sea  parte del Proyecto de Mesoamérica obliga a la propia Jurisdicción y a la  Secretaria de Salud de Chiapas a mejorar sus procesos de Abasto y Servicio de  Distribución y Control de Insumos Médicos</p>
<p>&nbsp;</p>


                        </div>
                    </div>
                    <div class="row placeholders">
                        <div class="col-lg-6">
                            <div class="blueberry">
                                <a name="pic" id="pic"></a>
                                <ul class="slides">
                                    <li><img width="403" height="302" src="imagenes/juris/Juris4_clip_image001_0000.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="177" height="133" src="imagenes/juris/Juris4_clip_image002_0000.jpg" alt="P1030788.JPG"></li>
                                    <li><img width="176" height="132" src="imagenes/juris/Juris4_clip_image003.jpg" alt="P1030790.JPG"></li>
                                    <li><img width="172" height="129" src="imagenes/juris/Juris4_clip_image004.jpg" alt="P1030793.JPG"></li>
                                    <li><img width="171" height="128" src="imagenes/juris/Juris4_clip_image005.jpg" alt="P1030794.JPG"></li>
                                    <li><img width="172" height="129" src="imagenes/juris/Juris4_clip_image006.jpg" alt="P1030808.JPG"></li>
                                    <li><img width="188" height="251" src="imagenes/juris/Juris4_clip_image008.jpg" alt="P1030792.JPG"></li>
                                    <li><img width="187" height="250" src="imagenes/juris/Juris4_clip_image010.jpg" alt="P1030791.JPG"></li>
                                    <li><img width="247" height="185" src="imagenes/juris/Juris4_clip_image011.jpg" alt="P1030798.JPG"></li>
                                    <li><img width="247" height="185" src="imagenes/juris/Juris4_clip_image012.jpg" alt="P1030797.JPG"></li>
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
