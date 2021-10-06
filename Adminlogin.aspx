<%@ page language="C#" autoeventwireup="true" inherits="Adminlogin, App_Web_xurijcso" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style>
        body
        {
            background-image:();
            background-size:cover;
        }
        #div1
        {
            background-color:White;
            width:450px;
            height:500px;
            text-align:center;
            margin-left:auto;
            margin-right:auto;
            border:1px solid pink;
            opacity:0.8;
            border-radius:12px;
            font-weight: 700;
        }
        .txt
        {
            border-radius:12px;
        }
    </style>
</head>
<body>
    
     <form id="form1" runat="server">
    <div id="div1">
    <h1>&nbsp;&nbsp;Admin Login</h1>
        <p>
            &nbsp;</p>
        <p>
            <asp:TextBox Placeholder="Email OR Username" ID="TextBox1" runat="server" Height="27px" 
                 Width="292px"></asp:TextBox>
        </p>
        <p>
            <asp:TextBox Placeholder="Password" ID="TextBox2" runat="server" Height="28px" TextMode="Password" 
                Width="296px"></asp:TextBox>
        </p>
        
        <asp:Label ID="Label1" runat="server"></asp:Label>
        
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Sign In" BackColor="#FF6600" 
            style="font-weight: 700; color: #FFFFFF; font-size: medium" Width="228px" 
            onclick="Button1_Click" />
        <br />
        <br />
        <br />
        <br />
        
   </div>
    </form>
</body>
</html>
