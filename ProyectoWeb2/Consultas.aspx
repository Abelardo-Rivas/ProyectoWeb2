<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Consultas.aspx.cs" Inherits="ProyectoWeb2.Consultas" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
    <title>Consultas</title>
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
    <div class="log">
        <center>Ver usuarios</center>
    <form id="form1" runat="server">
   
        <form id="form3" runat="server">

    <center>
  
    
        Código:
    <asp:TextBox id="idm" Text="" runat="server" />
    <br /><br />
    
    Nombre:
    <asp:TextBox id="nombrem" Text="" runat="server" />
    <br />

    Usuario:
    <asp:TextBox id="usuariom" Text="" runat="server" />
    <br />

    Contraseña:
    <asp:TextBox id="passwordm" Text="" runat="server" />
    <br /><br />

    Contraseña:
    <asp:TextBox id="rangom" Text="" runat="server" />
    <br /><br />

         Consultar:
                <asp:Button id="enviar" Text="Ver usuarios" runat="server" />
    </center>
             <div>
            <asp:ScriptManager id="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel id="UpdatePanel1" UpdateMode="Conditional" runat="server">
                <ContentTemplate>
                    <asp:GridView ID="GVConsultar" runat="server"  AutoGenerateColumns="False"  >
                        <Columns>
                            <asp:BoundField HeaderText="Id" DataField="Id"/>
                            <asp:BoundField HeaderText="Codigo" DataField="Codigo"/>
                            <asp:BoundField HeaderText="Nombre" DataField="Nombre"/>
                            <asp:BoundField HeaderText="Usuario" DataField="Usuario"/>
                            <asp:BoundField HeaderText="Contraseña" DataField="Contraseña"/>
                            <asp:BoundField HeaderText="Rango" DataField="Rango"/>
                        </Columns>
                    </asp:GridView>
                </ContentTemplate>
            </asp:UpdatePanel>
        </div>
        

           
        </form>
   </div>
    
    </body>
</html>
