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
                        <li class="active"><a href="Juris4.jsp">JURISDISCCIÓN SANITARIA IV: VILLAFLORES</a></li>
                        <li class=""><a href="Juris5.jsp">JURISDISCCIÓN SANITARIA V: PICHUCALCO</a></li>
                        <li class=""><a href="Juris8.jsp">JURISDISCCIÓN SANITARIA VIII: TONALÁ </a></li>
                        <li class=""><a href="Juris9.jsp">JURISDISCCIÓN SANITARIA IX: OCOSINGO </a></li>
                    </ul>
                </div>
                <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main" id="principal">
                    <a name="a1"></a>
                    <h1 class="page-header">JURISDICCIÓN SANITARIA IV: VILLAFLORES</h1>
                    <div class="row placeholders">
                        <div class="col-lg-10 text-left">
                            
                          <p>La  J.S.  4  Villaflores  se  encuentra  en la cabecera  municipal Villaflores ubicada a 90 Km al sur de 
la  ciudad  de Tuxtla  Gutiérrez  con  un  tiempo  estimado  de  recorrido de 1 hr 30 min. Para llegar a 
la  J.S.   se  tiene  que  tomar  la  carretera  federal  No.  133  hacia  Suchiapa  hasta  topar  con  la 
carretera  federal  No.  230  y  dar  vuelta  hacia  la  izquierda.  Al  llegar  a  Villaflores  lo  más 
recomendable  es  tomar  el  libramiento  y  al  pasar  el  río  dar  vuelta  a  la  izquierda  en  la  calle  5ta 
norte  poniente  y  dar  vuelta  a  la  derecha  en  la  14a poniente  sur.  Las  carreteras  (133  y  230)  se 
encuentra  en  algunos  tramos  en  reparación  por lo que se recomienda tener cuidado ya  que hay 
grava suelta y desniveles en el pavimento.
</p>
<p>La J.S. se encuentra ubicada en lo que anteriormente era el hospital general de Villaflores.</p>
<p>Nota:   Hacer  caso  omiso  al  GPS  de  google  en el trayecto  Suchiapa ­ Villaflores  puesto  que éste los guiará  a  través  de un camino 
de  terracería  que   posteriormente  se   convierte  en   una  brecha,   el  cual  es  más  tardado y  complicado a que  si  continúa uno  por  la 
carretera No. 133 hasta topar con la No. 230..</p>
<p>&nbsp;</p>
<p><img src="imagenes/juris/mapa_juris4.png" width="483" height="544"></p>
<p>&nbsp;</p>
<table class="table table-bordered table-striped">
  <tr>
    <td width="303" valign="bottom"><p align="center"><strong>INFRAESTRUCTURA</strong></p></td>
    <td width="698" valign="bottom"><p><strong>J.S. 4</strong></p></td>
  </tr>
  <tr>
    <td width="303" valign="bottom"><p align="center"><strong>Horario de atención</strong></p></td>
    <td width="698" valign="bottom"><p>0800 a    1430 hrs </p></td>
  </tr>
  <tr>
    <td width="303" valign="bottom"><p align="center"><strong>Superficie</strong></p></td>
    <td width="698" valign="bottom"><p>60    m2 (estimado) + 2 cuartos de 6 m2 c/u </p></td>
  </tr>
  <tr>
    <td width="303" valign="bottom"><p align="center"><strong>Personal</strong></p></td>
    <td width="698" valign="bottom"><p>5    personas (1 encargado de almacén, 2 administrativo, 2 choferes) </p></td>
  </tr>
  <tr>
    <td width="303" valign="bottom"><p align="center"><strong>Vehículos</strong></p></td>
    <td width="698" valign="bottom"><p>1    vehículo de 1 ton. </p></td>
  </tr>
  <tr>
    <td width="303" valign="bottom"><p align="center"><strong>Equipo de    cómputo</strong></p></td>
    <td width="698" valign="bottom"><p>1 en    funcionamiento </p></td>
  </tr>
  <tr>
    <td width="303" valign="bottom"><p align="center"><strong>Sistema de    cómputo</strong></p></td>
    <td width="698" valign="bottom"><p>SIAL </p></td>
  </tr>
  <tr>
    <td width="303" rowspan="23" valign="bottom">
      <p align="center"><strong>Observaciones</strong></p>
      <p>&nbsp;</p></td>
    <td width="698" valign="bottom"><p>El almacén de la J.S. se encuentra dentro de la    misma ubicación y está habilitado en lo que anteriormente era el área de labor de    parto. El encargado es Michel Armando    Arce Estudico. </p>
      <p>Las    condiciones no son las óptimas para el almacenaje de los insumos puesto que    la temperatura es elevada y no hay circulación de aire. </p>
      <p>La bodega principal cuenta con 2 aires    acondicionados instalados pero ninguno de los    2 funciona. </p>
      <p>Parte    del insumo se encuentra en piso sin tarimas y no hay un control para las caducidades, ya que el sistema    SIAL no emite las primeras caducidades como primeras    salidas, más bien éstas se deben seleccionar manualmente. </p>
      <p>El área de atención médica es quien les entrega las    hojas de requerimiento para que    realicen sus paquetes, mismos que realizan en bolsas negras de basura. </p>
      <p>El    personal de almacén es amable y está consciente de las condiciones en las que almacenan el insumo pero    comenta que no se les proporcionan los recursos necesarios     para  cambiarse  a     un  almacén  con     mejores  condiciones  y acondicionado    para el correcto manejo de medicamentos. </p>
      <p>El sistema SIAL no puede dar a conocer los totales    de existencias en inventario de todas las partidas y/o claves. Únicamente puede    arrojar los totales de los importes por partidas, por lo que    hay que sumarizar manualmente las cantidades de    cada partida y/o clave para conocer el total de existencias. </p>
      <p>Atienden    actualmente 65 U.A. (18 Centros de salud + 45 casas de salud + 1 CESSA    + 1 clínica de la mujer) </p></td>
  </tr>
  
  
