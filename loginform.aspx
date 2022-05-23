<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginform.aspx.cs" Inherits="userregistation.loginform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        h1 {
            text-align:center;
            height: 46px;
        }
        #d1 {
            border-style: double;
            border-color: inherit;
            border-width: 2px;
            margin: 0px auto;
            height:334px;
            width:250px;
            padding:0px 50px;
            text-align:center;
            font-size:26px;
            font-weight:bold;
            color:brown;
            background-color: #FFFF99;
        }
        .auto-style1 {
            text-decoration: underline;
        }
        .auto-style2 {
            color: #660033;
        }
        #RequiredFieldValidator1 {
          font-size:17px;
        }
         #RequiredFieldValidator2 {
          font-size:17px;
        }
    </style>
</head>
<body style="height: 712px; background-color: #FF00FF;">
    <form id="form1" runat="server">
        <h1>Login Form</h1>
    <div id="d1">
        <br />
        User Name(email id)
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Width="238px" BackColor="#FF9966" Height="38px"></asp:TextBox>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="please fill username" ForeColor="Black" ControlToValidate="TextBox1" style="font-style: italic; text-decoration: underline"></asp:RequiredFieldValidator>
        <br />
        <br />
        Password(email id)
        <br />
        <asp:TextBox ID="TextBox2" runat="server" Width="238px" BackColor="#FF6600" Height="39px"></asp:TextBox>
    
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="pleasefill password" ForeColor="Black" ControlToValidate="TextBox2" style="font-style: italic; text-decoration: underline"></asp:RequiredFieldValidator>
        <br />
        <br />

        <asp:Button ID="Button1" runat="server" Text="login" ForeColor="#FF9966" Width="114px" OnClick="Button1_Click" />
        <br />
        <br />
        <h5><span class="auto-style1"><em>not yet register</em></span><a href="signup.aspx"><span class="auto-style2">Click here</span></a></h5>
    
    </div>
    </form>
</body>
</html>
