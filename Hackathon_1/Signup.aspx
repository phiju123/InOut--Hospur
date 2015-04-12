<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My trip:Sign Up</title>
    <link rel="stylesheet" type="text/css" href="style.css">
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
<div class="login">
<center>
	           <h2 style="color:#A32900;">Sign up here for free</h2>
				<asp:TextBox ID="TextBox1" runat="server" placeholder="First Name"></asp:TextBox>
               <br>
				<asp:TextBox ID="TextBox2" runat="server" placeholder="Last Name"></asp:TextBox>
               <br>
				<asp:TextBox ID="TextBox3" runat="server" placeholder="example@xyz.com"></asp:TextBox>
               <br>
				<asp:TextBox ID="TextBox4" runat="server" placeholder="password" TextMode="Password"></asp:TextBox>
               <br />
               <br>
				&nbsp;<asp:Button ID="Button1" runat="server" Height="38px" OnClick="Button1_Click" Text="SIGN UP" Width="362px" BorderColor="Red" />
               <br />
			</center>
		</div>
	</div>
    </form>
</body>
</html>