</table>
<p>&nbsp;</p>
<table class="table table-bordered table-striped">
  <tr>
    <td width="303" valign="bottom"><p align="center"><strong>ABASTO</strong></p></td>
    <td width="698" valign="bottom"><p><strong>J.S. 4</strong></p></td>
    </tr>
  <tr>
    <td width="303" valign="bottom"><p align="center"><strong>Proveedor que    les</strong><strong> abastece actualmente</strong></p></td>
    <td width="698" valign="bottom"><p>NADRO </p></td>
  </tr>
 
  
  <tr>
    <td width="303" valign="bottom"><p align="center"><strong>Catálogo de 1er nivel</strong><strong> medicamento</strong></p></td>
    <td width="698"  valign="bottom"><p>299    claves </p></td>
  </tr>
  
    <td width="303" valign="bottom"><p align="center"><strong>Catálogo de 1er nivel</strong><strong> mat.    curación</strong></p></td>
    <td width="698"  valign="bottom"><p>188    claves </p></td>
  </tr>
  
  <tr>
    <td width="303" valign="bottom"><p align="center"><strong>Último    abasto del</strong><strong> proveedor    actual</strong></p></td>
    <td width="698" valign="bottom"><p>Marzo    2014, surtió parcialidades del requerimiento, llegando a un 68% del primer    pedido colocado el 30 de enero del 2014. Hasta la fecha se han colocado 4 pedidos a proveedor, ninguno de ellos se    ha surtido al 100%. El proveedor les comenta que el desabasto se debe a que    no tenían contrato firmado    con SSCH hasta hace una semana. </p></td>
  </tr>
  <tr>
    <td width="303" rowspan="34" valign="bottom"><p>&nbsp;</p>      <p align="center"><strong>Observaciones</strong></p>      <p>&nbsp;</p></td>
    <td width="698" valign="bottom"><p>El    abasto está coordinado por el área de atención médica, cuya encargada es    la enfermera Evelia Vazquez Lopez. </p>
      <p>Cada    U.A. lleva un control mediante paloteo de sus salidas, mismas que captura en un formato de requerimiento    proporcionado por atención médica. Cada mes los médicos de las U.A.    entregan el formato y el área de atención médica valida y captura en Excel las cantidades    solicitadas en otro formato que    entrega al almacén para la elaboración del paquete a entregar. </p>
      <p>El área de atención médica realiza una solicitud    mediante correo electrónico a NADRO y de acuerdo al    requerimiento de las U.A. para 2 meses comparando contra    las existencias que le proporciona el almacén de la J.S. </p>
      <p>NADRO    entrega producto que en varias ocasiones tiene caducidad de 6 meses lo que complica a la J.S. poder desplazarlo    con facilidad y que se caduque. Así también NADRO entrega en cajas de    carton de huevo, aceite comestible    u otros que no corresponden a productos farmacéuticos </p>
      <p>Las farmacias que tripula NADRO en la misma J.S.    cuentan con un nivel de abasto del 88% (superior al que    se maneja en el almacén de la J.S.). En éstas farmacias existe personal de la J.S. que valida las existencias    y el nivel de abasto    cada mes para verificar el cumplimiento del proveedor. </p>
      <p>Cuando    falta algún medicamento en el pedido que entrega el proveedor generalmente también falta en las farmacias que    tripula. Actualmente hay desabasto    de sulfato ferroso. </p>
      <p>NADRO  entrega     con  remisiones  y     posteriormente  cuando  no     hay devoluciones entrega la factura    que ampara un cierto número de remisiones para    poder cobrar el insumo entregado. </p>
      <p>Han  tenido     casos  como  con     el  Irbesartan  que     no  correspondía  la presentación que estaba    entregando NADRO con la indicada en el catálogo. En todos los casos que se detectan o encuentran se    devuelven al proveedor. </p>
      <p>El Fénix es considerado como el mejor proveedor que    han tenido ya que casi no había desabasto y no alteraba las recetas. Comentan que Audipharma prestaba buen servicio porque    tenía un pequeño almacén en Villaflores pero que los medicamentos los vendía a un precio elevado.    De Daltem comenta que alteraba las recetas en las cantidades    solicitadas para entregar más al paciente    = vender más. </p></td>
  </tr>
  
  
  
