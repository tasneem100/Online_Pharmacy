<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.Master" AutoEventWireup="true" CodeBehind="userhome.aspx.cs" Inherits="Dawa2y.WebForm1" %>
<script runat="server">
    //function done without any click
    protected void Page_Load(object sender, EventArgs e)
    {
        string username = "";
        string lname="";
        //read any request from browser: request control 
        if (Request.Cookies["userInfo"] != null) {//check a certain key
            username = Request.Cookies["userInfo"].Values["usern"];
            lname= Request.Cookies["userInfo"].Values["passw"];////////////////
            lblmsgx.Text = "Welcome " + username + lname + " to Dawa2y!";
        }
    }
</script>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="lblmsgx" runat="server" Text="welcome to user home page" Font-Names="Arial" Font-Size="Large"></asp:Label>
</asp:Content>
