<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ver.aspx.cs" Inherits="CLASE2.Ver" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
        <form id="form1" runat="server">
    <div style="height: 468px; width: 528px;">
        <asp:Label ID="Label4" runat="server" Text="Nombre Receta:"></asp:Label><br/>
        <asp:TextBox ID="TextBox3" runat="server" style="width: 128px" ></asp:TextBox><br/><br/>
        <asp:TextBox ID="TextBox1" runat="server" BackColor="White" Height="241px" TextMode="MultiLine" Width="221px" ReadOnly="True"  >Ingredientes</asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Height="241px" TextMode="MultiLine" Width="221px" style="margin-top: 0px" ReadOnly="True" >Paso a Paso</asp:TextBox><br/>
        <asp:Button ID="btnvolver" runat="server" Text="Volver" OnClick="btnvolver_Click" />
        <br/>
        <br/>
    </div>
</form>
</body>
</html>
