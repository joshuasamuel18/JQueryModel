<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="About.aspx.cs" Inherits="About" Culture="auto" meta:resourcekey="PageResource1"
    UICulture="auto" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        About
    </h2>
    <asp:DropDownList ID="ddllan" runat="server" 
        >
    <asp:ListItem Text="English" Value="en-US">    </asp:ListItem>
    <asp:ListItem Text="Tamil" Value="ta-IN">    </asp:ListItem>
    </asp:DropDownList>
    <p>
      <asp:Literal ID="lit" Text="I am talking about karthik...." runat="server" meta:resourcekey="test"></asp:Literal>
      <asp:Button ID="btn" Text="test" runat="server" OnClick="Test" />
    </p>
</asp:Content>
