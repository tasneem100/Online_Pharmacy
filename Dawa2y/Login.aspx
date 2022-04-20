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
            width: 87px;
        }
        .auto-style3 {
            text-align: left;
            height: 30px;
            width: 132px;
        }
        .auto-style13 {
            text-align: right;
            width: 138px;
            height: 37px;
        }
        .auto-style11 {
            width: 87px;
            height: 37px;
        }
        .auto-style12 {
            height: 37px;
            width: 132px;
        }
        .auto-style14 {
            text-align: center;
            height: 58px;
        }
        .auto-style18 {
            text-align: left;
            height: 30px;
            width: 46px;
        }
        .auto-style19 {
            height: 37px;
            width: 46px;
        }
        .auto-style20 {
            text-align: center;
            height: 58px;
            width: 46px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style16">
            <table cellpadding="3" class="auto-style1">
                <tr>
                    <td class="auto-style6" colspan="4">
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
                    <td class="auto-style3">

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="loginnametxt" ErrorMessage="This is a required field!!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style18"></td>
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

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="loginpasstxt" ErrorMessage="This is a required field!!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style19">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style11">
                        <asp:Button ID="BTNLogin0" runat="server" CssClass="auto-style15" Font-Names="Agency FB" Font-Size="Large" Font-Strikeout="False" Height="27px" Text="Login" Width="113px" />
                    </td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style19">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14" colspan="3">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
