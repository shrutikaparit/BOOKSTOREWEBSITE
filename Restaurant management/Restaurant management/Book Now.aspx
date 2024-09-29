<%@Page Language = "vb" AutoEventWireup="false" CodeBehind="Book Now.aspx.vb" Inherits="Restaurant_management.Book Now"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 128px;
            left: 73px;
            z-index: 1;
            width: 128px;
            height: 109px;
        }
        .auto-style2 {
            position: absolute;
            top: 86px;
            left: 33px;
            z-index: 1;
            width: 235px;
            height: 57px;
            font-weight: bold;
            font-size: xx-large;
            text-decoration: underline;
        }
        .auto-style3 {
            position: absolute;
            top: 110px;
            left: 268px;
            z-index: 1;
            width: 276px;
            height: 2px;
        }
        .auto-style4 {
            position: absolute;
            top: 112px;
            left: 547px;
            z-index: 1;
            width: 1px;
            height: 190px;
        }
        .auto-style5 {
            position: absolute;
            top: 313px;
            left: 483px;
            z-index: 1;
            height: 26px;
            width: 183px;
            font-weight: bold;
            font-size: large;
            margin-bottom: 0px;
        }
        .auto-style6 {
            position: absolute;
            top: 344px;
            left: 546px;
            z-index: 1;
            width: 2px;
            height: 88px;
        }
        .auto-style7 {
            position: absolute;
            top: 471px;
            left: 545px;
            z-index: 1;
            height: 86px;
            width: 1px;
        }
        .auto-style8 {
            position: absolute;
            top: 592px;
            left: 434px;
            z-index: 1;
            width: 242px;
            height: 1px;
        }
        .auto-style9 {
            position: absolute;
            top: 594px;
            left: 679px;
            z-index: 1;
            height: 123px;
            width: 1px;
        }
        .auto-style10 {
            position: absolute;
            top: 593px;
            left: 435px;
            z-index: 1;
            width: 1px;
            height: 115px;
        }
        .auto-style11 {
            position: absolute;
            top: 436px;
            left: 489px;
            z-index: 1;
            width: 155px;
            height: 42px;
            font-weight: bold;
            font-size: large;
        }
        .auto-style12 {
            position: absolute;
            top: 562px;
            left: 480px;
            z-index: 1;
            width: 187px;
            height: 31px;
        }
        .auto-style13 {
            position: absolute;
            top: 723px;
            left: 634px;
            z-index: 1;
            font-weight: bold;
            font-size: large;
        }
        .auto-style14 {
            position: absolute;
            top: 718px;
            left: 401px;
            z-index: 1;
            font-weight: bold;
            font-size: large;
            right: 1005px;
            height: 10px;
        }
        .auto-style15 {
            width: 192px;
            height: 17px;
            }
        .auto-style18 {
            position: absolute;
            top: 183px;
            left: 950px;
            z-index: 1;
            width: 348px;
            height: 40px;
        }
        .auto-style19 {
            position: absolute;
            top: 253px;
            left: 946px;
            z-index: 1;
            width: 346px;
            height: 40px;
        }
        .auto-style20 {
            position: absolute;
            top: 83px;
            left: 984px;
            z-index: 1;
            width: 308px;
            height: 57px;
            font-weight: bold;
            font-size: xx-large;
            text-decoration: underline;
        }
        .auto-style21 {
            position: absolute;
            top: 181px;
            left: 856px;
            z-index: 1;
            width: 87px;
            height: 32px;
            font-weight: bold;
            font-size: large;
        }
        .auto-style22 {
            position: absolute;
            top: 266px;
            left: 848px;
            z-index: 1;
            width: 82px;
            height: 26px;
            font-weight: bold;
            font-size: large;
        }
        .auto-style23 {
            position: absolute;
            top: 339px;
            left: 829px;
            z-index: 1;
            width: 135px;
            height: 28px;
            font-weight: bold;
            font-size: large;
        }
        .auto-style24 {
            text-align: left;
            width: 232px;
            height: 26px;
        }
        .auto-style26 {
            width: 475%;
            height: 1544px;
            position: absolute;
            top: -116px;
            left: 797px;
            z-index: 1;
            color: #C0C0C0;
        }
        .auto-style27 {
            position: absolute;
            top: 686px;
            left: 844px;
            z-index: 1;
            width: 125px;
            height: 32px;
            font-weight: bold;
            font-size: large;
        }
        .auto-style28 {
            position: absolute;
            top: 685px;
            z-index: 1;
            width: 118px;
            height: 32px;
            left: 1220px;
            font-weight: bold;
            font-size: large;
        }
        .auto-style29 {
            position: absolute;
            top: 409px;
            left: 828px;
            z-index: 1;
            width: 128px;
            height: 35px;
            font-weight: bold;
            font-size: large;
        }
        .auto-style30 {
            width: 334px;
            height: 234px;
            position: absolute;
            top: 400px;
            left: 978px;
            z-index: 1;
        }
        .auto-style31 {
            position: absolute;
            top: 690px;
            left: 1346px;
            z-index: 1;
            width: 122px;
            height: 40px;
        }
        .auto-style32 {
            position: absolute;
            top: 686px;
            left: 986px;
            z-index: 1;
            width: 140px;
            height: 60px;
            right: 724px;
            margin-top: 0px;
        }
        .auto-style33 {
            position: absolute;
            top: 682px;
            left: 1494px;
            z-index: 1;
            font-weight: bold;
            font-size: large;
            width: 208px;
            height: 36px;
        }
        .auto-style34 {
            width: 153px;
            height: 554px;
            position: absolute;
            top: 769px;
            left: 994px;
            z-index: 1;
        }
        .auto-style35 {
            height: 826px;
        }
        .auto-style36 {
            position: absolute;
            top: 1328px;
            left: 1235px;
            z-index: 1;
            width: 212px;
            height: 51px;
            font-weight: bold;
            font-size: xx-large;
        }
        .auto-style37 {
            position: absolute;
            top: 736px;
            left: 841px;
            z-index: 1;
            width: 169px;
            height: 38px;
            font-weight: bold;
            font-size: large;
        }
        .auto-style38 {
            position: absolute;
            top: 340px;
            left: 968px;
            z-index: 1;
            width: 312px;
            height: 39px;
        }
    </style>
