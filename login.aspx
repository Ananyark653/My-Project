<%@ page language="C#" autoeventwireup="true" inherits="login, App_Web_xurijcso" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
    <h1>&nbsp;Login</h1>
        <p>
            <asp:Label ID="Label1" runat="server" 
                style="color: #6600CC; font-size: x-large; font-weight: 700" 
                Text="Have an account already ? Sign In"></asp:Label>
        </p>
        <p>
            <asp:TextBox Placeholder="Email Id" ID="TextBox1" runat="server" Height="27px" 
                 Width="292px" TextMode="Email"></asp:TextBox>
        </p>
        <p>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="Please Enter Email Id"></asp:RequiredFieldValidator>
        </p>
        <p>
            &nbsp;&nbsp;
            <asp:TextBox Placeholder="Password" ID="TextBox2" runat="server" Height="28px" TextMode="Password" 
                Width="296px">Password
</asp:TextBox>
        </p>
        <p>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Please Enter Password"></asp:RequiredFieldValidator>
        </p>
        <p>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Child</asp:ListItem>
                <asp:ListItem>Donor</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">Forgot your password?</asp:LinkButton>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" BackColor="#FF9900" 
                style="color: #FFFFFF; font-weight: 700; font-size: medium" Text="Sign In" 
                Width="283px" onclick="Button1_Click" />
        </p>
        <p>
            <asp:LinkButton ID="LinkButton2" runat="server">Haven&#39;t joined yet?</asp:LinkButton>
        </p>
        <p>
            <asp:Button ID="Button2" runat="server" BackColor="#0099FF" 
                style="color: #FFFFFF; font-weight: 700; font-size: medium" 
                Text="Create an account" Width="279px" onclick="Button2_Click" />
        </p>
   </div>
    </form>
</body>
</html>
