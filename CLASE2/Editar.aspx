<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Editar.aspx.cs" Inherits="CLASE2.Editar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 353px; width: 463px;">
        <asp:Label ID="Label4" runat="server" Text="Nombre Receta:"></asp:Label><br/>
        <asp:TextBox ID="TextBox3" runat="server" style="width: 128px" ></asp:TextBox><br/><br/>
        <asp:TextBox ID="TextBox1" runat="server" BackColor="White" Height="241px" TextMode="MultiLine" Width="221px">Ingredientes</asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Height="241px" TextMode="MultiLine" Width="221px" style="margin-top: 0px">Paso a Paso</asp:TextBox><br/>
        <asp:Button ID="btnvolver" runat="server" Text="Volver" OnClick="btnvolver_Click" />
        <asp:Button ID="btneditar" runat="server" Text="Editar" OnClick="btneditar_Click" /><br/>
        <asp:Label ID="Label3" runat="server" Visible="false"></asp:Label><br/>
    </div>
</form>
</body>
</html>
