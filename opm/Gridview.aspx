<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Gridview.aspx.cs" Inherits="Gridview" %>

<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 309px;
            width: 794px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url('images/gridview_br.jpg'); width:100%; height:100%; background-position: center center; visibility: visible; display: block; background-repeat: no-repeat; background-attachment: fixed">
    <div>
    
    </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:JNGROUPSConnectionString %>" SelectCommand="SELECT * FROM [sales]"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" GridLines="None" style="margin-left: 75px" Height="30%" HorizontalAlign="Left" Width="89%" ForeColor="#333333">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="Bill Number" HeaderText="Bill Number" SortExpression="Bill Number" />
                <asp:BoundField DataField="Customer Name" HeaderText="Customer Name" SortExpression="Customer Name" />
                <asp:BoundField DataField="Product Name" HeaderText="Product Name" SortExpression="Product Name" />
                <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
                <asp:BoundField DataField="Purchase Date" HeaderText="Purchase Date" SortExpression="Purchase Date" />
                <asp:BoundField DataField="Amount" HeaderText="Amount" SortExpression="Amount" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" ForeColor="White" Font-Bold="True" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
    </form>
</body>
</html>
