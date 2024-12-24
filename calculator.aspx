<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculator.aspx.cs" Inherits="demo.calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" Height="81px" OnTextChanged="TextBox1_TextChanged" Width="251px"></asp:TextBox>
            <br />
        </div>
        <asp:Button ID="Button1" runat="server" Height="55px" OnClick="Button1_Click" Text="7" Width="62px" />
        <asp:Button ID="Button2" runat="server" Height="55px" OnClick="Button2_Click" Text="8" Width="62px" />
        <asp:Button ID="Button3" runat="server" Height="55px" OnClick="Button3_Click" Text="9" Width="62px" />
        <asp:Button ID="Button4" runat="server" Height="55px" OnClick="Button4_Click" Text="/" Width="62px" />
        <br />
        <asp:Button ID="Button5" runat="server" Height="55px" OnClick="Button5_Click" Text="4" Width="62px" />
        <asp:Button ID="Button6" runat="server" Height="55px" OnClick="Button6_Click" Text="5" Width="62px" />
        <asp:Button ID="Button7" runat="server" Height="55px" OnClick="Button7_Click" Text="6" Width="62px" />
        <asp:Button ID="Button8" runat="server" Height="55px" Text="-" Width="62px" />
        <br />
        <asp:Button ID="Button9" runat="server" Height="55px" OnClick="Button9_Click" Text="1" Width="62px" />
        <asp:Button ID="Button10" runat="server" Height="55px" OnClick="Button10_Click" Text="2" Width="62px" />
        <asp:Button ID="Button11" runat="server" Height="55px" OnClick="Button11_Click" Text="3" Width="62px" />
        <asp:Button ID="Button12" runat="server" Height="55px" OnClick="Button12_Click" Text="+" Width="62px" />
        <br />
        <asp:Button ID="Button13" runat="server" Height="55px" OnClick="Button13_Click" Text="0" Width="62px" />
        <asp:Button ID="Button14" runat="server" Height="55px" OnClick="Button14_Click" Text="=" Width="62px" />
        <asp:Button ID="Button15" runat="server" Height="55px" OnClick="Button15_Click" Text="clear" Width="62px" />
        <asp:Button ID="Button16" runat="server" Height="55px" Text="*" Width="62px" />
    </form>
</body>
</html>
