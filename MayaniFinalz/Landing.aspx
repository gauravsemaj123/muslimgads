<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Landing.aspx.cs" Inherits="_Landing" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="Content/css/login.css" />
    <link rel="stylesheet" href="Content/contetns.css"/>
    
    <div class="wrappercontent">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                   <div class="box1">
                        <img src="https://mayani.ph/wp-content/uploads/2023/07/Logo.png" height="50px" style="margin-bottom: 20px"/>
                        <p style="color:black; font-size: 24px; font-weight:50px;">Welcome to landing page, Employee. Here at Mayani, we make your life easier</p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="box2">
                        <h1 style="color:black;" class="font-gilroy text-center">GET STARTED BY</h1>
                        <div class="buttons">
                            <a id="login" class="login font-gilroy" href="Accounts/Login.aspx">LOG IN</a>
                            <a id="register" class="register font-gilroy" href="Accounts/Register.aspx">REGISTER</a>
                        </div>
                        <hr />
                        <div class="logthru">
                            <a id="google" style="margin-right: 10px" class="google">
                                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/Google_2015_logo.svg/408px-Google_2015_logo.svg.png" width="90px"/>
                            </a>
                            <div class="vl" style="display: inline-block; height:10px"></div>
                            <a id="linkedin" style="margin-left: 10px" class="linkedin">
                                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/LinkedIn_Logo.svg/2560px-LinkedIn_Logo.svg.png" width="100px" />
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>