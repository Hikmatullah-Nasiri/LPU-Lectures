<%@ Page Language="C#" AutoEventWireup="true" CodeFile="5th CSS.aspx.cs" Inherits="_5th_CSS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="mystyle.css" />
    <style>
        body {
            background-color:lightblue;
        }
        h2 {
            color:maroon;
            margin-left:40px;
        }
        p{
            font-size:20px;
            margin-left:40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>This is a heading</h1>
    <p>this is a paragraph</p>
    <h2>This is second heading</h2>
    <p style="margin-left:60px;">this is second paragraph</p>
    </div>
    </form>
</body>
</html>
