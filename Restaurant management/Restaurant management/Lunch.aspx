<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Lunch.aspx.vb" Inherits="Restaurant_management.Lunch" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 33px;
            left: 39px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 36px;
            left: 390px;
            z-index: 1;
            width: 246px;
            height: 194px;
            margin-top: 0px;
        }
        .auto-style3 {
            position: absolute;
            top: 41px;
            left: 699px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 227px;
            left: 119px;
            z-index: 1;
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style5 {
            position: absolute;
            top: 241px;
            left: 465px;
            z-index: 1;
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style6 {
            position: absolute;
            top: 245px;
            left: 785px;
            z-index: 1;
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style7 {
            position: absolute;
            top: 307px;
            left: 42px;
            z-index: 1;
            width: 249px;
            height: 242px;
        }
        .auto-style8 {
            position: absolute;
            top: 314px;
            left: 377px;
            z-index: 1;
            width: 287px;
            height: 231px;
        }
        .auto-style9 {
            position: absolute;
            top: 325px;
            left: 716px;
            z-index: 1;
            width: 275px;
            height: 217px;
        }
        .auto-style10 {
            position: absolute;
            top: 632px;
            left: 184px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 615px;
            left: 621px;
            z-index: 1;
            width: 298px;
            height: 173px;
        }
        .auto-style12 {
            position: absolute;
            top: 556px;
            left: 816px;
            z-index: 1;
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style13 {
            position: absolute;
            top: 562px;
            left: 88px;
            z-index: 1;
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style14 {
            position: absolute;
            top: 805px;
            left: 316px;
            z-index: 1;
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style15 {
            position: absolute;
            top: 556px;
            left: 470px;
            z-index: 1;
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style16 {
            position: absolute;
            top: 794px;
            left: 739px;
            z-index: 1;
            font-weight: bold;
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" Height="869px" ImageUrl="~/IMAGE/Wallpaper.jpg" Width="1295px" />
            <asp:Image ID="Image2" runat="server" CssClass="auto-style1" ImageUrl="~/IMAGE/Frenchfries.jpg" />
            <asp:Image ID="Image3" runat="server" CssClass="auto-style7" ImageUrl="~/IMAGE/chunky onion ring.jpg" />
            <asp:Image ID="Image4" runat="server" CssClass="auto-style8" ImageUrl="~/IMAGE/vegetable chilli.jpg" />
            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="FrenchFries"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="Chickenfinger"></asp:Label>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text="Potato wedges"></asp:Label>
            <asp:Image ID="Image5" runat="server" CssClass="auto-style9" ImageUrl="~/IMAGE/stronganoff.jpg" />
            <asp:Image ID="Image6" runat="server" CssClass="auto-style10" ImageUrl="~/IMAGE/Momos.jpg" />
            <asp:Label ID="Label4" runat="server" CssClass="auto-style13" Text="Chunky Onion Ring"></asp:Label>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style15" Text="Vegetable Chilli"></asp:Label>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style12" Text="Stronganoff"></asp:Label>
            <asp:Label ID="Label7" runat="server" CssClass="auto-style14" Text="Momos"></asp:Label>
            <asp:Label ID="Label8" runat="server" CssClass="auto-style16" Text="Bacon burger"></asp:Label>
            <asp:Image ID="Image8" runat="server" CssClass="auto-style11" ImageUrl="~/IMAGE/Onion-Bacon-Cheeseburger.jpg" />
            <asp:Image ID="Image9" runat="server" CssClass="auto-style2" ImageUrl="~/IMAGE/Chicken fingers.jpg" />
            <asp:Image ID="Image10" runat="server" CssClass="auto-style3" ImageUrl="~/IMAGE/potato wedges.jpg" />
        </div>
    </form>
</body>
</html>
