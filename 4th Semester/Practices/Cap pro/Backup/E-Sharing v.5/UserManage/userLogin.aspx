<%@ Page Language="C#" AutoEventWireup="true" CodeFile="userLogin.aspx.cs" Inherits="Admin_login" %>

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
    <!--hero section-->
        <section class="hero">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-sm-8 mx-auto">
                       <div class="card border-none">
                           <a href="../Default.aspx" class="btn btn-dark float-right" style=" text-decoration:none;opacity:0.5; background-color:#000;">Home</a>
                            <div class="card-body">
                                <div class="mt-2">
                                    <span class="dot" style="  height: 120px; width: 120px;background-color: #bbb;border-radius: 50%;display: inline-block;margin-left:190px;"></span>
                                   <%-- <img src="#" alt="Profile" class="brand-logo mx-auto d-block img-fluid rounded-circle"/>--%>
                                </div>
                                <p class="mt-4 text-white lead text-center">
                                    Sign in to access your Authority account
                                </p>
                                <div class="mt-4">
                                    </div>
                                        <div class="form-group">
                                            <asp:TextBox ID="email" class="form-control" runat="server" placeholder="Enter email address" required=""></asp:TextBox>
                                        </div>
                                        <div class="form-group">
                                            <asp:TextBox ID="password" class="form-control" runat="server" placeholder="Enter password" TextMode="Password"  required=""></asp:TextBox>
                                        </div>
                                        <label class="custom-control custom-checkbox mt-2">
                                            <input type="checkbox" class="custom-control-input">
                                            <span class="custom-control-indicator"></span>
                                            <span class="custom-control-description text-white">Keep me logged in</span>
                                        </label>
                                        <asp:Button ID="submit" runat="server" Text="Sign in" class="btn btn-primary float-right" OnClick="submit_Click"/>
                                    <div class="clearfix"></div>
                                    <p class="content-divider center mt-4">
                                        <asp:Label ID="Label1" runat="server"></asp:Label>
                                        <br />
                                        <span>or</span></p>
                                </form>
                                </div>
                                
                                <p class="text-center">
                                    Don't have an account yet? <a href="register.aspx">Sign Up Now</a>
                                </p>
                                <p class="text-center">
                                     <a href="Admin_login/login.aspx">Log in as Admin</a>
                                    
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
