<%@ page language="C#" autoeventwireup="true" inherits="Donor1, App_Web_xurijcso" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body{background-image:();
             background-size:cover;
             }
             #form1
             
             {
                 padding-left:150px;
                 width:600px;
                 height:1284px;
                 background-color:White;
                 margin-left:0;
                 opacity:0.6;
                 
             }
             
             #div1{margin-left:40px;
                   font-weight:700;
             }
             
             #divHeader{margin-left:20px;
                        background-color: width:250px;}
                        
        .style1
        {
            font-size: medium;
        }
                        
        .style2
        {
            font-size: large;
        }
        .style6
        {
            color: #0000FF;
            font-size: xx-large;
            font-weight: 700;
            font-family: Andalus;
        }
                        
        .style7
        {
            color: #993333;
        }
                        
        .style8
        {
            color: #0099FF;
            font-size: x-large;
            font-weight: 700;
            font-family: Andalus;
            text-align: center;
        }
        .style9
        {
            text-align: left;
        }
                        
       </style>
</head>
<body>
    <form id="form1" runat="server" 
    style="background-color: #FFFFFF; font-size: medium; text-align: left;">
    <div class="style9">
    <span class="style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label15" runat="server" BackColor="#669999" 
            style="font-size: xx-large; font-family: Andalus; font-weight: 700; color: #000099" 
            Text="Online Charity System"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
            style="font-size: small">LogOut</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
        <strong><span 
            class="style1"> 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></strong></span><strong><span 
            class="style1"> 
    <span class="style8">&nbsp; Donation Form</span></span></strong><br />
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label2" runat="server" style="font-size: medium" Text="Name"></asp:Label>
    <br />
&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" Placeholder="First Name" runat="server" style="margin-left: 0px; font-family: 'Bell MT';" 
        Width="270px" Height="31px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="Enter First Name"></asp:RequiredFieldValidator>
        <br />
&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" Placeholder="Last Name" runat="server" 
        Width="266px" Height="29px"></asp:TextBox>
    









        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="Enter Last Name"></asp:RequiredFieldValidator>
    









    <br />
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label3" Placeholder="Address 1" runat="server" style="font-size: medium" Text="Address"></asp:Label>
    <br />
&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox3" runat="server"  
        Width="319px" TextMode="MultiLine" Height="44px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBox3" ErrorMessage="Enter Address"></asp:RequiredFieldValidator>
    <br />
&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox4" Placeholder="Address 2" runat="server" Width="325px" 
        TextMode="MultiLine" Height="41px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="TextBox4" ErrorMessage="Enter Address"></asp:RequiredFieldValidator>
    <br />
&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;
    <asp:TextBox ID="TextBox5" Placeholder="Region" runat="server" Width="261px" Height="26px"></asp:TextBox>
&nbsp;
    <asp:TextBox ID="TextBox6" Placeholder="City" runat="server"  
        Width="266px" Height="26px"></asp:TextBox>
        <br />
&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ControlToValidate="TextBox5" ErrorMessage="Enter Region"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
            ControlToValidate="TextBox6" ErrorMessage="Enter City"></asp:RequiredFieldValidator>
    <br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp; District&nbsp; :<asp:DropDownList ID="DropDownList3" runat="server">
        <asp:ListItem>Select one...</asp:ListItem>
        <asp:ListItem>Bagalkot</asp:ListItem>
        <asp:ListItem>Belagum</asp:ListItem>
        <asp:ListItem>Vijayapur</asp:ListItem>
        <asp:ListItem>Bengaluru</asp:ListItem>
        <asp:ListItem>Mysore</asp:ListItem>
        <asp:ListItem>Tumkur</asp:ListItem>
        <asp:ListItem>Mandya</asp:ListItem>
        <asp:ListItem>Uttar Karnatak</asp:ListItem>
        <asp:ListItem>Manglore</asp:ListItem>
    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;State:&nbsp;
    <asp:DropDownList ID="DropDownList4" runat="server">
        <asp:ListItem>Select one..</asp:ListItem>
        <asp:ListItem>Karanatak</asp:ListItem>
        <asp:ListItem>Kerala</asp:ListItem>
        <asp:ListItem></asp:ListItem>
        <asp:ListItem>Tamil Nadu</asp:ListItem>
        <asp:ListItem>Andra Pradesh</asp:ListItem>
        <asp:ListItem>Goa</asp:ListItem>
        <asp:ListItem>Maharastra</asp:ListItem>
    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp; Country:
    <asp:DropDownList ID="DropDownList5" runat="server">
        <asp:ListItem>India</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
