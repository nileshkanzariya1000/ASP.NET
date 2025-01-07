<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DateDisplayApp.Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Date Display Example</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center; margin-top: 50px;">
            <h2>ASP.NET Date Display</h2>
            <p>
                <strong>Current Date:</strong> 
                <asp:Label ID="lblCurrentDate" runat="server" Text=""></asp:Label>
            </p>
            <asp:Calendar ID="calendar" runat="server" OnSelectionChanged="Calendar_SelectionChanged"></asp:Calendar>
            <p>
                <strong>Selected Date:</strong>
                <asp:Label ID="lblSelectedDate" runat="server" Text="Please select a date"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
