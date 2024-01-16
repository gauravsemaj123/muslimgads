<%@ Page Title="Dashboard" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Dashboard.aspx.cs" Inherits="Dashboard" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<div class="container">
<div class="row">

</div>

    <div class="col-lg-3 col-lg-offset-2 gauche, row1" style="left: -243px; top: -24px; height: 505px; width: 321px; color: #FFFFFF; margin-right: 82px; margin-bottom: 39px; font-size: medium; margin-top: 48px;">
        <br />
    <img alt="" src="profile.png" style="width: 104px; height: 106px" />&nbsp; David Cruz<br/>USER
        <br />
        <br />
        Orders Today<br />
        254<br />
        <br />
        Pending Orders<br />
        9<br />
        <br />
        Delivered Orders<br />
        125<br />
        <br />
        Cancelled Orders<br />
        20<br />
    </div>

    <div class="col-lg-3 col-lg-offset-2 gauche, row2" style="left: 167px; top: -612px; height: 516px; width: 859px; color: #FFFFFF; margin-right: 82px; margin-bottom: 39px; font-size: medium; margin-top: 48px;">
<table class="table">
  <thead>
    <tr>
      <th scope="col" style="width: 224px">&nbsp;</th>
      <th scope="col" style="width: 322px ">PRODUCTS</th>
      <th scope="col" style="width: 149px">PRICE</th>
      <th scope="col">QUANTITY</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row" style="width: 224px"><img src="chiken.png" style="width: 215px; height: 133px" /></th>
      <td style="width: 322px">
          <br />
          <strong style="color: #000000">WHOLE CHICKEN (1KG)</strong></td>
      <td style="width: 149px">
          <br />
          <meta charset="utf-8" />
          <meta charset="utf-8" />
          <span style="white-space:pre-wrap; color: #000000;">₱<strong>316.00</strong></span></td>
      <td>
          <br />
          <strong style="color: #000000"> &nbsp;&nbsp;&nbsp;&nbsp; 10</strong></td>
    </tr>
    <tr>
      <th scope="row" style="width: 224px"><img src="fish.png" style="width: 215px; height: 133px" /></th>
      <td style="width: 322px">
          <br />
          <strong style="color: #000000">FRESH TILAPIA (1KG)</strong></td>
      <td style="width: 149px">
          <br />
          <meta charset="utf-8" />
          <meta charset="utf-8" />
          <span style="white-space:pre-wrap; color: #000000;">₱<strong>197.00</strong></span></td>
      <td>
          <br />
          <strong style="color: #000000">&nbsp;&nbsp;&nbsp;&nbsp; 15</strong></td>
    </tr>
    <tr>
      <th scope="row" style="width: 224px"><img src="potato.png" style="width: 215px; height: 133px" /></th>
      <td style="width: 322px">
          <br />
          <strong style="color: #000000">POTATO (1KG)</strong></td>
      <td style="width: 149px">
          <br />
          <span style="white-space:pre-wrap; color: #000000;">₱<strong>109.00</strong></span></td>
      <td>
          <br />
          <strong style="color: #000000">&nbsp;&nbsp;&nbsp;&nbsp; 55</strong></td>
    </tr>
  </tbody>
</table>

</div>
    </div>
</asp:Content>
