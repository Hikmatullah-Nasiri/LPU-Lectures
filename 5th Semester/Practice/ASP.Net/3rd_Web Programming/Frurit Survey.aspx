<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Frurit Survey.aspx.cs" Inherits="Frurit_Survey" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:darkgoldenrod">
    <form id="form1" runat="server">
    <div>
    <div align="middle">
    <h1 style="background-color:burlywood;margin-top:-10px;">World of Fruits</h1>
    <h1>Fruit Survey</h1>   
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Name <input type="text" name="t1" size="30" /></p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Address <input type="text" name="t2" size="30" /></p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Email <input type="text" name="t3" size="30" /></p>
        <p style="width:150px;margin-left:470px;float:left">How many pieces of fruit do you eat per day</p>
     <div style="width:300px;margin-left:-40px;">   <input type="radio" checked="checked" name="fruit" value="0" />
     0<br />
          <input type="radio"  name="fruit" value="1" />
     1<br />
        <input type="radio"  name="fruit" value="2" />
     2<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="radio"  name="fruit" value="more" />
     More than 2<br /></div>
        <br />
        <p style="width:150px;margin-left:470px;float:left">My Favourite Fruit</p>
          <div style="width:300px;margin-left:120px">      
            <select size="4" name="D2" style="">
                <option>Apple</option>
                <option>Banana</option>
                <option>Plum</option>
                <option>Pomegranate</option>
                <option>Grapes</option>
            </select>
              </div>
        <br />
        <input type="submit" value="Submit" name="B1" />
        <input type="reset" value="Cancel" name="B2" /> <br />
        

        

    </div>
    </div>
    </form>
</body>
</html>
