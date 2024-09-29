<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Dinner.aspx.vb" Inherits="Restaurant_management.Dinner" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 65px;
            left: 39px;
            z-index: 1;
            width: 303px;
            height: 273px;
        }
        .auto-style2 {
            position: absolute;
            top: 477px;
            left: 300px;
            z-index: 1;
            width: 324px;
            height: 278px;
            margin-top: 0px;
        }
        .auto-style3 {
            position: absolute;
            top: 77px;
            left: 848px;
            z-index: 1;
            width: 328px;
            height: 268px;
        }
        .auto-style4 {
            position: absolute;
            top: 78px;
            left: 443px;
            z-index: 1;
            width: 303px;
            height: 267px;
            bottom: 556px;
        }
        .auto-style5 {
            position: absolute;
            top: 477px;
            left: 735px;
            z-index: 1;
            width: 304px;
            height: 270px;
        }
        .auto-style6 {
            position: absolute;
            top: 360px;
            left: 969px;
            z-index: 1;
            font-weight: bold;
            font-size: medium;
            color: #FFFFFF;
        }
        .auto-style7 {
            position: absolute;
            top: 348px;
            left: 115px;
            z-index: 1;
            font-weight: bold;
            font-size: medium;
            color: #FFFFFF;
        }
        .auto-style8 {
            position: absolute;
            top: 764px;
            left: 826px;
            z-index: 1;
            font-weight: bold;
            font-size: medium;
            color: #FFFFFF;
        }
        .auto-style9 {
            position: absolute;
            top: 360px;
            left: 551px;
            z-index: 1;
            font-weight: bold;
            font-size: medium;
            color: #FFFFFF;
        }
        .auto-style10 {
            position: absolute;
            top: 770px;
            left: 415px;
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
            <asp:Image ID="Image1" runat="server" Height="881px" ImageUrl="~/IMAGE/Wallpaper.jpg" Width="1338px" />
            <asp:Image ID="Image2" runat="server" CssClass="auto-style1" ImageUrl="~/IMAGE/maharashtrian thali.jpg" />
            <asp:Image ID="Image4" runat="server" CssClass="auto-style3" ImageUrl="~/IMAGE/Amritsari.jpg" />
            <asp:Image ID="Image5" runat="server" CssClass="auto-style4" ImageUrl="~/IMAGE/gujarati.jpgti thali.jpg" />
            <asp:Image ID="Image6" runat="server" CssClass="auto-style5" ImageUrl="~/IMAGE/south indian thali.jpg" />
            <asp:Image ID="Image3" runat="server" CssClass="auto-style2" ImageUrl="~/IMAGE/panjabi thali.jpg" />
            <asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text="Maharashtrian Thali"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style9" Text="Gujarati Thali"></asp:Label>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text="Amritsari Thali"></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style8" Text="South indian Thali"></asp:Label>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style10" Text="Panjabi Thali"></asp:Label>
        </div>
    </form>
</body>
</html>
