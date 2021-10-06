﻿<%@ page language="C#" autoeventwireup="true" inherits="charityadmin, App_Web_xurijcso" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
            color: #99FF33;
        }
        .style2
        {
            font-size: xx-large;
            color: #FF3300;
        }
        .style3
        {
            font-size: xx-large;
            color: #FF6600;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <br />
&nbsp;&nbsp; <span class="style2">Child Information</span><span class="style1"><br />
    </span>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateDeleteButton="True" 
        AutoGenerateSelectButton="True" onrowcommand="GridView1_RowCommand1" 
        onrowdeleting="GridView1_RowDeleting1" AutoGenerateColumns="False" 
        BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" 
        CellPadding="3">
        <Columns>
            <asp:BoundField DataField="cid" HeaderText="Id" />
            <asp:BoundField DataField="fname" HeaderText="Name" />
            <asp:BoundField DataField="fathern" HeaderText="Father Name" />
            <asp:BoundField DataField="mothern" HeaderText="Mother Name" />
            <asp:BoundField DataField="address" HeaderText="Address" />
            <asp:BoundField DataField="dob" HeaderText="Date of birth" />
            <asp:BoundField DataField="gen" HeaderText="Gender" />
            <asp:BoundField DataField="city" HeaderText="City" />
            <asp:BoundField DataField="dist" HeaderText="District" />
            <asp:BoundField DataField="state" HeaderText="State" />
            <asp:BoundField DataField="country" HeaderText="Country" />
            <asp:BoundField DataField="pincode" HeaderText="Pincode" />
            <asp:BoundField DataField="cno" HeaderText="Phone Number" />
            <asp:BoundField DataField="adharno" HeaderText="Adhar Number" />
            <asp:BoundField DataField="bankname" HeaderText="Bank Name" />
            <asp:BoundField DataField="ifsc" HeaderText="IFSC Code" />
            <asp:BoundField DataField="bacno" HeaderText="Bank Number" />
            <asp:BoundField DataField="badd" HeaderText="Bank Address" />
            <asp:BoundField DataField="religion" HeaderText="Religion" />
            <asp:BoundField DataField="income" HeaderText="Income" />
            <asp:BoundField DataField="marks" HeaderText="Parcentage" />
            <asp:ImageField DataImageUrlField="cimg" HeaderText="Child Image">
                <ControlStyle Height="100px" Width="100px" />
            </asp:ImageField>
            <asp:ImageField DataImageUrlField="adharimg" HeaderText="Adhar Image">
                <ControlStyle Height="100px" Width="100px" />
            </asp:ImageField>
            <asp:ImageField DataImageUrlField="bankpimg" HeaderText="Bank PassBook">
                <ControlStyle Height="100px" Width="100px" />
            </asp:ImageField>
            <asp:ImageField DataImageUrlField="incomeimg" HeaderText="Income Image">
                <ControlStyle Height="100px" Width="100px" />
            </asp:ImageField>
            <asp:ImageField DataImageUrlField="markimg" HeaderText="Marks Image">
                <ControlStyle Height="100px" Width="100px" />
            </asp:ImageField>
            <asp:BoundField DataField="email" HeaderText="Email" />
        </Columns>
        <FooterStyle BackColor="White" ForeColor="#000066" />
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
        <RowStyle ForeColor="#000066" />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#007DBB" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#00547E" />
    </asp:GridView>
    <p class="style3">
        Donor Information</p>
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
        BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
        CellPadding="3" DataSourceID="SqlDataSource1" ForeColor="Black" 
        GridLines="Vertical">
        <AlternatingRowStyle BackColor="#CCCCCC" />
        <Columns>
            <asp:BoundField DataField="did" HeaderText="Sno" InsertVisible="False" 
                ReadOnly="True" SortExpression="did" />
            <asp:BoundField DataField="fname" HeaderText="Name" SortExpression="fname" />
            <asp:BoundField DataField="address" HeaderText="Address" 
                SortExpression="address" />
            <asp:BoundField DataField="city" HeaderText="City" SortExpression="city" />
            <asp:BoundField DataField="email" HeaderText="Email" SortExpression="email" />
            <asp:BoundField DataField="phone" HeaderText="Phone No" 
                SortExpression="phone" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT [did], [fname], [address], [city], [email], [phone] FROM [donor]">
    </asp:SqlDataSource>
    </form>
</body>
</html>
