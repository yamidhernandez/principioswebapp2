<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TxtPrueba" runat="server"></asp:TextBox>
            <asp:Button ID="btnPrueba" runat="server" Text="Prueba" Height="26px" OnClick="btnPrueba_Click" />
            <asp:TextBox ID="txtResultado" runat="server" OnTextChanged="txtPruebas_TextChanged"></asp:TextBox>
        </div>
        
    </form>
</body>
</html>
