<%@ page language="C#" autoeventwireup="true" inherits="Child, App_Web_xurijcso" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> </title>
    <style type="text/css">
        body{background-image:();
             background-size:cover;
             }
             #form1
             
             {
                 padding-left:150px;
                 width:817px;
                 height:1773px;
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
            font-size: x-large;
            color: #0099FF;
        }
                        
        .style2
        {
            color: #FF3300;
        }
                        
        .style3
        {
            text-align: center;
        }
                        
        </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <div style="width: 561px; height: 125px;" class="style3">
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <asp:Label ID="Label15" runat="server" BackColor="#FF9999" 
            style="font-size: xx-large; font-family: Andalus; font-weight: 700; color: #000099" 
            Text="Online Charity System"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">LogOut</asp:LinkButton>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><span 
            class="style1"> 
        Child Inclusion Form</span></strong><br />
        <br />
    </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" Text="(Please fill)"></asp:Label>
    <br />
&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;
    <asp:TextBox Placeholder="Name" ID="TextBox25" runat="server" Width="426px" 
        Height="28px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox25" ErrorMessage="Enter Name"></asp:RequiredFieldValidator>
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;
    <asp:TextBox Placeholder="Father's Name" ID="TextBox2" runat="server" 
        Height="27px" Width="422px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="TextBox2" ErrorMessage="Enter Father's Name"></asp:RequiredFieldValidator>
    <br />
    <br />
    &nbsp;<asp:TextBox Placeholder="Mother's Name" ID="TextBox22" runat="server" style="margin-left: 10px" 
        Width="433px" Height="27px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="TextBox22" ErrorMessage="Enter Mother's Name"></asp:RequiredFieldValidator>
    <br />
    <br />
&nbsp;&nbsp;
    <asp:TextBox Placeholder="Residential Address" ID="TextBox11" runat="server" Height="47px" 
        style="margin-left: 5px" TextMode="MultiLine" Width="438px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ControlToValidate="TextBox11" ErrorMessage="Enter Address"></asp:RequiredFieldValidator>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label 
        ID="Label7" runat="server" Text="Date of Birth"></asp:Label>
    &nbsp;
    <asp:TextBox Placeholder="Date of Birth" ID="TextBox12" runat="server" 
        Width="151px" TextMode="Date"></asp:TextBox>
    &nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" 
        runat="server" ControlToValidate="TextBox12" ErrorMessage="Date of birth"></asp:RequiredFieldValidator>
    &nbsp;&nbsp;<br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server" Text="Gender:"></asp:Label>
    <asp:DropDownList ID="DropDownList4" runat="server">
        <asp:ListItem>Select One....</asp:ListItem>
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;
    <asp:TextBox Placeholder="City" ID="TextBox21" runat="server" style="margin-left: 0px" 
        Width="234px" Height="25px"></asp:TextBox>
&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
        ControlToValidate="TextBox21" ErrorMessage="Enter  City"></asp:RequiredFieldValidator>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label Placeholder="District" ID="Label3" runat="server" Text="Distirct"></asp:Label>
&nbsp;:
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>Select One</asp:ListItem>
        <asp:ListItem Value="Bagalkot"></asp:ListItem>
        <asp:ListItem Value="Bellary"></asp:ListItem>
        <asp:ListItem>Belagavi</asp:ListItem>
        <asp:ListItem>Bengaluru  Rural</asp:ListItem>
        <asp:ListItem>Bengaluru  Urban</asp:ListItem>
        <asp:ListItem>Bidar</asp:ListItem>
        <asp:ListItem></asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
&nbsp;<br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;
    &nbsp;<asp:Label ID="Label4" runat="server" Text="State:"></asp:Label>
    &nbsp;&nbsp; &nbsp;&nbsp;<asp:DropDownList ID="DropDownList2" runat="server">
        <asp:ListItem>Karnataka</asp:ListItem>
    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label5" runat="server" Text="Country:"></asp:Label>
&nbsp;
    <asp:DropDownList ID="DropDownList3" runat="server" Height="29px">
        <asp:ListItem>India</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox Placeholder="Pincode" ID="TextBox8" runat="server" Height="27px" 
        Width="250px" MaxLength="6" TextMode="Number" 
        ontextchanged="TextBox8_TextChanged"></asp:TextBox>
&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
        ControlToValidate="TextBox8" ErrorMessage="Enter Pin Code"></asp:RequiredFieldValidator>
    &nbsp;&nbsp;&nbsp;
    <br />
    <br />
