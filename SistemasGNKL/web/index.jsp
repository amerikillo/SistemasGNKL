<%-- 
    Document   : index
    Created on : 08-may-2014, 8:42:36
    Author     : Amerikillo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    HttpSession sesion = request.getSession();
    String info = "";
    try {
        info = (String) session.getAttribute("mensaje");
    } catch (Exception e) {
    }
%>
<html>
    <head>
        <!---BootStrap--->
        <link href="css/bootstrap.css" rel="stylesheet" media="screen">
        <link href="css/singnin.css" rel="stylesheet" media="screen">
        <!----BootStrap---->
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SISTEMAS PROPIETARIOS GNKL</title>
    </head>
    <body>
        <div class="container">
            <form class="form-signin" action="Login" method="POST">
                <div class="text-center">
                    <img src="imagenes/logo_gnk.png" width="200"/>
                    <h2 style="color: #ffffff; font-style: oblique">SISTEMAS PROPIETARIOS </h2>
                </div>
                <div class="panel panel-body">
                    <h4 class="form-signin-heading">Ingrese sus Credenciales</h4>
                    <div class="input-group">
                        <span class="input-group-addon">
                            <label class="glyphicon glyphicon-user"></label>
                        </span>
                        <input type="text" name="user" id="user" class="form-control" placeholder="Introduzca Nombre de Usuario">
                    </div>
                    <div class="input-group">
                        <span class="input-group-addon">
                            <label class="glyphicon glyphicon-lock"></label>
                        </span>
                        <input type="password" name="pass" id="pass" class="form-control"  placeholder="Introduzca Contrase&ntilde;a V&aacute;lida">
                    </div>
                    <%
                        if (info != null) {
                    %>
                    <div class="input-group">
                        <div>Datos inv&aacute;lidos, intente otra vez...</div>
                    </div>
                    <%
                        }
                    %>
                    <button class="btn btn-lg btn-primary btn-block" type="submit" name="accion" value="1">Entrar</button>
                          
        <div class="text-center">
            <a href="http://www.gnklogistica.com.mx"><h5 style="font-style: oblique">Regresar al Web Site de GNKL</h5></a>
        </div>
                </div>
            </form>
        </div>
              
        <div class="text-center">
            <h5 style="color: #ffffff; font-style: oblique">©2009-2014 Desarrollo de Software ® GNK Logística</h5>
        </div>
    </body>
    <!--Bootstrap-->
    <script src="js/jquery-1.9.1.js"></script>
    <script src="js/bootstrap.js"></script>
</html>
