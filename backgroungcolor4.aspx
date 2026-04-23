<%@ Page Language="C#" AutoEventWireup="true" CodeFile="backgroungcolor4.aspx.cs" Inherits="backgroungcolor4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="Stylesheet" runat="server"/>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" 
            RepeatColumns="2">
            <asp:ListItem>red</asp:ListItem>
            <asp:ListItem>yellow</asp:ListItem>
            <asp:ListItem>green</asp:ListItem>
            <asp:ListItem>pink</asp:ListItem>
            <asp:ListItem>blue</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Button ID="Button1" runat="server" CssClass="btnstyle1" 
            onclick="Button1_Click" Text="Button" />
    
    </div>
    </form>
</body>
</html>
