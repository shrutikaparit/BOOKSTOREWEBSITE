<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="HomePage.aspx.vb" Inherits="Restaurant_management.HomePage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            margin-top: 0px;
        }
        .auto-style2 {
            position: absolute;
            top: -25px;
            left: 13px;
            z-index: 1;
            width: 838px;
            height: 249px;
        }
        .auto-style4 {
            position: absolute;
            top: 642px;
            left: 82px;
            z-index: 1;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
            width: 413px;
            text-decoration: underline;
            margin-top: 0px;
        }
        .auto-style5 {
            position: absolute;
            top: 697px;
            left: 81px;
            z-index: 1;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
            text-decoration: underline;
        }
        .auto-style6 {
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
            text-decoration: underline;
            position: absolute;
            top: 749px;
            left: 83px;
            z-index: 1;
            width: 230px;
        }
        .auto-style7 {
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
            text-decoration: underline;
            position: absolute;
            top: 797px;
            left: 79px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 847px;
            left: 77px;
            z-index: 1;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
            text-decoration: underline;
        }
        .auto-style9 {
            position: absolute;
            top: 902px;
            left: 80px;
            z-index: 1;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
            text-decoration: underline;
        }
        .auto-style10 {
            position: absolute;
            top: 958px;
            left: 80px;
            z-index: 1;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
            text-decoration: underline;
        }
        .auto-style11 {
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
            text-decoration: underline;
            position: absolute;
            top: 1011px;
            left: 80px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 579px;
            left: 1058px;
            z-index: 1;
            font-weight: bold;
            font-size: x-large;
            text-decoration: underline;
            bottom: 631px;
        }
        .auto-style13 {
            position: absolute;
            top: 697px;
            left: 1065px;
            z-index: 1;
            font-weight: bold;
            font-size: x-large;
            text-decoration: underline;
        }
        .auto-style14 {
            position: absolute;
            top: 642px;
            left: 1093px;
            z-index: 1;
            width: 361px;
            height: 39px;
        }
        .auto-style15 {
            position: absolute;
            top: 762px;
            left: 1098px;
            z-index: 1;
            height: 52px;
            width: 354px;
        }
        .auto-style16 {
            position: absolute;
            top: 657px;
            left: 913px;
            z-index: 1;
            width: 132px;
            height: 115px;
            margin-top: 0px;
        }
        .auto-style17 {
            position: absolute;
            top: 905px;
            left: 1195px;
            z-index: 1;
            width: 147px;
            height: 49px;
            font-weight: bold;
            font-size: medium;
        }
        .auto-style18 {
            position: absolute;
            top: 541px;
            left: 38px;
            z-index: 1;
            width: 503px;
            height: 67px;
            font-weight: bold;
            font-size: xx-large;
            color: #FFFFFF;
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" BackColor="Black" CssClass="auto-style17" ForeColor="White" Text="Log in" />
            <asp:Label ID="Label12" runat="server" CssClass="auto-style18" Text="RESTAURANT QUALITY"></asp:Label>
            <asp:Image ID="Image2" runat="server" CssClass="auto-style1" ImageUrl="~/IMAGE/1image.jpg" Width="1776px" />
            <asp:Image ID="Image3" runat="server" CssClass="auto-style2" ImageUrl="~/IMAGE/BK.jpg" />
            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="Pure veg and non veg family Restaurant"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="Free Mineral Water to all Customer"></asp:Label>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text="Spacious Dinning Hall"></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style7" Text="Ample Parking Arrangement"></asp:Label>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style8" Text="Tasty Food Without Testing Powder"></asp:Label>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style9" Text="Party &amp; corporate Meeting hall"></asp:Label>
            <asp:Label ID="Label7" runat="server" CssClass="auto-style10" Text="Courteous &amp; prompt Service"></asp:Label>
            <asp:Label ID="Label8" runat="server" CssClass="auto-style11" Text="Celebration Point"></asp:Label>
            <asp:Label ID="Label9" runat="server" CssClass="auto-style12" Text="User Name  :"></asp:Label>
            <asp:Label ID="Label11" runat="server" CssClass="auto-style13" Text="Password  :"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style14"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style15"></asp:TextBox>
            <asp:Image ID="Image5" runat="server" CssClass="auto-style16" ImageUrl="~/IMAGE/customer.jpg" />
        </p>
    </form>
</body>
</html>