</head>
<body style="width: 220px; height: 47px">
    <form id="form1" runat="server" class="auto-style15">
        <div class="auto-style24">
            <asp:Image ID="Image1" runat="server" CssClass="auto-style1" ImageUrl="~/IMAGE/book now.jpg" />
            <asp:Label ID="Label1" runat="server" BackColor="Red" BorderColor="Black" CssClass="auto-style2" ForeColor="Black" Text="  BOOK NOW"></asp:Label>
            <asp:Label ID="Label9" runat="server" CssClass="auto-style20" Text="THE BLUE SKY"></asp:Label>
            <asp:Label ID="Label10" runat="server" CssClass="auto-style21" Text="Name :"></asp:Label>
            <asp:Label ID="Label11" runat="server" CssClass="auto-style22" Text="E mail :"></asp:Label>
            <asp:Label ID="Label12" runat="server" CssClass="auto-style23" Text="Mobile No. :"></asp:Label>
            <asp:Label ID="Label13" runat="server" CssClass="auto-style27" Text="Start Time :"></asp:Label>
            <asp:Label ID="Label14" runat="server" CssClass="auto-style28" Text="End Time :"></asp:Label>
            <asp:Label ID="Label15" runat="server" CssClass="auto-style29" Text="Select Date :"></asp:Label>
            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" CellSpacing="1" CssClass="auto-style30" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="250px" NextPrevFormat="ShortMonth" Width="330px">
                <DayHeaderStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" Height="8pt" />
                <DayStyle BackColor="#CCCCCC" />
                <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="White" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" Font-Size="12pt" ForeColor="White" Height="12pt" />
                <TodayDayStyle BackColor="#999999" ForeColor="White" />
            </asp:Calendar>
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style32">
                <asp:ListItem>10:00AM</asp:ListItem>
                <asp:ListItem>10:30 AM</asp:ListItem>
                <asp:ListItem>11:00 AM</asp:ListItem>
                <asp:ListItem>11:30 AM</asp:ListItem>
                <asp:ListItem>12:00 PM</asp:ListItem>
                <asp:ListItem>01:00 PM</asp:ListItem>
                <asp:ListItem>02:00 PM</asp:ListItem>
                <asp:ListItem>03:00 PM</asp:ListItem>
                <asp:ListItem>04:00 PM</asp:ListItem>
                <asp:ListItem>05:00 PM</asp:ListItem>
                <asp:ListItem>06:00 PM</asp:ListItem>
                <asp:ListItem>07:00PM</asp:ListItem>
                <asp:ListItem>08:00 PM</asp:ListItem>
                <asp:ListItem>09:00 PM</asp:ListItem>
                <asp:ListItem>10:00PM</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style31">
                <asp:ListItem>10:00AM</asp:ListItem>
                <asp:ListItem>10:30PM</asp:ListItem>
                <asp:ListItem>11:00AM</asp:ListItem>
                <asp:ListItem>12:00PM</asp:ListItem>
                <asp:ListItem>01:00PM</asp:ListItem>
                <asp:ListItem>02:00PM</asp:ListItem>
                <asp:ListItem>03:00PM</asp:ListItem>
                <asp:ListItem>04:00PM</asp:ListItem>
                <asp:ListItem>05:00PM</asp:ListItem>
                <asp:ListItem>06:00PM</asp:ListItem>
                <asp:ListItem>07:00PM</asp:ListItem>
                <asp:ListItem>08:00PM</asp:ListItem>
                <asp:ListItem>09:00PM</asp:ListItem>
                <asp:ListItem>10:00PM</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="Button1" runat="server" BackColor="#FFFF99" CssClass="auto-style33" Text="Check Availability " />
            <asp:Label ID="Label16" runat="server" CssClass="auto-style37" Text="Check in Table"></asp:Label>
        </div>
        <asp:TextBox ID="TextBox6" runat="server" BackColor="Black" CssClass="auto-style9"></asp:TextBox>
        <asp:TextBox ID="TextBox7" runat="server" BackColor="Black" CssClass="auto-style7"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style11" Text="Room Booking"></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server" BackColor="Black" CssClass="auto-style8"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" CssClass="auto-style13" Text="Anniversary"></asp:Label>
        <asp:Label ID="Label5" runat="server" CssClass="auto-style14" Text="Birthday "></asp:Label>
        <asp:Label ID="Label6" runat="server" CssClass="auto-style12" Text="OTHER BOOKING"></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server" BackColor="Black" CssClass="auto-style10"></asp:TextBox>
        <p>
            &nbsp;</p>
        <asp:TextBox ID="TextBox2" runat="server" BackColor="Black" CssClass="auto-style3"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" BackColor="Black" CssClass="auto-style4"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="  Table Booking"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" BackColor="Black" CssClass="auto-style6"></asp:TextBox>
        <asp:TextBox ID="TextBox10" runat="server" CssClass="auto-style19"></asp:TextBox>
        <asp:TextBox ID="TextBox11" runat="server" CssClass="auto-style18"></asp:TextBox>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="auto-style34" Visible="False">
            <asp:ListItem>Table no. 1</asp:ListItem>
            <asp:ListItem>Table no. 2</asp:ListItem>
            <asp:ListItem>Table no. 3</asp:ListItem>
            <asp:ListItem>Table no. 4</asp:ListItem>
            <asp:ListItem>Table no. 5</asp:ListItem>
            <asp:ListItem>Table no. 6</asp:ListItem>
            <asp:ListItem>Table no. 7</asp:ListItem>
            <asp:ListItem>Table no. 8</asp:ListItem>
            <asp:ListItem>Table no. 9</asp:ListItem>
            <asp:ListItem>Table no. 10</asp:ListItem>
            <asp:ListItem>Table no. 11</asp:ListItem>
            <asp:ListItem>Table no. 12</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Button ID="Button3" runat="server" BackColor="#FFFF99" CssClass="auto-style36" Text="Book Now" />
        <table class="auto-style26">
            <tr>
                <td class="auto-style35"></td>
            </tr>
        </table>
        <asp:TextBox ID="TextBox12" runat="server" CssClass="auto-style38"></asp:TextBox>
    </form>
</body>
</html>
