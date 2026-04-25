<%@ Page Language="C#" AutoEventWireup="true" CodeFile="unit2program4.aspx.cs" Inherits="unit2program4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
            DataSourceID="SqlDataSource1" DataTextField="cat_name" DataValueField="cat_id">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [category]"></asp:SqlDataSource>
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataKeyNames="prod_id" DataSourceID="SqlDataSource2">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="prod_id" HeaderText="prod_id" ReadOnly="True" 
                    SortExpression="prod_id" />
                <asp:BoundField DataField="cat_id" HeaderText="cat_id" 
                    SortExpression="cat_id" />
                <asp:BoundField DataField="prod_name" HeaderText="prod_name" 
                    SortExpression="prod_name" />
                <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            DeleteCommand="DELETE FROM [prod] WHERE [prod_id] = @prod_id" 
            InsertCommand="INSERT INTO [prod] ([prod_id], [cat_id], [prod_name], [price]) VALUES (@prod_id, @cat_id, @prod_name, @price)" 
            SelectCommand="SELECT * FROM [prod] WHERE ([cat_id] = @cat_id)" 
            UpdateCommand="UPDATE [prod] SET [cat_id] = @cat_id, [prod_name] = @prod_name, [price] = @price WHERE [prod_id] = @prod_id">
            <DeleteParameters>
                <asp:Parameter Name="prod_id" Type="Decimal" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="prod_id" Type="Decimal" />
                <asp:Parameter Name="cat_id" Type="Decimal" />
                <asp:Parameter Name="prod_name" Type="String" />
                <asp:Parameter Name="price" Type="Decimal" />
            </InsertParameters>
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="cat_id" 
                    PropertyName="SelectedValue" Type="Decimal" />
            </SelectParameters>
            <UpdateParameters>
                <asp:Parameter Name="cat_id" Type="Decimal" />
                <asp:Parameter Name="prod_name" Type="String" />
                <asp:Parameter Name="price" Type="Decimal" />
                <asp:Parameter Name="prod_id" Type="Decimal" />
            </UpdateParameters>
        </asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
