<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Dropdown.aspx.cs" Inherits="Dropdown" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Scripts/jquery-1.9.0.min.js" type="text/javascript"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:DropDownList id="a" runat="server">
    <asp:ListItem Value="1" Text="A"></asp:ListItem>
    <asp:ListItem Value="2" Text="B"></asp:ListItem>
<asp:ListItem Value="3" Text="C"></asp:ListItem>
    <asp:ListItem Value="4" Text="D"></asp:ListItem>    
    </asp:DropDownList>
    <asp:DropDownList id="b" runat="server">
    <asp:ListItem Value="1" Text="A"></asp:ListItem>
    <asp:ListItem Value="2" Text="B"></asp:ListItem>
<asp:ListItem Value="3" Text="C"></asp:ListItem>
    <asp:ListItem Value="4" Text="D"></asp:ListItem>    
    </asp:DropDownList>
    </div>
    </form>
</body>
</html>
