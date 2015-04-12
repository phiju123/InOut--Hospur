<%@ Page Language="C#" AutoEventWireup="true" CodeFile="record.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Record</title>
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
<li><a href="planner.aspx">Planning</a></li>
<li><a href="duringtrip.aspx">During trip</a></li>
<li><a href="aftertrip.aspx">After trip</a></li>
<li><a href="writereview.aspx">Write a review</a></li>
<li><a href="places.aspx">search places</a></li>
<li><a href="expense.aspx">Expense</a></li>
</ul>
</div>

<div class="trip">
<ul class="nav1">
	<li><a href="plantrip.aspx">Plan trip</a></li>
	<li><a href="record.aspx">Trip record</a></li>
</ul>
    </div>
        <div class="trip1">
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" HorizontalAlign="Center" Width="720px" RowStyle-Width="100px">
            <Columns>
                <asp:BoundField DataField="startdate" HeaderText="START DATE" SortExpression="startdate" />
                <asp:BoundField DataField="enddate" HeaderText="END DATE" SortExpression="enddate" />
                <asp:BoundField DataField="number" HeaderText="MOB NO." SortExpression="number" />
                <asp:BoundField DataField="country" HeaderText="Country" SortExpression="country" />
                <asp:BoundField DataField="city" HeaderText="City" SortExpression="city" />
                <asp:BoundField DataField="hotel" HeaderText="Hotel" SortExpression="hotel" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [trip]"></asp:SqlDataSource>
    </p>

   
</div>

    </form>



</body>
</html>
