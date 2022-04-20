<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Dawa2y.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style16 {
            height: 324px;
        }
        .auto-style1 {
            width: 100%;
            height: 248px;
        }
        .auto-style6 {
            text-align: center;
            height: 51px;
        }
        .auto-style7 {
            text-align: right;
            width: 138px;
            height: 30px;
        }
        .auto-style8 {
            text-align: left;
            height: 30px;
            width: 103px;
        }
        .auto-style3 {
            text-align: left;
            height: 30px;
        }
        .auto-style13 {
            text-align: right;
            width: 138px;
            height: 37px;
        }
        .auto-style11 {
            width: 103px;
            height: 37px;
        }
        .auto-style12 {
            height: 37px;
        }
        .auto-style14 {
            text-align: center;
            height: 58px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style16">
            <table cellpadding="3" class="auto-style1">
                <tr>
                    <td class="auto-style6" colspan="3">
                        <asp:Label ID="Label10" runat="server" Font-Names="Agency FB" Font-Size="Large" Text="Login Page"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label9" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="Username or Email:"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="loginnametxt" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        <asp:Label ID="Label11" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="Password:"></asp:Label>
                    </td>
                    <td class="auto-style11">
                        <asp:TextBox ID="loginpasstxt" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style12">
                        <input onchange="document.getElementById('loginpasstxt').type=this.checked ? 'text' : 'password'" type="checkbox" /><asp:Label ID="Label22" runat="server" Font-Names="Bell MT" Font-Size="Small" Text="Show Password"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style11">
                        <asp:Button ID="BTNLogin0" runat="server" CssClass="auto-style15" Font-Names="Agency FB" Font-Size="Large" Font-Strikeout="False" Height="27px" Text="Login" Width="113px" />
                    </td>
                    <td class="auto-style12">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14" colspan="3">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
