<%@ Page Title="Log in | MAYANI" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Accounts_Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" Runat="Server">
     <div class="container">
      <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="150px" src="imgs/generaluser.png"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-8-md-8 mx-auto">
                         <div class="login-box">

                           <h2>Login</h2> 
                             </div>
                     </div>
                  </div>
                  </div>
                  <div class="row">
                     <div class="col">             
                         <div class="form-group">
                              <label>Email</label>
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Email"></asp:TextBox>
                             <asp:RequiredFieldValidator ID="rfvTextBox1" runat="server" ErrorMessage="Required Email" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                        </div>
                     <div class="form-group">
                             <label>Password</label>
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                         <asp:RegularExpressionValidator ID="rfvTextBox2" runat="server"
                              ErrorMessage="Required Password" ControlToValidate="TextBox2"></asp:RegularExpressionValidator>
                        </div>
                          </div>
                        <div class="form-group">
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Sign in" />
                        </div>
                      <div class="create-forgot">
                          <label>Create Account</label>
                          <a href="#">Forgot Password?</a>
                      </div>
                        <div class="form-group">
                           <a href="usersignup.aspx"><input class="btn btn-info btn-block btn-lg" id="Button2" type="button" value="Sign in with Linkedln" /></a>
                        </div>
                      <div class="form-group">
                           <a href="usersignup.aspx"><input class="btn btn-info btn-block btn-lg" id="Button3" type="button" value="Sign in with Google" /></a>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <a href="homepage.aspx"><< Back to Home</a><br><br>
         </div>
      </div>
</asp:Content>

