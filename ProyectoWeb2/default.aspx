﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ProyectoWeb2._default" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
    <title>Home</title>
    <link rel ="stylesheet " href="style.css" />
    <link rel="shorcut icon" href="images/icono.ico"/>
  <script type="text/javascript">
  </script>
</head>
<body>
<nav>
  <div class="logo">
      <h4>HOME</h4>
  </div>
  <ul class="nav-links"> 
      <a href="default.aspx">Home</a>
      <a href="Registro.aspx">Registro</a> 
      <a href="Consultas.aspx">Consultar</a>
  </ul>
  <div class="burger">
    <div class="line1"></div>
    <div class="line2"></div>
    <div class="line3"></div>
  </div>
</nav>
    <br/><br/><br/>
    <div class="log">
        <center><h3>Iniciar Sesión</h3></center>
        <form id="form1" runat="server">
            <center>
                Usuario;
                <asp:TextBox id="Usuario" Text="" runat="server" />
                <br/><br />

                Contraseña:
                 <asp:TextBox id="Password" Text="" runat="server" />
                <br/><br />

                 <asp:Button id="Enviar" Text="Ingresar" runat="server" />
                
            </center>

        </form>
    </div>
   
  </body>
</html>