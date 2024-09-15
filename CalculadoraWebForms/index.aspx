<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="CalculadoraWebForms.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" type="text/css" href="Styles.css" />
    <title>Calculadora</title>
</head>
<body>
    <form id="form1" runat="server">
        <h3>Calculadora</h3>
        <div>
            <div class="input">
                <asp:TextBox ID="TxtInput" runat="server" ReadOnly="True"></asp:TextBox>
            </div>
            <div class="linha1">
                <asp:Button ID="Btn9" runat="server" Text="9" OnClick="Btn9_Click" Height="20px" />
                <asp:Button ID="Btn8" runat="server" Text="8" OnClick="Btn8_Click" />
                <asp:Button ID="Btn7" runat="server" Text="7" OnClick="Btn7_Click" />
                <asp:Button ID="BtnSomar" runat="server" Text="+" OnClick="BtnSomar_Click" /><br />
            </div>
            <div class="linha1">
                <asp:Button ID="Btn6" runat="server" Text="6" OnClick="Btn6_Click" />
                <asp:Button ID="Btn5" runat="server" Text="5" OnClick="Btn5_Click" />
                <asp:Button ID="Btn4" runat="server" Text="4" OnClick="Btn4_Click" />
                <asp:Button ID="BtnSubtrair" runat="server" Text="-" OnClick="BtnSubtrair_Click" /><br />
            </div>
            <div class="linha1">
                <asp:Button ID="Btn3" runat="server" Text="3" OnClick="Btn3_Click" />
                <asp:Button ID="Btn2" runat="server" Text="2" OnClick="Btn2_Click" />
                <asp:Button ID="Btn1" runat="server" Text="1" OnClick="Btn1_Click" />
                <asp:Button ID="BtnMultiplicar" runat="server" Text="*" OnClick="BtnMultiplicar_Click" /><br />
            </div>
            <div class="linha1">
                <asp:Button ID="Btn0" runat="server" Text="0" OnClick="Btn0_Click" />
                <asp:Button ID="BtnIgual" runat="server" Text="="  OnClick="BtnIgual_Click"/>
                <asp:Button ID="BtnAc" runat="server" Text="AC" OnClick="BtnAc_Click" />
                <asp:Button ID="BtnDividir" runat="server" Text="/" OnClick="BtnDividir_Click" /><br />
            </div>
        </div>
    </form>
</body>
</html>
