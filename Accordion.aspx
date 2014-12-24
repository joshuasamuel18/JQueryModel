<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Accordion.aspx.cs" Inherits="Accordion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="Server">
    <style type="text/css">
        a.button, button.button, input.button
        {
            border: 1px solid #DADADA;
            cursor: pointer;
            background: #ffffff;
            color: #787878;
            padding-left: 10px;
            padding-right: 10px;
            font-size: 12px;
            text-decoration: none;
            font-weight: normal;
            filter: chroma(color=#000000);
            height: 30px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="Server"><a href="javascript:;"
    class="button" id="test">Contact</a>
    <ul id="test-ul">
        <li>Name : <input type="text" /></li>
        <li>Name : <input type="text" /></li>
        <li>Name : <input type="text" /></li>
        <li>test</li>
        <li>test</li>
        <li>test</li>
    </ul>
    <a href="javascript:;"
    class="button" id="orgin">Orgin</a>
    <ul id="orgin-ul">
        <li>Name : <input type="text" /></li>
        <li>Name : <input type="text" /></li>
        <li>Name : <input type="text" /></li>
        <li>test</li>
        <li>test</li>
        <li>test</li>
    </ul>
</asp:Content>
