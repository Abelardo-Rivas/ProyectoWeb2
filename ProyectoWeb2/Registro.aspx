<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="ProyectoWeb2.Registro" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
    <title>Registro</title>
    <link rel ="stylesheet " href="style.css" />
    <link rel="shorcut icon" href="images/icono.ico"/>
  <script type="text/javascript">
  </script>
</head>
<body>
<nav>
  <div class="logo">
      <h4>Home</h4>
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
    <br /><br /><br />
        <div class="reg">
            <center>><h3>Registro de usuario</h3></center>
        <form id="form1" runat="server">

                <center>
                    <b><asp:Label id="Label3" Text="" runat="server" /></b><br>

                     Código: 
                <asp:TextBox id="Código" Text="" runat="server" />
                <br/><br />

                Nombre:
                 <asp:TextBox id="TextBox1" Text="" runat="server" />
                <br/><br />

                 Usuario:
                     <asp:TextBox id="Usuario" Text="" runat="server" />
                <br/><br />

                 Contraseña:
                     <asp:TextBox id="password" Text="" runat="server" />
                <br/><br />

                    <asp:Button id="enviar" Text="Registrar" runat="server" /></center>

          </form>
        </div>
  
 </body>
</html>
