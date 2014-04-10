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
                        <li class="active"><a href="Juris5.jsp">JURISDISCCIÓN SANITARIA V: PICHUCALCO</a></li>
                        <li class=""><a href="Juris8.jsp">JURISDISCCIÓN SANITARIA VIII: TONALÁ </a></li>
                        <li class=""><a href="Juris9.jsp">JURISDISCCIÓN SANITARIA IX: OCOSINGO </a></li>
                    </ul>
                </div>
                <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main" id="principal">
                    <a name="a1"></a>
                    <h1 class="page-header">JURISDICCIÓN SANITARIA V: PICHUCALCO</h1>
                    <div class="row placeholders">
                        <div class="col-lg-10 text-left">
                            <ul type="disc">
                                <li>Del       aeropuerto de Tuxtla a Pichucalco son 212 Km  con un tiempo de 4 hrs. El camino es muy       sinuoso, está en buenas condiciones la carretera, aunque los últimos 45 km       para llegar existen baches, desgajamiento de un carril de la carretera y       varias fallas geológicas.</li>
                                <li>Pichucalco       cuenta con 22 municipios y 107 unidades de atención.</li>
                                <li>Se llegó       a las 13:30 hrs a la Jurisdicción en donde no se encontró el Jefe       Jurisdiccional pero nos atendió el Dr. Samuel Silva - Secretario Técnico       de la Jurisdicción quien giro instrucciones al Enf. José Luis Briones       Mansilla - Responsable de abasto para que nos proporcionara la información       necesaria y nos acompañara al almacén de la Jurisdicción.</li>
                                <li>En el almacén nos atendió el Jefe de Almacén el Sr. Luis Hernández       Ruíz. </li>
                                <li>No tiene conocimiento total del contrato con el proveedor NADRO,       solo les proporcionaron parcialmente el contrato. </li>
                            </ul>
                            <p>&nbsp;</p>
                            <table border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="300px"><p align="center"><strong>INFRAESTRUCTURA</strong></p></td>
                                    <td><p align="center"><strong>J.S. 5</strong></p></td>
                                </tr>
                                <tr>
                                    <td><p align="center"><strong>Horario de atención</strong></p></td>
                                    <td><p><br>
                                            0800 a 1430 hrs </p></td>
                                </tr>
                                <tr>
                                    <td><p align="center"><strong>Superficie</strong></p></td>
                                    <td><p>3 accesorias de 80 m2 cada uno (estimados)<br>
                                        </p></td>
                                </tr>
                                <tr>
                                    <td><p align="center"><strong>Personal</strong></p></td>
                                    <td><p>1 Jefe    de almacén, 1 capturista y 3 auxiliares</p></td>
                                </tr>
                                <tr>
                                    <td><p align="center"><strong>Vehículos</strong></p></td>
                                    <td><p>Ninguno<br>
                                        </p></td>
                                </tr>
                                <tr>
                                    <td><p align="center"><strong>Equipo de cómputo</strong></p></td>
                                    <td><p>1    computadora funcionando y 1 descompuesta, una laptop (propiedad <br>
                                            Del    jefe de almacén) y una impresora<br>
                                        </p></td>
                                </tr>
                                <tr>
                                    <td><p align="center"><strong>Sistema de cómputo</strong></p></td>
                                    <td><p><br>
                                            SIAL (Sistema de Almacenes) y Excel</p></td>
                                </tr>
                                <tr>
                                    <td><p align="center"><strong>Observaciones</strong></p></td>
                                    <td><p>Su    horario es hasta las 14:30 hrs, aunque por la carga de trabajo se quedan más    tarde y en algunos casos  hasta la    madrugada.<br>
                                            Mencionan    que el personal es insuficiente para hacer el surtido de los pedidos de las    unidades y entregar. Existe personal de contrato.<br>
                                            El    almacén es rentado, son tres accesorias de las cuales dos están comunicadas.<br>
                                            No    cuentan con vehículo, la Jurisdicción les prestan una Urvan que no está en    óptimas condiciones.<br>
                                            Solo    cuentan con un equipo de cómputo funcionando por lo que el jefe de almacén    presta su laptop.<br>
                                            El    sistema que manejan para el control del inventario es el SIAL y el Excel.<br>
                                            No    cuentan con internet.<br>
                                            <br>
                                        </p></td>
                                </tr>
                            </table>
                            <p><br>
                            </p>
                            <table border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="300px"><br>
                                        <strong>ABASTO</strong></td>
                                    <td><p align="center"><strong>J.S. 5</strong></p></td>
                                </tr>
                                <tr>
                                    <td><p align="center"><strong>Proveedor que les abastece    actualmente</strong></p></td>
                                    <td><p>
                                            NADRO</p></td>
                                </tr>
                                <tr>
                                    <td><p align="center"><strong>Catálogo de 1er nivel medicamento</strong></p></td>
                                    <td><p>CAUSES:    287 claves<br>
                                            Catálogo    personalizado: <br>
                                            133    claves Centros de Salud c/Núcleo Básico<br>
                                            59    claves Casas de Salud <br>
                                        </p></td>
                                </tr>
                                <tr>
                                    <td><p align="center"><strong>Catálogo de 1er nivel mat. curación</strong></p></td>
                                    <td><p>CAUSES:    188 claves<br>
                                            Catálogo    personalizado: <br>
                                            81    claves Centros de Salud c/Núcleo Básico<br>
                                            26    claves Casas de Salud<br>
                                        </p></td>
                                </tr>
                                <tr>
                                    <td><p align="center"><strong>Último abasto del proveedor actual</strong></p></td>
                                    <td><p>Febrero    2014<br>
                                        </p></td>
                                </tr>
                                <tr>
                                    <td><p align="center"><strong>Observaciones</strong></p></td>
                                    <td><p>El    catálogo del CAUSES lo simplificaron de acuerdo a las necesidades de las    casas de salud y de los centros de salud y de las 20 causas de morbilidad. <br>
                                            Las    unidades reciben el CAUSES simplificado impreso para que se avoquen a pedir    solo esas claves.<br>
                                            Su    proceso de abasto a sus unidades es de manera mensual, siempre y cuando    tengan los recursos para abastecer, sin embargo, las unidades cuentan con un    Fondo Fijo (Stock) de 3 meses para que no estén en desabasto.<br>
                                            El    departamento de abasto es el encargado de realizar y determinar el  pedido de las unidades contemplando la    diferencia de las existencias y el fondo fijo.<br>
                                            El    pedido que se le hace a NADRO llega por parcialidades, pidieron en Noviembre    y hasta Febrero les fue cubierto pero no el 100%, ya presentaron su siguiente    pedido y están en espera del arribo.<br>
                                            No    reciben insumo menor a 6 meses de caducidad, no conocen  el proceso de las cartas de canje de    producto.<br>
                                            El    almacén junto con el departamento de abasto realizaron un manual de    procedimiento para la recepción de los insumo en Noviembre de 2013, sin    embargo, no se lo aplican al proveedor, este mismo procedimiento fue    presentado a nivel estatal para su Vo.Bo.<br>
                                            La    documentación de entrega por parte de NADRO ha sido variable, primero    contenía descripción, lote, caducidad, cantidad, precio pero no tenía la    clave. Ahora solo trae clave, descripción y cantidad y no hace mención el    documento si es remisión o factura, por lo que cuando se realiza el ingreso    al sistema SIAL es muy tardado ya que primero deben tener los datos de lote,    caducidad para ingresar.<br>
                                            Los pedidos se surten por programa que son dos: Mejoras de    abasto (Cubre: Seguro Popular y programas especiales) y Oportunidades. <br>
                                            El pedido es solicitado a NADRO en una sola exhibición no por    programa.<br>
                                            El producto no está segregado por programa en el almacén, está    todo junto.<br>
                                            El producto se encuentra ordenado por medicamento y material de    curación por orden de clave, entarimado y con semaforización.<br>
                                            Tenían cajas en piso y un desorden debido a que estaban    realizando paquetes con un abasto de 3 meses. Los insumos los envían en cajas    y en bolsas.<br>
                                            Adicional al desabasto por parte del proveedor, la J.S. no    cuenta con los recursos (vehículos y personal principalmente) para poder    hacer llegar los insumos requeridos por las U.A. en tiempo y forma. Por dicha    falta hay unidades que pueden estar en desabasto total.<br>
                                            Esperan a que llegue la mayor cantidad de insumo para hacer los    paquetes y entregar a las unidades.<br>
                                            También han realizado el surtido al DIF y realizado botiquines    de escuelas como apoyo.<br>
                                            No cuenta con licencia de funcionamiento y ni con licencia de    COFEPRIS, mencionan que están en trámite.<br>
                                            El almacén alcanza una temperatura mayor a los 40°C y alta    humedad, sin aire acondicionado.<br>
                                            No cuentan con refrigerador.<br>
                                            Acreditación de unidades: en este caso el insumo que no está en    su catálogo y que no tienen existencia, la jurisdicción realiza compras    directas. Mencionan que ha habido unidades que no pasan la acreditación.<br>
                                            Ocasionalmente    manejan insumo dental y esto de acuerdo a solicitud del área de    estomatología.<br>
                                            No    tienen equipo de seguridad, ya fue solicitado y al parecer solo es cuestión    de coordinar cuando lo van a recoger.<br>
                                            Para el    insumo caducado, la unidad reporta al depto. de abasto y este a la    Jurisdicción, mientras tanto le indican a la unidad que guarde el producto    hasta que tengan instrucciones de la Jurisdicción.<br>
                                            Manejan    suero antiviperino pero esté no está en el almacén sino en las oficinas de la    Jurisdicción.</p></td>
                                </tr>
                            </table>
                            <p>&nbsp;</p>
                            <p><br>
                            </p>
                            <table border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td  width="300px">
                                        <strong>DISTRIBUCIÓN</strong></td>
                                    <td><p align="center"><strong>J.S. 5</strong></p></td>
                                </tr>
                                <tr>
                                    <td><p align="center"><strong>Frecuencia de abasto a unidades de    primer nivel</strong></p></td>
                                    <td><p>
                                            Es muy variable, ya que esperan tener una mayor cantidad de insumo.</p></td>
                                </tr>
                                <tr>
                                    <td><p align="center"><strong>Observaciones</strong></p></td>
                                    <td><p>El 80%    de las unidades tiene carreteras de terracería por lo que mencionan que se    requieren camionetas de doble tracción.<br>
                                            Las    unidades Constitución y El Guanal son las más lejanas con un tiempo de 6    horas.<br>
                                            Las    comunidades El bosque y Simojovel tiene las unidades más complicadas en    cuanto a acceso.<br>
                                            Existen    zonas conflictivas, es decir, están divididos en zapatistas y no zapatistas y    en algunos casos ellos mismos están divididos.<br>
                                            Al no    contar con recursos, algunas unidades acuden al almacén por el insumo.<br>
                                            Al    tener problemas en la recepción del insumo y la urgencia a veces de entregar    el insumo realizan vales provisionales en Excel los cuales firman las    unidades la recepción y una vez que les entregan el documento oficial ya no    lo quieren firmar, ya que piensan que es un doble cargo.<br>
                                            La    Jurisdicción es la encargada de entregarle a las unidades con dispensación    recetarios, el proveedor actual no lo hacen y no cuentan con un sistema de    receta electrónica, en el caso de Centros de Salud y Casas de Salud sacan    copias de alguna receta o hacen la receta en hojas recicladas, no les    entregan recetarios formales.<br>
                                            En las Casa de Salud puede haber un TAPS (Técnico en Atención Primaria en    Salud) o COCS (Coordinador Comunitario Municipal).<br>
                                            Normalmente    distribuyen dos unidades por día por la lejanía y la entrega a detalle a las    unidades.<br>
                                            Cuando    salen a ruta van dos personas a realizar la entrega.<br>
                                            La    nómina es pagada vía electrónica, sin embargo, van a la localidad de pago a    firmar y son determinados días no solo un día.<br>
                                            La    Jurisdicción cuenta con una Unidad Móvil Acuática pero se surte de otra    unidad por lo que sin problema se surte por carretera.</p></td>
                                </tr>
                            </table>
                            <ul type="disc">
                                <li>Posteriormente       nos trasladamos nuevamente a la Jurisdicción en donde se nos realizó una       presentación sobre el proyecto que tiene el Jefe Jurisdiccional para       aumentar el % de abasto en las unidades apoyados con el proveedor NADRO.       Es proyecto consiste en la identificación de las 20 causas de morbilidad       de la Jurisdicción de &nbsp;las cuales genera las claves que realmente deben       tener las unidades médicas y así simplifican el catálogo y no compran       insumo que no requieren las unidades. Con esto ellos garantizan el 95% de       satisfacción.</li>
                            </ul>
                            <p>Estas son las principales 5 causas de  morbilidad, Diabetes Mellitus e Hipertensión Arterial ocupan el 10° y 11° lugar  respectivamente.</p>
                            <div align="center">
                                <table border="1" cellspacing="0" cellpadding="0">
                                    <tr>
                                        <td width="36" valign="top"><br>
                                            No. </td>
                                        <td width="246" valign="top"><p>Causas</p></td>
                                    </tr>
                                    <tr>
                                        <td width="36" valign="top"><p>1°</p></td>
                                        <td width="246" valign="top"><p>Infecciones Respiratorias Agudas</p></td>
                                    </tr>
                                    <tr>
                                        <td width="36" valign="top"><p>2°</p></td>
                                        <td width="246" valign="top"><p>Infecciones Vías Urinarias</p></td>
                                    </tr>
                                    <tr>
                                        <td width="36" valign="top"><p>3°</p></td>
                                        <td width="246" valign="top"><p>Amibiasis Intestinal</p></td>
                                    </tr>
                                    <tr>
                                        <td width="36" valign="top"><p>4°</p></td>
                                        <td width="246" valign="top"><p>Otitis Media</p></td>
                                    </tr>
                                    <tr>
                                        <td width="36" valign="top"><p>5°</p></td>
                                        <td width="246" valign="top"><p>Fiebre Tifoidea, para Tifoidea y otras</p></td>
                                    </tr>
                                </table>
                            </div>
                            <p>Contactos:<br>
                                Enfro. José  Luis Briones Mansilla<br>
                                Responsable  de Abasto<br>
                                Correo:  briones_enfro@hotmail.com<br>
                                Celular:  (932) 100.6016</p>
                            <p>Luis  Hernández Ruíz<br>
                                Jefe de  Almacén<br>
                                Celular:  (932) 111.0088</p>
                            <p></p>
                        </div>
                    </div>
                     <div class="row placeholders">
                        <div class="col-lg-6">
                            <div class="blueberry">
                                <a name="pic" id="pic"></a>
                                <ul class="slides">
                                    <li><img src="imagenes/juris/20140403_143032.jpg" width="640" height="490"></li>
                                    <li><img src="imagenes/juris/20140403_143048.jpg" width="640" height="490"></li>
                                    <li><img src="imagenes/juris/20140403_143124.jpg" width="640" height="490"></li>
                                    <li><img src="imagenes/juris/20140403_143134.jpg" width="640" height="490"></li>
                                    <li><img src="imagenes/juris/20140403_143344.jpg" width="640" height="490"></li>
                                    <li><img src="imagenes/juris/20140403_143349.jpg" width="640" height="490"></li>
                                    <li><img src="imagenes/juris/20140403_143354.jpg" width="640" height="490"></li>
                                    <li><img src="imagenes/juris/20140403_143357.jpg" width="640" height="490"></li>
                                    <li><img src="imagenes/juris/20140403_143406.jpg" width="640" height="490"></li>
                                    <li><img src="imagenes/juris/20140403_143419.jpg" width="640" height="490"></li>
                                    <li><img src="imagenes/juris/20140403_143708.jpg" width="640" height="490"></li>
                                    <li><img src="imagenes/juris/20140403_143720.jpg" width="640" height="490"></li>
                                    <li><img src="imagenes/juris/20140403_134845.jpg" width="640" height="490"></li>
                                    <li><img src="imagenes/juris/20140403_134849.jpg" width="640" height="490"></li>
                                    <li><img src="imagenes/juris/20140403_134906.jpg" width="640" height="490"></li>
                                    <li><img src="imagenes/juris/20140403_142958.jpg" width="640" height="490"></li>
                                    <li><img src="imagenes/juris/20140403_143024.jpg" width="640" height="490"></li>
                                    <li><img src="imagenes/juris/20140403_143006.jpg" width="640" height="490"></li>
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
