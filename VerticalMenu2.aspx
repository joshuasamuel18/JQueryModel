<%@ Page Language="C#" AutoEventWireup="true" CodeFile="VerticalMenu2.aspx.cs" Inherits="VerticalMenu2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link href="Menu/helper.css" rel="stylesheet" type="text/css" />
    <link href="Menu/dropdown.vertical.rtl.css" rel="stylesheet" type="text/css" />
    <link href="Menu/dropdown.vertical.css" rel="stylesheet" type="text/css" />
</head>
<body>
      
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
    
    
</body>
</html>
