<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1  style="margin-top:17px;text-align:center;"> About Us</h1>
   <div style="font-size: large; font-family: Arial, Helvetica, sans-serif;opacity:0.8;">
    
       
       <p>
        Our E-Agriculture Resources sharing website is a web based application which will provide facility 
        to the farmers to share their farming resources:
    </p>
     <ul>
        <li>for optimized resource utilization</li>
        <li>as an income source to them as well</li>
        <li>this website will provide all agriculture</li>
        <li>and instruments for renting with lower prices</li>
        <li>our focus is to ease for farmers the development</li>
        <li>of their farming and give them</li>
        <li>the most easiest way they can get any resource</li>
        <li>tool they want to cultivate their farms and produce</li>
        <li>more output with minimum cost.</li>        
        </ul> 
    <p>In this website in future farmers will share their resiurces on bases of rental agreement.</p>
       <asp:Label ID="Label1" runat="server" Text="The farmers are paying huge amount of money to get access to expensive farming tools to collect satisfactory harvest from theirs land or gardens. 
        On the other hand, there are poor farmers they cannot buy those machineries which will help them in cultivation productivity. 
        So with our web application one group of the farmer can share their tools to recompense their capital and the second group can access to the expensive machinery with less amount of money. " ForeColor="Black" BackColor="White"></asp:Label>
    </div>
   <div style="margin-bottom:20px;opacity:0.9;"> <h1 style="margin-top:17px;text-align:center;"> Our Team</h1>	
       <div style="float:left;margin-right:10px;"><asp:Image ID="Image1" runat="server" ImageUrl="~/images/about/about3.jpg" Height="400px" Width="360px" CssClass="img-thumbnail" /></div>
       <div  style="float:left;margin-right:10px;"><asp:Image ID="Image3" runat="server" ImageUrl="~/images/about/about1.jpg" Height="400px" Width="360px" CssClass="img-thumbnail" /></div>
       <div><asp:Image ID="Image2" runat="server" ImageUrl="~/images/about/about2.jpg" Height="400px" Width="360px" CssClass="img-thumbnail" /></div>
   </div>
</asp:Content>

