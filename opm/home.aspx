<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

 <asp:Content ID="MyContent1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <body style="height: 408px">
    <form id="form1" style="height: 412px; width: 1071px">
        <p style="height: 69px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="button1" runat="server" text="PRODUCT ORDER" Height="30px" style="font-weight: 700; margin-left: 29px; font-size: medium;" Width="171px" OnClick="button1_Click" BackColor="#0000CC" Font-Bold="True" ForeColor="White" BorderColor="White" BorderStyle="Outset" Font-Names="Arial Rounded MT Bold" Font-Size="Large" > </asp:Button>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Height="33px" style="font-weight: 700; font-size: medium; margin-left: 0px; margin-top: 28px;" Text="TRACK ORDER" Width="197px" OnClick="Button3_Click" BackColor="#0000CC" ForeColor="White" BorderColor="White" BorderStyle="Outset" Font-Bold="True" Font-Names="Arial Rounded MT Bold" Font-Size="Large" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button4" runat="server" Height="33px" style="font-weight: 700; font-size: medium; margin-left: 5px; margin-top: 28px;" Text="SALES REPORT" Width="185px" OnClick="Button4_Click" BackColor="#0000CC" ForeColor="White" BorderColor="White" BorderStyle="Outset" Font-Bold="True" Font-Names="Arial Rounded MT Bold" Font-Size="Large" />
        </p>
      
        <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <div style="width: 875px; height: 231px; margin-left: 89px; margin-right: 56px;">
               
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                   
                     <ContentTemplate>
                         <asp:Image runat="server" ID="Image1" Height="20%" Width="80%" style="margin-left: 104px" ImageAlign="Middle">
                </asp:Image>
                        <asp:Timer runat="server" ID="Timer1" Interval="2000" OnTick="Timer1_Tick">

            </asp:Timer>
              </ContentTemplate>
                </asp:UpdatePanel>
            </div>
    </form>
</body>
     </asp:content>

