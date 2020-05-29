<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <link href="css/demo.css" rel="stylesheet" />
      <link href="css/demo2.css" rel="stylesheet" />
           <!-- CSS 3D -->
      <div id="three-container" style="height:540px;">
      </div>
          <script src='http://cdnjs.cloudflare.com/ajax/libs/three.js/r75/three.min.js'></script>
        <script src='http://cdnjs.cloudflare.com/ajax/libs/gsap/1.18.0/TweenMax.min.js'></script>
        <script src='https://s3-us-west-2.amazonaws.com/s.cdpn.io/175711/bas.js'></script>
        <script src='https://s3-us-west-2.amazonaws.com/s.cdpn.io/175711/OrbitControls-2.js'></script>
            <script src="slideshow/js/index.js"></script>

           <!-- CSS 3D -->
  
        <div class="row"  >
     <div class="col-lg-12" >
                        <div class="col-lg-4 float-left" >
                            <div class="thumbnail">
                                <img src="images/backgrounds/product1/a.jpg" style="height:300px;width:300px;" class="img-thumbnail " />
                                <div class="caption">
                                    <h3>Tracker</h3>
                                    <h5 class="bg-info text-white w-50">
                                        14000 INR for 7 days
                                    </h5>
                                    <asp:Button runat="server" ID="item1" CssClass="btn btn-success" Text="BOOK NOW" />
                                    <asp:LinkButton ID="detail1" href="product1.aspx" CssClass="btn btn-primary" Text="Details" runat="server">Details</asp:LinkButton>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 float-left">
                            <div class="thumbnail">
                               <img src="images/backgrounds/product2/a.jpg" style="height:300px;width:300px;" class="img-thumbnail" />
                                <div class="caption">
                                    <h3>Cultivator</h3>
                                    <h5 class="bg-info text-white w-50">
                                        10500 INR for 7 days
                                    </h5>
                                    <asp:Button runat="server" ID="item2" CssClass="btn btn-success" Text="BOOK NOW" />
                                    <asp:LinkButton ID="detail2" href="product2.aspx" CssClass="btn btn-primary" Text="Details" runat="server">Details</asp:LinkButton>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 float-left">
                            <div class="thumbnail">
                                <img src="images/backgrounds/product3/a.jpg" style="height:300px;width:300px;" class="img-thumbnail" />
                                <div class="caption">
                                    <h3>Plows</h3>
                                    <h5 class="bg-info text-white w-50">
                                        9000 INR for 7 days
                                    </h5>
                                    <asp:Button runat="server" ID="item3" CssClass="btn btn-success" Text="BOOK NOW" />
                                     <asp:LinkButton ID="detail3" href="product3.aspx" CssClass="btn btn-primary" Text="Details" runat="server">Details</asp:LinkButton>
                                </div>
                            </div>
                        </div>

                    </div>


                            </div>
    
    
           <div class="row"  style="padding-top:10px;">
     <div class="col-lg-12" >
                        <div class="col-lg-4 float-left" >
                            <div class="thumbnail">
                                <img src="images/backgrounds/product4/d.jpg" style="height:300px;width:300px;" class="img-thumbnail" />
                                <div class="caption">
                                    <h3>Harvester</h3>
                                    <h5 class="bg-info text-white w-50">
                                         12000 INR for 7 days
                                    </h5>
                                    <asp:Button runat="server" ID="item4" CssClass="btn btn-success" Text="BOOK NOW" />
                                    <asp:LinkButton ID="detail4" href="product4.aspx" CssClass="btn btn-primary" Text="Details" runat="server">Details</asp:LinkButton>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 float-left">
                            <div class="thumbnail">
                                <img src="images/backgrounds/product5/a.jpg" style="height:300px;width:300px;" class="img-thumbnail" />
                                <div class="caption">
                                    <h3>Hand Tools</h3>
                                    <h5 class="bg-info text-white w-50">
                                        2500 INR for 7 days
                                    </h5>
                                    <asp:Button runat="server" ID="item5" CssClass="btn btn-success" Text="BOOK NOW" />
                                    <asp:LinkButton ID="detail5" href="product5.aspx" CssClass="btn btn-primary" Text="Details" runat="server">Details</asp:LinkButton>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 float-left">
                            <div class="thumbnail">
                                <img src="images/backgrounds/product6/d.jpg" style="height:300px;width:300px;" class="img-thumbnail" />
                                <div class="caption">
                                    <h3>Modern Reaper Machine</h3>
                                    <h5 class="bg-info text-white w-50">
                                        20000 INR for 7 days
                                    </h5>
                                    <asp:Button runat="server" ID="item6" CssClass="btn btn-success" Text="BOOK NOW" />
                                     <asp:LinkButton ID="detail6" href="product6.aspx" CssClass="btn btn-primary" Text="Details" runat="server">Details</asp:LinkButton>
                                </div>
                            </div>
                        </div>

                    </div>


                            </div>
      
    
    
         <div class="row" style="padding-top:10px;padding-bottom:10px;"  >
     <div class="col-lg-12" >
                        <div class="col-lg-4 float-left" >
                            <div class="thumbnail">
                                <img src="images/backgrounds/product7/d.jpg" style="height:300px;width:300px;" class="img-thumbnail" />
                                <div class="caption">
                                    <h3>Grass Cutter</h3>
                                   <h5 class="bg-info text-white w-50">
                                        7000 INR for 7 days
                                    </h5>
                                    <asp:Button runat="server" ID="item7" CssClass="btn btn-success" Text="BOOK NOW" />
                                    <asp:LinkButton ID="detail7" href="product7.aspx" CssClass="btn btn-primary" Text="Details" runat="server">Details</asp:LinkButton>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 float-left">
                            <div class="thumbnail">
                                <img src="images/backgrounds/product8/d.jpg" style="height:300px;width:300px;" class="img-thumbnail" />
                                <div class="caption">
                                    <h3>Cotton Picker Machine</h3>
                                    <h5 class="bg-info text-white w-50">
                                        15000 INR for 7 days
                                    </h5>
                                    <asp:Button runat="server" ID="item8" CssClass="btn btn-success" Text="BOOK NOW" />
                                     <asp:LinkButton ID="detail8" href="product8.aspx" CssClass="btn btn-primary" Text="Details" runat="server">Details</asp:LinkButton>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 float-left">
                            <div class="thumbnail">
                               <img src="images/backgrounds/product9/a.jpg" style="height:300px;width:300px;" class="img-thumbnail" />
                                <div class="caption">
                                    <h3>Sprayers</h3>
                                    <h5 class="bg-info text-white w-50">
                                        2100 INR for 7 days
                                    </h5>
                                    <asp:Button runat="server" ID="item9" CssClass="btn btn-success" Text="BOOK NOW" />
                                    <asp:LinkButton ID="detail9" href="product9.aspx" CssClass="btn btn-primary" Text="Details" runat="server">Details</asp:LinkButton>
                                </div>
                            </div>
                        </div>

                    </div>


                            </div>


  




</asp:Content>

