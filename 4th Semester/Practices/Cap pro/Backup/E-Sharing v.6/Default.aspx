<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 254px;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            margin-top: 16px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
           
          <link href="css/demo.css" rel="stylesheet" />
          <link href="css/demo2.css" rel="stylesheet" />
          
               <!-- CSS 3D -->
    
          <div id="three-container" style="height:540px;">
          </div>
            <script src='http://cdnjs.cloudflare.com/ajax/libs/three.js/r75/three.min.js'></script>
            <script src='http://cdnjs.cloudflare.com/ajax/libs/gsap/1.18.0/TweenMax.min.js'></script>
            <script src='https://s3-us-west-2.amazonaws.com/s.cdpn.io/175711/bas.js'></script>
            <script src='https://s3-us-west-2.amazonaws.com/s.cdpn.io/175711/OrbitControls-2.js'></script>
            <script src="slideshow/js/index.js"></script>  
               <!-- CSS 3D -->

                   



<div class="col-lg-12" style="opacity:0.8;" >
    <div style=" margin-top: 30px;">
        <asp:Label ID="Label1" runat="server" Text="You have products in your Cart    " ForeColor="White" Font-Bold="True" Font-Size="Large"></asp:Label> 
        <asp:Label ID="Label2" runat="server" Text="Label" Font-Bold="True" Font-Size="X-Large" ForeColor="Red"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/orders.aspx" Font-Bold="True" Font-Size="X-Large">Show Orders</asp:HyperLink>
        <asp:DataList ID="DataList1" runat="server" DataKeyField="ProductID" DataSourceID="SqlDataSource1" RepeatColumns="3" RepeatDirection="Horizontal" CellPadding="0" OnItemCommand="DataList1_ItemCommand">    
            <ItemTemplate>
                <div style="padding-right:50px;">
                <table border="0" class="auto-style1">
                    <tr>
                        <td>
                            <asp:Image ID="Image1" runat="server" Height="300px" ImageUrl='<%# Eval("ProductImage") %>' Width="300px" CssClass="img-thumbnail" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label5" runat="server" Font-Bold="True" Text='<%# Eval("ProductName") %>' CssClass="caption text-white w-50" Font-Size="X-Large"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label8" runat="server" Text="Daily Price INR. " Font-Bold="True" Font-Size="X-Large" ForeColor="Lime"></asp:Label>
                            <asp:Label ID="Label9" runat="server" Font-Bold="True" Text='<%# Eval("Price") %>'  Font-Size="X-Large" ForeColor="#FF9900"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td><span class="bg-dark text-white w-50">
                            &nbsp;&nbsp;<asp:Label ID="Label12" runat="server" Font-Bold="True" Text="₹" Font-Size="X-Large"></asp:Label>
                            <asp:Label ID="Label6" runat="server" Text='<%# Eval("Discount") %>' Font-Bold="True" Font-Size="X-Large"></asp:Label>
                            &nbsp;<asp:Label ID="Label7" runat="server" Text="for 7 days" Font-Size="X-Large" Font-Bold="True"></asp:Label>
                            &nbsp;</span></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label11" runat="server" Text="Select # of days" CssClass="bg-info text-white w-50" Font-Size="X-Large" Font-Bold="True"></asp:Label>
                            &nbsp;<asp:DropDownList ID="DropDownList1" runat="server" Font-Size="Large" Width="48px">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                <asp:ListItem>7</asp:ListItem>
                                <asp:ListItem>8</asp:ListItem>
                                <asp:ListItem>9</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                                <asp:ListItem>11</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                                <asp:ListItem>13</asp:ListItem>
                                <asp:ListItem>14</asp:ListItem>
                                <asp:ListItem>15</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:ImageButton ID="ImageButton1" runat="server" AlternateText="BOOK NOW" CommandArgument='<%# Eval("productid")%>' CommandName="addtocart" CssClass="auto-style3" Height="44px" style="margin-left: 0px; margin-bottom: 0px;" Width="147px" ImageUrl="~/images/button.png" />
                            <asp:LinkButton ID="LinkButton1" runat="server" CssClass="btn btn-primary" PostBackUrl='<%# Eval("ProductDetails") %>' Font-Size="Large" Font-Bold="True" Height="40px" style="margin-top: -35px">Details</asp:LinkButton>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">
                            <asp:Label ID="Label3" runat="server" Font-Size="Smaller" Text="Product ID" Visible="False"></asp:Label>
                            <asp:Label ID="Label4" runat="server" Font-Size="Smaller" Text='<%# Eval("ProductID") %>' Visible="False"></asp:Label>
                        </td>
                    </tr>
                </table>
                <br />
                    </div>
            </ItemTemplate>
        </asp:DataList>
        </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:E_resourceConnectionString %>" SelectCommand="SELECT * FROM [ProductList]"></asp:SqlDataSource>
</div>
 
</asp:Content>

