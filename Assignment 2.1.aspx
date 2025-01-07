<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment 2.1.aspx.cs" Inherits="demo.Assignment_2__1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:AdRotator ID="AdRotator1" runat="server" DataSourceID="XmlDataSource1" />
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/addrotator1.xml"></asp:XmlDataSource>
         <asp:ScriptManager ID="ScriptManager1" runat="server" />
        <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick" />
    </form>
</body>
</html>
