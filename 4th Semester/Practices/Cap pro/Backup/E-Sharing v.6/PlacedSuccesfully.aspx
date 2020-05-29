<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PlacedSuccesfully.aspx.cs" Inherits="PlacedSuccesfully" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    .backgroundimage{
    font-family: 'Hind';
    background-color: #000;
    color: #fff;
    background-image: url('../images/backgrounds/back8.jpg');
    background-position: center center;
    background-repeat: repeat-y ;
    background-size: cover;
    padding-top: 54px;
    height:100%;
}
    </style>
</head>
<body class="backgroundimage"  style="opacity:0.8;">
    <form id="form1" runat="server">
    <div style="padding-left: 20%; padding-top: 0px; margin-top: 10px;">
    
        <h1 style="font-size: xx-large; color: #009933; font-weight: bold; font-style: italic; background-color: #FFFFFF; width:679px;opacity:0.9">&nbsp;E-Agriculture Resources</h1>
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="#66FF33" Text="Your Order has been placed Successfully. Thanks"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="#0033CC" BorderColor="White" BorderStyle="Double" Font-Bold="True" Font-Italic="False" Font-Size="X-Large" ForeColor="White" OnClick="Button1_Click" Text="Return Home" Width="679px" />
    
    </div>
    </form>
</body>
</html>
