<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="userregistation.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 802px;
            background-color: #999999;
        }
        .auto-style1 {
            width: 50%;
            height: 242px;
            background-color: #FF0066;
        }
        .auto-style2 {
            height: 193px;
            text-align: center;
            font-size:56PX;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
  
       
    <div>
    
        <br />
        <br />
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style2" style="background-color: #666666"><strong>WELCOME TO ASP.NET PROJECT</strong></td>
            </tr>
            <tr>
                <td>
    
        <asp:Button ID="Button1" runat="server" Height="41px" OnClick="Button1_Click" Text="Reset Password" style="text-align: center; margin-left: 253px" Width="185px" /></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
