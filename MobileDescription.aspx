<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="MobileDescription.aspx.vb" Inherits="WebApplication3.MobileDescription" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br />&nbsp;
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
        Text="Label"></asp:Label>
    <asp:Panel ID="Panel1" runat="server" BackColor="White" Direction="RightToLeft" 
        Height="355px" style="margin-left: 0px" Width="919px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Panel ID="Panel2" runat="server" Height="320px" Width="321px" 
            BackColor="#FFFFD7" Direction="LeftToRight" HorizontalAlign="Center" 
            style="margin-right: 292px">
            <asp:ImageButton onmouseover="bigimg(this)" onmouseout="normalimg(this)" ID="ImageButton3" runat="server" Height="160px" 
                Width="160px" />
                <script type="text/javascript">
                    function bigimg(x) {
                        x.style.height = "320px";
                        x.style.width = "320px";
                    }
                    function normalimg(x) {
                        x.style.height = "160px";
                        x.style.width = "160px";
                    }
                </script>
        </asp:Panel>
    </asp:Panel>
    <br />
    <asp:Panel ID="Panel3" runat="server" BackColor="#FFFFCC" Height="398px" 
        BorderStyle="Solid" BorderWidth="1px">
        &nbsp;<br /> &nbsp;&nbsp;&nbsp;<asp:Label ID="Label4" runat="server" Font-Bold="True" 
            ForeColor="#66FF33" Text="IN STOCK"></asp:Label>
        <br />
        <br />
        <br />
        &nbsp;&nbsp; &nbsp;
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Red" Text="Rs."></asp:Label>
        &nbsp;<asp:Label ID="Label3" runat="server" Width="100px"></asp:Label>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="quantity"></asp:Label>
&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Height="18px" Width="84px">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
        </asp:DropDownList>
        &nbsp;<br /> <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton4" runat="server" Height="30px" 
            ImageUrl="~/images/add.jpg" Width="140px" BorderStyle="Solid" 
            BorderWidth="1px" />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="seller rating"></asp:Label>
        &nbsp;<asp:Image ID="Image3" runat="server" Height="24px" 
            ImageUrl="~/images/4.jpg" Width="101px" />
        <br />
        <asp:BulletedList ID="BulletedList1" runat="server" Height="16px" Width="208px">
            <asp:ListItem>Cash on Delivery</asp:ListItem>
            <asp:ListItem>Free Shipping</asp:ListItem>
            <asp:ListItem>Delivery in 7-10 Business Days</asp:ListItem>
        </asp:BulletedList>
        <br />
    </asp:Panel>
    <br />
    <asp:Panel ID="Panel4" runat="server" BackColor="#FFFFCC" Height="765px" 
        BorderStyle="Solid" BorderWidth="1px">
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Panel ID="Panel5" runat="server" BackColor="#FFFF99" Height="142px" 
            style="margin-left: 17px" Width="883px">
            <asp:Panel ID="Panel6" runat="server" BackColor="#999999" Height="22px" 
                style="margin-top: 0px">
                &nbsp;
                <asp:Label ID="Label8" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="General Features"></asp:Label>
            </asp:Panel>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" Text="Brand :" Width="200px"></asp:Label>
            &nbsp;<asp:Label ID="Label10" runat="server" Width="150px"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label19" runat="server" Text="Form :" Width="200px"></asp:Label>
            &nbsp;<asp:Label ID="Label20" runat="server" Text="Bar"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label21" runat="server" Text="Touch Screen :" Width="200px"></asp:Label>
            &nbsp;<asp:Label ID="Label22" runat="server" Text="Yes"></asp:Label>
        </asp:Panel>
        <br />
        <asp:Panel ID="Panel7" runat="server" BackColor="#FFFF99" Height="144px" 
            style="margin-left: 18px; margin-top: 0px" Width="880px">
            <asp:Panel ID="Panel8" runat="server" BackColor="#999999" Height="22px">
                &nbsp;
                <asp:Label ID="Label11" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="Camera"></asp:Label>
            </asp:Panel>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label12" runat="server" Text="Rear Camera :" Width="200px"></asp:Label>
            &nbsp;<asp:Label ID="Label13" runat="server" Width="100px"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label14" runat="server" Text="Front Camera :" Width="200px"></asp:Label>
            &nbsp;<asp:Label ID="Label15" runat="server" Width="100px"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label23" runat="server" Text="HD Recording :" Width="200px"></asp:Label>
&nbsp;<asp:Label ID="Label24" runat="server" Text="HD, Full HD"></asp:Label>
        </asp:Panel>
        <br />
        <asp:Panel ID="Panel9" runat="server" BackColor="#FFFF99" Height="145px" 
            style="margin-left: 16px" Width="882px">
            <asp:Panel ID="Panel10" runat="server" BackColor="#999999" Height="22px">
                &nbsp;&nbsp;
                <asp:Label ID="Label16" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="Memory, Storage &amp; Battery"></asp:Label>
            </asp:Panel>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label17" runat="server" Text="RAM Memory :" Width="200px"></asp:Label>
            &nbsp;<asp:Label ID="Label18" runat="server" Width="150px"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label25" runat="server" 
                Text="Internal :" Width="200px"></asp:Label>
            &nbsp;<asp:Label ID="Label26" runat="server" Width="100px"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label27" runat="server" 
                Text="Battery :" Width="200px"></asp:Label>
            &nbsp;<asp:Label ID="Label28" runat="server" Width="150px"></asp:Label>
        </asp:Panel>
        <br />
        <asp:Panel ID="Panel11" runat="server" BackColor="#FFFF99" Height="109px" 
            style="margin-left: 17px" Width="883px">
            <asp:Panel ID="Panel12" runat="server" BackColor="#999999" Height="22px">
                &nbsp;&nbsp;
                <asp:Label ID="Label29" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="Platform"></asp:Label>
            </asp:Panel>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label30" runat="server" Text="OS :" Width="200px"></asp:Label>
&nbsp;<asp:Label ID="Label31" runat="server" Width="300px"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label32" runat="server" Text="Processor :" Width="200px"></asp:Label>
            &nbsp;<asp:Label ID="Label33" runat="server" Width="150px"></asp:Label>
        </asp:Panel>
        <br />
        <asp:Panel ID="Panel13" runat="server" BackColor="#FFFF99" Height="76px" 
            style="margin-left: 18px" Width="882px">
            <asp:Panel ID="Panel14" runat="server" BackColor="#999999" Height="22px">
                &nbsp;&nbsp;
                <asp:Label ID="Label34" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="Warranty"></asp:Label>
            </asp:Panel>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label35" runat="server" 
                Text="Warranty Summary :" Width="200px"></asp:Label>
            &nbsp;<asp:Label ID="Label36" runat="server" Text="1 Year Manufacturer Warranty"></asp:Label>
        </asp:Panel>
    </asp:Panel>
    <br />
</asp:Content>