</table>
<p>&nbsp;</p>
<table class="table table-bordered table-striped" >
  <tr>
    <td width="303" valign="bottom"><p align="center"><strong>DISTRIBUCIÓN</strong></p></td>
    <td width="698" valign="bottom"><p><strong>J.S. 4</strong></p></td>
    </tr>
  <tr>
    <td width="303" valign="bottom"><p align="center"><strong>Frecuencia    de abasto a </strong><strong>unidades de    primer nivel</strong></p></td>
    <td width="698"  valign="bottom"><p>Bimestral </p></td>
  </tr>
  <tr>
    <td width="303" valign="center" ><p align="center"><strong>Observaciones</strong></p></td>
    <td width="698" valign="bottom"><p>Cuentan    sólo con un vehículo de 1 tonelada. Y en ocasiones les prestan una camioneta de la J.S. o se apoyan con los equipos    zonales para los caminos    difíciles ya que éstos cuentan con vehículos 4x4. </p>
      <p>Tienen un programa de 10 rutas más no un calendario    de distribución. Cada ruta    contiene un promedio de 6 U.A. </p>
      <p>Realizan    las entregas a las U.A. en un lapso de 20 días hábiles cada 2 meses. </p>
      <p>No    cuentan con personal suficiente para realizar la distribución por lo que ocupan parte del personal    administrativo y de almacén para realizar dichas tareas. </p>
      <p>Comentan    que les hace falta apoyo para viáticos. Las U.A. de más difícil acceso son: Laguna del cofre    (CSR), Emiliano Zapata Monte Cristo de Guerrero (CS), San Francisco (CS),    Plan de la Libertad (CS), Tres Picos (CSR) y Tierra y    Libertad (CS). De los cuales en temporada de lluvias se requiere 4x4 y para    el único caso de San Francisco el acceso se    dificulta tanto que se debe emplear avioneta. </p>
      <p>Las    entregas a las U.A. se realizan mediante vale de salida del almacén aunado    al formato de requerimiento del médico. </p>
      <p>Al 100% de las U.A. se les lleva el insumo hasta la    unidad. Ninguno baja al almacén    para surtirse salvo en el caso de que requieran un urgente. </p></td>
  </tr>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
                            <p></p>
                        </div>
                    </div>
                     <div class="row placeholders">
                        <div class="col-lg-6">
                            <div class="blueberry">
                                <a name="pic" id="pic"></a>
                                <ul class="slides">
                                    <li><img width="403" height="302" src="imagenes/juris/js4/1.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js4/2.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js4/3.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js4/4.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js4/5.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js4/6.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js4/7.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js4/8.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js4/9.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js4/10.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js4/11.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js4/12.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js4/13.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js4/14.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js4/15.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js4/16.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js4/17.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js4/18.jpg" alt="P1030786.JPG"></li>
                                    <li><img width="403" height="302" src="imagenes/juris/js4/19.jpg" alt="P1030786.JPG"></li>
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
