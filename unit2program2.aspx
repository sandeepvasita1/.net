<%@ Page Language="C#" AutoEventWireup="true" CodeFile="unit2program2.aspx.cs" Inherits="unit2program2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td>
                emp id:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                <br />
            </td>
        </tr>
        <tr>
            <td>
                emp name:</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="RegularExpressionValidator" 
                    ValidationExpression="^[A-Z,a-z]*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                user name:</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                password:</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="RegularExpressionValidator" 
                    ValidationExpression="^.{8}$"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                confirm password:</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                city:</td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="TextBox6" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                <br />
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToValidate="TextBox6" ErrorMessage="CompareValidator" 
                    ValueToCompare="ahmedabad"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td>
                email:</td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="TextBox7" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                    ControlToValidate="TextBox7" ErrorMessage="RegularExpressionValidator" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                gender:</td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="TextBox8" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                mobil no:</td>
            <td>
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ControlToValidate="TextBox9" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" 
                    ControlToValidate="TextBox9" ErrorMessage="RegularExpressionValidator" 
                    ValidationExpression="^\d{10}$"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                date of birth:</td>
            <td>
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                    ControlToValidate="TextBox10" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                <br />
                <asp:RangeValidator ID="RangeValidator1" runat="server" 
                    ControlToValidate="TextBox10" ErrorMessage="RangeValidator" 
                    MaximumValue="01-01-2026" MinimumValue="01-01-1975" Type="Date"></asp:RangeValidator>
            </td>
        </tr>
        <tr>
            <td>
                experience year</td>
            <td>
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                    ControlToValidate="TextBox11" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                <br />
                <asp:RangeValidator ID="RangeValidator2" runat="server" 
                    ControlToValidate="TextBox11" ErrorMessage="RangeValidator" MaximumValue="5" 
                    MinimumValue="2"></asp:RangeValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <div>
    
    </div>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="empid" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="empid" HeaderText="empid" InsertVisible="False" 
                ReadOnly="True" SortExpression="empid" />
            <asp:BoundField DataField="empname" HeaderText="empname" 
                SortExpression="empname" />
            <asp:BoundField DataField="username" HeaderText="username" 
                SortExpression="username" />
            <asp:BoundField DataField="password" HeaderText="password" 
                SortExpression="password" />
            <asp:BoundField DataField="confirmpassword" HeaderText="confirmpassword" 
                SortExpression="confirmpassword" />
            <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
            <asp:BoundField DataField="genger" HeaderText="genger" 
                SortExpression="genger" />
            <asp:BoundField DataField="mobilno" HeaderText="mobilno" 
                SortExpression="mobilno" />
            <asp:BoundField DataField="dateofbirth" HeaderText="dateofbirth" 
                SortExpression="dateofbirth" />
            <asp:BoundField DataField="experienceyear" HeaderText="experienceyear" 
                SortExpression="experienceyear" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        DeleteCommand="DELETE FROM [emp1] WHERE [empid] = @empid" 
        InsertCommand="INSERT INTO [emp1] ([empname], [username], [password], [confirmpassword], [city], [email], [genger], [mobilno], [dateofbirth], [experienceyear]) VALUES (@empname, @username, @password, @confirmpassword, @city, @email, @genger, @mobilno, @dateofbirth, @experienceyear)" 
        SelectCommand="SELECT * FROM [emp1]" 
        UpdateCommand="UPDATE [emp1] SET [empname] = @empname, [username] = @username, [password] = @password, [confirmpassword] = @confirmpassword, [city] = @city, [email] = @email, [genger] = @genger, [mobilno] = @mobilno, [dateofbirth] = @dateofbirth, [experienceyear] = @experienceyear WHERE [empid] = @empid">
        <DeleteParameters>
            <asp:Parameter Name="empid" Type="Decimal" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="empname" Type="String" />
            <asp:Parameter Name="username" Type="String" />
            <asp:Parameter Name="password" Type="Decimal" />
            <asp:Parameter Name="confirmpassword" Type="Decimal" />
            <asp:Parameter Name="city" Type="String" />
            <asp:Parameter Name="email" Type="String" />
            <asp:Parameter Name="genger" Type="String" />
            <asp:Parameter Name="mobilno" Type="Decimal" />
            <asp:Parameter Name="dateofbirth" Type="DateTime" />
            <asp:Parameter Name="experienceyear" Type="Decimal" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="empname" Type="String" />
            <asp:Parameter Name="username" Type="String" />
            <asp:Parameter Name="password" Type="Decimal" />
            <asp:Parameter Name="confirmpassword" Type="Decimal" />
            <asp:Parameter Name="city" Type="String" />
            <asp:Parameter Name="email" Type="String" />
            <asp:Parameter Name="genger" Type="String" />
            <asp:Parameter Name="mobilno" Type="Decimal" />
            <asp:Parameter Name="dateofbirth" Type="DateTime" />
            <asp:Parameter Name="experienceyear" Type="Decimal" />
            <asp:Parameter Name="empid" Type="Decimal" />
        </UpdateParameters>
    </asp:SqlDataSource>
    </form>
</body>
</html>
