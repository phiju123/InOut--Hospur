<%@ Page Language="C#" AutoEventWireup="true" CodeFile="plantrip.aspx.cs" Inherits="_Default" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>plan trip</title>
    <link rel="stylesheet" type="text/css" href="style.css">
<link rel="stylesheet" type="text/css" href="proj.css">
</head>
<body bgcolor="#EBAD99">
    <form id="form1" runat="server">
<center>
<div class="header" >
<img src="logo.jpg" width="70px" height="70px" />
<h1>my trip</h1>
</div>
</center>
<div>
<image id="image1" src="Travel.jpg" width="100%" height="87%"></image>
</div>

<div id="navbar1">
<ul class="nav1">
<li><a href="planning.aspx">Planning</a></li>
<li><a href="duringtrip.aspx">During trip</a></li>
<li><a href="aftertrip.aspx">After trip</a></li>
<li><a href="writereview.aspx">Write a review</a></li>
<li><a href="places.aspx">search places</a></li>
<li><a href="expense.aspx">My trip</a></li>
</ul>
</div>

<div class="trip">
<ul class="nav1">
	<li><a href="plantrip,aspx">Plan trip</a></li>
	<li><a href="record.aspx">Trip record</a></li>
</ul>
</div>

<div class="login">
<center>
	           <h2 style="color:#A32900;">plan your trip</h2>
				<asp:ScriptManager ID="ScriptManager1" runat="server">
               </asp:ScriptManager>
				<asp:TextBox ID="TextBox1" runat="server" placeholder="Start date"></asp:TextBox>
               <cc1:CalendarExtender ID="TextBox1_CalendarExtender" runat="server" BehaviorID="TextBox1_CalendarExtender" TargetControlID="TextBox1">
               </cc1:CalendarExtender>
               <br>
				<asp:TextBox ID="TextBox2" runat="server" placeholder="End date"></asp:TextBox>
               <cc1:CalendarExtender ID="TextBox2_CalendarExtender" runat="server" BehaviorID="TextBox2_CalendarExtender" DefaultView="Days" PopupPosition="BottomLeft" TargetControlID="TextBox2">
               </cc1:CalendarExtender>
               <br>
				<asp:TextBox ID="TextBox3" runat="server" placeholder="Mob. no."></asp:TextBox>
               <br>
				<asp:TextBox ID="TextBox4" runat="server" placeholder="Country"></asp:TextBox>
               <br>
				<asp:TextBox ID="TextBox5" runat="server" placeholder="City"></asp:TextBox>
               <br>
				<asp:TextBox ID="TextBox6" runat="server" placeholder="Hotel"></asp:TextBox>
               <br />
               <br>
                
				<asp:Button ID="Button1" runat="server" BorderColor="Red" Height="35px" Text="Create Journey" Width="360px" OnClick="Button1_Click" />
&nbsp;<br />
               <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
    </center>
		</div>


    </form>


</body>
</html>
