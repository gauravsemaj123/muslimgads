<%@ Page Title="Log in" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Accounts_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

<<div class="container">
      <div class="row" style="margin-top:-18px">
         <div class="col-md-6 mx-auto">
            <div class="card">
               <div class="card-body" style="margin-top: 10px">
                  <div class="row">
                     <div class="col">
                           <h2><%: Title%> at MAYANI</h2>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <label>Email</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Email"></asp:TextBox>
                        </div>
                        <label>Password</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>
                        <div class="form-group">
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Sign in" OnClick="Button1_Click" />
                        </div>
                         <div class="create-forgot">
                             <label>Create Account</label>
                             <a href="#"> Forgot Password?</a>
                         </div>
                        <div class="form-group">
                           <a href=""><input class="btn btn-info btn-block btn-lg" id="Button2" type="button" value="Sign in with linkedin" /></a>
                        </div>
                          <div class="form-group">
                           <a href="#"><input class="btn btn-info btn-block btn-lg" id="Button3" type="button" value="Sign in with google" /></a>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <a href="../Landing.aspx"><< Back to Home</a><br><br>
         </div>
      </div>
    </div>
</asp:Content>
