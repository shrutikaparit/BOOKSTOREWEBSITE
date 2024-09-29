<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Welcome.aspx.vb" Inherits="Restaurant_management.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 35px;
            left: 25px;
            z-index: 1;
            font-weight: bold;
            font-size: xx-large;
            width: 255px;
            height: 92px;
            color: #FFFFFF;
            font-family: Arial;
        }
        .auto-style2 {
            position: absolute;
            top: 182px;
            left: 300px;
            z-index: 1;
            font-weight: bold;
            font-size: xx-large;
            color: #FFFFFF;
        }
        .auto-style4 {
            width: 1382px;
            height: 815px;
            position: relative;
            left: 2px;
            top: -15px;
        }
        .auto-style5 {
            position: absolute;
            top: 758px;
            left: 1201px;
            z-index: 1;
            width: 104px;
        }
        .auto-style6 {
            position: absolute;
            top: 309px;
            left: 7px;
            z-index: 1;
            width: 623px;
            height: 217px;
        }
        .auto-style7 {
            position: absolute;
            top: 60px;
            left: 915px;
            z-index: 1;
            font-size: large;
            font-style: italic;
            font-weight: bold;
            text-decoration: underline;
            color: #FFFFFF;
        }
        .auto-style8 {
            font-size: large;
            font-style: italic;
            font-weight: bold;
            text-decoration: underline;
        }
    </style>
</head>
<body style="z-index: 1; width: 1804px; height: 9px; position: absolute; top: 6px; left: -7px">
    <form id="form1" runat="server">
        <asp:Image ID="Image2" runat="server" CssClass="auto-style6" ImageUrl="~/IMAGE/BK.jpg" />
        <asp:Button ID="Button1" runat="server" CssClass="auto-style5" Text="Next" />
        <asp:Image ID="Image1" runat="server" ImageUrl="~/IMAGE/img1.jpg" CssClass="auto-style4" ForeColor="White" />
        <em>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="WEL-COME"></asp:Label>
        </em>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style2" Text="TO"></asp:Label>
        <p class="auto-style8">
            &nbsp;</p>
    

        <asp:Label ID="Label3" runat="server" CssClass="auto-style7" Text="EVERYTHING YOU NEEDS TO KNOW"></asp:Label>
    

    </form>
    
    </body>
</html>
