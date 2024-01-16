<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Accounts_Register" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" Runat="Server">
        <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row" style="margin-top:10px">
                            <div class="col-8-md-8 mx-auto">
                                <h3><%: Title%> at MAYANI</h3>
                            </div>
                        </div>
                        <div class="row">
                                <label>First Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBoxFirstName" runat="server" placeholder="First Name"></asp:TextBox>
                                </div>
                                <label>Last Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBoxLastName" runat="server" placeholder="Last Name"></asp:TextBox>
                                </div>
                                <label>Email</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBoxEmail" runat="server" placeholder="Email"></asp:TextBox>
                                </div>
                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBoxPassword" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="ButtonCreate" runat="server" Text="Create" />
                                </div>
                            </div>
                    </div>
                </div>
                <a href="../Landing.aspx"><< Back to Home</a>
            </div>
        </div>
    </div>
</asp:Content>

