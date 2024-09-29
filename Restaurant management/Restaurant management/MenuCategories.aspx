<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="MenuCategories.aspx.vb" Inherits="Restaurant_management.MenuPage" %>

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
            top: 586px;
            left: 231px;
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
            top: 534px;
            left: 298px;
            z-index: 1;
        }
        .auto-style29 {
            position: absolute;
            top: 291px;
            left: 649px;
            z-index: 1;
            width: 344px;
            height: 266px;
        }
        .auto-style30 {
            font-style: italic;
            font-weight: bold;
            color: #FFFFFF;
            position: absolute;
            top: 239px;
            left: 738px;
            z-index: 1;
            font-size: xx-large;
            text-decoration: underline;
        }
        .auto-style32 {
            position: absolute;
            top: 577px;
            left: 1123px;
            z-index: 1;
            height: 268px;
            width: 269px;
        }
        .auto-style33 {
            position: absolute;
            top: 522px;
            left: 1175px;
            font-style: italic;
            font-weight: bold;
            font-size: xx-large;
            text-decoration: underline;
            z-index: 1;
            color: #FFFFFF;
        }
        .auto-style34 {
            position: absolute;
            top: 188px;
            left: 1471px;
            z-index: 1;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Button ID="Button1" runat="server" CssClass="auto-style34" Text="Click Here" />
        <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="Famous For Good Food "></asp:Label>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style2" Text="OUR MENU"></asp:Label>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style3" Text="Breakfast"></asp:Label>
        <asp:Image ID="Image2" runat="server" CssClass="auto-style4" ImageUrl="~/IMAGE/breakfast_image3 - Copy.jpg" />
        <asp:Label ID="Label4" runat="server" CssClass="auto-style5" Text="Rava Upma"></asp:Label>
        <asp:Image ID="Image5" runat="server" CssClass="auto-style21" ImageUrl="~/IMAGE/Dinner.jpg" />
        <asp:Image ID="Image4" runat="server" CssClass="auto-style15" ImageUrl="~/IMAGE/Lunch.jpg" />
        <asp:Label ID="Label14" runat="server" CssClass="auto-style16" Text="Lunch"></asp:Label>
        <asp:Label ID="Label19" runat="server" CssClass="auto-style22" Text="Dinner"></asp:Label>
        <asp:Image ID="Image6" runat="server" CssClass="auto-style29" ImageUrl="~/IMAGE/Coldrink2.jpg" />
        <asp:Label ID="Label21" runat="server" CssClass="auto-style30" Text="Coldrink"></asp:Label>
        <asp:Image ID="Image1" runat="server" Height="927px" ImageUrl="~/IMAGE/MenuFood.jpg" Width="1425px" />
        <asp:Image ID="Image7" runat="server" CssClass="auto-style32" ImageUrl="~/IMAGE/Fastfood.jpg" />
        <var>
        <asp:Label ID="Label22" runat="server" CssClass="auto-style33" Text="FastFood"></asp:Label>
        </var>
    </form>
</body>
</html>
