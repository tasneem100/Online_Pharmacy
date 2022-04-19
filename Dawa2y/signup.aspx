<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="Dawa2y.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style7 {
            text-align: center;
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style15 {
            text-align: center;
            height: 44px;
        }
        .auto-style3 {
            width: 193px;
            text-align: left;
        }
        .auto-style9 {
            width: 115px;
            text-align: left;
        }
        .auto-style8 {
            text-align: left;
        }
        .auto-style4 {
            height: 23px;
            width: 193px;
            text-align: left;
        }
        .auto-style6 {
            height: 23px;
            width: 115px;
            text-align: left;
        }
        .auto-style10 {
            height: 23px;
            text-align: left;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style11 {
            width: 193px;
            text-align: left;
            height: 26px;
        }
        .auto-style12 {
            width: 115px;
            text-align: left;
            height: 26px;
        }
        .auto-style13 {
            text-align: left;
            height: 26px;
        }
        .auto-style14 {
            height: 26px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style7">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style15" colspan="5">
                        <asp:Label ID="Label23" runat="server" Font-Names="Agency FB" Font-Size="Large" Text="Create Account"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label9" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="First Name:"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="Fnametxt" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label12" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="Last Name:"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="Lnametxt" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label19" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="UserName:"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="Unametxt" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label13" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="Email:"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="Emailtxt" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style10"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label15" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="Phone Number:"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="phonetxt" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label14" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="Gender:"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:RadioButton ID="Male" runat="server" CausesValidation="True" OnCheckedChanged="Male_CheckedChanged" Text="Male" />
                        <asp:RadioButton ID="Female" runat="server" Text="Female" />
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label16" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="BirthDate:"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" Width="200px">
                            <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                            <NextPrevStyle VerticalAlign="Bottom" />
                            <OtherMonthDayStyle ForeColor="#808080" />
                            <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                            <SelectorStyle BackColor="#CCCCCC" />
                            <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                            <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                            <WeekendDayStyle BackColor="#FFFFCC" />
                        </asp:Calendar>
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label18" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="Address:"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="addresstxt" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="Label17" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="Health Insrance:"></asp:Label>
                    </td>
                    <td class="auto-style12">
                        <asp:TextBox ID="insurancetxt" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style13"></td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="Label20" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="Password:"></asp:Label>
                    </td>
                    <td class="auto-style12">
                        <asp:TextBox ID="passtxt" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style13">
                        <input onchange="document.getElementById('passtxt').type=this.checked ? 'text' : 'password'" type="checkbox" />
                        <asp:Label ID="Label22" runat="server" Font-Names="Bell MT" Font-Size="Small" Text="Show Password"></asp:Label>
                    </td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label21" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="Retype Password:"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="passtxt1" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style9">
                        <asp:Button ID="BTNsubmit" runat="server" Font-Names="Agency FB" Font-Size="Large" Font-Strikeout="False" Text="Submit" />
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
