<%@ page language="C#" validaterequest="false" maintainscrollpositiononpostback="true" enableeventvalidation="True" autoeventwireup="true" inherits="PROJETO.DataPages.IgrejaPage, App_Web_au5qv2il" culture="auto" uiculture="auto" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<%@ Register Src="..\UserControls\GMultiMedia.ascx" TagName="GMultiMedia" TagPrefix="gas" %>
<%@ Register Src="..\UserControls\Sidebar_Administrador.ascx" TagName="uc" TagPrefix="uc" %>
<%@ Register Src="..\UserControls\Header.ascx" TagName="GHeader" TagPrefix="GHeader" %>
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
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Button_button_primary.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_RadTextBox_textbox_default.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/IgrejaPage.css" OrderIndex="1"/>
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
		<script type="text/javascript" src="../JS/Page.js"></script>
		<script type="text/javascript" src="../JS/Common.js"></script>
		<script type="text/javascript" src="../JS/Functions.js"></script>
		<script src='../JS/Mask.js' type="text/javascript"></script>
<script type="text/javascript">
	function sweetAlert_SweetAlert1(customMessage, customTitle, customPosition, sender)
	{
	   Swal.fire({
	       icon:  'success' ,
	       title: customTitle === undefined ? 'Salvo com sucesso!' : customTitle,
	       text: customMessage === undefined ? '' : customMessage,
	       showCloseButton:  false,
	       showCancelButton: false,
	       showConfirmButton:true,
	       confirmButtonText:'OK' ,
	       cancelButtonText: 'Voltar a Lista' ,
	       reverseButtons:true,
	       timer:0,
	       timerProgressBar:true,
	       focusConfirm:true,
	       focusCancel:false,
	       position: customPosition === undefined ? 'center' : customPosition,
	       allowEscapeKey:true,
	       allowEnterKey:true,
	       allowOutsideClick:true,
	   }).then(function(result) {
	   });
	}
