<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 314px;
            height: 229px;
        }
        .auto-style3 {
            width: 276px;
            height: 238px;
            margin-top: 0px;
        }
        .auto-style4 {
            width: 311px;
            height: 162px;
        }
        .auto-style5 {
            width: 268px;
            height: 160px;
        }
        .auto-style6 {
            width: 268px;
            height: 163px;
            margin-top: 0px;
        }
        .auto-style7 {
            width: 308px;
            height: 167px;
        }
        .auto-style8 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style8">
                        <img alt="med_cover" class="auto-style6" src="imgs/med.jpg" /></td>
                    <td class="auto-style8">
                        <img alt="off_cover" class="auto-style7" src="imgs/off.png" /></td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label14" runat="server" Font-Names="Calibri" Font-Size="Large" Text="Medicine"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:Label ID="Label15" runat="server" Font-Names="Calibri" Font-Size="Large" Text="Best Selling &amp; Offers"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <img alt="personalCover" class="auto-style5" src="imgs/PC.jpg" /></td>
                    <td class="auto-style8">
                        <img alt="oral_cover" class="auto-style4" src="imgs/OC.jpg" /></td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label16" runat="server" Font-Names="Calibri" Font-Size="Large" Text="Personal Care"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:Label ID="Label17" runat="server" Font-Names="Calibri" Font-Size="Large" Text="Oral Care"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <img alt="devices_cover" class="auto-style3" src="imgs/MD.jpg" /></td>
                    <td class="auto-style8">
                        <img alt="cos_cover" class="auto-style2" src="imgs/cos.png" /></td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label19" runat="server" Font-Names="Calibri" Font-Size="Large" Text="Medical Devices"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:Label ID="Label18" runat="server" Font-Names="Calibri" Font-Size="Large" Text="Cosmetics"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
