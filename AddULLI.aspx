<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="AddULLI.aspx.cs" Inherits="AddULLI" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
<style type="text/css">
#ul-sample li{
background-color: White;
    border-color: #507CD1;
    border-style: solid;
    border-width: 1px;
    color: #284E98;
    font-family: Arial;
    font-size: 10pt;
    width:60px;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">


<input class="button" type="button" id="AddLI" value="Add List to UL" />
<input class="button" type="button" id="remove-all" value="Remove All" />
<input class="button" type="button" id="remove" 
        value="Remove except First and Second" dir="ltr" />
<input class="button" type="button" id="remove2" value="Remove Only First and Second" />
<ul id="ul-sample">

</ul>


</asp:Content>

