<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Cold Drink.aspx.vb" Inherits="Restaurant_management.Cold_Drink" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 485px;
            left: 180px;
            z-index: 1;
            width: 327px;
            height: 297px;
            margin-top: 8px;
        }
        .auto-style2 {
            position: absolute;
            top: 98px;
            left: 764px;
            z-index: 1;
            width: 300px;
            height: 295px;
        }
        .auto-style3 {
            position: absolute;
            top: 114px;
            left: 43px;
            z-index: 1;
            width: 295px;
            height: 263px;
        }
        .auto-style4 {
            position: absolute;
            top: 496px;
            left: 617px;
            z-index: 1;
            width: 317px;
            height: 280px;
        }
        .auto-style5 {
            position: absolute;
            top: 105px;
            left: 386px;
            z-index: 1;
            width: 317px;
            height: 299px;
        }
        .auto-style6 {
            position: absolute;
            top: 417px;
            left: 518px;
            z-index: 1;
            font-weight: bold;
            font-size: medium;
            color: #FFFFFF;
        }
        .auto-style7 {
            position: absolute;
            top: 398px;
            left: 134px;
            z-index: 1;
            font-weight: bold;
            font-size: medium;
            color: #FFFFFF;
        }
        .auto-style8 {
            position: absolute;
            top: 790px;
            left: 765px;
            z-index: 1;
            height: 27px;
            font-weight: bold;
            font-size: medium;
            color: #FFFFFF;
        }
        .auto-style9 {
            position: absolute;
            top: 416px;
            left: 874px;
            z-index: 1;
            font-weight: bold;
            font-size: medium;
            color: #FFFFFF;
        }
        .auto-style10 {
            position: absolute;
            top: 788px;
            left: 297px;
            z-index: 1;
            font-weight: bold;
            font-size: medium;
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" Height="825px" ImageUrl="~/IMAGE/Wallpaper.jpg" Width="1283px" />
            <asp:Image ID="Image2" runat="server" ImageUrl="~/IMAGE/softDrink.jpg" />
            <asp:Image ID="Image3" runat="server" ImageUrl="~/IMAGE/softDrink.jpg" />
            <asp:Image ID="Image5" runat="server" CssClass="auto-style1" ImageUrl="~/IMAGE/sd.jpg" />
            <asp:Image ID="Image6" runat="server" CssClass="auto-style2" ImageUrl="~/IMAGE/jira.jpg" />
            <asp:Image ID="Image8" runat="server" CssClass="auto-style3" ImageUrl="~/IMAGE/Fresh-Lemon-Soda.jpg" />
            <asp:Image ID="Image9" runat="server" CssClass="auto-style4" ImageUrl="~/IMAGE/Sprite.jpg" />
            <asp:Image ID="Image7" runat="server" CssClass="auto-style5" ImageUrl="~/IMAGE/coca cola.jpg" />
            <asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text="Lemon soda"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style6" Text="coca cola"></asp:Label>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style9" Text="jira soda"></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style10" Text="soft drink"></asp:Label>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style8" Text="sprite"></asp:Label>
        </div>
    </form>
</body>
</html>
