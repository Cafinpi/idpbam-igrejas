<%@ page language="C#" autoeventwireup="true" maintainscrollpositiononpostback="true" enableeventvalidation="True" validaterequest="false" inherits="PROJETO.AboutPage, App_Web_au5qv2il" culture="auto" uiculture="auto" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<%@ Register Src="..\UserControls\SidebarPage.ascx" TagName="tagSidebar" TagPrefix="tgSid" %>
<%@ Register Src="..\UserControls\Header.ascx" TagName="GHeader" TagPrefix="GHeader" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="<%=PROJETO.Utility.CurrentSiteLanguage%>">
<head runat="server">
	<title><asp:Literal runat="server" Text="<%$ Resources: Form1 %>" /></title>

		<meta name="theme-color" content="#FFFFFF">
		<meta name="mobile-web-app-capable" content="yes" />
		<meta name="apple-touch-fullscreen" content="yes" />
		<meta name="apple-mobile-web-app-title" content="CAFINPI" />
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<meta name="apple-mobile-web-app-status-bar-style" content="default" />

		<!-- place this in a head section -->
		<link rel="apple-touch-icon" sizes="72x72"   href="~/Images/icons/ios/">
		<link rel="apple-touch-icon" sizes="96x96"   href="~/Images/icons/ios/">
		<link rel="apple-touch-icon" sizes="128x128" href="~/Images/icons/ios/">
		<link rel="apple-touch-icon" sizes="144x144" href="~/Images/icons/ios/">
		<link rel="apple-touch-icon" sizes="152x152" href="~/Images/icons/ios/">
		<link rel="apple-touch-icon" sizes="167x167" href="~/Images/icons/ios/">
		<link rel="apple-touch-icon" sizes="180x180" href="~/Images/icons/ios/">
		<link rel="apple-touch-icon" sizes="192x192" href="~/Images/icons/ios/">
		<link rel="apple-touch-icon" sizes="384x384" href="~/Images/icons/ios/">
		<link rel="apple-touch-icon" sizes="512x512" href="~/Images/icons/ios/cafinpi.png">

		<!-- place this in a head section -->
		<link href="~/Images/icons/ios/splash/" media="(device-width: 320px) and (device-height: 568px) and (-webkit-device-pixel-ratio: 2)" rel="apple-touch-startup-image" /> 
		<link href="~/Images/icons/ios/splash/" media="(device-width: 375px) and (device-height: 667px) and (-webkit-device-pixel-ratio: 2)" rel="apple-touch-startup-image" /> 
		<link href="~/Images/icons/ios/splash/" media="(device-width: 621px) and (device-height: 1104px) and (-webkit-device-pixel-ratio: 3)" rel="apple-touch-startup-image" /> 
		<link href="~/Images/icons/ios/splash/" media="(device-width: 375px) and (device-height: 812px) and (-webkit-device-pixel-ratio: 3)" rel="apple-touch-startup-image" /> 
		<link href="~/Images/icons/ios/splash/" media="(device-width: 768px) and (device-height: 1024px) and (-webkit-device-pixel-ratio: 2)" rel="apple-touch-startup-image" /> 
		<link href="~/Images/icons/ios/splash/" media="(device-width: 834px) and (device-height: 1112px) and (-webkit-device-pixel-ratio: 2)" rel="apple-touch-startup-image" /> 
		<link href="~/Images/icons/ios/splash/" media="(device-width: 1024px) and (device-height: 1366px) and (-webkit-device-pixel-ratio: 2)" rel="apple-touch-startup-image" />

	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
	<meta name="generator" content="Gvinci Low-Code Platform" />
	<telerik:RadStyleSheetManager runat="server" ID="styleSheetManager" EnableStyleSheetCombine="true" OutputCompression="AutoDetect">
		<StyleSheets>
			<telerik:StyleSheetReference Path="~/Styles/AboutPage.css" OrderIndex="1"/>
			<telerik:StyleSheetReference Path="~/Styles/gridAutoHeight.css" OrderIndex="2"/>
		</StyleSheets>
	</telerik:RadStyleSheetManager>
	<telerik:RadCodeBlock ID="HeaderCodeBlock" runat="server">
		<link rel="manifest" href="../manifest.json" >
		<link rel="stylesheet" href="../Styles/sweetAlert.css" type="text/css" media="screen" title="no title"/>
		<link rel="stylesheet" href="../Styles/animate.min.css" type="text/css" media="screen" title="no title"/>
	<link rel="stylesheet" href="../Styles/bootstrap5.min.css" type="text/css" media="screen" title="no title"/>
		<link rel="stylesheet" href="../Styles/all.min.css" type="text/css" media="screen" title="no title"/>  
		<link rel="stylesheet" href="../Styles/gvbaselayout.css" type="text/css" media="screen" title="no title"/>
	</telerik:RadCodeBlock>
