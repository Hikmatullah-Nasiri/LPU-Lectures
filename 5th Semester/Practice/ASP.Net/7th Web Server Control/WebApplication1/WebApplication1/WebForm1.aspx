<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="width: 414px; background-color: #E6E6FA; height: 110px;">
        Name&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" style="z-index:1;left:73px;position:absolute;" value="1"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Can not be blank" SetFocusOnError="true" ControlToValidate="TextBox1" style="margin-left:200px;"></asp:RequiredFieldValidator>
        <br />
        Mobile
       <asp:TextBox ID="TextBox2" runat="server" style="position: relative; top: 4px; left: 12px" value="2"></asp:TextBox>
        <br />
        <tr>
            <td class="style3">Email</td>
            <td class="style2">                
                <asp:TextBox ID="txtemail" runat="server" style="z-index: 1; left: 73px; top: 62px; position: absolute"></asp:TextBox>
                <asp:RegularExpressionValidator ID="remail" runat="server" ErrorMessage="Enter proper format" ControlToValidate="txtemail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" style="z-index: 1; left: 279px; top: 61px; position: absolute"></asp:RegularExpressionValidator>              
            </td>
            <td>

            </td>
        </tr>
        <asp:Button ID="Button1" runat="server" Text="Submit" style="z-index: 1; left: 73px; top: 91px; position: absolute; right: 1066px" />
        <br />
        <br />

    
    </div>
    </form>
</body>
</html>
