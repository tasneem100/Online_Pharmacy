<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="online_pharmacy.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            height: 23px;
        }
        .auto-style4 {
            width: 242px;
        }
        .auto-style5 {
            height: 23px;
            width: 242px;
            text-align: center;
        }
        .auto-style6 {
            height: 24px;
            width: 242px;
            text-align: center;
        }
        .auto-style8 {
            height: 183px;
        }
        .auto-style9 {
            height: 183px;
            width: 242px;
        }
        .auto-style10 {
            height: 137px;
        }
        .auto-style11 {
            height: 137px;
            width: 242px;
        }
        .auto-style12 {
            width: 98px;
        }
        .auto-style13 {
            height: 23px;
            width: 98px;
        }
        .auto-style14 {
            height: 137px;
            width: 98px;
        }
        .auto-style15 {
            height: 183px;
            width: 98px;
        }
        .auto-style16 {
            height: 24px;
            width: 98px;
            text-align: center;
        }
        .auto-style17 {
            height: 137px;
            text-align: center;
        }
        .auto-style18 {
            height: 23px;
            text-align: center;
        }
        .auto-style19 {
            height: 24px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style12" style="background-color: #C0C0C0">
                        <asp:Image ID="Image2" runat="server" Height="125px" ImageUrl="~/images/images.jpg" Width="194px" />
                    </td>
                    <td style="background-color: #C0C0C0">
                        <asp:HyperLink ID="HyperLink11" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="False" ForeColor="Black" NavigateUrl="~/signup.aspx" Target="_blank">sign up</asp:HyperLink>
                    </td>
                    <td class="auto-style4" style="background-color: #C0C0C0">
                        <asp:Label ID="Label19" runat="server" Font-Names="Bell MT" Font-Size="Large" Text="Medicine"></asp:Label>
                    </td>
                    <td style="background-color: #C0C0C0">
                        <asp:Label ID="Label21" runat="server" Font-Names="Bell MT" Font-Size="Large" Text="Skincare"></asp:Label>
                    </td>
                    <td style="background-color: #C0C0C0">
                        <asp:HyperLink ID="HyperLink12" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="False" ForeColor="Black" NavigateUrl="~/login.aspx" Target="_blank">log in</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style11"></td>
                    <td class="auto-style10"></td>
                    <td class="auto-style10"></td>
                </tr>
                <tr>
                    <td class="auto-style15"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style16">
                        <asp:HyperLink ID="HyperLink6" runat="server">Cart</asp:HyperLink>
                    </td>
                    <td class="auto-style19">
                        <asp:HyperLink ID="HyperLink7" runat="server">Favorites</asp:HyperLink>
                    </td>
                    <td class="auto-style6">
                        <asp:HyperLink ID="HyperLink9" runat="server">Direct Messages</asp:HyperLink>
                    </td>
                    <td class="auto-style19">
                        <asp:HyperLink ID="HyperLink8" runat="server">Orders</asp:HyperLink>
                    </td>
                    <td class="auto-style19">
                        <asp:HyperLink ID="HyperLink10" runat="server">Settings</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
    </form>
    <p>
&nbsp;</p>
</body>
</html>
