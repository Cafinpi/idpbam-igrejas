<%@ page language="C#" validaterequest="false" maintainscrollpositiononpostback="true" enableeventvalidation="True" autoeventwireup="true" inherits="PROJETO.DataPages.AnexarFechamentoPage, App_Web_pvpeziro" culture="auto" uiculture="auto" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<%@ Register Src="..\UserControls\GMultiMedia.ascx" TagName="GMultiMedia" TagPrefix="gas" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="<%=PROJETO.Utility.CurrentSiteLanguage%>">
<head id="Head1" runat="server">
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
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Button_button_rounded_danger.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Button_button_rounded_success.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_RadTextBox_textbox_default.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/AnexarFechamentoPage.css" OrderIndex="1"/>
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
		<script type="text/javascript" src="../JS/Page.js"></script>
		<script type="text/javascript" src="../JS/Common.js"></script>
		<script type="text/javascript" src="../JS/Functions.js"></script>
		<script src='../JS/Mask.js' type="text/javascript"></script>
		<script type="text/javascript" src="../JS/AnexarFechamentoPage_USER.js?sv=4.0_20240309131825"></script>
		<script type="text/javascript" src="../JS/jquery.validationEngine-pt_BR.js"></script>
		<script type="text/javascript" src="../JS/jquery.validationEngine.js"></script>
		<script type="text/javascript" src="../JS/validation.js"></script>
		<script type="text/javascript" src="../JS/sweetAlert.js"></script>
		<script type="text/javascript" src="../JS/sweetAlertComplement.js"></script>

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
		function RegisterClientValidateScript()
		{
			var $j = jQuery.noConflict();
			$j(document).ready(function() 
			{
				$j("#Form1").validationEngine()
			});
		}
		RegisterClientValidateScript();
		
	</script>
    <script type="text/javascript">
		var HasValidation = true;
	</script>
	<script type="text/javascript">
		function ___Form1_OnResponseEnd(sender, args)
		{
			OnResponseEnd(sender,args);
		}
		function ___Form1_OnRequestStart(sender, args)
		{
			OnRequestStart(sender,args);
		}
		function ___RadTextBox1_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___WindowSettings1_OnClientPageLoad(sender, args)
		{
		}
		function ___WindowSettings1_OnClientShow(sender, args)
		{
			if (sender.get_navigateUrl() == null) return;
			var oWnd = document.getElementById('WindowSettings1').control.GetActiveWindow();
			var valueWidth = 90;
			var valueHeight = 90;
			var browserWidth = $telerik.$(window).width();
			var browserHeight = $telerik.$(window).height();
			oWnd.setSize(Math.ceil(browserWidth * valueWidth / 100), Math.ceil(browserHeight * valueHeight / 100));
			oWnd.center();
		}
		function ___WindowSettings1_OnClientClose(sender, args)
		{
		}
		function ___RadTextBox2_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function RadTextBox1_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function RadTextBox2_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
	</script>
		
		<form id="Form1" runat="server" class="c_Form1">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
			<telerik:RadAjaxPanel id="MainAjaxPanel" runat="server" class="c_MainAjaxPanel" ClientEvents-OnRequestStart="___Form1_OnRequestStart" ClientEvents-OnResponseEnd="___Form1_OnResponseEnd" LoadingPanelID="___Form1_AjaxLoading">
					<telerik:RadWindowManager id="WindowSettings1" runat="server" AutoSize="False" Behaviors="Default" CssClass="c_WindowSettings1"
						DestroyOnClose="True" EnableFocusNextWindowShortcut="True" EnableShadow="True" HasScroll="False"
						OnClientClose="___WindowSettings1_OnClientClose" OnClientPageLoad="___WindowSettings1_OnClientPageLoad"
						OnClientShow="___WindowSettings1_OnClientShow" PreserveClientState="True" RenderMode="Lightweight" RestrictionZoneID="__MainDiv"
						ShowContentDuringLoad="False" VisibleOnPageLoad="True" VisibleStatusbar="True" VisibleTitlebar="True" />
					<telerik:RadTextBox id="RadTextBox1" runat="server" AutoPostBack="False" CssClass="c_RadTextBox1 textbox-default"
						data-validation-engine="validate[funcCall[RadTextBox1_Validation]]" data-validation-message="mesReferencia não pode ser vazio!"
						EnabledStyle-HorizontalAlign="Right" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="25"
						onkeydown="___RadTextBox1_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="3" TextMode="SingleLine" UseTelerikMask="False"
						WrapperCssClass="c_RadTextBox1_wrapper" />
					<telerik:RadTextBox id="RadTextBox2" runat="server" AutoPostBack="False" CssClass="c_RadTextBox2 textbox-default"
						data-validation-engine="validate[funcCall[RadTextBox2_Validation]]" data-validation-message="anoReferencia não pode ser vazio!"
						EnabledStyle-HorizontalAlign="Right" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="25"
						onkeydown="___RadTextBox2_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="6" TextMode="SingleLine" UseTelerikMask="False"
						WrapperCssClass="c_RadTextBox2_wrapper" />
					<div id="LayoutContainer1" runat="server" class="container-fluid c_LayoutContainer1">
						<div id="LayoutRow1" class="row c_LayoutRow1">
							<div id="LayoutCol2" class="col col-12 c_LayoutCol2">
								<telerik:RadLabel id="labError" runat="server" CssClass="c_labError" />
								<telerik:RadLabel id="Label2" runat="server" CssClass="c_Label2" Text="<%$ Resources: Label2 %>" />
							</div>
							<div id="LayoutCol1" class="col col-12 c_LayoutCol1">
								<telerik:RadLabel id="Label1" runat="server" CssClass="c_Label1" />
							</div>
							<div id="LayoutCol3" class="col col-12 c_LayoutCol3">
								<telerik:RadLabel id="Label4" runat="server" CssClass="c_Label4" Text="<%$ Resources: Label4 %>" />
								<gas:GMultiMedia id="GMultiMedia1" runat="server" AllowFileExtensions="jpg,png,bmp,pdf" AmazonAccessKey="AKIA2UC3FFOXH2RUK7MQ"
									AmazonSecretKey="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" BorderWidth="1" BucketFolderPath="membros" BucketName="arquivoleao"
									CanDownloadFile="True" CanUploadFile="True" class="c_GMultiMedia1" EncryptedFile="False" Height="32px" ImageFit="contain"
									MaxFileSize="400000" Path="~/Images/Financeiro/" Responsive="true" SaveAsFile="True" SaveOnS3="False"
									SessionHandlerObjectName="anexoRelatorio36461" ShowDownloadLink="False" ShowImage="False" TabIndex="4" Visible="True" Width="100%" />
								<div id="Div2" runat="server" class="c_Div2 div-transparent">
									<asp:LinkButton id="Link1" runat="server" class="c_Link1" Font-Underline="true" OnClick="___Link1_OnClick" Text="<%$ Resources: Link1 %>" />
								</div>
								<asp:LinkButton id="Link5" runat="server" class="c_Link5" Font-Underline="true" OnClick="___Link5_OnClick" Text="<%$ Resources: Link5 %>" />
							</div>
							<div id="LayoutCol4" class="col col-12 c_LayoutCol4">
								<telerik:RadLabel id="Label3" runat="server" CssClass="c_Label3" Text="<%$ Resources: Label3 %>" />
								<gas:GMultiMedia id="GMultiMedia2" runat="server" AllowFileExtensions=".xlsx,.xlsm,.xls,csv,ofx" AmazonAccessKey="AKIA4VJOWCUN4NV5NTVO"
									AmazonSecretKey="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" BorderWidth="1" BucketFolderPath="financeiro" BucketName="arquivoleao"
									CanDownloadFile="True" CanUploadFile="True" class="c_GMultiMedia2" EncryptedFile="False" Height="32px" ImageFit="contain"
									MaxFileSize="400000" Path="~/Images/Financeiro/" Responsive="true" SaveAsFile="True" SaveOnS3="False"
									SessionHandlerObjectName="anexoOfx36461" ShowDownloadLink="False" ShowImage="False" TabIndex="5" Visible="True" Width="100%" />
								<div id="Div3" runat="server" class="c_Div3 div-transparent">
									<asp:LinkButton id="Link4" runat="server" class="c_Link4" Font-Underline="true" OnClick="___Link4_OnClick" Text="<%$ Resources: Link4 %>" />
								</div>
								<asp:LinkButton id="Link6" runat="server" class="c_Link6" Font-Underline="true" OnClick="___Link6_OnClick" Text="<%$ Resources: Link6 %>" />
							</div>
							<div id="LayoutCol6" class="col col-6 c_LayoutCol6">
								<telerik:RadButton id="Button2" runat="server" ButtonType="SkinnedButton" CssClass="c_Button2 button-rounded-danger" CommandName="Button2"
									OnClick="___Button2_OnClick" RenderMode="Lightweight" TabIndex="2" Text="<%$ Resources: Button2 %>">
								</telerik:RadButton>
							</div>
							<div id="LayoutCol5" class="col col-6 c_LayoutCol5">
								<telerik:RadButton id="Button1" runat="server" ButtonType="SkinnedButton" CssClass="c_Button1 button-rounded-success" CommandName="Button1"
									OnClick="___Button1_OnClick" RenderMode="Lightweight" TabIndex="1" Text="<%$ Resources: Button1 %>">
								</telerik:RadButton>
							</div>
						</div>
					</div>
					<asp:Image id="imgFoto" runat="server" class="c_imgFoto" />
					<asp:Image id="imgFoto1" runat="server" class="c_imgFoto1" />
			<telerik:RadAjaxLoadingPanel ID="___Form1_AjaxLoading" runat="server">
			</telerik:RadAjaxLoadingPanel>
			</telerik:RadAjaxPanel>
		</form>
		
	</body>
