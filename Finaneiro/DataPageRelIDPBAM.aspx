<%@ page language="C#" validaterequest="false" maintainscrollpositiononpostback="true" enableeventvalidation="True" autoeventwireup="true" inherits="PROJETO.DataPages.DataPageRelIDPBAM, App_Web_3vgckurc" culture="auto" uiculture="auto" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<%@ Register Src="..\UserControls\Sidebar_Financeiro.ascx" TagName="uc" TagPrefix="uc" %>
<%@ Register Src="..\UserControls\Header_Secretaria.ascx" TagName="SHeader" TagPrefix="SHeader" %>
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
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_RadTextBox_textbox_default.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Button_button_primary.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_RadCheckBox_checkbox_toggle_dark.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/DataPageRelIDPBAM.css" OrderIndex="1"/>
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
		<script type="text/javascript" src="../JS/RadComboBoxHelper.js"></script>
		<script type="text/javascript" src="../JS/DataPageRelIDPBAM_USER.js?sv=4.0_20240311152745"></script>
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
		function ___TxtAno_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___TxtCodigo_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___ComboBox1_OnBlur(sender)
		{
			ValidateCombo(sender);
		}
		function ___ComboBox1_OnClientSelectionChanged()
		{
			Refresh(this);
		}
		function ___WindowSettings1_OnClientPageLoad(sender, args)
		{
			OnClientPageLoad(sender);
		}
		function ___WindowSettings1_OnClientShow(sender, args)
		{
			OnClientShow(sender);
			if (sender.get_navigateUrl() == null) return;
			var oWnd = document.getElementById('WindowSettings1').control.GetActiveWindow();
			var valueWidth = 60;
			var valueHeight = 60;
			var browserWidth = $telerik.$(window).width();
			var browserHeight = $telerik.$(window).height();
			oWnd.setSize(Math.ceil(browserWidth * valueWidth / 100), Math.ceil(browserHeight * valueHeight / 100));
			oWnd.center();
		}
		function ___WindowSettings1_OnClientClose(sender, args)
		{
			OnClientClose(sender);
			ShowClientFormulas(true);
		}
		function ComboBox1_Validation(field, rules, i, options) {
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
					<div id="LayoutContainer1" runat="server" class="containerDefault container-fluid c_LayoutContainer1">
						<div id="LayoutRow1" class="row c_LayoutRow1">
							<div id="LayoutCol1" class="col col-12 c_LayoutCol1">
								<telerik:RadLabel id="Label1" runat="server" CssClass="c_Label1" Text="<%$ Resources: Label1 %>" />
							</div>
							<div id="LayoutCol2" class="col col-12 c_LayoutCol2">
								<div id="Div1" runat="server" class="c_Div1 div-transparent">
									<telerik:RadTextBox id="TxtAno" runat="server" AutoPostBack="False" CssClass="c_TxtAno textbox-default" EnabledStyle-HorizontalAlign="Left"
										EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0" onkeydown="___TxtAno_onkeydown();" ReadOnly="False"
										RenderMode="Lightweight" TabIndex="1" TextMode="SingleLine" UseTelerikMask="False" WrapperCssClass="c_TxtAno_wrapper" />
									<telerik:RadTextBox id="TxtCodigo" runat="server" AutoPostBack="False" CssClass="c_TxtCodigo textbox-default"
										EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0"
										onkeydown="___TxtCodigo_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="2" TextMode="SingleLine" UseTelerikMask="False"
										WrapperCssClass="c_TxtCodigo_wrapper" />
									<telerik:RadLabel id="Label2" runat="server" CssClass="c_Label2" Text="<%$ Resources: Label2 %>" />
									<telerik:RadButton id="Button4" runat="server" ButtonType="SkinnedButton"
										CssClass="c_Button4 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button4" OnClick="___Button4_OnClick"
										RenderMode="Lightweight" TabIndex="8" Text="<%$ Resources: Button4 %>">
										<ContentTemplate>
											<span class="gvText">Filtrar</span>
											<span class="fas fa-filter c_Button4_icon gvIcon"></span>
										</ContentTemplate>
									</telerik:RadButton>
									<telerik:RadComboBox id="ComboBox1" runat="server" disable-data-validation-onblur AllowCustomText="False" AutoPostBack="False"
										CssClass="c_ComboBox1 combobox-primary" CollapseAnimation-Duration="300" CollapseAnimation-Type="None"
										data-validation-engine="validate[funcCall[ComboBox1_Validation]]" data-validation-message="anoReferencia não pode ser vazio!"
										EnableEmbeddedSkins="True" EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300"
										ExpandAnimation-Type="None" ForeColor="#A4ABB2" LoadingMessage="<%$ Resources: ComboBox1 %>" MarkFirstMatch="true" MaxHeight="100"
										OnClientBlur="___ComboBox1_OnBlur" OnClientItemsRequested="CheckComboItems" OnClientItemsRequesting="Combo_OnClientItemsRequesting"
										OnClientKeyPressing="Combo_HandleKeyPress" OnClientSelectedIndexChanged="___ComboBox1_OnClientSelectionChanged"
										OnItemsRequested="___ComboBox1_OnItemsRequested" RenderMode="Lightweight" TabIndex="9" />
								</div>
							</div>
							<div id="LayoutCol3" class="col col-12 c_LayoutCol3">
								<div runat="server"  style="background-color:#FFFFFF;border-color:#DBD6D6;border-style:Solid" class="container-fluid">
									<asp:Repeater id="Repeater1" runat="server" ClientIDMode="Static">
										<HeaderTemplate>
											<div id="GRepeaterHeader1" runat="server" class="row c_GRepeaterHeader1">
												<div id="LayoutCol4" class="col col-12 col-lg-2 c_LayoutCol4">
													<telerik:RadLabel id="Label3" runat="server" CssClass="c_Label3" ClientIDMode="Static" Text="<%$ Resources: Label3 %>" />
												</div>
												<div id="LayoutCol5" class="col col-12 col-lg-1 c_LayoutCol5">
													<telerik:RadLabel id="Label4" runat="server" CssClass="c_Label4" ClientIDMode="Static" Text="<%$ Resources: Label4 %>" />
												</div>
												<div id="LayoutCol6" class="col col-12 col-lg-2 c_LayoutCol6">
													<telerik:RadLabel id="Label5" runat="server" CssClass="c_Label5" ClientIDMode="Static" Text="<%$ Resources: Label5 %>" />
												</div>
												<div id="LayoutCol7" class="col col-12 col-lg-1 c_LayoutCol7">
													<telerik:RadLabel id="Label6" runat="server" CssClass="c_Label6" ClientIDMode="Static" Text="<%$ Resources: Label6 %>" />
												</div>
												<div id="LayoutCol8" class="col col-12 col-lg-2 c_LayoutCol8">
													<telerik:RadLabel id="Label7" runat="server" CssClass="c_Label7" ClientIDMode="Static" Text="<%$ Resources: Label7 %>" />
												</div>
												<div id="LayoutCol9" class="col col-12 col-lg-2 c_LayoutCol9">
												</div>
												<div id="LayoutCol16" class="col col-12 col-lg-2 c_LayoutCol16">
												</div>
											</div>
										</HeaderTemplate>
										<ItemTemplate>
											<div id="GRepeaterBody1" runat="server" class="row c_GRepeaterBody1">
												<div id="GRepeaterBody1ChildLocator" runat="server" clientidmode="AutoID"></div>
												<div id="LayoutCol10" class="col col-12 col-lg-2 c_LayoutCol10">
													<telerik:RadLabel id="Label8" runat="server" CssClass="c_Label8" ClientIDMode="Static" />
												</div>
												<div id="LayoutCol11" class="col col-12 col-lg-1 c_LayoutCol11">
													<telerik:RadCheckBox id="RadCheckBox1" runat="server" AutoPostBack="True" Checked="False"
														CssClass="RadCheckBox1 c_RadCheckBox1 checkbox-toggle-dark" RenderMode="Lightweight" TabIndex="3" />
												</div>
												<div id="LayoutCol12" class="col col-12 col-lg-2 c_LayoutCol12">
													<telerik:RadLabel id="Label10" runat="server" CssClass="c_Label10" ClientIDMode="Static" Text="<%$ Resources: Label10 %>" />
												</div>
												<div id="LayoutCol13" class="col col-12 col-lg-1 c_LayoutCol13">
													<telerik:RadCheckBox id="RadCheckBox2" runat="server" AutoPostBack="True" Checked="False"
														CssClass="RadCheckBox2 c_RadCheckBox2 checkbox-toggle-dark" RenderMode="Lightweight" TabIndex="4" />
												</div>
												<div id="LayoutCol14" class="col col-12 col-lg-2 c_LayoutCol14">
													<telerik:RadLabel id="Label12" runat="server" CssClass="c_Label12" ClientIDMode="Static" Text="<%$ Resources: Label12 %>" />
												</div>
												<div id="LayoutCol15" class="col col-12 col-lg-2 c_LayoutCol15">
													<div id="Div2" runat="server" class="c_Div2 div-transparent">
														<telerik:RadButton id="Button1" runat="server" ButtonType="SkinnedButton"
															CssClass="c_Button1 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button1" HasDatalistParent="true"
															OnClick="___Button1_OnClick" RenderMode="Lightweight" TabIndex="5" Text="<%$ Resources: Button1 %>">
															<ContentTemplate>
																<span class="gvText">ENVIAR</span>
																<span class="far fa-paper-plane c_Button1_icon gvIcon"></span>
															</ContentTemplate>
														</telerik:RadButton>
													</div>
													<div id="Div4" runat="server" class="c_Div4 div-transparent">
														<telerik:RadButton id="Button3" runat="server" ButtonType="SkinnedButton"
															CssClass="c_Button3 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button3" HasDatalistParent="true"
															RenderMode="Lightweight" TabIndex="7" Text="<%$ Resources: Button3 %>">
															<ContentTemplate>
																<span class="gvText">RECIBO</span>
																<span class="fas fa-receipt c_Button3_icon gvIcon"></span>
															</ContentTemplate>
														</telerik:RadButton>
													</div>
												</div>
												<div id="LayoutCol17" class="col col-12 col-lg-2 c_LayoutCol17">
													<div id="Div3" runat="server" class="c_Div3 div-transparent">
														<telerik:RadButton id="Button2" runat="server" ButtonType="SkinnedButton"
															CssClass="c_Button2 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button2" HasDatalistParent="true"
															OnClick="___Button2_OnClick" RenderMode="Lightweight" TabIndex="6" Text="<%$ Resources: Button2 %>">
															<ContentTemplate>
																<span class="gvText">PAGAR</span>
																<span class="fas fa-money-bill-wave c_Button2_icon gvIcon"></span>
															</ContentTemplate>
														</telerik:RadButton>
													</div>
												</div>
											</div>
										</ItemTemplate>
									</asp:Repeater>
								</div>
								<telerik:RadLabel id="labError" runat="server" CssClass="c_labError" />
							</div>
						</div>
					</div>
			<SHeader:SHeader runat="server" style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" Container="LayoutContainer1" ID="gvLayoutHeader" Position="Fixed" Transition="300ms"/>
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
					setTimeout("var $j = jQuery.noConflict();$j('#TxtAno').first().focus();", 200);
				}
			}
			catch (e)
			{
			}
		}
		function __TxtAno() { return document.getElementById('TxtAno').value; }
		function __TxtCodigo() { return document.getElementById('TxtCodigo').value; }
		function anoReferencia() { return $find("<%= ComboBox1.ClientID %>").get_value(); }
		function ShowClientFormulas(ShowServerFormulas)
		{
		}

	</script>

</telerik:RadCodeBlock>
</html>
<noscript>Please enable JavaScript in your browser!</noscript>

