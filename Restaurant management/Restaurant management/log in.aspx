<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="log in.aspx.vb" Inherits="Restaurant_management.log_in1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 221px;
            left: 712px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 327px;
            left: 707px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Password"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style1" Text="User Name"></asp:Label>
        </div>
    </form>
</body>
</html>
