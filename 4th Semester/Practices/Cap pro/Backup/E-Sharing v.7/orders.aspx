<%@ Page Language="C#" AutoEventWireup="true" CodeFile="orders.aspx.cs" Inherits="orders" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 633px;
        }
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
        .auto-style2 {
            width: 275px;
        }
      
    </style>
</head>
<body class="backgroundimage">
    <form id="form1" runat="server">
    <div style="padding-left: 30%; opacity:0.9;">
    
        <br />
        <h1 style="font-size: xx-large; color: #009933; font-weight: bold; font-style: italic; background-color: #FFFFFF; width:687px;">&nbsp;E-Agriculture Resources</h1>
        <span class="auto-style2" style="font-weight: bold; font-size: x-large"> 
        You have product
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" Text="Label"></asp:Label>
&nbsp;in your Cart&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx" Font-Bold="True" Font-Size="X-Large" ForeColor="Red">Continue Shoping</asp:HyperLink>
    
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" Height="338px" HorizontalAlign="Left" OnRowDeleting="GridView1_RowDeleting" ShowFooter="True" Width="634px">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="sno" HeaderText="S.No">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="productid" HeaderText="Product ID">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:ImageField DataImageUrlField="productimage" HeaderText="Product Image">
                    <ControlStyle Height="300px" Width="300px" />
                    <ItemStyle HorizontalAlign="Center" />
                </asp:ImageField>
                <asp:BoundField DataField="productname" HeaderText="Product Name">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="price" HeaderText="Price">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="quantity" HeaderText="No. of days">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="totalprice" HeaderText="Total Price">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:CommandField DeleteText="Remove" ShowDeleteButton="True" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" Height="50px" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
        <br />
        <br />
        <br />

        <div class="auto-style1" style="clear: both">
            <br />
            <br />
        <asp:Button ID="Button1" runat="server" BackColor="#0066FF" ForeColor="White" OnClick="Button1_Click" Text="Checkout" Width="189px" Font-Bold="False" Font-Size="X-Large" Height="44px" />
        </div>
    </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
