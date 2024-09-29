<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Menucard.aspx.vb" Inherits="Restaurant_management.Menucard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 113px;
            left: 459px;
            z-index: 1;
            width: 231px;
            height: 178px;
        }
        .auto-style2 {
            position: absolute;
            top: 51px;
            left: 95px;
            z-index: 1;
            width: 344px;
            height: 110px;
        }
        .auto-style3 {
            position: absolute;
            top: 123px;
            left: 241px;
            z-index: 1;
            width: 187px;
            height: 10px;
        }
        .auto-style4 {
            position: absolute;
            top: 617px;
            left: 484px;
            z-index: 1;
            width: 218px;
            height: 192px;
        }
        .auto-style5 {
            position: absolute;
            top: 215px;
            left: 51px;
            z-index: 1;
            width: 406px;
            height: 494px;
        }
        .auto-style6 {
            position: absolute;
            top: 781px;
            left: 57px;
            z-index: 1;
            width: 395px;
            height: 325px;
        }
        .auto-style7 {
            position: absolute;
            top: 131px;
            left: 726px;
            z-index: 1;
            width: 415px;
            height: 470px;
        }
        .auto-style8 {
            position: absolute;
            top: 743px;
            left: 141px;
            z-index: 1;
            font-style: italic;
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style9 {
            position: absolute;
            top: 98px;
            left: 857px;
            z-index: 1;
            font-style: italic;
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style10 {
            position: absolute;
            top: 182px;
            left: 170px;
            z-index: 1;
            font-style: italic;
            font-weight: bold;
            font-size: x-large;
            width: 200px;
        }
        .auto-style19 {
            position: absolute;
            top: 4px;
            left: 996px;
            z-index: 1;
            width: 269px;
            height: 192px;
        }
        .auto-style21 {
            position: absolute;
            top: 614px;
            left: 856px;
            z-index: 1;
            font-style: italic;
            font-weight: bold;
            font-size: x-large;
            width: 131px;
            margin-right: 0px;
        }
        .auto-style22 {
            position: absolute;
            top: 658px;
            left: 728px;
            z-index: 1;
            height: 458px;
            width: 409px;
        }
        .auto-style23 {
            position: absolute;
            top: 370px;
            left: 87px;
            z-index: 1;
        }
        .auto-style24 {
            position: absolute;
            top: 247px;
            left: 87px;
            z-index: 1;
        }
        .auto-style25 {
            position: absolute;
            top: 278px;
            left: 87px;
            z-index: 1;
        }
        .auto-style26 {
            position: absolute;
            top: 306px;
            left: 87px;
            z-index: 1;
            margin-top: 0px;
        }
        .auto-style27 {
            position: absolute;
            top: 338px;
            left: 87px;
            z-index: 1;
        }
        .auto-style28 {
            position: absolute;
            top: 553px;
            left: 87px;
            z-index: 1;
        }
        .auto-style29 {
            position: absolute;
            top: 401px;
            left: 87px;
            z-index: 1;
        }
        .auto-style30 {
            position: absolute;
            top: 429px;
            left: 87px;
            z-index: 1;
        }
        .auto-style31 {
            position: absolute;
            top: 461px;
            left: 87px;
            z-index: 1;
        }
        .auto-style32 {
            position: absolute;
            top: 493px;
            left: 87px;
            z-index: 1;
        }
        .auto-style33 {
            position: absolute;
            top: 523px;
            left: 87px;
            z-index: 1;
            height: 27px;
        }
        .auto-style35 {
            position: absolute;
            top: 642px;
            left: 92px;
            z-index: 1;
        }
        .auto-style36 {
            position: absolute;
            top: 584px;
            left: 88px;
            color: #C0C0C0;
            z-index: 1;
        }
        .auto-style38 {
            position: absolute;
            top: 740px;
            left: 769px;
            z-index: 1;
        }
        .auto-style39 {
            position: absolute;
            top: 696px;
            left: 769px;
            color: #C0C0C0;
            z-index: 1;
            margin-top: 2px;
        }
        .auto-style40 {
            color: #C0C0C0;
            position: absolute;
            top: 783px;
            left: 769px;
            z-index: 1;
        }
        .auto-style41 {
            color: #C0C0C0;
            position: absolute;
            top: 824px;
            left: 769px;
            z-index: 1;
        }
        .auto-style42 {
            color: #C0C0C0;
            position: absolute;
            top: 868px;
            left: 769px;
            z-index: 1;
        }
        .auto-style43 {
            color: #C0C0C0;
            position: absolute;
            top: 914px;
            left: 769px;
            z-index: 1;
        }
        .auto-style44 {
            position: absolute;
            top: 952px;
            left: 769px;
            color: #C0C0C0;
            z-index: 1;
            margin-top: 0px;
        }
        .auto-style45 {
            color: #C0C0C0;
            position: absolute;
            top: 827px;
            left: 99px;
            z-index: 1;
            bottom: 307px;
        }
        .auto-style46 {
            color: #C0C0C0;
            position: absolute;
            top: 866px;
            left: 101px;
            z-index: 1;
        }
        .auto-style47 {
            color: #C0C0C0;
            position: absolute;
            top: 905px;
            left: 101px;
            z-index: 1;
        }
        .auto-style48 {
            color: #C0C0C0;
            position: absolute;
            top: 942px;
            left: 101px;
            z-index: 1;
        }
        .auto-style49 {
            color: #C0C0C0;
            position: absolute;
            top: 978px;
            left: 101px;
            z-index: 1;
        }
        .auto-style50 {
            color: #C0C0C0;
            position: absolute;
            top: 213px;
            left: 738px;
            z-index: 1;
        }
        .auto-style51 {
            color: #C0C0C0;
            position: absolute;
            top: 271px;
            left: 747px;
            z-index: 1;
        }
        .auto-style52 {
            color: #C0C0C0;
            position: absolute;
            top: 328px;
            left: 747px;
            z-index: 1;
        }
        .auto-style53 {
            color: #C0C0C0;
            position: absolute;
            top: 390px;
            left: 750px;
            z-index: 1;
        }
        .auto-style54 {
            color: #C0C0C0;
            position: absolute;
            top: 445px;
            left: 740px;
            z-index: 1;
        }
        .auto-style55 {
            position: absolute;
            top: 232px;
            left: 291px;
            z-index: 1;
            height: 395px;
            width: 109px;
        }
        .auto-style56 {
            position: absolute;
            top: 249px;
            left: 331px;
            z-index: 1;
            text-decoration: underline;
        }
        .auto-style57 {
            position: absolute;
            top: 301px;
            left: 333px;
            z-index: 1;
        }
        .auto-style58 {
            position: absolute;
            top: 275px;
            left: 331px;
            z-index: 1;
        }
        .auto-style59 {
            position: absolute;
            top: 326px;
            left: 332px;
            z-index: 1;
            bottom: 623px;
        }
        .auto-style60 {
            position: absolute;
            top: 353px;
            left: 333px;
            z-index: 1;
            height: 30px;
        }
        .auto-style61 {
            position: absolute;
            top: 581px;
            left: 332px;
            z-index: 1;
        }
        .auto-style62 {
            position: absolute;
            top: 380px;
            left: 334px;
            z-index: 1;
            width: 29px;
        }
        .auto-style63 {
            position: absolute;
            top: 554px;
            left: 332px;
            z-index: 1;
            height: 18px;
        }
        .auto-style64 {
            position: absolute;
            top: 527px;
            left: 335px;
            z-index: 1;
        }
        .auto-style65 {
            position: absolute;
            top: 499px;
            left: 333px;
            z-index: 1;
            height: 298px;
        }
        .auto-style66 {
            position: absolute;
            top: 409px;
            left: 334px;
            z-index: 1;
            height: 17px;
        }
        .auto-style67 {
            position: absolute;
            top: 434px;
            left: 333px;
            z-index: 1;
            height: 20px;
        }
        .auto-style71 {
            width: 1830px;
            height: 1108px;
            position: absolute;
            top: 15px;
            left: 10px;
        }
        .auto-style74 {
            position: absolute;
            top: 329px;
            left: 950px;
            z-index: 1;
            color: #FFFFFF;
        }
        .auto-style75 {
            position: absolute;
            top: 216px;
            left: 951px;
            z-index: 1;
            color: #FFFFFF;
        }
        .auto-style76 {
            position: absolute;
            top: 270px;
            left: 943px;
            color: #FFFFFF;
            z-index: 1;
        }
        .auto-style78 {
            position: absolute;
            top: 446px;
            left: 942px;
            z-index: 1;
            color: #FFFFFF;
        }
        .auto-style79 {
            position: absolute;
            top: 825px;
            left: 245px;
            z-index: 1;
            color: #FFFFFF;
        }
        .auto-style80 {
            position: absolute;
            top: 867px;
            left: 246px;
            color: #FFFFFF;
            z-index: 1;
        }
        .auto-style81 {
            color: #FFFFFF;
            position: absolute;
            top: 907px;
            left: 247px;
            z-index: 1;
        }
        .auto-style82 {
            position: absolute;
            top: 944px;
            left: 249px;
            color: #FFFFFF;
            z-index: 1;
        }
        .auto-style83 {
            position: absolute;
            top: 981px;
            left: 245px;
            color: #FFFFFF;
            z-index: 1;
        }
        .auto-style84 {
            position: absolute;
            top: 389px;
            left: 948px;
            color: #FFFFFF;
            z-index: 1;
            bottom: 697px;
            margin-top: 0px;
        }
        .auto-style85 {
            position: absolute;
            top: 701px;
            left: 947px;
            color: #FFFFFF;
            z-index: 1;
        }
        .auto-style86 {
            color: #FFFFFF;
            position: absolute;
            top: 738px;
            left: 947px;
            z-index: 1;
        }
        .auto-style87 {
            color: #FFFFFF;
            position: absolute;
            top: 777px;
            left: 952px;
            z-index: 1;
            margin-top: 0px;
        }
        .auto-style88 {
            position: absolute;
            top: 820px;
            left: 950px;
            color: #FFFFFF;
            z-index: 1;
        }
        .auto-style89 {
            color: #FFFFFF;
            position: absolute;
            top: 867px;
            left: 953px;
            z-index: 1;
        }
        .auto-style90 {
            position: absolute;
            top: 916px;
            left: 956px;
            color: #FFFFFF;
            z-index: 1;
        }
        .auto-style91 {
            position: absolute;
            top: 956px;
            left: 948px;
            color: #FFFFFF;
            z-index: 1;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style71" style="z-index: 1">
        <div>
            <asp:Image ID="Image21" runat="server" CssClass="auto-style19" ImageUrl="~/IMAGE/food2.jpg" />
            <asp:Image ID="Image1" runat="server" ImageUrl="~/IMAGE/menucard.jpg" />
        </div>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/IMAGE/menucard.jpg" />
        <asp:Image ID="Image5" runat="server" CssClass="auto-style1" ImageUrl="~/IMAGE/food1.jpg" />
        <asp:Image ID="Image6" runat="server" ImageUrl="~/IMAGE/menucard.jpg" />
        <asp:Image ID="Image13" runat="server" CssClass="auto-style2" ImageUrl="~/IMAGE/Menu1.jpg" BorderColor="Red" />
        <asp:Image ID="Image8" runat="server" ImageUrl="~/IMAGE/menucard.jpg" />
        <asp:Image ID="Image9" runat="server" ImageUrl="~/IMAGE/menucard.jpg" />
        <asp:Label ID="Label25" runat="server" CssClass="auto-style35" ForeColor="Silver" Text="Dosa"></asp:Label>
        <asp:Image ID="Image18" runat="server" Height="1081px" ImageUrl="~/IMAGE/menu background.jpg" Width="1255px" />
        <asp:TextBox ID="TextBox1" runat="server" BackColor="Black" CssClass="auto-style3"></asp:TextBox>
        <asp:Image ID="Image19" runat="server" CssClass="auto-style4" ImageUrl="~/IMAGE/food3.jpg" />
        <asp:TextBox ID="TextBox2" runat="server" BackColor="Black" CssClass="auto-style6"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" BackColor="Black" CssClass="auto-style7"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" BackColor="Black" CssClass="auto-style5"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" BackColor="Red" BorderColor="Black" CssClass="auto-style10" ForeColor="Black" Text="BREAKFAST"></asp:Label>
        <asp:Label ID="Label2" runat="server" BackColor="Red" BorderColor="Black" CssClass="auto-style9" ForeColor="Black" Text="DINNER"></asp:Label>
        <asp:Label ID="Label3" runat="server" BackColor="Red" BorderColor="Black" CssClass="auto-style8" ForeColor="Black" Text="COLDDRINK"></asp:Label>
        <asp:Label ID="Label12" runat="server" CssClass="auto-style24" ForeColor="Silver" Text="Breadroll"></asp:Label>
        <asp:Label ID="Label16" runat="server" CssClass="auto-style25" ForeColor="Silver" Text="Rava Idli"></asp:Label>
        <asp:Label ID="Label17" runat="server" CssClass="auto-style26" ForeColor="Silver" Text="pancake"></asp:Label>
        <asp:Label ID="Label18" runat="server" CssClass="auto-style27" ForeColor="Silver" Text="Aloo paratha"></asp:Label>
        <asp:Label ID="Label19" runat="server" CssClass="auto-style23" ForeColor="Silver" Text="Chinchken cutlet"></asp:Label>
        <asp:Label ID="Label21" runat="server" CssClass="auto-style33" ForeColor="Silver" Text="Sandwitch"></asp:Label>
        <asp:Label ID="Label22" runat="server" CssClass="auto-style29" ForeColor="Silver" Text="Uttapam"></asp:Label>
        <asp:Label ID="Label23" runat="server" CssClass="auto-style30" ForeColor="Silver" Text="poha"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" BackColor="Black" CssClass="auto-style22"></asp:TextBox>
        <asp:Label ID="Label13" runat="server" CssClass="auto-style31" ForeColor="Silver" Text="Appe"></asp:Label>
        <asp:Label ID="Label14" runat="server" CssClass="auto-style32" ForeColor="Silver" Text="Dhokla"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" BackColor="Red" CssClass="auto-style21" ForeColor="Black">LUNCH</asp:TextBox>
        <asp:Label ID="Label15" runat="server" CssClass="auto-style28" ForeColor="Silver" Text="French Toast" style="z-index: 1"></asp:Label>
        <asp:Label ID="Label26" runat="server" CssClass="auto-style36" Text="Dosa"></asp:Label>
        <asp:Label ID="Label28" runat="server" CssClass="auto-style39" Text="French Fries"></asp:Label>
        <asp:Label ID="Label29" runat="server" CssClass="auto-style40" Text="Potato Wedges"></asp:Label>
        <asp:Label ID="Label30" runat="server" CssClass="auto-style41" Text="Chunky Onion Ring"></asp:Label>
        <asp:Label ID="Label32" runat="server" CssClass="auto-style43" Text="Stronganoff"></asp:Label>
        <asp:Label ID="Label31" runat="server" CssClass="auto-style42" Text="vegetable chilli"></asp:Label>
        <asp:Label ID="Label33" runat="server" CssClass="auto-style44" Text="Momos"></asp:Label>
        <asp:Label ID="Label27" runat="server" CssClass="auto-style38" ForeColor="Silver" Text="Chicken finger"></asp:Label>
        <asp:Label ID="Label35" runat="server" CssClass="auto-style46" Text="Coca Cola"></asp:Label>
        <asp:Label ID="Label34" runat="server" CssClass="auto-style45" Text="Lemon Soda"></asp:Label>
        <asp:Label ID="Label36" runat="server" CssClass="auto-style47" Text="Jira soda"></asp:Label>
        <asp:Label ID="Label37" runat="server" CssClass="auto-style48" Text="Soft Drink"></asp:Label>
        <asp:Label ID="Label38" runat="server" CssClass="auto-style49" Text="Sprite"></asp:Label>
        <asp:Label ID="Label39" runat="server" CssClass="auto-style50" Text="Maharastrian Thali"></asp:Label>
        <asp:Label ID="Label40" runat="server" CssClass="auto-style51" Text="Gujarati Thali"></asp:Label>
        <asp:Label ID="Label41" runat="server" CssClass="auto-style52" Text="Amritsari Thali"></asp:Label>
        <asp:Label ID="Label42" runat="server" CssClass="auto-style53" Text="Panjabi Thali"></asp:Label>
        <asp:Label ID="Label43" runat="server" CssClass="auto-style54" Text="South Indian Thali"></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server" BackColor="Red" CssClass="auto-style55"></asp:TextBox>
        <asp:Label ID="Label45" runat="server" CssClass="auto-style56" Text="$30"></asp:Label>
        <asp:Label ID="Label46" runat="server" CssClass="auto-style58" Text="$20"></asp:Label>
        <asp:Label ID="Label47" runat="server" CssClass="auto-style57" Text="$20"></asp:Label>
        <asp:Label ID="Label48" runat="server" CssClass="auto-style59" Text="$30"></asp:Label>
        <asp:Label ID="Label49" runat="server" CssClass="auto-style60" Text="$30"></asp:Label>
        <asp:Label ID="Label50" runat="server" CssClass="auto-style65" Text="$30"></asp:Label>
        <asp:Label ID="Label51" runat="server" CssClass="auto-style63" Text="$30"></asp:Label>
        <asp:Label ID="Label52" runat="server" CssClass="auto-style62" Text="$30"></asp:Label>
        <asp:Label ID="Label53" runat="server" CssClass="auto-style66" Text="$30"></asp:Label>
        <asp:Label ID="Label54" runat="server" CssClass="auto-style64" Text="40"></asp:Label>
        <asp:Label ID="Label55" runat="server" CssClass="auto-style67" Text="$30"></asp:Label>
        <asp:Label ID="Label56" runat="server" CssClass="auto-style61" Text="$40"></asp:Label>
        <asp:Label ID="Label63" runat="server" CssClass="auto-style75" Text="................$ 250"></asp:Label>
        <asp:Label ID="Label60" runat="server" Text="...................$ 250" CssClass="auto-style76"></asp:Label>
        <asp:Label ID="Label61" runat="server" Text=".................$ 250" CssClass="auto-style74"></asp:Label>
        <asp:Label ID="Label64" runat="server" CssClass="auto-style78" Text="...................$ 250"></asp:Label>
        <asp:Label ID="Label66" runat="server" CssClass="auto-style79" Text="..........$ 20"></asp:Label>
        <asp:Label ID="Label67" runat="server" CssClass="auto-style80" Text="..........$ 20"></asp:Label>
        <asp:Label ID="Label65" runat="server" CssClass="auto-style81" Text="..........$ 20"></asp:Label>
        <asp:Label ID="Label68" runat="server" CssClass="auto-style82" Text=".........$ 20"></asp:Label>
        <asp:Label ID="Label69" runat="server" CssClass="auto-style83" Text="..........$ 20"></asp:Label>
        <asp:Label ID="Label70" runat="server" CssClass="auto-style84" Text="..................$ 250"></asp:Label>
        <asp:Label ID="Label71" runat="server" CssClass="auto-style85" Text="............$ 55"></asp:Label>
        <asp:Label ID="Label72" runat="server" CssClass="auto-style86" Text="............$ 50"></asp:Label>
        <asp:Label ID="Label73" runat="server" CssClass="auto-style87" Text="..........$ 40"></asp:Label>
        <asp:Label ID="Label74" runat="server" CssClass="auto-style88" Text="............$ 45"></asp:Label>
        <asp:Label ID="Label75" runat="server" CssClass="auto-style89" Text="............$ 55"></asp:Label>
        <asp:Label ID="Label76" runat="server" CssClass="auto-style90" Text="...........$ 45"></asp:Label>
        <asp:Label ID="Label77" runat="server" CssClass="auto-style91" Text=".............$ 65"></asp:Label>
    </form>
</body>
</html>
