<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fatorial.aspx.cs" Inherits="Fatorial.fatorial" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Fatorial</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Cálculo de fatorial de um número inteiro usando algoritmo recursivo</h1>
            Digite um número inteiro: 
            <asp:TextBox ID="txtNumero" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Fatorial" />
            <br />
            <asp:Label ID="lblFatorial" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
