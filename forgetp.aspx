<%@ page language="C#" autoeventwireup="true" inherits="forgetp, App_Web_xurijcso" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="border-style: inherit; border-width: thin; height: 345px; text-align: center; width: 733px; margin-left: 127px; background-color: #FFFFCC;">
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Size="30px" 
            ForeColor="#660066" style="font-family: 'Arial Rounded MT Bold'" 
            Text="Forgot Password?"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" style="font-weight: 700" 
            Text="Enter Your Email-ID : "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        <asp:TextBox ID="TextBox1" runat="server" 
            Width="235px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            style="font-weight: 700;" Text="Click Here" BackColor="#FF9933" 
            Height="32px" Width="124px" />
    
        <br />
        <br />
        <asp:Label ID="Label3" runat="server"></asp:Label>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
