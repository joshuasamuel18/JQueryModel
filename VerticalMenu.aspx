<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="VerticalMenu.aspx.cs" Inherits="VerticalMenu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <link href="Menu/helper.css" rel="stylesheet" type="text/css" />
    <link href="Menu/dropdown.vertical.rtl.css" rel="stylesheet" type="text/css" />
    <link href="Menu/dropdown.vertical.css" rel="stylesheet" type="text/css" />
    <!--[if lt IE 7]>
<script type="text/javascript" src="js/jquery/jquery.js"></script>
<script type="text/javascript" src="js/jquery/jquery.dropdown.js"></script>
<![endif]-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<ul id="nav" class="dropdown dropdown-vertical dropdown-vertical-rtl">
	<li><a href="./">Home</a></li>
	<li><span class="dir">About Us</span>
		<ul>
			<li><a href="./">History</a></li>
			<li><a href="./">Our Vision</a></li>
			<li><span class="dir">The Team</span>				
			</li>
			<li><a href="./">Clients</a></li>
			
		</ul>
	</li>
	<li><span class="dir">Services</span>
		<ul>
			<li><a href="./">Product Development</a></li>
			<li><a href="./">Delivery</a></li>
			<li><a href="./">Shop Online</a></li>
			<li><a href="./">Support</a></li>
			<li><a href="./">Training &amp; Consulting</a></li>
		</ul>
	</li>
	
</ul>
</asp:Content>

