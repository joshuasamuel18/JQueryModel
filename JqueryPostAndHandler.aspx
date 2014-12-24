<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="JqueryPostAndHandler.aspx.cs" Inherits="JqueryPostAndHandler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">

<script language="javascript">
    $(document).ready(function () {

        $('[id$=Button1]').click(function () {
            alert(2);
            $.post("~/Handler/JqueryPostHandler.ashx" );
        });

    });
</script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<asp:Button ID="Button1" runat="server" Text="Button" />

<div id="result"></div>
</asp:Content>


