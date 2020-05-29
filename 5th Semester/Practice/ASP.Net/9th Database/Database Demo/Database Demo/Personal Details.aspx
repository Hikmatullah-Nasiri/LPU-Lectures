<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Personal Details.aspx.cs" Inherits="Database_Demo.Personal_Details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Personal Details</h1>
        <asp:Label ID="Label1" runat="server" Text="Label">Name</asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </br></br></br>
        <asp:Label ID="Label2" runat="server" Text="Label">Address</asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

        </br></br></br>
        <asp:Label ID="Label3" runat="server" Text="Label">Telephone No</asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

    </div>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" />
            <asp:Button ID="Button2" runat="server" Text="Reset" OnClick="Button2_Click" />
    </form>
</body>
</html>
