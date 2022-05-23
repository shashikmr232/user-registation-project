<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reset.aspx.cs" Inherits="userregistation.reset" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 34%;
            height: 286px;
            background-color: #666666;
        }
        .auto-style2 {
            text-align: center;
            color: #00FF00;
        }
        .auto-style3 {
        }
        .auto-style5 {
            width: 130px;
            height: 56px;
        }
        .auto-style6 {
            height: 56px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 726px; background-color: #FF00FF">
    
        <br />
        <br />
        <br />
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2"><strong><em style="background-color: #FF0066">Reset Password</em></strong></td>
            </tr>
            <tr>
                <td class="auto-style5">Old Password:-</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server" Height="39px" Width="299px" style="background-color: #FFFF66" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">New Password:-</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox2" runat="server" Height="39px" Width="302px" style="background-color: #FFFF66" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Conform Password:-</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox3" runat="server" Height="39px" Width="298px" style="background-color: #FFFF66" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" colspan="2">
                    &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Button ID="Button1" runat="server" Height="31px" Text="Change Password" Width="183px" OnClick="Button1_Click" style="background-color: #CC3300" />
                </td>
            </tr>
        </table>
        <br />
    
    </div>
    </form>
</body>
</html>
