<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Breakfast.aspx.vb" Inherits="Restaurant_management.Breakfast" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 50px;
            left: 707px;
            z-index: 1;
            width: 265px;
            height: 229px;
            margin-top: 0px;
        }
        .auto-style2 {
            position: absolute;
            top: 44px;
            left: 380px;
            z-index: 1;
            width: 265px;
            height: 223px;
        }
        .auto-style3 {
            position: absolute;
            top: 45px;
            left: 56px;
            z-index: 1;
            width: 265px;
            height: 224px;
        }
        .auto-style4 {
            position: absolute;
            top: 275px;
            left: 454px;
            z-index: 1;
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style5 {
            position: absolute;
            top: 349px;
            left: 39px;
            z-index: 1;
            width: 268px;
            height: 221px;
        }
        .auto-style6 {
            position: absolute;
            top: 349px;
            left: 381px;
            z-index: 1;
            width: 241px;
            height: 229px;
            margin-right: 18px;
        }
        .auto-style7 {
            position: absolute;
            top: 345px;
            left: 706px;
            z-index: 1;
            width: 276px;
            height: 230px;
        }
        .auto-style8 {
            position: absolute;
            top: 643px;
            left: 46px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 647px;
            left: 374px;
            z-index: 1;
            width: 276px;
            height: 194px;
        }
        .auto-style10 {
            position: absolute;
            top: 652px;
            left: 721px;
            z-index: 1;
            height: 199px;
            width: 258px;
        }
        .auto-style11 {
            position: absolute;
            top: 279px;
            left: 130px;
            z-index: 1;
            color: #FFFFFF;
            font-weight: bold;
        }
        .auto-style12 {
            position: absolute;
            top: 854px;
            left: 831px;
            z-index: 1;
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style13 {
            position: absolute;
            top: 842px;
            left: 473px;
            z-index: 1;
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style14 {
            position: absolute;
            top: 840px;
            left: 132px;
            z-index: 1;
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style15 {
            position: absolute;
            top: 577px;
            left: 819px;
            z-index: 1;
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style16 {
            position: absolute;
            top: 573px;
            left: 117px;
            z-index: 1;
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style17 {
            position: absolute;
            top: 286px;
            left: 806px;
            z-index: 1;
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style18 {
            position: absolute;
            top: 579px;
            left: 453px;
            z-index: 1;
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style19 {
            position: absolute;
            top: 57px;
            left: 1031px;
            z-index: 1;
            width: 255px;
            height: 224px;
        }
        .auto-style20 {
            position: absolute;
            top: 345px;
            left: 1029px;
            z-index: 1;
            width: 275px;
            height: 227px;
        }
        .auto-style21 {
            position: absolute;
            top: 655px;
            left: 1031px;
            z-index: 1;
            width: 268px;
            height: 200px;
        }
        .auto-style22 {
            position: absolute;
            top: 296px;
            left: 1123px;
            z-index: 1;
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style23 {
            position: absolute;
            top: 582px;
            left: 1147px;
            z-index: 1;
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style24 {
            position: absolute;
            top: 864px;
            left: 1132px;
            z-index: 1;
            font-weight: bold;
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="Rava Idli"></asp:Label>
            <asp:Image ID="Image5" runat="server" CssClass="auto-style5" ImageUrl="~/IMAGE/Aloo paratha.jpg" />
            <asp:Image ID="Image7" runat="server" CssClass="auto-style10" ImageUrl="~/IMAGE/Poha.jpg" />
            <asp:Image ID="Image10" runat="server" CssClass="auto-style9" ImageUrl="~/IMAGE/Uttapam.jpg" />
            <asp:Image ID="Image11" runat="server" CssClass="auto-style20" ImageUrl="~/IMAGE/Appe.jpg" />
            <asp:Image ID="Image13" runat="server" CssClass="auto-style21" ImageUrl="~/IMAGE/Dhokla.jpg" />
            <asp:Image ID="Image1" runat="server" Height="1064px" ImageUrl="~/IMAGE/Wallpaper.jpg" Width="1580px" />
            <asp:Image ID="Image2" runat="server" CssClass="auto-style3" ImageUrl="~/IMAGE/FrenchToast.jpg" />
            <asp:Image ID="Image3" runat="server" CssClass="auto-style2" ImageUrl="~/IMAGE/rava idli.jpg" />
            <asp:Image ID="Image6" runat="server" CssClass="auto-style6" ImageUrl="~/IMAGE/Chicken cutlet.jpg" />
            <asp:Image ID="Image8" runat="server" CssClass="auto-style7" ImageUrl="~/IMAGE/Dosa.jpg" />
            <asp:Image ID="Image9" runat="server" CssClass="auto-style8" ImageUrl="~/IMAGE/Sandwitch.jpg" />
            <asp:Label ID="Label2" runat="server" CssClass="auto-style11" Text="French Toast"></asp:Label>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style12" Text="Poha"></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style13" Text="Uttapam"></asp:Label>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style14" Text="Sandwitch"></asp:Label>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style15" Text="Dosa"></asp:Label>
            <asp:Label ID="Label7" runat="server" CssClass="auto-style16" Text="Aloo Paratha"></asp:Label>
            <asp:Label ID="Label8" runat="server" CssClass="auto-style17" Text="Pancake"></asp:Label>
            <asp:Label ID="Label9" runat="server" CssClass="auto-style18" Text="Chicken cutlet"></asp:Label>
            <asp:Image ID="Image12" runat="server" CssClass="auto-style19" ImageUrl="~/IMAGE/Bread Roll.jpg" />
            <asp:Label ID="Label10" runat="server" CssClass="auto-style22" Text="BredRoll"></asp:Label>
            <asp:Label ID="Label11" runat="server" CssClass="auto-style23" Text="Appe"></asp:Label>
            <asp:Label ID="Label12" runat="server" CssClass="auto-style24" Text="Dhokla"></asp:Label>
        </div>
        <p>
            <asp:Image ID="Image4" runat="server" CssClass="auto-style1" ImageUrl="~/IMAGE/pancake2.jpg" />
        </p>
    </form>
</body>
</html>
