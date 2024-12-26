<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment 1.3.aspx.cs" Inherits="demo.Assignment_1__3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:TextBox ID="TextBox1" runat="server" placeholder="number 1"></asp:TextBox>
        <br />
        <p>
            <asp:TextBox ID="TextBox2" runat="server" placeholder="number 2" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        </p>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>+</asp:ListItem>
            <asp:ListItem>-</asp:ListItem>
            <asp:ListItem>*</asp:ListItem>
            <asp:ListItem>/</asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
        </p>
        <asp:Label ID="Label1" runat="server" Text="ANS:"></asp:Label>
    </form>
</body>
</html>
