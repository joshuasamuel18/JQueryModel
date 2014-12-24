<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="PostBack.aspx.cs" Inherits="PostBack" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
<script type="text/javascript">
    function check() {
        __doPostBack('test', '')
        return false;
    }
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<asp:Button ID="button" runat="server" Text="Click" OnClientClick="return check();" />
<asp:LinkButton ID="lnk" runat="server" OnClick="LinkPB">sdfs</asp:LinkButton>
<div id="img-test"></div>
</asp:Content>

