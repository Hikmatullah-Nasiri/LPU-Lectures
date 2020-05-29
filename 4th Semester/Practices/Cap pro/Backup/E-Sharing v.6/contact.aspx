<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <div class="row" style="margin-top:20px;">
<div class="col col-lg-2"></div> 
<div class="col col-lg-8" >
    <div class="panel panel-default">
    <div class="panel-heading" >
        <br />
      <center><h2 >Contact Form</h2></center>

    </div>
<div class="panel-body" > 
    <div class="row" style="margin:10px" >
<h4 style="background-color:black">Full Name:</h4>
    <asp:TextBox ID="name" class="form-control" runat="server" placeholder="Enter Full Name"  required=""></asp:TextBox>
    </div>



    <div class="row" style="margin:10px">
<h4 style="background-color:black">Email:</h4>
    <asp:TextBox ID="email" class="form-control" runat="server" placeholder="Enter Email"  required=""></asp:TextBox>
    </div>
 <div class="row"style="margin:10px">
<h4 style="background-color:black">Phone No:</h4>
    <asp:TextBox ID="phone" class="form-control" runat="server" placeholder="Enter Phone Number"  required=""></asp:TextBox>
     
    </div>
     <div class="row" style="margin:10px">
<h4 style="background-color:black">Message:</h4>
    <asp:TextBox ID="message"  textmode="MultiLine" Rows="10"  class="form-control" runat="server" placeholder="Enter Your Message"  required=""></asp:TextBox>
    </div>
    
    <div class="row" style="margin:10px">
        <asp:Button runat="server" ID="btn_Send" CssClass="btn btn-success" Text="Submit" />

    </div>


</div>


</div>



</div> 
        </div>

</asp:Content>

