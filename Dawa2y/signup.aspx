<%@ Page Language="C#" %>
<%@ Import Namespace="System.Data.SqlClient" %>
<!DOCTYPE html>
<script runat="server">

    protected void BTNsubmit_Click(object sender, EventArgs e)
    {
        lblmsg.Text = "function has been executed";
        //create sql object
        SqlConnection conn = new SqlConnection();
        conn.ConnectionString ="Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|onlinepharm.mdf;Integrated Security = True";

        string strinsurt = String.Format("INSERT INTO Customer VALUES('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}','{8}')", Fnametxt.Text, Lnametxt.Text, Unametxt.Text, Emailtxt.Text, phonetxt.Text, RadioButtonList1.SelectedValue,addresstxt.Text, insurancetxt.Text, passtxt.Text);

        SqlCommand cmdInsert = new SqlCommand(strinsurt, conn);
        try
        {
            conn.Open();
            cmdInsert.ExecuteNonQuery();

            conn.Close();
            lblmsg.Text = "connection worked!";
        }
        catch (SqlException err)
        {
            if (err.Number == 2627)
                lblmsg.Text = "The Username " + Unametxt.Text + " already used, Please choose another !!";
            else
                lblmsg.Text = "Database error, Please try later !!";
        }
        catch
        {
            lblmsg.Text = "The system is not available at the moment, you may try later !!";
        }
    }
</script>
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
            width: 116px;
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
            width: 116px;
            text-align: left;
        }
        .auto-style10 {
            height: 23px;
            text-align: left;
            width: 138px;
        }
        .auto-style2 {
            height: 23px;
            text-align: left;
        }
        .auto-style11 {
            width: 193px;
            text-align: left;
            height: 26px;
        }
        .auto-style12 {
            width: 116px;
            text-align: left;
            height: 26px;
        }
        .auto-style13 {
            text-align: left;
            height: 26px;
            width: 138px;
        }
        .auto-style14 {
            height: 26px;
        }
        .auto-style16 {
            text-align: left;
            width: 138px;
        }
        .auto-style17 {
            height: 26px;
            text-align: left;
        }
        .auto-style18 {
            width: 193px;
            text-align: left;
            height: 36px;
        }
        .auto-style19 {
            width: 116px;
            text-align: left;
            height: 36px;
        }
        .auto-style20 {
            text-align: left;
            width: 138px;
            height: 36px;
        }
        .auto-style21 {
            height: 36px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style7">
            <div class="auto-style8">
            </div>
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
                    <td class="auto-style16">

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Fnametxt" ErrorMessage="This is a required field!!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style8">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Fnametxt" ErrorMessage="Invalid First Name Format!!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)"></asp:RegularExpressionValidator>
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label12" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="Last Name:"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="Lnametxt" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style16">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Lnametxt" ErrorMessage="This is a required field!!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style8">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="Lnametxt" ErrorMessage="Invalid Last Name Format!!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label19" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="UserName:"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="Unametxt" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style16">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Unametxt" ErrorMessage="This is a required field!!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style8">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="Unametxt" ErrorMessage="Should be 8 characters at least!!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000" ValidationExpression="\w{8,}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label13" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="Email:"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="Emailtxt" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style10">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Emailtxt" ErrorMessage="This is a required field!!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style2">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="Emailtxt" ErrorMessage="Invalid Email Address!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18">
                        <asp:Label ID="Label15" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="Phone Number:"></asp:Label>
                    </td>
                    <td class="auto-style19">
                        <asp:TextBox ID="phonetxt" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style20">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="phonetxt" ErrorMessage="Invalid Mobile Number Number !!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000" ValidationExpression="[0][1][0-2][0-24-9]\s\d{7}"></asp:RegularExpressionValidator>
                    </td>
                    <td class="auto-style21"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label14" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="Gender:"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" Width="135px">
                            <asp:ListItem Value="F">Female</asp:ListItem>
                            <asp:ListItem Value="M">Male</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style16">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label16" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="BirthDate:"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="Birthtxt" runat="server" TextMode="Date"></asp:TextBox>
                    </td>
                    <td class="auto-style16">

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="Birthtxt" ErrorMessage="This is a required field!!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label18" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="Address:"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="addresstxt" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style16">&nbsp;</td>
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
                    <td class="auto-style17">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="passtxt" ErrorMessage="This is a required field!!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="Label21" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="Retype Password:"></asp:Label>
                    </td>
                    <td class="auto-style12">
                        <asp:TextBox ID="passtxt1" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style13">
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="passtxt" ControlToValidate="passtxt1" ErrorMessage="No Matching, Retype !!" Font-Names="Arial" Font-Size="Small" ForeColor="#CC0000"></asp:CompareValidator>
                    </td>
                    <td class="auto-style14">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="Label24" runat="server" Font-Names="Bell MT" Font-Size="Medium" Text="Profile Photo:"></asp:Label>
                        <asp:Label ID="Label25" runat="server" Font-Names="Bell MT" Font-Size="Small" Text="(Optional)"></asp:Label>
                    </td>
                    <td class="auto-style12">
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    </td>
                    <td class="auto-style13"></td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style9">
                        <asp:Button ID="BTNsubmit" runat="server" Font-Names="Agency FB" Font-Size="Large" Font-Strikeout="False" Text="Submit" OnClick="BTNsubmit_Click" />
                    </td>
                    <td class="auto-style16">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8" colspan="4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8" colspan="4">
                        <asp:Label ID="lblmsg" runat="server" Font-Names="Bell MT" Font-Size="Medium"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
