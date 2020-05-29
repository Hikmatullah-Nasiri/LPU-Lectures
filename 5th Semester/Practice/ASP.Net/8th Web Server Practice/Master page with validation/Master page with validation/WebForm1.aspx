<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Master_page_with_validation.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background-color:lightgreen;">
    <section >
            <h2 style="margin-left:200px;margin-top:0px;">Please Fill this Form to create a Bank Account.</h2>
        </section>
        <article style="margin-bottom:0px; height:600px;font-size:20px;" >
            <div style="margin-left:100px;">
            <table>
                <tr>
                    <td>Customer Name</td>
                    <td>
                        <asp:TextBox ID="name" runat="server" style="width:200px;"></asp:TextBox>

                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Can not be blank" ControlToValidate="name" SetFocusOnError="true" style="color:red;"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Alphabets only" ControlToValidate="name" ValidationExpression="^[A-Za-z]+$" style="color:red;"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                
                <tr>
                    <td>Account Type</td>
                    <td>                                                
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                            <asp:ListItem Text="Saving Account" Value="1"/>
                            <asp:ListItem Text="Current Account" Value="2"/>
                        </asp:RadioButtonList>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Can not be blank" ControlToValidate="RadioButtonList1" SetFocusOnError="true" style="color:red;"></asp:RequiredFieldValidator>
                    </td>
                </tr>

                <tr>
                    <td>Email</td>
                    <td> 
                        <asp:TextBox ID="email" runat="server" style="width:200px;"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Can not be blank" ControlToValidate="email" style="color:red;"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter the proper format like example@gmail.com" ControlToValidate="email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" style="color:red;"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td>Age</td>
                    <td>
                        <asp:TextBox ID="age" runat="server" style="width:200px;"></asp:TextBox> 

                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Can not be blank" ControlToValidate="age" style="color:red;"></asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Age must be between 18-100" ControlToValidate="age" Type="Integer" MinimumValue="18" MaximumValue="100" style="color:red;"  ></asp:RangeValidator>
                    </td>
                    
                </tr>
                
            </table>
                <br />
                <asp:Button ID="Button1" runat="server" Text="Submit" style="font-size:20px;" PostBackUrl="~/WebForm2.aspx"/>
                <input id="Reset1" type="reset" value="Reset" style="font-size:20px;" />
                </div>
        </article>
        </div>
</asp:Content>
