<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="CLASE2.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>TP CLASE N°2</title>
    <style type="text/css">

        .Contenedor{

            background-color:aqua;
            text-align:center;
            
                

        }
    </style>
</head>
<body style="width: 408px">
    <form id="form1" runat="server">
        <div class="Contenedor" style="height: 288px; width:407px;">
            
            <asp:Label ID="Lb1" runat="server" Text="Menu de Recetas" BorderStyle="Dotted" Font-Underline="False" ></asp:Label><br/><br/>
            <asp:Button ID="Bot1" runat="server" Text="Nueva Receta" OnClick="Bot1_Click" BackColor="#0099CC"  />
            <asp:Button ID="Bot2" runat="server" Text="Editar Receta" OnClick="Bot2_Click"  Width="119px" BackColor="#0099CC" />
            <asp:Button ID="Bot3" runat="server" Text="Ver Receta" OnClick="Bot3_Click" BackColor="#0099CC"  /><br/><br/>
            <asp:Image ID="imagen" runat="server" src="https://factoryfy.es/wp-content/uploads/dise%C3%B1o-logotipo-blog-cocina.jpg" HorizontalAlign="center" width="229px" height="120px" BorderStyle="Double"/>
        </div>
    </form>
</body>
</html>
