<%@ Page Language="C#" AutoEventWireup="true" CodeFile="3rd Table.aspx.cs" Inherits="Table" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Table Without Border</h1>
    <table>
        <tr>
            <td>Milk</td>
            <td>Tea</td>
            <td>Coffee</td>
        </tr>
        <tr>
            <td>400</td>
            <td>500</td>
            <td>600</td>
        </tr>
    </table>

        <h4>Horizontal Header</h4>
        <table border="1" cellpadding="20" cellspacing="10">
        <tr bgcolor="yellow">
            <th>Name</th>
            <th>Loan NO</th>
            <th>Coffee</th>
        </tr>
        <tr>
            <td>400</td>
            <td>500</td>
            <td>600</td>
        </tr>
    </table>
    <h1>Ordered List</h1>
        <h3>Numbers List</h3>
         <ol>
             <li>Item</li>
             <li>Item</li>
             <li>Item</li>
             <li>Itme</li>
         </ol>
        <h3>Letters List</h3>
        <ol type="A">
             <li>Item</li>
             <li>Item</li>
             <li>Item</li>
             <li>Itme</li>
         </ol>
        <h3>Roman Number List</h3>
        <ul type="I">
             <li>Item</li>
             <li>Item</li>
             <li>Item</li>
             <li>Itme</li>
         </ul>


        <h1>Unordered List</h1>
        <h3>Disc Bullet List</h3>
         <ul type="disc">
             <li>Item</li>
             <li>Item</li>
             <li>Item</li>
             <li>Itme</li>
         </ul>
        <h3>Circle Bullet List</h3>
        <ul type="circle">
             <li>Item</li>
             <li>Item</li>
             <li>Item</li>
             <li>Itme</li>
         </ul>
        <h3>Square Bullet List</h3>
        <ul type="square">
             <li>Item</li>
             <li>Item</li>
             <li>Item</li>
             <li>Itme</li>
         </ul>
    </div>
    </form>
</body>
</html>
