<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 254px;
        }
        .auto-style2 {
            text-align: center;
            height: 27px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style=" margin-top: 30px;">
        <asp:Label ID="Label1" runat="server" Text="You have products in your Cart    " ForeColor="Red" Font-Bold="True" Font-Size="Large"></asp:Label> 
        <asp:Label ID="Label2" runat="server" Text="Label" Font-Bold="True"></asp:Label>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/product1.aspx">HyperLink</asp:HyperLink>
        <asp:DataList ID="DataList1" runat="server" DataKeyField="ProductID" DataSourceID="SqlDataSource1" RepeatColumns="3" RepeatDirection="Horizontal">
            <ItemTemplate>
                <table border="1" class="auto-style1">
                    <tr>
                        <td>
                            <asp:Image ID="Image1" runat="server" Height="300px" ImageUrl='<%# Eval("ProductImage") %>' Width="300px" CssClass="img-thumbnail" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            <asp:Label ID="Label3" runat="server" Text="Product ID"></asp:Label>
                            &nbsp;<asp:Label ID="Label4" runat="server" Text='<%# Eval("ProductID") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label5" runat="server" Font-Bold="True" Text='<%# Eval("ProductName") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label8" runat="server" Text="Daily Price INR. "></asp:Label>
                            <asp:Label ID="Label9" runat="server" Font-Bold="True" Text='<%# Eval("Price") %>' Font-Size="Large"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;&nbsp;<asp:Label ID="Label12" runat="server" Font-Bold="True" Text="₹"></asp:Label>
                            <asp:Label ID="Label6" runat="server" Text='<%# Eval("Discount") %>' Font-Bold="True"></asp:Label>
                            &nbsp;<asp:Label ID="Label7" runat="server" Text="for 7 Days"></asp:Label>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label11" runat="server" Text="Select No of Days"></asp:Label>
                            &nbsp;<asp:DropDownList ID="DropDownList1" runat="server">
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
                                <asp:ListItem Value="14">14</asp:ListItem>
                                <asp:ListItem>15</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="Button1" runat="server" Text="BOOK NOW" CssClass="btn btn-success" />
                            &nbsp;&nbsp;&nbsp;
                            <asp:LinkButton ID="LinkButton1" runat="server" CssClass="btn btn-primary" PostBackUrl='<%# Eval("ProductDetails") %>'>Details</asp:LinkButton>
                        </td>
                    </tr>
                </table>
                <br />
            </ItemTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:E_resourceConnectionString %>" SelectCommand="SELECT * FROM [ProductList]"></asp:SqlDataSource>
    </div>
    
</asp:Content>