&nbsp;&nbsp; &nbsp;<asp:TextBox ID="TextBox7" Placeholder="Postal/ZipCode" 
            runat="server" Width="279px" 
        Height="25px" TextMode="Number" MaxLength="6" 
            ontextchanged="TextBox7_TextChanged"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
            ControlToValidate="TextBox7" ErrorMessage="Enter Zip Code"></asp:RequiredFieldValidator>
        &nbsp;
    <br />
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label4" runat="server" style="font-size: medium" Text="Phone"></asp:Label>
    <br />
&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox8" Placeholder="##########" runat="server" Width="287px" 
        Height="29px" TextMode="Phone" MaxLength="10"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
            ControlToValidate="TextBox8" ErrorMessage="Enter Phone Number"></asp:RequiredFieldValidator>
    <br />
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label5" runat="server" style="font-size: medium" Text="Email"></asp:Label>
    <br />
&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox9" runat="server" Width="288px" 
        Height="29px" TextMode="Email"></asp:TextBox>
    &nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
            ControlToValidate="TextBox9" ErrorMessage="Enter Email"></asp:RequiredFieldValidator>
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp; <span class="style2">Select Your Membership Level</span><span class="style1"><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
    <asp:Label ID="Label6" runat="server" style="font-size: medium" 
        Text="Life Member"></asp:Label>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RadioButton1" runat="server" style="font-size: small" 
        Text="Individual" />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RadioButton2" runat="server" style="font-size: small" 
        Text="Family" />
    <br />
&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
    <asp:Label ID="Label7" runat="server" Text="Donation Schedule"></asp:Label>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem Value="Select..."></asp:ListItem>
        <asp:ListItem>One time</asp:ListItem>
        <asp:ListItem>Monthly</asp:ListItem>
        <asp:ListItem>Quarterly</asp:ListItem>
        <asp:ListItem>Annually</asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
    <br />
&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label8" runat="server" 
        Text="Is the gift in Honor or memory of someone?"></asp:Label>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList2" runat="server">
        <asp:ListItem Value="Select one"></asp:ListItem>
        <asp:ListItem>In honor of</asp:ListItem>
        <asp:ListItem>In memory of</asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label9" runat="server" Text="Continue to payment.." 
            
        style="font-size: x-large; text-align: center; font-weight: 700; color: #0066FF"></asp:Label>
    <br />
    <br />
    &nbsp; <span class="style7">&nbsp;&nbsp;&nbsp;&nbsp; Click&nbsp; on the below picture to pay......</span><br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton1" runat="server" Height="153px" 
        ImageUrl="~/images/qt1.png" onclick="ImageButton1_Click" Width="197px" />
    <br />
    <br />
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    &nbsp;<asp:Button ID="Button1" runat="server" Text="Submit" BackColor="#FF9900" 
        BorderColor="White" Height="30px" 
        style="color: #FFFFFF; font-weight: 700; font-size: medium" Width="82px" 
        onclick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Text="Reset" 
        BackColor="#FF9900" BorderColor="White" Height="34px" 
        style="color: #FFFFFF; font-weight: 700; font-size: medium" Width="73px" 
        onclick="Button2_Click" />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
    
 &nbsp;</div>
    
 </form>
        
</body>
</html>
