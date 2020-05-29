<%@ Page Language="C#" AutoEventWireup="true" CodeFile="4th Form.aspx.cs" Inherits="_4th_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body background="92ee32991fba96f5b4941e4ed7f616d1635b37f2d518c56f968b1e85c4b14fc7.jpg">
    <form id="form1" runat="server">
    <div align="middle" style="color:white;">
    <h1>Create a Internet Mail Account</h1>   
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;First Name <input type="text" name="t1" size="30" /></p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Last Name <input type="text" name="t2" size="30" /></p>
        <p>Desired Login Name <input type="text" name="t3" size="20" />@gmail.com</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Password <input type="password" name="t4" size="30" /></p>
        <input type="radio" checked="checked" name="sex" value="male" />
        Male&nbsp;&nbsp;&nbsp;<br />
        <input type="radio"  name="sex" value="female" />
        Female 
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Birthday <input type="text" name="t6" size="05" /> 
            <select size="1" name="D2">
                <option>Select One</option>
                <option>January</option>
                <option>February</option>
                <option>March</option>
            </select>
        <input type="text" name="t7" size="10" />
        </p>
        TypeYourself&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <textarea rows="6" cols="23" name="texta" /> </textarea>  <br /> <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="Accept" name="B1" />
        <input type="reset" value="Cancel" name="B2" /> <br />
        

        

    </div>
    </form>
</body>
</html>
