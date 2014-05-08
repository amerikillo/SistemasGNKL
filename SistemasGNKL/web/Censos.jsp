<%-- 
    Document   : mainMenu
    Created on : 08-may-2014, 9:18:01
    Author     : Amerikillo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!---BootStrap--->
        <link href="css/bootstrap.css" rel="stylesheet" media="screen">
        <!----BootStrap---->
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SISTEMAS PROPIETARIOS GNKL</title>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-lg-2">
                    <h2 class="text-primary text-right">GNKL |</h2>
                </div>
                <div class="col-lg-8">
                    <h2>SISTEMAS PROPIETARIOS</h2>
                </div>
            </div>
            <div class="row">
                <a class="btn btn-default" href="http://www.gnklogistica.com.mx">Regresar al Web Site de GNKL</a>
                <a class="btn btn-default" href="mainMenu.jsp">Menú</a>
            </div>
            <h4>Censos</h4>
            <h5>Elija una Opción</h5>
            <br />
            <div class="row">
                <!--div class="col-lg-4">
                    <a class="btn btn-block btn-primary" href="#">
                        <h1><span class="glyphicon glyphicon-th-list"></span></h1>
                        <br/>
                        Censos Veracruz
                    </a>
                </div-->
                <div class="col-lg-4">
                    <a class="btn btn-block btn-danger" href="CensosBC.jsp">
                        <h1><span class="glyphicon glyphicon-th-list"></span></h1>
                        <br/>
                        Censos Baja California
                    </a>
                </div>
                
                <!--div class="col-lg-4">
                    <a class="btn btn-block btn-success" href="#">
                        <h1><span class="glyphicon glyphicon-th-list"></span></h1>
                        <br/>
                        Censos Chiapas
                    </a>
                </div-->
            </div>
            
        </div>
    </body>
    <!--Bootstrap-->
    <script src="js/jquery-1.9.1.js"></script>
    <script src="js/bootstrap.js"></script>
</html>
