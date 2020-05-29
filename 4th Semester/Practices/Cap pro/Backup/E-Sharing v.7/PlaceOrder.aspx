<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PlaceOrder.aspx.cs" Inherits="PlaceOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 31%;
        }
        .auto-style2 {
            width: 160px;
        }
        .auto-style3 {
            width: 70%;
            height: 124px;
            background-color: #3366CC;
        }
        .auto-style4 {
            width: 221px;
        }
        .auto-style5 {
            width: 221px;
            height: 69px;
        }
        .auto-style6 {
            height: 69px;
            width: 330px;
        }
        .auto-style7 {
            width: 330px;
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
        .auto-style9 {
            margin-left: 0px;
            resize:none;
        }
    </style>
</head>
<body class="backgroundimage">
    <form id="form1" runat="server">
    <div style="padding-left: 30%; opacity:0.9;">
    
        <h1 style="font-size: xx-large; color: #009933; font-weight: bold; font-style: italic; background-color: #FFFFFF; width:648px;opacity:0.9">&nbsp;E-Agriculture Resources</h1>
    
        <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="Chekout of Products from Shopping Cart" Font-Bold="True" Font-Size="X-Large"></asp:Label>
        <br />
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Text="Order ID" Font-Bold="True"></asp:Label></td>
                <td>
                    <asp:Label ID="Label2" runat="server" Font-Bold="True"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" Text="Order Date" Font-Bold="True"></asp:Label></td>
                <td>
                    <asp:Label ID="Label3" runat="server" Font-Bold="True"></asp:Label>
                </td>
            </tr>
        </table>
    
    
        <p>
            &nbsp;</p>
        <p>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" Height="282px" ShowFooter="True" Width="648px">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="sno" HeaderText="S.No" />
                    <asp:BoundField DataField="productid" HeaderText="Product ID" />
                    <asp:BoundField DataField="productname" HeaderText="Product Name" />
                    <asp:ImageField DataImageUrlField="productimage" HeaderText="Product">
                        <ControlStyle Height="200px" Width="200px" />
                    </asp:ImageField>
                    <asp:BoundField DataField="price" HeaderText="Price" />
                    <asp:BoundField DataField="quantity" HeaderText="No of days" />
                    <asp:BoundField DataField="totalprice" HeaderText="Total Price" />
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
        </p>
        <table border="1" class="auto-style3">
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label4" runat="server" Text="Type Your Address" Font-Bold="True"></asp:Label></td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server" Height="58px" TextMode="MultiLine" Width="483px" CssClass="auto-style9"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label5" runat="server" Text="Mobile Number" Font-Bold="True"></asp:Label></td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox2" runat="server" Height="33px" Width="483px" CssClass="auto-style9"></asp:TextBox>
                </td>
            </tr>
        </table>
        
        <p>
            <asp:Button ID="Button1" runat="server" BackColor="#0033CC" Font-Bold="False" ForeColor="White" Height="42px" OnClick="Button1_Click" Text="Place Order" Width="159px" Font-Size="X-Large" Font-Italic="True" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="#0033CC" Font-Bold="False" Font-Size="X-Large" ForeColor="White" OnClick="Button2_Click" Text="Return" Width="156px" Height="42px" />
        </p>
        </div>
    </form>
</body>
</html>