</head>
<body onload="InitializeClient();" id="Form1_body" style="margin-left:auto;margin-right:auto;">
	<telerik:RadCodeBlock ID="BodyCodeBlock" runat="server">
		

		<script type="text/javascript" src="../JS/RegisterSw.js" ></script>

		<script type="text/javascript" src="../JS/jquery.js" ></script>
		<script type="text/javascript" src="../JS/bootstrap5.bundle.min.js" ></script>
		<script type="text/javascript" src="../JS/iframeResizer.min.js" ></script>
		<script type="text/javascript" src="../JS/iframeResizer.contentWindow.min.js" ></script>
		<script type="text/javascript" src="../JS/wow.min.js" ></script>
		<script type="text/javascript"> new WOW().init(); </script>
		<script type="text/javascript" src="../JS/sweetAlert.js"></script>
		<script type="text/javascript" src="../JS/sweetAlertComplement.js"></script>
		<script type="text/javascript" src="../JS/jquery.mCustomScrollbar.concat.min.js"></script>
		
		<script type="text/javascript" src="../JS/Common.js"></script>
		<script type="text/javascript" src="../JS/Functions.js"></script>

		<script src='../JS/Mask.js' type="text/javascript"></script>
		<script type="text/javascript" src="../JS/LayoutController.js" ></script>
			<script type="text/javascript" src="../JS/AboutPage_USER.js?sv=4.0_20240318185217"></script>
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
			currentPath = "<%= Page.Request.Path %>";
		</script>
	</telerik:RadCodeBlock>
		
	<script type="text/javascript">
	</script>
		<form id="Form1" runat="server" class="c_Form1">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
				<div id="LayoutContainer1" runat="server" class="containerDefault container c_LayoutContainer1">
					<div id="LayoutRow1" class="row c_LayoutRow1 card flex-row">
						<div id="LayoutCol1" class="col col-12 c_LayoutCol1">
							<telerik:RadLabel id="labSolutionTitle" runat="server" CssClass="c_labSolutionTitle" Text="CAFINPI - IDPB - LOCAL AM" />
						</div>
						<div id="LayoutCol2" class="col col-12 c_LayoutCol2">
							<telerik:RadLabel id="labProjectTitle" runat="server" CssClass="c_labProjectTitle" Text="CAFINPI - IDPB - LOCAL" />
						</div>
						<div id="LayoutCol3" class="col col-12 c_LayoutCol3">
							<telerik:RadLabel id="CompanyName" runat="server" CssClass="c_CompanyName" Text="Gvinci" />
						</div>
						<div id="LayoutCol4" class="col col-12 c_LayoutCol4">
							<telerik:RadLabel id="DeveloperName" runat="server" CssClass="c_DeveloperName" Text="Gvinci" />
						</div>
						<div id="LayoutCol5" class="col col-12 c_LayoutCol5">
							<telerik:RadLabel id="ProjectCopyright" runat="server" CssClass="c_ProjectCopyright" Text="Todos os direitos reservados" />
						</div>
					</div>
				</div>
			<GHeader:GHeader runat="server" style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" Container="LayoutContainer1" ID="gvLayoutHeader" Position="Fixed" Transition="300ms"/>
			<tgSid:tagSidebar runat="server" AutoOpen="True" style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" Container="LayoutContainer1" ID="gvLayoutSidebar" Mode="Full" Position="Left" Transition="300ms"/>
		</form>
		
</body>
<telerik:RadCodeBlock ID="EndCodeBlock" runat="server">
<script type="text/javascript">
	ShowClientFormulas();

	function ShowClientFormulas()
	{
	}

</script>
</telerik:RadCodeBlock>
</html>
<noscript>Please enable JavaScript in your browser!</noscript>
