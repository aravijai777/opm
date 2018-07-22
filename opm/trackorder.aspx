<%@ Page Language="C#" AutoEventWireup="true" CodeFile="trackorder.aspx.cs" Inherits="trackorder" %>



<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url('images/track2.jpg'); width:100%; height:100%; background-position: center center; background-repeat: no-repeat; background-attachment: fixed; visibility: visible; ">
    <div>
 
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" AllowPaging="True" CellPadding="4" GridLines="None" style="margin-left: 163px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="76%" Height="40%" HorizontalAlign="Left" ForeColor="#333333">
     <AlternatingRowStyle BackColor="White" />
    <Columns>
        <asp:BoundField ItemStyle-Width="150px" DataField="Order_ID" HeaderText="Order_ID" >
<ItemStyle Width="150px"></ItemStyle>
        </asp:BoundField>
        <asp:BoundField ItemStyle-Width="150px" DataField="Supplier_Name" HeaderText="Supplier_Name" >
<ItemStyle Width="150px"></ItemStyle>
        </asp:BoundField>
        <asp:BoundField ItemStyle-Width="150px" DataField="Product_Name" HeaderText="Product_Name" >
<ItemStyle Width="150px"></ItemStyle>
        </asp:BoundField>
        <asp:BoundField ItemStyle-Width="150px" DataField="Quantity" HeaderText="Quantity" >
<ItemStyle Width="150px"></ItemStyle>
        </asp:BoundField>
        <asp:BoundField ItemStyle-Width="150px" DataField="balance" HeaderText="balance" >
<ItemStyle Width="150px"></ItemStyle>
        </asp:BoundField>
    </Columns>
     <FooterStyle BackColor="#990000" ForeColor="White" Font-Bold="True" />
     <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
     <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
     <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
     <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
     <SortedAscendingCellStyle BackColor="#FDF5AC" />
     <SortedAscendingHeaderStyle BackColor="#4D0000" />
     <SortedDescendingCellStyle BackColor="#FCF6C0" />
     <SortedDescendingHeaderStyle BackColor="#820000" />
</asp:GridView>
    </div>
    </form>
</body>

