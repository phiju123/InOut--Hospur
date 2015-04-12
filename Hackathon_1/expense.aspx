﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="expense.aspx.cs" Inherits="expense" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Expenses</title>
<style>
*{  
  margin:0;
  padding:0;
}

body{
  
  background-color:#F5D0A9;
  font-family:helvetica;
}

a{
  display:block;
  color:#ad5482;  
  text-decoration:none;
  font-weight:bold;
  margin-top:40px;
  text-align:center;
}

#bg{
  position:relative;
  top:20px;
  height:600px;
  width:800px;
  background:url('http://i.imgur.com/3eP9Z4O.png') center no-repeat;
  background-size:cover;
  margin-left:auto;
  margin-right:auto; 
  border:#fff 15px solid;
}

.module{
  position:relative;
  top:5%;    
  height:95%;
  width:450px;
  margin-left:auto;
  margin-right:auto;
  border-radius:5px;
  
    
  -webkit-box-shadow:  0px 0px 15px 0px rgba(0, 0, 0, .45);        
  box-shadow:  0px 0px 15px 0px rgba(0, 0, 0, .45);
        left: 0px;
    }

.module ul{
  list-style-type:none;
  margin:0;
}

.tab{
  float:left;
  height:60px;
  width:25%;
  padding-top:20px;
  box-sizing:border-box;
  background:#eeeeee;  
  text-align:center;
  cursor:pointer;
  transition:background .4s;
}

.tab:first-child{  
  -webkit-border-radius: 5px 0px 0px 0px;
  border-radius: 5px 0px 0px 0px;
}

.tab:last-child{  
  -webkit-border-radius: 0px 5px 0px 0px;
  border-radius: 0px 5px 0px 0px;
}

.tab:hover{  
  background-color:rgba(0,0,0,.1);
}

.activeTab{
  background:#fff;
}

.activeTab .icon{
  opacity:1;
}

.icon{
  height:24px;
  width:24px;
  opacity:.2;
}

.form{
  float:left;
  height:86%;
  width:100%;
  box-sizing:border-box;
  padding:40px;
}

.textbox{
  height:35px;
  width:100%;
  border-radius:3px;
  border:rgba(0,0,0,.3) 2px solid;
  box-sizing:border-box;
  padding:5px;
  margin-bottom:30px;
}

.textbox:focus{
  outline:none;
   border:rgba(24,149,215,1) 2px solid;
   color:rgba(24,149,215,1);
}

.button{
  height:50px;
  width:100%;
  border-radius:3px;
  border:rgba(0,0,0,.3) 0px solid;
  box-sizing:border-box;
  padding:10px;
  margin-bottom:30px;
  background:#90c843;
  color:#FFF;
  font-weight:bold;
  font-size: 12pt;
  transition:background .4s;
  cursor:pointer;
}

.button:hover{
  background:#80b438;
  
}

.texto {
   
  font-size: 30px; 
  margin: 1% auto;
  text-align: center;
  font-family: 'Titan One';   
 
}
</style>
</head>
<body bgcolor="#EBAD99">
<div id="bg">
  <div class="module">
   
    
      <form id="form1" runat="server">
	  <p class="texto">Expanse plan!!</p>
      &nbsp;<asp:TextBox ID="TextBox6" runat="server" Height="41px" Width="445px" placeholder="estimated budget"></asp:TextBox>
          <br>
          <br>
&nbsp;<asp:TextBox ID="TextBox2" runat="server" Height="41px" Width="445px" placeholder="money for emergency"></asp:TextBox><br /><br>
&nbsp;<asp:TextBox ID="TextBox3" runat="server" Height="41px" Width="445px" placeholder="travelling charges"></asp:TextBox><br /><br>
&nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="41px" Width="445px" placeholder="shopping expenditure"></asp:TextBox><br /><br>
&nbsp;<asp:TextBox ID="TextBox5" runat="server" Height="41px" Width="445px" placeholder="other expenditure"></asp:TextBox><br /><br>
          <br>
&nbsp;<asp:Button ID="Button1" runat="server" Height="70px" OnClick="Button1_Click" Text="Submit" Width="449px" />
&nbsp;</form>
  </div>
</div>
</body>
</html>