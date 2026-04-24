<%@ Page Language="C#" AutoEventWireup="true" CodeFile="program1.aspx.cs" Inherits="program1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css" runat="server">
    .btnstyle1
    {
        color:Blue;
    }
    </style>
    <link href="StyleSheet.css" rel="Stylesheet" runat="server" />
</head>
<body>
    <form id="form1" runat="server">
    Enter name:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:Literal ID="Literal1" runat="server"></asp:Literal>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" />
    </p>
    </form>
</body>
</html>
