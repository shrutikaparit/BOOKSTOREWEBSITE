<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="MenuPage.aspx.vb" Inherits="Restaurant_management.MenuPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 57px;
            left: 583px;
            font-size: xx-large;
            color: #FFFFFF;
            z-index: 1;
            font-weight: bold;
        }
        .auto-style2 {
            position: absolute;
            top: 119px;
            left: 658px;
            color: #FF0000;
            z-index: 1;
            font-weight: bold;
            font-size: xx-large;
            text-decoration: underline;
        }
        .auto-style3 {
            position: absolute;
            top: 140px;
            left: 251px;
            z-index: 1;
            width: 151px;
            font-style: italic;
            font-weight: bold;
            color: #FFFFFF;
            text-decoration: underline;
            font-size: xx-large;
        }
        .auto-style4 {
            position: absolute;
            top: 201px;
            left: 218px;
            z-index: 1;
            height: 268px;
            width: 283px;
        }
        .auto-style5 {
            position: absolute;
            top: 239px;
            left: 369px;
            z-index: 1;
            color: #FFFFFF;
            font-size: medium;
            bottom: 720px;
        }
        .auto-style15 {
            position: absolute;
            top: 205px;
            left: 1122px;
            z-index: 1;
            font-size: xx-large;
            width: 276px;
            height: 260px;
        }
        .auto-style16 {
            position: absolute;
            top: 151px;
            left: 1173px;
            z-index: 1;
            font-style: italic;
            font-weight: bold;
            font-size: xx-large;
            color: #FFFFFF;
            text-decoration: underline;
        }
        .auto-style21 {
            position: absolute;
            top: 579px;
            left: 216px;
            z-index: 1;
            width: 275px;
            height: 265px;
        }
        .auto-style22 {
            font-style: italic;
            font-weight: bold;
            font-size: xx-large;
            color: #FFFFFF;
            text-decoration: underline;
            position: absolute;
            top: 531px;
            left: 257px;
            z-index: 1;
        }
        .auto-style24 {
            position: absolute;
            top: 542px;
            left: 1165px;
            font-style: italic;
            font-weight: bold;
            font-size: xx-large;
            color: #FFFFFF;
            z-index: 1;
            text-decoration: underline;
        }
        .auto-style25 {
            position: absolute;
            top: 452px;
            left: 294px;
            z-index: 1;
            width: 132px;
            height: 38px;
            font-size: small;
            font-weight: bold;
        }
        .auto-style26 {
            position: absolute;
            top: 462px;
            left: 1226px;
            z-index: 1;
            width: 91px;
            height: 37px;
            font-weight: bold;
            font-size: small;
        }
        .auto-style27 {
            position: absolute;
            top: 838px;
            left: 298px;
            z-index: 1;
            width: 90px;
            height: 41px;
            font-weight: bold;
            font-size: small;
        }
        .auto-style28 {
            position: absolute;
            top: 845px;
            left: 1216px;
            z-index: 1;
            width: 112px;
            height: 38px;
            font-weight: bold;
            font-size: small;
        }
        .auto-style29 {
            position: absolute;
            top: 238px;
            left: 654px;
            z-index: 1;
            width: 276px;
            height: 210px;
        }
        .auto-style30 {
            font-style: italic;
            font-weight: bold;
            color: #FFFFFF;
            position: absolute;
            top: 190px;
            left: 715px;
            z-index: 1;
            font-size: xx-large;
            text-decoration: underline;
        }
        .auto-style31 {
            position: absolute;
            top: 439px;
            left: 738px;
            z-index: 1;
            width: 111px;
            height: 40px;
            font-weight: bold;
            font-size: small;
        }
        .auto-style32 {
            position: absolute;
            top: 571px;
            left: 661px;
            z-index: 1;
            width: 280px;
            height: 258px;
        }
        .auto-style33 {
            font-style: italic;
            font-weight: bold;
            font-size: xx-large;
            text-decoration: underline;
            position: absolute;
            top: 520px;
            left: 712px;
            z-index: 1;
            color: #FFFFFF;
        }
        .auto-style34 {
            position: absolute;
            top: 815px;
            left: 749px;
            z-index: 1;
            width: 102px;
            height: 43px;
            font-weight: bold;
            font-size: small;
        }
        .auto-style35 {
            position: absolute;
            top: 593px;
            left: 1117px;
            z-index: 1;
            height: 259px;
            width: 284px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="Famous For Good Food "></asp:Label>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style2" Text="OUR MENU"></asp:Label>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style3" Text="Breakfast"></asp:Label>
        <asp:Image ID="Image2" runat="server" CssClass="auto-style4" ImageUrl="~/IMAGE/breakfast_image3 - Copy.jpg" />
        <asp:Label ID="Label4" runat="server" CssClass="auto-style5" Text="Rava Upma"></asp:Label>
        <asp:Image ID="Image5" runat="server" CssClass="auto-style21" ImageUrl="~/IMAGE/Dinner.jpg" />
        <asp:Image ID="Image4" runat="server" CssClass="auto-style15" ImageUrl="~/IMAGE/Lunch.jpg" />
        <asp:Label ID="Label14" runat="server" CssClass="auto-style16" Text="Lunch"></asp:Label>
        <asp:Label ID="Label19" runat="server" CssClass="auto-style22" Text="Dinner"></asp:Label>
        <asp:Image ID="Image8" runat="server" CssClass="auto-style35" ImageUrl="~/IMAGE/Fastfood.jpg" />
        <asp:Label ID="Label20" runat="server" CssClass="auto-style24" Text="Fastfood"></asp:Label>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style25" Text="Breakfast" />
        <asp:Image ID="Image6" runat="server" CssClass="auto-style29" ImageUrl="~/IMAGE/Coldrink2.jpg" />
        <asp:Label ID="Label21" runat="server" CssClass="auto-style30" Text="Coldrink"></asp:Label>
        <asp:Image ID="Image1" runat="server" Height="927px" ImageUrl="~/IMAGE/MenuFood.jpg" Width="1425px" />
        <var>
        <asp:Button ID="Button2" runat="server" CssClass="auto-style26" Text="Lunch" />
        <asp:Button ID="Button3" runat="server" CssClass="auto-style27" Text="Dinner" />
        <asp:Button ID="Button4" runat="server" CssClass="auto-style28" Text="Fastfood" />
        <asp:Button ID="Button5" runat="server" CssClass="auto-style31" Text="Coldrink" />
        </var>
        <asp:Image ID="Image7" runat="server" CssClass="auto-style32" ImageUrl="~/IMAGE/Dessert2.jpg" />
        <asp:Label ID="Label22" runat="server" CssClass="auto-style33" Text="Dessert Food"></asp:Label>
        <var>
        <asp:Button ID="Button6" runat="server" CssClass="auto-style34" Text="Dessert" />
        </var>
    </form>
</body>
</html>
