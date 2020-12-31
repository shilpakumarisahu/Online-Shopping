<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="m_WatchDescription.aspx.vb" Inherits="WebApplication3.WatchDescription" %>
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
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="quantity"></asp:Label>
&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Height="18px" Width="84px">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
        </asp:DropDownList>
        &nbsp;
        <br />
        <br />
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
        &nbsp;<asp:Image ID="Image3" runat="server" Height="22px" 
            ImageUrl="~/images/4.jpg" Width="100px" />
        <br />
        <asp:BulletedList ID="BulletedList1" runat="server" Height="16px" Width="208px">
            <asp:ListItem>Cash on Delivery</asp:ListItem>
            <asp:ListItem>Free Shipping</asp:ListItem>
            <asp:ListItem>Delivery in 7-10 Business Days</asp:ListItem>
        </asp:BulletedList>
        <br />
    </asp:Panel>
    <br />
    <asp:Panel ID="Panel4" runat="server" BackColor="#FFFFCC" Height="715px" 
        BorderStyle="Solid" BorderWidth="1px">
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Panel ID="Panel5" runat="server" BackColor="#FFFF99" Height="120px" 
            style="margin-left: 17px" Width="883px">
            <asp:Panel ID="Panel6" runat="server" BackColor="#999999" Height="28px" 
                style="margin-top: 0px">
                &nbsp;
                <asp:Label ID="Label8" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="Key Features"></asp:Label>
            </asp:Panel>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" Text="Brand :" Width="200px"></asp:Label>
            &nbsp;<asp:Label ID="Label10" runat="server" Width="150px"></asp:Label>
        </asp:Panel>
        <br />
        <asp:Panel ID="Panel7" runat="server" BackColor="#FFFF99" Height="154px" 
            style="margin-left: 18px; margin-top: 0px" Width="880px">
            <asp:Panel ID="Panel8" runat="server" BackColor="#999999" Height="28px">
                &nbsp;
                <asp:Label ID="Label11" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="Specifications"></asp:Label>
            </asp:Panel>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label12" runat="server" Text="Ideal For :" Width="200px"></asp:Label>
            &nbsp;<asp:Label ID="Label13" runat="server" Width="100px"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label14" runat="server" Text="Lifestyle :" Width="200px"></asp:Label>
            &nbsp;<asp:Label ID="Label15" runat="server" Text="Everyday"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label19" runat="server" Text="Display :" Width="200px"></asp:Label>
            &nbsp;<asp:Label ID="Label20" runat="server" Text="Analog"></asp:Label>
        </asp:Panel>
        <br />
        <asp:Panel ID="Panel9" runat="server" BackColor="#FFFF99" Height="131px" 
            style="margin-left: 16px" Width="882px">
            <asp:Panel ID="Panel10" runat="server" BackColor="#999999" Height="29px">
                &nbsp;&nbsp;
                <asp:Label ID="Label16" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="Description"></asp:Label>
            </asp:Panel>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label17" runat="server" Text="Other Description :" Width="200px"></asp:Label>
            &nbsp;<asp:Label ID="Label18" runat="server" Width="300px"></asp:Label>
        </asp:Panel>
    </asp:Panel>
    <br />
</asp:Content>
