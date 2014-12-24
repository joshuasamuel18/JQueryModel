<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="StopPropagationAndPreventDefault.aspx.cs" Inherits="StopPropagationAndPreventDefault" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

<div style="height:105px;width:400px;background-color:Aqua;">

<a href="About.aspx" id="preventdefault">Prevent Default Test</a>

<div id="stop1" style="height:100px;width:200px; float:right; background-color:Gray;">

<input type="button" id="stop2" value="Stop Propagation"/>

</div>

</div>

</asp:Content>