</script>
		<script type="text/javascript" src="../JS/IgrejaPage_USER.js?sv=4.0_20240318185221"></script>
		<script type="text/javascript" src="../JS/jquery.validationEngine-pt_BR.js"></script>
		<script type="text/javascript" src="../JS/jquery.validationEngine.js"></script>
		<script type="text/javascript" src="../JS/validation.js"></script>
		<script type="text/javascript" src="../JS/sweetAlert.js"></script>
		<script type="text/javascript" src="../JS/sweetAlertComplement.js"></script>
		<script type="text/javascript" src="../JS/jquery.mCustomScrollbar.concat.min.js"></script>
		<script type="text/javascript" src="../JS/LayoutController.js" ></script>

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
		function ___Button17_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Pages Administrativa/HomeAdmPage.aspx") %>';
			Navigate(UrlPage, false);
			args.set_cancel(true);
			return false;
		}
		function ___Button23_OnClientClick(sender, args)
		{
			Save(this);
			args.set_cancel(true);
			return false;
		}
		function ___TxtCodigo_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___TxtNome_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___TxtCNPJ_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___RadTextBox2_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___RadTextBox3_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___RadTextBox9_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___RadTextBox5_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___RadTextBox4_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___RadTextBox6_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___txtValor_onkeydown(event,vgWin)
		{
		}
		function ___RadTextBox8_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
	</script>
		
		<form id="Form1" runat="server" class="c_Form1">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
			<telerik:RadAjaxPanel id="MainAjaxPanel" runat="server" class="c_MainAjaxPanel" ClientEvents-OnRequestStart="___Form1_OnRequestStart" ClientEvents-OnResponseEnd="___Form1_OnResponseEnd" LoadingPanelID="___Form1_AjaxLoading">
					<div id="LayoutContainer1" runat="server" class="containerDefault container-fluid c_LayoutContainer1">
						<div id="LayoutRow3" class="row c_LayoutRow3">
							<div id="LayoutCol15" class="col col-12 c_LayoutCol15">
								<div id="LayoutRow2" class="row c_LayoutRow2 card flex-row">
									<div id="LayoutCol20" class="col col-12 c_LayoutCol20 card-header">
										<div id="Div2" runat="server" class="c_Div2 div-transparent">
											<telerik:RadLabel id="Label35" runat="server" CssClass="c_Label35" Text="<%$ Resources: Label35 %>" />
											<telerik:RadButton id="Button17" runat="server" ButtonType="SkinnedButton" CssClass="c_Button17 button-primary" CommandName="Button17"
												OnClientClicking="___Button17_OnClientClick" RenderMode="Lightweight" TabIndex="14">
												<ContentTemplate>
													<span class="gvText"></span>
													<span class="fas fa-home c_Button17_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
											<telerik:RadButton id="Button23" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button23 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button23"
												OnClientClicking="___Button23_OnClientClick" RenderMode="Lightweight" TabIndex="15" Text="<%$ Resources: Button23 %>">
												<ContentTemplate>
													<span class="gvText">Salvar</span>
													<span class="fas fa-save c_Button23_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
									</div>
									<div id="LayoutCol21" class="col col-12 c_LayoutCol21 card-body">
										<div id="LayoutRow4" class="row c_LayoutRow4">
											<div id="LayoutCol3" class="col col-12 col-lg-2 c_LayoutCol3">
												<telerik:RadLabel id="Label2" runat="server" CssClass="c_Label2" Text="<%$ Resources: Label2 %>" />
												<telerik:RadTextBox id="TxtCodigo" runat="server" AutoPostBack="False" CssClass="c_TxtCodigo textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="20"
													onkeydown="___TxtCodigo_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="1" TextMode="SingleLine" UseTelerikMask="False"
													WrapperCssClass="c_TxtCodigo_wrapper" />
												<telerik:RadLabel id="Label22" runat="server" CssClass="c_Label22" IsValidationError="true" Text="<%$ Resources: Label22 %>" />
											</div>
											<div id="LayoutCol5" class="col col-12 col-lg-10 c_LayoutCol5">
												<telerik:RadLabel id="Label24" runat="server" CssClass="c_Label24" Text="<%$ Resources: Label24 %>" />
												<telerik:RadTextBox id="TxtNome" runat="server" AutoPostBack="False" CssClass="c_TxtNome textbox-default"
													EnabledStyle-HorizontalAlign="Right" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0"
													onkeydown="___TxtNome_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="5" TextMode="SingleLine" UseTelerikMask="False"
													WrapperCssClass="c_TxtNome_wrapper" />
												<telerik:RadLabel id="Label6" runat="server" CssClass="c_Label6" IsValidationError="true" Text="<%$ Resources: Label6 %>" />
											</div>
											<div id="LayoutCol6" class="col col-6 c_LayoutCol6">
												<telerik:RadLabel id="Label7" runat="server" CssClass="c_Label7" Text="<%$ Resources: Label7 %>" />
												<telerik:RadTextBox id="TxtCNPJ" runat="server" AutoPostBack="False" CssClass="c_TxtCNPJ textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="18"
													onkeydown="___TxtCNPJ_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="4" TextMode="SingleLine" UseTelerikMask="False"
													WrapperCssClass="c_TxtCNPJ_wrapper" />
												<telerik:RadLabel id="Label8" runat="server" CssClass="c_Label8" IsValidationError="true" Text="<%$ Resources: Label8 %>" />
											</div>
											<div id="LayoutCol7" class="col col-6 c_LayoutCol7">
												<telerik:RadLabel id="Label9" runat="server" CssClass="c_Label9" Text="<%$ Resources: Label9 %>" />
												<telerik:RadTextBox id="RadTextBox2" runat="server" AutoPostBack="False" CssClass="c_RadTextBox2 textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="500"
													onkeydown="___RadTextBox2_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="6" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox2_wrapper" />
												<telerik:RadLabel id="Label36" runat="server" CssClass="c_Label36" IsValidationError="true" Text="<%$ Resources: Label36 %>" />
											</div>
											<div id="LayoutCol8" class="col col-6 c_LayoutCol8">
												<telerik:RadLabel id="Label11" runat="server" CssClass="c_Label11" Text="<%$ Resources: Label11 %>" />
												<telerik:RadTextBox id="RadTextBox3" runat="server" AutoPostBack="False" CssClass="c_RadTextBox3 textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="500"
													onkeydown="___RadTextBox3_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="7" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox3_wrapper" />
												<telerik:RadLabel id="Label37" runat="server" CssClass="c_Label37" IsValidationError="true" Text="<%$ Resources: Label37 %>" />
											</div>
											<div id="LayoutCol34" class="col col-6 c_LayoutCol34">
												<telerik:RadLabel id="Label_website" runat="server" CssClass="c_Label_website" Text="<%$ Resources: Label_website %>" />
												<telerik:RadTextBox id="RadTextBox9" runat="server" AutoPostBack="False" CssClass="c_RadTextBox9 textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="1000"
													onkeydown="___RadTextBox9_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="16" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox9_wrapper" />
												<telerik:RadLabel id="Label38" runat="server" CssClass="c_Label38" IsValidationError="true" Text="<%$ Resources: Label38 %>" />
											</div>
											<div id="LayoutCol28" class="col col-6 c_LayoutCol28">
												<telerik:RadLabel id="Label29" runat="server" CssClass="c_Label29" Text="<%$ Resources: Label29 %>" />
												<telerik:RadTextBox id="RadTextBox5" runat="server" AutoPostBack="False" CssClass="c_RadTextBox5 textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="250"
													onkeydown="___RadTextBox5_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="9" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox5_wrapper" />
											</div>
											<div id="LayoutCol14" class="col col-6 c_LayoutCol14">
												<telerik:RadLabel id="Label10" runat="server" CssClass="c_Label10" Text="<%$ Resources: Label10 %>" />
												<telerik:RadTextBox id="RadTextBox4" runat="server" AutoPostBack="False" CssClass="c_RadTextBox4 textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="15"
													onkeydown="___RadTextBox4_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="8" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox4_wrapper" />
											</div>
											<div id="LayoutCol29" class="col col-6 c_LayoutCol29">
												<telerik:RadLabel id="Label30" runat="server" CssClass="c_Label30" Text="<%$ Resources: Label30 %>" />
												<telerik:RadTextBox id="RadTextBox6" runat="server" AutoPostBack="False" CssClass="c_RadTextBox6 textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0"
													onkeydown="___RadTextBox6_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="10" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox6_wrapper" />
											</div>
											<div id="LayoutCol10" class="col col-6 c_LayoutCol10">
												<telerik:RadLabel id="Label25" runat="server" CssClass="c_Label25" Text="<%$ Resources: Label25 %>" />
												<telerik:RadTextBox id="txtValor" runat="server" AutoPostBack="False" CssClass="c_txtValor textbox-default"
													EnabledStyle-HorizontalAlign="Right" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0"
													onkeydown="___txtValor_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="3" TextMode="SingleLine" UseTelerikMask="False"
													WrapperCssClass="c_txtValor_wrapper" />
											</div>
											<div id="LayoutCol31" class="col col-6 c_LayoutCol31">
												<telerik:RadLabel id="Label32" runat="server" CssClass="c_Label32" Text="<%$ Resources: Label32 %>" />
												<telerik:RadTextBox id="RadTextBox8" runat="server" AutoPostBack="False" CssClass="c_RadTextBox8 textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0"
													onkeydown="___RadTextBox8_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="11" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox8_wrapper" />
											</div>
											<div id="LayoutCol22" class="col col-6 c_LayoutCol22">
												<telerik:RadLabel id="Label28" runat="server" CssClass="c_Label28" Text="<%$ Resources: Label28 %>" />
												<gas:GMultiMedia id="GMultiMedia1" runat="server" BorderWidth="1" CanDownloadFile="True" CanUploadFile="True" class="c_GMultiMedia1"
													EncryptedFile="False" Height="45px" ImageFit="contain" MaxFileSize="0" Path="~/Images/Secretaria/" Responsive="true" SaveAsFile="True"
													SaveOnS3="False" SessionHandlerObjectName="img0134948" ShowDownloadLink="False" ShowImage="False" TabIndex="2" Visible="True"
													Width="100%" />
											</div>
											<div id="LayoutCol32" class="col col-6 c_LayoutCol32">
												<telerik:RadLabel id="Label33" runat="server" CssClass="c_Label33" Text="<%$ Resources: Label33 %>" />
												<gas:GMultiMedia id="GMultiMedia2" runat="server" BorderWidth="1" CanDownloadFile="True" CanUploadFile="True" class="c_GMultiMedia2"
													EncryptedFile="False" Height="32px" ImageFit="contain" MaxFileSize="0" Path="~/Images/Secretaria/" Responsive="true" SaveAsFile="True"
													SaveOnS3="False" SessionHandlerObjectName="img0234948" ShowDownloadLink="False" ShowImage="False" TabIndex="12" Visible="True"
													Width="100%" />
											</div>
											<div id="LayoutCol33" class="col col-6 c_LayoutCol33">
												<telerik:RadLabel id="Label34" runat="server" CssClass="c_Label34" Text="<%$ Resources: Label34 %>" />
												<gas:GMultiMedia id="GMultiMedia3" runat="server" BorderWidth="1" CanDownloadFile="True" CanUploadFile="True" class="c_GMultiMedia3"
													EncryptedFile="False" Height="32px" ImageFit="contain" MaxFileSize="0" Path="~/Images/Secretaria/" Responsive="true" SaveAsFile="True"
													SaveOnS3="False" SessionHandlerObjectName="img0334948" ShowDownloadLink="False" ShowImage="False" TabIndex="13" Visible="True"
													Width="100%" />
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
			<GHeader:GHeader runat="server" style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" Container="LayoutContainer1" ID="gvLayoutHeader" Position="Fixed" Transition="300ms"/>
			<uc:uc runat="server" AutoOpen="True" style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" Container="LayoutContainer1" ID="gvLayoutSidebar" Mode="Full" Position="Left" Transition="300ms"/>
			<telerik:RadAjaxLoadingPanel ID="___Form1_AjaxLoading" OnClientShowing="LayoutController.fixAjaxLoadingWidth" runat="server">
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
					setTimeout("var $j = jQuery.noConflict();$j('#TxtCodigo').first().focus();", 200);
				}
			}
			catch (e)
			{
			}
		}
		function codigo() { return document.getElementById('TxtCodigo').value; }
		function nome() { return document.getElementById('TxtNome').value; }
		function cnpj() { return document.getElementById('TxtCNPJ').value; }
		function pastor_presidente() { return document.getElementById('RadTextBox2').value; }
		function tesoureiro() { return document.getElementById('RadTextBox3').value; }
		function website() { return document.getElementById('RadTextBox9').value; }
		function jurisdicao() { return document.getElementById('RadTextBox5').value; }
		function contatoWhatsApp() { return document.getElementById('RadTextBox4').value; }
		function instagram() { return document.getElementById('RadTextBox6').value; }
		function youTube() { return document.getElementById('txtValor').value; }
		function googloMap() { return document.getElementById('RadTextBox8').value; }
		function EnableButtons()
		{
				try
				{
					var __PAGESTATE = "";
					var __PAGENUMBER = 0;
					var __PAGECOUNT = 0;
					var __ISPARAMETER = "";
					var __PERMISSION = "";
					var __ALLOWINSERT = "true";
					var __ALLOWUPDATE = "true";
					var __ALLOWREMOVE = "true";
					try { __ISPARAMETER = document.getElementById("__TABLEPARAMETER").value.toLowerCase(); } catch (e) { }
					try { __PERMISSION = document.getElementById("__PERMISSION").value; } catch (e) { }
					try { __ALLOWINSERT = __PERMISSION.toString().substr(__PERMISSION.indexOf("Insert:") + 7, __PERMISSION.indexOf(";", __PERMISSION.indexOf("Insert:")) - __PERMISSION.indexOf("Insert:") - 7).toLowerCase(); } catch (e) { }
					try { __ALLOWUPDATE = __PERMISSION.toString().substr(__PERMISSION.indexOf("Edit:") + 5, __PERMISSION.indexOf(";", __PERMISSION.indexOf("Edit:")) - __PERMISSION.indexOf("Edit:") - 5).toLowerCase(); } catch (e) { }
					try { __ALLOWREMOVE = __PERMISSION.toString().substr(__PERMISSION.indexOf("Remove:") + 7, __PERMISSION.indexOf(";", __PERMISSION.indexOf("Remove:")) - __PERMISSION.indexOf("Remove:") - 7).toLowerCase(); } catch (e) { }
					try { __PAGESTATE = document.getElementById("__PAGESTATE").value.toLowerCase(); } catch (e) { }
					try { __PAGENUMBER = parseInt(document.getElementById("__PAGENUMBER").value); } catch (e) { }
					try { __PAGECOUNT = parseInt(document.getElementById("__PAGECOUNT").value); } catch (e) { }
						$find("Button23").set_enabled(!(IsAjaxProcessing || !(__PAGESTATE != "" && __PAGESTATE != "navigation" && (__ALLOWINSERT == "true" || __ALLOWUPDATE == "true"))));
					try
					{
						if (getParentPage() != null && getParentPage() != self)
						{
							getParentPage().EnableButtons();
						}
					}
					catch (ex)
					{
					}
				}
				catch (ex)
				{
				}
		}

		function LoadEditAuto() {
				$j("#TxtCodigo").bind("keydown", InitiateEditAuto);
				$j("#TxtNome").bind("keydown", InitiateEditAuto);
				$j("#TxtCNPJ").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox2").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox3").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox9").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox5").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox4").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox6").bind("keydown", InitiateEditAuto);
				$j("#txtValor").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox8").bind("keydown", InitiateEditAuto);
		}
		function ShowClientFormulas(ShowServerFormulas)
		{
		}

	</script>

</telerik:RadCodeBlock>
</html>
<noscript>Please enable JavaScript in your browser!</noscript>

