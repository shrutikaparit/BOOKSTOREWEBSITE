<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="sign up.aspx.vb" Inherits="Restaurant_management.sign_up1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 403px;
            left: 760px;
            z-index: 1;
            font-weight: bold;
            font-size: medium;
            text-decoration: underline;
        }
        .auto-style2 {
            position: absolute;
            top: 270px;
            left: 757px;
            z-index: 1;
            font-weight: bold;
            font-size: medium;
            text-decoration: underline;
        }
        .auto-style3 {
            position: absolute;
            top: 393px;
            left: 871px;
            z-index: 1;
            width: 340px;
            height: 45px;
        }
        .auto-style6 {
            position: absolute;
            top: 165px;
            left: 932px;
            z-index: 1;
            width: 259px;
            height: 79px;
            bottom: 571px;
            font-weight: bold;
            font-size: xx-large;
            text-decoration: underline;
        }
        .auto-style7 {
            position: absolute;
            top: 269px;
            left: 873px;
            z-index: 1;
            width: 339px;
            height: 43px;
        }
        .auto-style8 {
            position: absolute;
            top: 313px;
            left: 636px;
            z-index: 1;
            width: 104px;
            height: 93px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="Password :"></asp:Label>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style2" Text="User Name :"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style3"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text=" Sign Up"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style7"></asp:TextBox>
        <asp:Image ID="Image1" runat="server" CssClass="auto-style8" ImageUrl="~/IMAGE/customer.jpg" />
    </form>
</body>
</html>
