<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="billing.aspx.cs" Inherits="_Default" %>
<asp:Content ID="MyContent5" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <body>
    <form id="form1">
        <p>
            &nbsp;</p>
        <div>
            <p style="width: 501px; height: 51px; text-align: left; margin-left: 5px;">
                &nbsp;</p>
            <p style="width: 696px; height: 51px; text-align: left; margin-left: 5px;">
            &nbsp;<asp:Label ID="Label1" runat="server" Text="Bill No :" Font-Size="Medium" ForeColor="Blue" Font-Bold="True" Font-Names="Arial Unicode MS"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Font-Size="Medium" ForeColor="Maroon" Font-Bold="True" Font-Names="Arial Unicode MS"></asp:Label>
            &nbsp;
            
            </p>
                <p style="width: 900px; height: 52px; text-align: left; margin-left: 1px; margin-top: 0px;">
                    <asp:Label ID="Label6" runat="server" Text="Customer Name :" Font-Size="Medium" ForeColor="#FFFF99" Font-Bold="True" Font-Names="Arial Unicode MS"></asp:Label>
                    &nbsp;&nbsp;<asp:TextBox ID="TextBox6" runat="server" style="margin-left: 25px; margin-top: 0px;" Width="133px" Height="24px" OnTextChanged="TextBox6_TextChanged"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox6" ErrorMessage="customer name not entered" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                    &nbsp;&nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" ControlToValidate="TextBox6" runat="server" ErrorMessage="(This textbox accepts only alphabetical characters)" ValidationExpression="^[a-zA-Z]*$" ForeColor="Blue" Font-Bold="True"></asp:RegularExpressionValidator>
                    
        &nbsp;&nbsp;
                    
            
                            
        </div>
        <div style="width: 567px; height: 38px">
            <asp:Label ID="Label2" runat="server" Text="Product Name :" ForeColor="#FFFF99" Font-Bold="True" Font-Names="Arial Unicode MS"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 50px" Height="24px" OnTextChanged="TextBox2_TextChanged" Width="129px" ></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
            </div>
        <p style="text-align: left">
        <asp:Label ID="Label4" runat="server" Text="Quantity :" ForeColor="#FFFF99" Font-Bold="True" Font-Names="Arial Unicode MS"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 96px" Height="27px" OnTextChanged="TextBox4_TextChanged" Width="132px" ></asp:TextBox>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="Quantity not entered" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
             &nbsp;&nbsp;
             <asp:RegularExpressionValidator ID="RegularExpressionValidator3" ControlToValidate="TextBox4" runat="server" ErrorMessage="(Only Numbers allowed)" ValidationExpression="\d+" ForeColor="Blue" Font-Bold="True"></asp:RegularExpressionValidator>

        </p>
        <br />

        <asp:Label ID="Label3" runat="server" Text="Date of Purchase :" ForeColor="#FFFF66" Font-Bold="True" Font-Names="Arial Unicode MS"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 22px" Width="129px" OnTextChanged="TextBox3_TextChanged" Height="28px"></asp:TextBox>
        <br />
        <div>
            <asp:Button ID="Button2" runat="server" Height="29px" OnClick="Button2_Click" Text="AMOUNT" Width="121px" style="margin-left: 318px; margin-top: 8px" BackColor="#0000CC" BorderColor="White" BorderStyle="Outset" Font-Bold="True" Font-Names="Arial Rounded MT Bold" Font-Size="Large" ForeColor="White" />
            <p>
        <asp:Label ID="Label5" runat="server" Text="Amount:" ForeColor="#FFFF66" Font-Bold="True" Font-Names="Arial Unicode MS"></asp:Label>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

               <asp:TextBox ID="TextBox5" runat="server" style="margin-left: 43px" Width="142px" OnTextChanged="TextBox5_TextChanged" Height="25px"></asp:TextBox>
            &nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="TextBox5" runat="server" ErrorMessage="(Only Numbers allowed)" ValidationExpression="\d+" ForeColor="Blue" Font-Bold="True"></asp:RegularExpressionValidator>
            &nbsp;</p></div>
        <p>
            &nbsp;<asp:Button ID="Button1" runat="server" Height="51px" OnClick="Button1_Click" Text="GENERATE RECEIPT" Width="242px" style="margin-left: 519px; margin-top: 0px" BackColor="#0000CC" BorderColor="White" BorderStyle="Outset" Font-Bold="True" Font-Names="Arial Rounded MT Bold" Font-Size="Large" ForeColor="White" />
        </p>
    </form>
</body>
</asp:content>