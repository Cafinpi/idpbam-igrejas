<%@ page language="C#" autoeventwireup="true" enableeventvalidation="True" inherits="PROJETO.DataPages.DeleLancIgreja, App_Web_pqur5ym1" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="<%=PROJETO.Utility.CurrentSiteLanguage%>">
<head runat="server">
	<title><asp:Literal runat="server" Text="<%$ Resources: Form1 %>" /></title>
	<meta name="generator" content="Gvinci Low-Code Platform" />
	<telerik:RadStyleSheetManager runat="server" ID="styleSheetManager" EnableStyleSheetCombine="true" OutputCompression="AutoDetect">
		<StyleSheets>
			<telerik:StyleSheetReference Path="~/Styles/DeleLancIgreja.css" OrderIndex="1"/>
			<telerik:StyleSheetReference Path="~/Styles/gridAutoHeight.css" OrderIndex="2"/>
		</StyleSheets>
	</telerik:RadStyleSheetManager>
	<telerik:RadCodeBlock ID="HeaderCodeBlock" runat="server">
		<link rel="stylesheet" href="../../Styles/sweetAlert.css" type="text/css" media="screen" title="no title"/>
	</telerik:RadCodeBlock>
</head>
<body onload="InitializeClient();" id="Form1_body" style="margin-left:auto;margin-right:auto;">
	<telerik:RadCodeBlock ID="BodyCodeBlock" runat="server">
		<script type="text/javascript" src="../../JS/jquery.js" ></script>
		<script type="text/javascript" src="../../JS/iframeResizer.min.js" ></script>
		<script type="text/javascript" src="../../JS/iframeResizer.contentWindow.min.js" ></script>
		<script type="text/javascript" src="../../JS/popper.min.js" ></script>
		<script type="text/javascript" src="../../JS/bootstrap.min.js" ></script>
		<script type="text/javascript" src="../../JS/Mask.js" ></script>
		<script type="text/javascript" src="../../JS/Functions.js"></script>
		<script type="text/javascript" src="../../JS/Common.js"></script>

		<script type="text/javascript" src="../../JS/sweetAlert.js"></script>
		<script type="text/javascript" src="../../JS/sweetAlertComplement.js"></script>

	<script type="text/javascript" src="../../JS/DeleLancIgreja_USER.js?sv=4.0_20240318185211"></script>

<script type="text/javascript">
	function OnLoginSucceded()
	{
		if(getParentPage() != self && getParentPage() != null)
		{
			getParentPage().OnLoginSucceded();
		}
	}
	function TryLogin(PageToRedirect, RefreshControlsID)
	{
		TryParentLogin(PageToRedirect, RefreshControlsID, false, '<%= ResolveUrl("~/Login/LoginPage.aspx") %>');
	}
	function Navigate(Url, isWindow)
	{
		try
		{
			if(isWindow)
			{
				Gasopen(Url);
			}
			else
			{
				document.location.href = Url;
			}
		}
		catch(ex)
		{
		}
	}
	try
	{
		if(getParentPage() != self)
		{
			getParentPage().EnableButtons();
		}
	}
	catch (e)
	{
	}
</script>

	</telerik:RadCodeBlock>
		
		<form id="Form1" runat="server" class="c_Form1">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
			<div id="__MainDiv" class="c_MainDiv" runat="server" StrechVertical="None">
			</div>
		</form>
</body>
<telerik:RadCodeBlock ID="EndCodeBlock" runat="server">
</telerik:RadCodeBlock>
</html>
