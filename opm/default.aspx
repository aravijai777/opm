<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="productavailability" %>

<asp:Content ID="MyContent2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <body>
        <form id="form1" style="height: 955px; width: 1078px">
            <div style="height: 650px; width: 957px; margin-left: 103px; margin-right: 3px; margin-top: 73px">

                <asp:Image ID="Image1" ImageUrl="~/images/Asus.jpg" runat="server" Height="104px" Width="131px" />
                <asp:Image ID="Image2" ImageUrl="~/images/gionee.jpg" runat="server" Height="106px" style="margin-left: 71px; margin-top: 18px" Width="131px" />
                <asp:Image ID="Image3" ImageUrl="~/images/micromax.jpg" runat="server" Height="106px" style="margin-left: 71px; margin-top: 18px" Width="131px" />
                <br />

                <asp:Button ID="Button1" runat="server" style="margin-left: 767px; margin-top: 21px;" Text="PRESENT" Width="149px" OnClick="Button1_Click" BackColor="#009933" BorderColor="#009900" BorderStyle="Outset" ForeColor="#FFFFCC" Height="28px" Font-Bold="True" Font-Names="Arial Rounded MT Bold" Font-Size="Large" />
                <asp:Button ID="Button2" runat="server" style="margin-left: 762px; margin-top: 11px;" Text="NOT PRESENT" Width="155px" OnClick="Button2_Click" BackColor="#CC0000" ForeColor="#FFFFCC" Height="35px" Font-Bold="True" Font-Names="Arial Rounded MT Bold" Font-Size="Large" />
                <br />
                <asp:Image ID="Image6" ImageUrl="~/images/G6.jpg" runat="server" Height="92px" style="margin-left: 0px; margin-top: 5px" Width="125px" />

                <asp:Image ID="Image4" ImageUrl="~/images/sony.jpg" runat="server" Height="100px" style="margin-left: 56px; margin-top: 0px" Width="125px" />
                    <asp:Image ID="Image5" ImageUrl="~/images/iphone.jpg" runat="server" Height="96px" style="margin-left: 100px; margin-top: 0px" Width="125px" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              
        <asp:CheckBoxList
            ID="checkboxlistItem"
            runat="server"
            RepeatColumns="3"
            BorderWidth="2"
            AutoPostBack="true"
            BackColor="Gold"
            ForeColor="Magenta"
            BorderColor="DarkOrange" Height="92px" style="margin-left: 94px; margin-top: 10px" Width="420px" OnSelectedIndexChanged="checkboxlistItem_SelectedIndexChanged">

            <asp:ListItem Text="ASUS"></asp:ListItem>
            <asp:ListItem Text="G6"></asp:ListItem>
            <asp:ListItem Text="GIONEE"></asp:ListItem>
            <asp:ListItem Text="SONY"></asp:ListItem>
            <asp:ListItem Text="MICROMAX"></asp:ListItem>
            <asp:ListItem Text="IPHONE"></asp:ListItem>
        </asp:CheckBoxList>
            </div>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;
        <br />
            <div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
    &nbsp;
        
            </div>
        </form>
    </body>
</asp:Content>
