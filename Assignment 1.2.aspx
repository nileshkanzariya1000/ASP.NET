<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment 1.2.aspx.cs" Inherits="demo.Assignment_1__2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;<asp:TextBox ID="TextBox1" runat="server" placeholder="Enter Temprture.."></asp:TextBox>
            <br />
        </div>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Value="C">Celsius (°C)</asp:ListItem>
            <asp:ListItem Value="F">Fahrenheit (°F)</asp:ListItem>
            <asp:ListItem Value="K">Kelvin (K)</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem Value="C">Celsius (°C)</asp:ListItem>
            <asp:ListItem Value="F">Fahrenheit (°F)</asp:ListItem>
            <asp:ListItem Value="K">Kelvin (K)</asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Convert" />
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
