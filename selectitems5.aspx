<%@ Page Language="C#" AutoEventWireup="true" CodeFile="selectitems5.aspx.cs" Inherits="selectitems5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True">
            <asp:ListItem>leptop</asp:ListItem>
            <asp:ListItem>mouse</asp:ListItem>
            <asp:ListItem>keyboard</asp:ListItem>
            <asp:ListItem>processor</asp:ListItem>
            <asp:ListItem>monitor</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>
