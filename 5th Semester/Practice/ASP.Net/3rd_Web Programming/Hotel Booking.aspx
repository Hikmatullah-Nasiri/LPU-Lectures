<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Hotel Booking.aspx.cs" Inherits="Hotel_Booking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body background="92ee32991fba96f5b4941e4ed7f616d1635b37f2d518c56f968b1e85c4b14fc7.jpg">
    <form id="form1" runat="server">
    <div>
    <div align="middle" style="color:white;">
    <h1>Online Room Booking</h1>   
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;First Name <input type="text" name="t1" size="30" /></p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Last Name <input type="text" name="t2" size="30" /></p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Email <input type="text" name="t2" size="30" /></p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Room Type <select size="1"  name="D2"> <option>Select&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
                <option value="1">Standard Room (1 to 2 People)</option>
                <option>Family Room (1 to 4 People)</option>
                <option> Private Room (1 to 3 People)</option>
                <option>Mix Dorm Room (6 People)</option>
            </select></p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Arrival Date <input type="text" name="t6" size="05" value="01" /> 
            <select size="1" name="D2">
                <option>Select One</option>
                <option>January</option>
                <option>February</option>
                <option>March</option>
            </select>
        <input type="text" name="t7" size="3" value="2019" />
        </p>
        Special Requests <textarea rows="6" cols="23" name="texta" /> </textarea>  <br /> <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="Accept" name="B1" />
        <input type="reset" value="Cancel" name="B2" /> <br />
        

        

    </div>
    </form>
</body>
</html>