<telerik:RadCodeBlock ID="EndCodeBlock" runat="server">
	<script type="text/javascript">
		var $j = jQuery.noConflict();
		$j(document).ready(SetFocusFirstField());
		function SetFocusFirstField()
		{
			try
			{
				{
					window.focus();
					setTimeout("var $j = jQuery.noConflict();$j('#Button1').first().focus();", 200);
				}
			}
			catch (e)
			{
			}
		}
			function AdjustFileUploader(putFull) {
					var j$ = jQuery.noConflict();
					if (putFull.toLowerCase() == 'true') {
		                j$('#GMultiMedia1_ImagePanel').addClass('full');
					} else {
						j$('#GMultiMedia1_ImagePanel').removeClass('full');
		            }			
		        }
				function AdjustFileUploader(putFull1) {
					var j$ = jQuery.noConflict();
					if (putFull.toLowerCase() == 'true') {
		                j$('#GMultiMedia2_ImagePanel').addClass('full');
					} else {
						j$('#GMultiMedia2_ImagePanel').removeClass('full');
		            }			
		        }
		function mesReferencia() { return document.getElementById('RadTextBox1').value; }
		function anoReferencia() { return document.getElementById('RadTextBox2').value; }
		function ShowClientFormulas(ShowServerFormulas)
		{
		}

	</script>

</telerik:RadCodeBlock>
</html>
<noscript>Please enable JavaScript in your browser!</noscript>

