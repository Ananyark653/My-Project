
<%@ page title="" language="C#" masterpagefile="~/Empty.master" autoeventwireup="true" inherits="Default, App_Web_rnm21scj" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span 
        class="style4"><strong><span class="style6"> </span>

   
    <asp:Label ID="Label1" runat="server" Text="Registration Form" 
        CssClass="style6"></asp:Label>
    <span class="style6">
    </div>
    </span><span class="style5">&nbsp;&nbsp;</span></strong></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label2" runat="server" style="font-size: medium" Text="Name"></asp:Label>
    <br />
&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" Placeholder="First Name" runat="server" style="margin-left: 0px; font-family: 'Bell MT';" 
        Width="270px" Height="31px"></asp:TextBox>
&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" Placeholder="Last Name" runat="server" 
        Width="266px" Height="29px"></asp:TextBox>
    









    <br />
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label3" Placeholder="Address 1" runat="server" style="font-size: medium" Text="Address"></asp:Label>
    <br />
&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox3" runat="server"  
        Width="565px" TextMode="MultiLine" Height="44px"></asp:TextBox>
    <br />
&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox4" Placeholder="Address 2" runat="server" Width="565px" 
        TextMode="MultiLine" Height="41px"></asp:TextBox>
    <br />
&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;
    <asp:TextBox ID="TextBox5" Placeholder="Region" runat="server" Width="261px" Height="26px"></asp:TextBox>
&nbsp;
    <asp:TextBox ID="TextBox6" Placeholder="City" runat="server"  
        Width="266px" Height="26px"></asp:TextBox>
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    State:&nbsp;
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Country:
    <asp:DropDownList ID="DropDownList5" runat="server">
        <asp:ListItem>India</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
&nbsp;&nbsp; &nbsp;<asp:TextBox ID="TextBox7" Placeholder="Postal/ZipCode" runat="server" Width="279px" 
        Height="25px" TextMode="Number"></asp:TextBox>
&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label4" runat="server" style="font-size: medium" Text="Phone"></asp:Label>
    <br />
&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox8" Placeholder="##########" runat="server" Width="287px" 
        Height="29px" TextMode="Number"></asp:TextBox>
    <br />
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label5" runat="server" style="font-size: medium" Text="Email"></asp:Label>
    <br />
&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox9" runat="server" Width="288px" 
        Height="29px" TextMode="Email"></asp:TextBox>
    &nbsp;
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
    &nbsp; <span class="style7">&nbsp;Click&nbsp; on the below picture to pay......</span><br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
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
    
 </form>
    <p>
        <br />
    </p>
    <p>
        <br />
    </p>
    

</asp:Content>
