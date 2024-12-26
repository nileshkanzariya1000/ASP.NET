<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment 1.1.aspx.cs" Inherits="demo.Assignment_1__1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter your name..." ></asp:TextBox>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Enter" />
        </p>
    </form>
</body>
</html>
