<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adrotator.aspx.cs" Inherits="demo.adrotator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/addrotator1.xml" Visible="true" />
        <asp:ScriptManager ID="ScriptManager1" runat="server" />
        <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick" />
    </form>
</body>
</html>
