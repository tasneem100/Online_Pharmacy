<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Dawa2y.Login" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style16 {
            height: 324px;
        }
        .auto-style31 {
            width: 100%;
        }
        .auto-style32 {
            text-align: center;
            width: 92px;
            height: 71px;
        }
        .auto-style33 {
            width: 230px;
        }
        .auto-style34 {
            width: 92px;
        }
        .auto-style35 {
            width: 206px;
        }
        .auto-style36 {
            height: 71px;
        }
        .auto-style37 {
            width: 230px;
            height: 71px;
        }
        .auto-style38 {
            width: 206px;
            height: 71px;
        }
        .auto-style42 {
            width: 230px;
            height: 39px;
        }
        .auto-style43 {
            width: 92px;
            height: 39px;
        }
        .auto-style44 {
            width: 206px;
            height: 39px;
        }
        .auto-style45 {
            height: 39px;
        }
        .auto-style47 {
            width: 230px;
            height: 42px;
        }
        .auto-style48 {
            width: 92px;
            height: 42px;
        }
        .auto-style49 {
            width: 206px;
            height: 42px;
        }
        .auto-style50 {
            height: 42px;
        }
        .auto-style52 {
            width: 230px;
            height: 41px;
        }
        .auto-style53 {
            width: 92px;
            height: 41px;
        }
        .auto-style54 {
            width: 206px;
            height: 41px;
        }
        .auto-style55 {
            height: 41px;
        }
        .auto-style56 {
            width: 267px;
            height: 71px;
        }
        .auto-style57 {
            width: 267px;
            height: 39px;
        }
        .auto-style58 {
            width: 267px;
            height: 42px;
        }
        .auto-style59 {
            width: 267px;
            height: 41px;
        }
        .auto-style60 {
            width: 267px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style16">
            <table class="auto-style31">
                <tr>
                    <td class="auto-style56"></td>
                    <td class="auto-style37"></td>
                    <td class="auto-style32">
                        <asp:Label ID="Label10" runat="server" Font-Names="Agency FB" Font-Size="Large" Text="Login Page"></asp:Label>
                    </td>
                    <td class="auto-style38"></td>
                    <td class="auto-style36"></td>
                </tr>
                <tr>
                    <td class="auto-style57"></td>
                    <td class="auto-style42">
                        <asp:Label ID="Label9" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="Username or Email:"></asp:Label>
                    </td>
                    <td class="auto-style43">
                        <asp:TextBox ID="loginnametxt" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style44">

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="loginnametxt" ErrorMessage="This is a required field!!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style45"></td>
                </tr>
                <tr>
                    <td class="auto-style58"></td>
                    <td class="auto-style47">
                        <asp:Label ID="Label11" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="Password:"></asp:Label>
                    </td>
                    <td class="auto-style48">
                        <asp:TextBox ID="loginpasstxt" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style49">
                        <input onchange="document.getElementById('loginpasstxt').type=this.checked ? 'text' : 'password'" type="checkbox" /><asp:Label ID="Label22" runat="server" Font-Names="Bell MT" Font-Size="Small" Text="Show Password"></asp:Label>

                    </td>
                    <td class="auto-style50">

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="loginpasstxt" ErrorMessage="This is a required field!!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style59"></td>
                    <td class="auto-style52">
                        <asp:Button ID="BTNLogin0" runat="server" CssClass="auto-style15" Font-Names="Agency FB" Font-Size="Large" Font-Strikeout="False" Height="27px" Text="Login" Width="113px" OnClick="BTNLogin0_Click" />
                    </td>
                    <td class="auto-style53"></td>
                    <td class="auto-style54">&nbsp;</td>
                    <td class="auto-style55"></td>
                </tr>
                <tr>
                    <td class="auto-style60">&nbsp;</td>
                    <td class="auto-style33">
                        <asp:Label ID="lblMsg" runat="server" Font-Names="Bell MT" Font-Size="X-Large" ForeColor="#666699"></asp:Label>
                    </td>
                    <td class="auto-style34">&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
