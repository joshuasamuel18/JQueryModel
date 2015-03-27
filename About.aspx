<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="About.aspx.cs" Inherits="About" Culture="auto" Trace="true" meta:resourcekey="PageResource1"
    UICulture="auto" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>About
    </h2>
    <asp:DropDownList ID="ddllan" runat="server">
        <asp:ListItem Text="English" Value="en-US">    </asp:ListItem>
        <asp:ListItem Text="Tamil" Value="ta-IN">    </asp:ListItem>
    </asp:DropDownList>
    <p>
        <asp:Literal ID="lit" Text="I am talking about karthik...." runat="server" meta:resourcekey="test"></asp:Literal>
        <asp:Button ID="btn" Text="test" runat="server" OnClick="Test" />
    </p>
    <iframe allowfullscreen="" frameborder="0" height="714" marginheight="0" marginwidth="0" scrolling="no" src="Book1.xlsx" style="border-width: 1px; border: 1px solid #CCC; margin-bottom: 5px; max-width: 100%;" width="668"> </iframe>

    <iframe allowfullscreen="" frameborder="0" height="714" marginheight="0" marginwidth="0" scrolling="no" src="//www.slideshare.net/slideshow/embed_code/33611187" style="border-width: 1px; border: 1px solid #CCC; margin-bottom: 5px; max-width: 100%;" width="668"> </iframe>
</asp:Content>
