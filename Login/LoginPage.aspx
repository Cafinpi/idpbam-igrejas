<%@ page language="C#" autoeventwireup="true" maintainscrollpositiononpostback="true" enableeventvalidation="True" validaterequest="false" inherits="PROJETO.LoginPage, App_Web_ghrpz005" culture="auto" uiculture="auto" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
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
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_ButtonStyle.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_RadTextBox_textbox_default.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Button_button_rounded_secondary.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/LoginPage.css" OrderIndex="1"/>
			<telerik:StyleSheetReference Path="~/Styles/gridAutoHeight.css" OrderIndex="2"/>
			<telerik:StyleSheetReference Path="~/Styles/gvinci_button.css" OrderIndex="2"/>
		</StyleSheets>
	</telerik:RadStyleSheetManager>
	<telerik:RadCodeBlock ID="HeaderCodeBlock" runat="server">
		<link rel="manifest" href="../manifest.json" >
		<link rel="stylesheet" href="../Styles/validationEngine.jquery.css" type="text/css" media="screen" title="no title"/>
		<link rel="stylesheet" href="../Styles/sweetAlert.css" type="text/css" media="screen" title="no title"/>
		<link rel="stylesheet" href="../Styles/animate.min.css" type="text/css" media="screen" title="no title"/>
	<link rel="stylesheet" href="../Styles/bootstrap5.min.css" type="text/css" media="screen" title="no title"/>
		<link rel="stylesheet" href="../Styles/all.min.css" type="text/css" media="screen" title="no title"/>  
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
		
		<script type="text/javascript" src="../JS/Common.js"></script>
		<script type="text/javascript" src="../JS/Functions.js"></script>

		<script src='../JS/Mask.js' type="text/javascript"></script>
			<script type="text/javascript" src="../JS/LoginPage_USER.js?sv=4.0_20240318185304"></script>
		<script type="text/javascript">
			function OnLoginSucceded()
			{
				 ___Form1_OnLoginSucceded();
			}
			function TryLogin(PageToRedirect, RefreshControlsID)
			{
				document.forms[0].RefreshControlsIDHidden.value = RefreshControlsID;
				document.forms[0].PageToRedirectHidden.value = PageToRedirect;
			}
			currentPath = "<%= Page.Request.Path %>";
		</script>
	</telerik:RadCodeBlock>
		
	<script type="text/javascript">
		function ___Form1_OnLoginSucceded()
		{
			var UrlPage = '<%= ResolveUrl("~/Pages Administrativa/RedirecionamentoPage.aspx") %>';
			Navigate(UrlPage, false);
			return false;
		}
		function ___txtUser_onkeydown(event,vgWin)
		{
		}
		function ___txtSenha_onkeydown(event,vgWin)
		{
		}
	</script>
		<form id="Form1" runat="server" class="c_Form1">
		<input type="hidden" name="PageToRedirectHidden" value="" />
		<input type="hidden" name="RefreshControlsIDHidden" value="" />
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
				<telerik:RadAjaxPanel id="ajxMainAjaxPanel" runat="server" CssClass="c_ajxMainAjaxPanel" LoadingPanelID="___ajxMainAjaxPanel_AjaxLoading">
					<div id="Div1" runat="server" AutoExpandToContent="False" AutoExpandToContentMargin="10" class="c_Div1 div-secondary">
					</div>
					<div id="LayoutContainer1" runat="server" class="container c_LayoutContainer1">
						<div id="LayoutRow1" class="row c_LayoutRow1">
							<div id="LayoutCol1" class="col col-12 c_LayoutCol1">
								<div id="Div2" runat="server" class="c_Div2 div-transparent">
								</div>
							</div>
						</div>
						<div id="LayoutRow2" class="row c_LayoutRow2">
							<div id="LayoutCol9" class="col col-10 offset-1 offset-md-1 c_LayoutCol9">
								<div id="LayoutRow6" class="row c_LayoutRow6 card flex-row">
									<div id="LayoutCol10" class="col col-7 c_LayoutCol10">
										<telerik:RadLabel id="Label8" runat="server" CssClass="c_Label8" Text="<%$ Resources: Label8 %>" />
										<asp:Image id="Image2" runat="server" class="c_Image2" ImageUrl="../Images/Logos/cafinpi.png" />
									</div>
									<div id="LayoutCol11" class="col col-12 col-md-5 c_LayoutCol11 card-body">
										<telerik:RadLabel id="Label12" runat="server" CssClass="c_Label12" Text="<%$ Resources: Label12 %>" />
										<asp:Image id="Image4" runat="server" class="c_Image4" ImageUrl="../Images/Logos/oie_transparent.png" />
										<telerik:RadLabel id="Label1" runat="server" CssClass="c_Label1" Text="<%$ Resources: Label1 %>" />
										<telerik:RadLabel id="Label6" runat="server" CssClass="c_Label6" Text="<%$ Resources: Label6 %>" />
										<telerik:RadTextBox id="txtUser" runat="server" AutoPostBack="False" CssClass="c_txtUser textbox-default"
											EmptyMessageStyle-ForeColor="#828282" EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333"
											MaxLength="0" placeholder="<%$ Resources: txtUser %>" ReadOnly="False" RenderMode="Lightweight" TabIndex="1" TextMode="SingleLine"
											UseTelerikMask="False" WrapperCssClass="c_txtUser_wrapper" />
										<telerik:RadLabel id="Label7" runat="server" CssClass="c_Label7" Text="<%$ Resources: Label7 %>" />
										<telerik:RadTextBox id="txtSenha" runat="server" AutoPostBack="False" CssClass="c_txtSenha textbox-default"
											EmptyMessageStyle-ForeColor="#828282" EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333"
											MaxLength="0" placeholder="<%$ Resources: txtSenha %>" ReadOnly="False" RenderMode="Lightweight" TabIndex="2" TextMode="Password"
											UseTelerikMask="False" WrapperCssClass="c_txtSenha_wrapper" />
										<telerik:RadLabel id="labError" runat="server" CssClass="c_labError" />
										<telerik:RadButton id="Button1" runat="server" ButtonType="SkinnedButton"
											CssClass="c_Button1 button-rounded-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button1" OnClick="___Button1_OnClick"
											RenderMode="Lightweight" TabIndex="3" Text="<%$ Resources: Button1 %>">
											<ContentTemplate>
												<span class="gvText">Acessar</span>
												<span class="fas fa-sign-in-alt c_Button1_icon gvIcon"></span>
											</ContentTemplate>
										</telerik:RadButton>
										<telerik:RadLabel id="Label14" runat="server" CssClass="c_Label14" Text="<%$ Resources: Label14 %>" />
										<telerik:RadLabel id="Label9" runat="server" CssClass="c_Label9" Text="<%$ Resources: Label9 %>" />
									</div>
								</div>
							</div>
						</div>
					</div>
					<telerik:RadAjaxLoadingPanel ID="___ajxMainAjaxPanel_AjaxLoading" runat="server">
					</telerik:RadAjaxLoadingPanel>
				</telerik:RadAjaxPanel>
		</form>
		
</body>
<telerik:RadCodeBlock ID="EndCodeBlock" runat="server">
<script type="text/javascript">
	ShowClientFormulas();

	function ShowClientFormulas()
	{
	}
	var $j = jQuery.noConflict();
	$j(document).ready(SetFocusFirstField());
	function SetFocusFirstField()
	{
		try
		{
			{
				window.focus();
				setTimeout("var $j = jQuery.noConflict();$j('#txtUser').first().focus();", 200);
			}
		}
		catch (e)
		{
		}
	}
		function AtxtUser() { return document.getElementById('txtUser').value; }
		function AtxtSenha() { return document.getElementById('txtSenha').value; }

</script>
</telerik:RadCodeBlock>
</html>
<noscript>Please enable JavaScript in your browser!</noscript>