&nbsp; &nbsp;
    <asp:TextBox Placeholder="Contact No" ID="TextBox23" runat="server" 
        Width="227px" MaxLength="10" TextMode="Phone" Height="26px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
        ControlToValidate="TextBox23" ErrorMessage="Enter Contact Number"></asp:RequiredFieldValidator>
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox Placeholder="Aadhar No" ID="TextBox14" runat="server" 
        Height="27px" Width="314px" 
        style="margin-left: 0px" TextMode="Number"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
        ControlToValidate="TextBox14" ErrorMessage="Enter Adhar Number"></asp:RequiredFieldValidator>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox Placeholder="Bank Name" ID="TextBox13" runat="server" Height="30px" Width="270px"></asp:TextBox>
    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
        ControlToValidate="TextBox13" ErrorMessage="Enter Bank Name"></asp:RequiredFieldValidator>
    &nbsp;<br />
    <br />
&nbsp;&nbsp;&nbsp;
    <asp:TextBox Placeholder="IFSC Code" ID="TextBox15" runat="server" Height="27px" Width="249px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
        ControlToValidate="TextBox15" ErrorMessage="IFSC Code"></asp:RequiredFieldValidator>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox Placeholder="Bank A/c No" ID="TextBox16" runat="server" Height="27px" Width="405px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
        ControlToValidate="TextBox16" ErrorMessage="Bank A/C Number"></asp:RequiredFieldValidator>
    <br />
    <br />
    <asp:TextBox Placeholder="Bank Address" ID="TextBox20" runat="server" style="margin-left: 20px" 
        TextMode="MultiLine" Width="551px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
        ControlToValidate="TextBox20" ErrorMessage="Enter Bank Address"></asp:RequiredFieldValidator>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox Placeholder="Religion" ID="TextBox17" runat="server" Height="25px" Width="242px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator14" 
        runat="server" ControlToValidate="TextBox17" ErrorMessage="Enter Religion"></asp:RequiredFieldValidator>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    <br />
&nbsp;&nbsp;&nbsp;
    <asp:TextBox Placeholder="Annual income" ID="TextBox18" runat="server" 
        Height="25px" Width="264px" TextMode="Number"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
        ControlToValidate="TextBox18" ErrorMessage="Enter Annual Income"></asp:RequiredFieldValidator>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox Placeholder="Percentage OR Marks in the Last Final Examination" 
        ID="TextBox19" runat="server" Height="30px" Width="518px" TextMode="Number"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" 
        ControlToValidate="TextBox19" ErrorMessage="Enter Marks"></asp:RequiredFieldValidator>
    <br />
    <br />
&nbsp;&nbsp;
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label13" runat="server" style="color: #6666FF" 
        Text="Upload Your Documents"></asp:Label>
    :<br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label8" runat="server" Text="Photo"></asp:Label>
    :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:FileUpload ID="FileUpload1" runat="server" />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" 
        ControlToValidate="FileUpload1" ErrorMessage="Uplode your photo"></asp:RequiredFieldValidator>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label9" runat="server" Text="AdharCard Photo:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:FileUpload ID="FileUpload2" runat="server" />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" 
        ControlToValidate="FileUpload2" ErrorMessage="Uplode Adhar Card"></asp:RequiredFieldValidator>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label10" runat="server" Text="Bank Passbook Photo:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:FileUpload ID="FileUpload3" runat="server" />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" 
        ControlToValidate="FileUpload3" ErrorMessage="Uplode Bank Passbook"></asp:RequiredFieldValidator>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label11" runat="server" Text="Income Certificate:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:FileUpload ID="FileUpload4" runat="server" />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" 
        ControlToValidate="FileUpload4" ErrorMessage="Uplode Income "></asp:RequiredFieldValidator>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label12" runat="server" Text="Previous Year Marks Card:"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:FileUpload ID="FileUpload5" runat="server" />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" 
        ControlToValidate="FileUpload5" ErrorMessage="Uplode Marks Card"></asp:RequiredFieldValidator>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp; <span class="style2">Note</span>: All the above 
    documents are mandatory.<br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp; Email Id:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox24" runat="server" TextMode="Email" Width="298px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" 
        ControlToValidate="TextBox24" ErrorMessage="Enter Email Id"></asp:RequiredFieldValidator>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label14" runat="server"></asp:Label>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" BackColor="#FF9900" 
        style="font-size: medium; font-weight: 700; color: #FFFFFF" Text="Submit" 
        Width="105px" onclick="Button1_Click" BorderStyle="None" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" BackColor="#FF9900" 
        style="color: #FFFFFF; font-size: medium; font-weight: 700" Text="Reset" 
        Width="104px" onclick="Button2_Click" BorderStyle="None" Height="24px" />
    <br />
    <br />
&nbsp;
    </form>
</body>
</html>
