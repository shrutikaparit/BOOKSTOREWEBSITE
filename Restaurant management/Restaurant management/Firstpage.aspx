<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FirstPage.aspx.vb" Inherits="Restaurant_management.FirstPage" %>

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
            top: 3px;
            left: 13px;
            z-index: 1;
            width: 788px;
            height: 246px;
        }
        .auto-style3 {
            position: absolute;
            top: 1px;
            left: 795px;
            z-index: 1;
            width: 729px;
            height: 248px;
        }
        .auto-style8 {
            position: absolute;
            top: 482px;
            left: 935px;
            z-index: 1;
            font-weight: bold;
            font-size: xx-large;
            width: 353px;
            height: 58px;
            color: #FFFFFF;
            font-style: italic;
        }
        .auto-style9 {
            position: absolute;
            top: 566px;
            left: 1062px;
            font-weight: bold;
            font-size: xx-large;
            z-index: 1;
            color: #FFCC66;
            width: 253px;
            height: 58px;
        }
        .auto-style10 {
            font-style: italic;
            color: #FFFFFF;
            position: absolute;
            top: 640px;
            left: 982px;
            z-index: 1;
            font-size: x-large;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            width: 509px;
            text-decoration: underline;
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" BackColor="Black" BorderColor="Red" CssClass="auto-style1" ForeColor="White" Height="1038px" ImageUrl="~/IMAGE/foodd.jpg" Width="1514px" />
            <asp:Image ID="Image2" runat="server" CssClass="auto-style2" ImageUrl="~/IMAGE/BK.jpg" />
            <asp:Image ID="Image3" runat="server" CssClass="auto-style3" ImageUrl="~/IMAGE/Restaurant.jpg" />
            <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text="Are you Hungry.....?"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style9" Text="Don't     Wait"></asp:Label>
            <var>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style10" Text="Lets start to order food now"></asp:Label>
            <br />
            </var>
        </div>
    </form>
</body>
</html>
