<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="Admin_register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
    <div>
    <section class="hero">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-sm-8 mx-auto">
                        <div class="card border-none">
                             <a href="../Default.aspx" class="btn btn-dark float-right" style=" text-decoration:none;opacity:0.5; background-color:#000;">Home</a>
                            <div class="card-body">
                                <div class="mt-2 text-center">
                                    <h2>Create Your Account</h2>
                                </div>
                                <p class="mt-4 text-white lead text-center">
                                    Sign up to get started with Authority
                                </p>
                                <div class="mt-4">
                                    </div>
                                        <div class="form-group">
                                            <asp:TextBox ID="name_register"  class="form-control" runat="server" placeholder="Enter your name" required=""></asp:TextBox>
                                            
                                        </div>
                                        <div class="form-group">
                                            <asp:TextBox ID="address_register"  class="form-control" runat="server" placeholder="Enter your Address" required=""></asp:TextBox>
                                            
                                        </div>
                                        <div class="form-group">
                                            <asp:TextBox ID="contact_register"  class="form-control" runat="server" placeholder="Enter your contact number" required=""></asp:TextBox>
                                            
                                        </div>
                                        <div class="form-group">
                                            <asp:TextBox ID="email_register"  class="form-control" runat="server" placeholder="Enter email address" required=""></asp:TextBox>
                                            
                                        </div>
                                        <div class="form-group">
                                            <asp:TextBox ID="txt_password"  class="form-control" runat="server" placeholder="Enter password" TextMode="Password" required=""></asp:TextBox>
                                        </div>
                                        <div class="form-group">
                                            <asp:TextBox ID="txt_confirm"  class="form-control" runat="server" placeholder="Confirm password" TextMode="Password" required=""></asp:TextBox>         
                                        </div>
                                        <asp:Button ID="register" runat="server" Text="Create Account"  class="btn btn-primary btn-block" OnClick="register_Click" />
                                    
                                    <div class="clearfix"></div>
                                    <asp:Label ID="Label1" runat="server"></asp:Label>
    </form>
                                    <p class="content-divider center mt-4">
                                        <br />
                                        <span>or</span></p>
                                </div>
                                
                                <p class="text-center">
                                    Already have an account? <a href="userLogin.aspx">Login Now</a>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                   
                </div>
            </div>
        </section>
    </div>
    </form>
</body>
</html>
