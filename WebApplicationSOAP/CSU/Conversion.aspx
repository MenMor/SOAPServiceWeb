<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Conversion.aspx.cs" Inherits="WebApplicationSOAP.CSU.Conversion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div><asp:Label runat="server" Text="Numero"></asp:Label><asp:TextBox ID="txtNumero" runat="server"></asp:TextBox></div>
        <div class="">
            <asp:Button ID="btnDolar" runat="server" Text="A dolares" OnClick="btnDolar_Click"></asp:Button><asp:Button ID="btnLetras" runat="server" Text="A letras" OnClick="btnLetras_Click"></asp:Button>
            &nbsp;</div>
        <div class="wlp-whitespace-only-element-expansion">
            <asp:Label runat="server" Text="Resultado:"></asp:Label><asp:TextBox ID="txtResultado" runat="server"></asp:TextBox>&nbsp;</div>
    </form>
</body>
</html>
