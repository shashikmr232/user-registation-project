<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="userregistation.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            background-color: #FFFFFF;
        }
        .auto-style2 {
            width: 47%;
            height: 383px;
            background-color: #FFFFCC;
            margin-top: 0px;
        }
        .auto-style3 {
            text-align: center;
            height: 170px;
            background-color: #C0C0C0;
        }
        .auto-style5 {
            width: 126px;
            font-weight: bold;
            height: 42px;
            text-align: center;
            background-color: #C0C0C0;
        }
        .auto-style6 {
            height: 42px;
            background-color: #C0C0C0;
        }
        .auto-style7 {
            width: 126px;
            font-weight: bold;
            height: 46px;
            text-align: center;
            background-color: #C0C0C0;
        }
        .auto-style8 {
            height: 46px;
            background-color: #C0C0C0;
        }
        .auto-style9 {
            width: 126px;
            font-weight: bold;
            height: 54px;
            text-align: center;
            background-color: #C0C0C0;
        }
        .auto-style10 {
            height: 54px;
            background-color: #C0C0C0;
        }
        .auto-style11 {
            width: 126px;
            font-weight: bold;
            height: 40px;
            text-align: center;
            background-color: #C0C0C0;
        }
        .auto-style12 {
            height: 40px;
            background-color: #C0C0C0;
        }
        .auto-style13 {
            width: 126px;
            font-weight: bold;
            height: 45px;
            text-align: center;
            background-color: #C0C0C0;
        }
        .auto-style14 {
            height: 45px;
            background-color: #C0C0C0;
        }
        #form1 {
            height: 720px;
            width: 1640px;
            margin-right: 109px;
            background-color: #333333;
        }
    </style>
</head>
<body style="height: 721px; width: 1588px; background-color: #333333" align="center">
    <form id="form1" runat="server">
    <div>
    <h1 class="auto-style1">SignUp Form</h1>
    </div>
    <table align="center" cellspacing="0" class="auto-style2" border="3">
        <tr>
            <td class="auto-style9">Name:-</td>
            <td class="auto-style10">
               <asp:TextBox ID="TextBox1" runat="server" BackColor="Pink" Width="495px" Height="45px" style="background-color: #CCCCCC" OnTextChanged="TextBox1_TextChanged"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style11">E-mail:-</td>
            <td class="auto-style12">
                <asp:TextBox ID="TextBox2" runat="server" BackColor="Pink" Width="495px" Height="38px" style="background-color: #CCCCCC"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Password:-</td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox3" runat="server" BackColor="Pink" Width="495px" Height="38px" style="background-color: #CCCCCC"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Gender:-</td>
            <td class="auto-style6">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="497px" Height="47px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">Contact no:-</td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox4" runat="server" BackColor="Pink" Width="495px" Height="39px" style="background-color: #CCCCCC"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">Address:-</td>
            <td class="auto-style14">
                <asp:TextBox ID="TextBox5" runat="server" BackColor="Pink" Width="495px" Height="38px" style="background-color: #CCCCCC"></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td class="auto-style3" colspan="2">
                <asp:Button ID="Button1" runat="server" BackColor="Pink" style="font-weight: 700" Text="Sign up" OnClick="Button1_Click" /><br />
                <asp:LinkButton ID="LinkButton1" runat="server" style="font-weight: 700" OnClick="LinkButton1_Click">Already register? Click hetre</asp:LinkButton>
             </td>
        </tr>
    </table>
        
    </form>
    </body>
</html>
