<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="placeorder.aspx.cs" Inherits="placeorder" %>

<asp:Content ID="MyContent3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <body>
    <form id="form1">
    <div style="height: 437px">
    <div>
    </div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Order_ID" ForeColor="Maroon" Font-Bold="True" Font-Names="Arial Unicode MS" Font-Size="Large" Height="29px" style="margin-left: 0px; margin-top: 14px" Width="107px"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox5" runat="server" style="margin-left: 78px; margin-top: 101px;" OnTextChanged="TextBox5_TextChanged" Height="25px" Width="150px" ></asp:TextBox>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Supplier name" Height="32px" style="margin-left: 255px; margin-top: 20px" Width="138px" ForeColor="Maroon" Font-Bold="True" Font-Names="Arial Unicode MS" Font-Size="Large"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" Height="6%" style="margin-left: 54px; margin-top: 16px; text-align: center;" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="162px" Font-Bold="True" Font-Names="Baskerville Old Face" Font-Size="Medium">
            <asp:ListItem>AISHWARYA</asp:ListItem>
            <asp:ListItem>ARAVIND</asp:ListItem>
            <asp:ListItem>BOB</asp:ListItem>
            <asp:ListItem>POORVIKA</asp:ListItem>
            <asp:ListItem>SANGEETHA</asp:ListItem>
            <asp:ListItem>UNIVERSAL</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
    
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Product name" ForeColor="Maroon" Font-Bold="True" Font-Names="Arial Unicode MS" Font-Size="Large"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 69px" OnTextChanged="TextBox1_TextChanged" Height="26px" Width="146px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Quantity" ForeColor="Maroon" Font-Bold="True" Font-Names="Arial Unicode MS" Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 0px" OnTextChanged="TextBox2_TextChanged" Width="148px" Height="23px"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="TextBox2" runat="server" ErrorMessage="(Only Numbers allowed)" ValidationExpression="\d+" ForeColor="White"></asp:RegularExpressionValidator>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 0px" Text="BUY" Width="117px" BackColor="#009900" BorderColor="#FFFFCC" BorderStyle="Outset" Font-Bold="True" Font-Names="Arial Rounded MT Bold" Font-Size="Large" ForeColor="#FFFFCC" Height="39px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="margin-left: 37px" Text="CANCEL" Width="118px" BackColor="#CC0000" BorderColor="#FFFFCC" BorderStyle="Outset" Font-Bold="True" Font-Names="Arial Rounded MT Bold" Font-Size="Large" ForeColor="#FFFFCC" Height="40px" />
        &nbsp;&nbsp;&nbsp

    
    </div>
    </form>
</body>
</asp:Content>
