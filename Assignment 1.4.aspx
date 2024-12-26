<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment 1.4.aspx.cs" Inherits="demo.Assignment_1__4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
            <asp:ListItem>vichhiya</asp:ListItem>
            <asp:ListItem>botad</asp:ListItem>
            <asp:ListItem>ahemdabad</asp:ListItem>
            <asp:ListItem>rajkot</asp:ListItem>
        </asp:ListBox>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
