<%@ Page Title="Home Page" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeBehind="Default.aspx.vb" Inherits="WebApplication3._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
    {
        width: 216px;
        height: 185px;
        margin-right: 0px;
    }
        .style2
        {
            font-size: medium;
        }
        .style19
        {
            color: #000000;
        }
        </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    &nbsp;&nbsp;
    <br />
    <asp:Panel ID="Panel18" runat="server" BorderStyle="Solid" BorderWidth="1px" 
        Height="490px" HorizontalAlign="Center" style="margin-left: 50px" Width="820px">
        <br />
        <img alt="" src="images/grab.JPG" width="700" height="450" name="slide" />
    </asp:Panel>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <script type="text/javascript">
     var image1 = new Image()
     image1.src = "images/grab.JPG"
     var image2 = new Image()
     image2.src = "images/grab2.JPG"
     var image3 = new Image()
     image3.src = "images/grab3.jpg"
</script>
<script type="text/javascript">
    var step = 1;
    function slideit() {
        document.images.slide.src = eval("image" + step + ".src");
        if (step < 3)
            step++;
        else
            step = 1;
        setTimeout("slideit()", 2500);
    }
    slideit();
</script><br />
    <span class="style2"><MARQUEE>INTRODUCING NEW APPRELS FOR NEW GENERATON</MARQUEE><br />

    <asp:Panel ID="Panel11" runat="server" BackColor="White" BorderStyle="Solid" 
        BorderWidth="1px" Height="359px">
        <asp:Panel ID="Panel12" runat="server" 
    BackColor="#999999" Height="29px" HorizontalAlign="Center">
            <span class="style2"><span class="style19"><span style="text-align: center; ">
            <asp:Label ID="Label4" runat="server" BackColor="#999999" Font-Bold="True" 
                ForeColor="White" style="text-align: center" Text="SHOP BY CATAGORY"></asp:Label>
            </span></span></span>
        </asp:Panel>
        <asp:Panel ID="Panel13" runat="server" BackColor="#CCCCCC" 
            HorizontalAlign="Center">
            <span class="style2"><span class="style19"><span style="text-align: center; ">
            <strong style="text-align: center">
            <asp:Label ID="Label1" runat="server" BackColor="#CCCCCC" Font-Bold="True" 
                Font-Overline="False" Font-Underline="False" ForeColor="White" Text="Men's"></asp:Label>
            </strong></span></span></span>
        </asp:Panel>
        <br />
        <span class="style2"><span class="style19"><span style="text-align: center; ">
        <asp:ImageButton ID="ImageButton12" runat="server" Height="222px" 
            ImageUrl="~/images/m_t-shirt/men grey t-shirt 1.jpg" Width="235px" />
        <asp:ImageButton ID="ImageButton11" runat="server" Height="235px" 
            ImageUrl="~/images/m_jeans/men blue  washed jeans 1.jpg" Width="220px" />
        <asp:ImageButton ID="ImageButton13" runat="server" Height="232px" 
            ImageUrl="~/images/m_shirts/men black shirt 1.jpg" Width="220px" />
        <asp:ImageButton ID="ImageButton14" runat="server" Height="215px" 
            ImageUrl="~/images/m_footwear/men BlackLeather shoes 1.jpg" Width="215px" />
        <br />
        </span><strong style="text-align: center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</strong><span 
            style="text-align: center"><strong>T-SHIRTS</strong></span><strong 
            style="text-align: center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong><span 
            style="text-align: center"><strong>JEAN&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        SHIRTS&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; MEN&#39;S FOOTWARE</strong></span><strong 
            style="text-align: center"><br /> &nbsp;&nbsp;&nbsp; </strong>
        <span style="text-align: center">&nbsp; STARTING FROM RS/-499&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; STARTING FROM 
        RS/-1499&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; STARTING FROM RS/-599&nbsp;&nbsp;&nbsp;&nbsp; STARTING FROM RS/-999</span></span></span></asp:Panel>

    <span class="style19">
    <span style="text-align: center; ">
    <br />
    <asp:Panel ID="Panel14" runat="server" BorderStyle="Solid" BorderWidth="1px" 
        Height="338px">
        <asp:Panel ID="Panel15" runat="server" 
    BackColor="#CCCCCC">
            <span class="style2"><span class="style19"><strong style="text-align: center">
            <asp:Label ID="Label2" runat="server" BackColor="#CCCCCC" Font-Bold="True" 
                ForeColor="White" Text="Women's"></asp:Label>
            </strong></span></span>
        </asp:Panel>
        <br />
        <span class="style2"><span class="style19"><strong style="text-align: center">
        <asp:ImageButton ID="ImageButton9" runat="server" Height="240px" 
            ImageUrl="~/images/w_tops/women black tunic 1.jpg" 
            Width="230px" />
        &nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton10" runat="server" Height="240px" 
            ImageUrl="~/images/w_jeans/women blue jeans 1.jpg" 
            Width="230px" />
        &nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton15" runat="server" Height="215px" 
            ImageUrl="~/images/w_footwear/women black heels 1.jpg" 
            Width="220px" />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; TOPS&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; JEANS &amp; 
        JEGGINGS&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; LADIES FOOTWARE<br /> </strong>
        <span style="text-align: center">&nbsp;STARTING FROM RS/-499&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; STARTING 
        FROM RS/-1499&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; STARTING FROM RS/-999</span></span></span></asp:Panel>
    <br />
    <asp:Panel ID="Panel16" runat="server" BorderStyle="Solid" BorderWidth="1px" 
        Height="318px">
        <asp:Panel ID="Panel17" runat="server" 
    BackColor="#CCCCCC">
            <span class="style2"><span class="style19"><strong style="text-align: center">
            <asp:Label ID="Label3" runat="server" BackColor="#CCCCCC" Font-Bold="True" 
                ForeColor="White" style="font-size: medium" Text="Mobiles &amp; Watches"></asp:Label>
            </strong></span></span>
        </asp:Panel>
        <br />
        <span class="style2"><span class="style19"><strong style="text-align: center">
        <asp:ImageButton ID="ImageButton19" runat="server" Height="215px" 
            ImageUrl="~/images/mobile/yureka.JPG" Width="220px" />
        &nbsp;<asp:ImageButton ID="ImageButton18" runat="server" Height="220px" 
            ImageUrl="~/images/m_watches/men black wrist watch.jpg" Width="200px" />
        &nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton17" runat="server" Height="220px" 
            ImageUrl="~/images/w-watch/women pink watch 1.jpg" Width="220px" />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; MOBILES&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; MEN&#39;S WATCHES&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;&nbsp;&nbsp;&nbsp; LADIES WATCHES&nbsp;&nbsp;&nbsp;&nbsp;<br /> </strong><span style="text-align: center">STARTING 
        FROM RS/-8499&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; STARTING FROM RS/-1999&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; STARTING FROM RS/-899</span></span></span></asp:Panel>
    </span>
    </span>
    </span>
<br />
</asp:Content>
