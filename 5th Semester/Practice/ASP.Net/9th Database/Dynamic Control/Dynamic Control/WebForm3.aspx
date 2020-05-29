<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Dynamic_Control.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
          <div style="font-family: Arial">
    <table>
    <tr>
        
        
        
        
        <td>
            <asp:Button ID="btnGenerateControl" runat="server" Text="Generate Controls" 
                onclick="btnGenerateControl_Click" />
            <asp:Button ID="Button1" runat="server" Text="Delete" OnClick="Button1_Click" />
        </td>
    </tr>
    <tr>
        <td colspan="5">
            
        </td>
    </tr>
    <tr>
        <td colspan="5" id="tdLabels" runat="server">
            <asp:Panel ID="pnlLabels" runat="server">
            </asp:Panel>
            
        </td>
    </tr>
    <tr>
        <td colspan="5">
            <h3>TextBox Controls</h3>
        </td>
    </tr>
    <tr>
        <td colspan="5" id="tdTextBoxes" runat="server">
            <asp:Panel ID="pnlTextBoxes" runat="server">
            </asp:Panel>
            
        </td>
    </tr>
    <tr>
        <td colspan="5">
            &nbsp;</td>
    </tr>
    <tr>
        <td colspan="5" id="tdButtons" runat="server">
            <asp:Panel ID="pnlButtons" runat="server">
            </asp:Panel>
            <%--<asp:PlaceHolder ID="phButtons" runat="server">
            </asp:PlaceHolder>--%>
        </td>
    </tr>
    </table>        
</div>
    </div>
    </form>
</body>
</html>
