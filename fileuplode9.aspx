<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fileuplode9.aspx.cs" Inherits="fileuplode9" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Uplode file
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
        <br />
        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                <asp:Image ID="Image2" runat="server" 
                    ImageUrl='<%# Eval("Name","~/images/{0}") %>' />
            </ItemTemplate>
        </asp:DataList>
        <br />
    
    </div>
    </form>
</body>
</html>
