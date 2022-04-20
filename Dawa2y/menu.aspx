
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="Dawa2y.HomePage" %>

<!DOCTYPE html>
<script runat="server">

</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 170px;
            height: 93px;
        }
        .auto-style2 {
            width: 1371px;
            height: 131px;
        }
        .auto-style3 {
            width: 84%;
            height: 75px;
        }
        .auto-style4 {
            width: 154px;
            height: 97px;
        }
        .auto-style5 {
            height: 97px;
            width: 780px;
        }

        body {
       // background-color: whitesmoke;
        //margin-left:5px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style2">
        <table class="auto-style3">
            <tr>
                <td class="auto-style4">
                    <img alt="Logo" class="auto-style1" src="images/medical-pharmacy-logo.jpg" /></td>
                <td class="auto-style5" >
                    <asp:Menu ID="Menu1" runat="server"  StaticMenuStyle-BackColor="#339966" BorderStyle="None" Font-Names="Agency FB" Font-Size="Larger" ForeColor="White"  OnMenuItemClick="Menu1_MenuItemClick1" Orientation="Horizontal" BackColor="#339966" Height="100" Width="1000">
                        <DynamicItemTemplate>
                            <%# Eval("Text") %>
                        </DynamicItemTemplate>
                        <Items>
                            <asp:MenuItem Text="Home" Value="Home" ></asp:MenuItem>
                            <asp:MenuItem Text="Login" Value="Login" NavigateUrl="~/Login.aspx" Target="F5"></asp:MenuItem>
                            <asp:MenuItem Text="Signup" Value="Signup" NavigateUrl="~/signup.aspx" Target="F5"></asp:MenuItem>
                            <asp:MenuItem Text="Categories" Value="Categories"></asp:MenuItem>
                            <asp:MenuItem Text="Contact" Value="Contact"></asp:MenuItem>
                            <asp:MenuItem Text="Store Locator" Value="Store Locator"></asp:MenuItem>
                            <asp:MenuItem Text="About Us" Value="About Us"></asp:MenuItem>
                            <asp:MenuItem Text="Shipping Policy" Value="Shipping Policy"></asp:MenuItem>
                        </Items>
                        <StaticMenuItemStyle  BorderWidth="10px" Font-Names="Agency FB" Font-Overline="False" Font-Size="X-Large" HorizontalPadding="5px" ItemSpacing="5px" VerticalPadding="5px" BorderColor="#339966" />
                        <StaticMenuStyle HorizontalPadding="10px" VerticalPadding="10px" />
                        <StaticSelectedStyle BackColor="#339966" HorizontalPadding="70px" ItemSpacing="5px" VerticalPadding="10px" Width="5px" />
                    </asp:Menu>
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
