<<<<<<< HEAD
﻿<%@ Page Title="Log in | MAYANI" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Accounts_Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" Runat="Server">
     <div class="container">
=======
﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="Accounts_login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

<<div class="container">
>>>>>>> e3bc5e29a4e236859087c520ce4d5866e1abbce2
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
                     <div class="col">
                           <h2>Login</h2>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <label>Email</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Email"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rfvTextBox1" runat="server" ErrorMessage="Required Email" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                        </div>
                        <label>Password</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rfvTextBox2" runat="server" ErrorMessage="Required Password" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                        </div>
                        <div class="form-group">
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Sign in" />
                        </div>
                         <div class="create-forgot">
                             <label>Create Account</label>
                             <a href="#"> Forgot Password?</a>
                         </div>
                        <div class="form-group">
                           <a href="usersignup.aspx"><input class="btn btn-info btn-block btn-lg" id="Button2" type="button" value="Sign in with linkedin" /></a>
                        </div>
                          <div class="form-group">
                           <a href="usersignup.aspx"><input class="btn btn-info btn-block btn-lg" id="Button3" type="button" value="Sign in with google" /></a>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <a href="../Landing.aspx"><< Back to Home</a><br><br>
         </div>
      </div>
</asp:Content>
