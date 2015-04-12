<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MyTrip||Index</title>
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
	           <h2>
                   <asp:Label ID="Label1" runat="server" ForeColor="#CC0000"></asp:Label>
               </h2>
               <h2>Login here</h2>
				<asp:TextBox ID="TextBox1" runat="server" placeholder="Email Id"></asp:TextBox>
               <br>
				<asp:TextBox ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
               <br />
               <br>
				<asp:Button ID="Button1" runat="server" BorderColor="#FF3300" Height="38px" OnClick="Button1_Click" Text="LOG IN" Width="360px" />
               <br>
                 <p style="color:#A32900;"><a href="Signup.aspx">Sign up here </p>
			</center>
		</div>

			

</div>
    </form>
</body>
</html>
</html>
