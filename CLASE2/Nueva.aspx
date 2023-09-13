<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Nueva.aspx.cs" Inherits="CLASE2.Nueva" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 352px; width: 466px;">
            <asp:Label ID="Label4" runat="server" Text="Nombre Receta:"></asp:Label><br/>
            <asp:TextBox ID="TextBox3" runat="server" style="width: 128px" >Nombre</asp:TextBox><br/><br/>
            <asp:TextBox ID="TextBox1" runat="server" BackColor="White" Height="241px" TextMode="MultiLine" Width="221px">Ingredientes</asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" Height="241px" TextMode="MultiLine" Width="225px" style="margin-top: 0px">Paso a Paso</asp:TextBox><br/>
            <asp:Button ID="btnvolver" runat="server" Text="Volver" OnClick="btnvolver_Click" Height="23px" Width="56px" />
            <asp:Button ID="btningresar" runat="server" Text="Cargar" OnClick="btningresar_Click" Height="23px" Width="56px" /><br/>
            <asp:Label ID="Label5" runat="server" Text="Label" Visible="False"></asp:Label>
            <br/>
            <br/>
        </div>
    </form>
</body>
</html>
