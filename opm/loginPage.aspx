<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="loginPage.aspx.cs" Inherits="loginPage" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="height: 314px" > 
              
              <div style="width: 764px; margin-left: 128px; padding-left: 0px; height: 56px; margin-top: 74px;">
        <asp:Label ID="Label3" runat="server" Text="USER NAME" style="text-align: justify; font-weight: 700; color: #FF0066F" Font-Bold="True" Font-Size="Large" ForeColor="#990000" Font-Names="Arial Unicode MS" BorderStyle="None" BorderColor="White"></asp:Label>
               
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" Height="33px" style="margin-left: 3px; margin-top: 0px" Width="188px" Text="" OnTextChanged="TextBox3_TextChanged" ></asp:TextBox>
               
            &nbsp;&nbsp;
               
            </div>
                
            <div>
                <p style="background-position: center center; height: 52px; width: 762px; font-weight: 700; color: #FFFFFF; margin-left: 130px; background-image: none;">
            <asp:Label ID="label2" runat="server" Text="PASSWORD" Font-Bold="True" Font-Size="Large" ForeColor="#990000" Font-Names="Arial Unicode MS"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox4" runat="server" Height="31px" style="margin-left: 0px; margin-top: 0px" Width="184px" Text="" OnTextChanged="TextBox4_TextChanged" TextMode="Password"></asp:TextBox>
                </p>
              </div>
            <div>
            <p style="height: 112px; width: 456px; font-weight: 700; color: #FF0000; margin-left: 130px; margin-top: 36px; margin-right: 0px; text-align: justify;">
                <asp:Button ID="ButtonSubmit" runat="server" Text="SUBMIT" Width="165px" style="margin-left: 0px" Font-Bold="True" Font-Size="Large" ForeColor="#FFFFCC" OnClick="ButtonSubmit_Click" BackColor="#009900" BorderColor="#FFFFCC" BorderStyle="Outset" Height="39px" Font-Names="Arial Rounded MT Bold" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button5" runat="server" style="margin-left: 47px" Text="CANCEL" Width="151px"  Font-Bold="True" Font-Size="Large" ForeColor="#FFFFCC" OnClick="Button5_Click" BackColor="#CC0000" Height="37px" Font-Names="Arial Rounded MT Bold" />
                
            </p>
            </div>
            </div>
</asp:Content>

