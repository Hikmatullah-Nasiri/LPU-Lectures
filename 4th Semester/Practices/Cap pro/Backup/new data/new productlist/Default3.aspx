<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <div id="three-container" style="margin-top:0;padding-top:0;">
  </div>

<div id="instructions">
	click and drag to control the animation
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/three.js/r75/three.min.js'></script>
<script src='http://cdnjs.cloudflare.com/ajax/libs/gsap/1.18.0/TweenMax.min.js'></script>
<script src='https://s3-us-west-2.amazonaws.com/s.cdpn.io/175711/bas.js'></script>
<script src='https://s3-us-west-2.amazonaws.com/s.cdpn.io/175711/OrbitControls-2.js'></script>

</asp:Content>

