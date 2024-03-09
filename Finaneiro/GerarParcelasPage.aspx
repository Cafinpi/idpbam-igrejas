<%@ page language="C#" validaterequest="false" maintainscrollpositiononpostback="true" enableeventvalidation="True" autoeventwireup="true" inherits="PROJETO.DataPages.GerarParcelasPage, App_Web_pvpeziro" culture="auto" uiculture="auto" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<%@ Register Src="..\UserControls\Sidebar_Financeiro.ascx" TagName="uc" TagPrefix="uc" %>
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
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_RadCheckBox_checkbox_toggle_dark.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Button_button_secondary.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/GerarParcelasPage.css" OrderIndex="1"/>
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
<script type="text/javascript">
	function sweetAlert_SweetAlert1(customMessage, customTitle, customPosition, sender)
	{
	   Swal.fire({
	       icon:  'info' ,
	       title: customTitle === undefined ? 'Geradas com sucesso!' : customTitle,
	       text: customMessage === undefined ? 'Parcelas geradas com sucesso! você pode conferir na pagina inicial.' : customMessage,
	       showCloseButton:  false,
	       showCancelButton: true,
	       showConfirmButton:true,
	       confirmButtonText:'Gerar mais parcelas' ,
	       cancelButtonText: 'Lançamentos' ,
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
		   if (result.value) { 
	         ___SweetAlert1_OnConfirmClick(sender)
		   }
		   else if (result.dismiss === Swal.DismissReason.cancel) { 
	         ___SweetAlert1_OnCancelClick(sender)
		   }
	   });
	}
</script>
		<script type="text/javascript" src="../JS/GerarParcelasPage_USER.js?sv=4.0_20240309131815"></script>
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

		function GetAditionalFields(senderName) 
		{
			var AditionalFields;
			switch (senderName) 
			{
				case "CBCategoria":
					AditionalFields = 
					{
						"ComboBox2" : jQuery("#ComboBox2")[0].control.get_value(),
					};
					break;
			}
			return AditionalFields;
		}

		function ClientRefreshCombos(sender, args) 
		{
			var senderID = FindIdInObject(sender);
			switch (senderID)
			{
				case "ComboBox2":
					PrepareAndRequestItems(new Array("CBCategoria"));
					break;
			}
		}
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
		function ___Button22_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/ListaLancamentosPage.aspx") %>';
			Navigate(UrlPage, false);
			args.set_cancel(true);
			return false;
		}
		function ___txtDescricao_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___txtParcelas_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___txtValor_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___CBCorrentista_OnBlur(sender)
		{
			ValidateCombo(sender);
		}
		function ___Button19_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/PainelPage.aspx") %>';
			Navigate(UrlPage, false);
			args.set_cancel(true);
			return false;
		}
		function ___SweetAlert1_OnConfirmClick(sender)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/GerarParcelasPage.aspx") %>';
			Navigate(UrlPage, false);
		}
		function ___SweetAlert1_OnCancelClick(sender)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/ListaLancamentosPage.aspx") %>';
			Navigate(UrlPage, false);
		}
		function CBCorrentista_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
	</script>
		
		<form id="Form1" runat="server" class="c_Form1">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
			<telerik:RadAjaxPanel id="MainAjaxPanel" runat="server" class="c_MainAjaxPanel" ClientEvents-OnRequestStart="___Form1_OnRequestStart" ClientEvents-OnResponseEnd="___Form1_OnResponseEnd" LoadingPanelID="___Form1_AjaxLoading">
					<div id="LayoutContainer1" runat="server" class="containerDefault container-fluid c_LayoutContainer1">
						<div id="LayoutRow2" class="row c_LayoutRow2">
							<div id="LayoutCol2" class="col col-12 c_LayoutCol2">
								<div id="LayoutRow3" class="row c_LayoutRow3 card flex-row">
									<div id="LayoutCol20" class="col col-12 c_LayoutCol20 card-header">
										<div id="Div2" runat="server" class="c_Div2 div-transparent">
											<telerik:RadLabel id="Label26" runat="server" CssClass="c_Label26" Text="<%$ Resources: Label26 %>" />
											<telerik:RadButton id="Button22" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button22 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button22"
												OnClientClicking="___Button22_OnClientClick" RenderMode="Lightweight" TabIndex="15" Text="<%$ Resources: Button22 %>">
												<ContentTemplate>
													<span class="gvText">Voltar</span>
													<span class="fas fa-arrow-circle-left c_Button22_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
									</div>
									<div id="LayoutCol21" class="col col-12 c_LayoutCol21 card-body">
										<div id="LayoutRow4" class="row c_LayoutRow4">
											<div id="LayoutCol9" class="col col-12 col-md-6 c_LayoutCol9">
												<telerik:RadLabel id="Label23" runat="server" CssClass="c_Label23" Text="<%$ Resources: Label23 %>" />
												<telerik:RadTextBox id="txtDescricao" runat="server" AutoPostBack="False" CssClass="c_txtDescricao textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="100"
													onkeydown="___txtDescricao_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="1" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_txtDescricao_wrapper" />
												<telerik:RadLabel id="Label14" runat="server" CssClass="c_Label14" IsValidationError="true" Text="<%$ Resources: Label14 %>" />
											</div>
											<div id="LayoutCol13" class="col col-12 col-md-6 c_LayoutCol13">
												<telerik:RadLabel id="Label7" runat="server" CssClass="c_Label7" Text="<%$ Resources: Label7 %>" />
												<telerik:RadComboBox id="CBTipo" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_CBTipo combobox-primary"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
													EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
													LoadingMessage="<%$ Resources: CBTipo %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequesting="Combo_OnClientItemsRequesting"
													OnClientKeyPressing="Combo_HandleKeyPress" OnItemsRequested="___CBTipo_OnItemsRequested" RenderMode="Lightweight" TabIndex="2" />
												<telerik:RadLabel id="Label22" runat="server" CssClass="c_Label22" IsValidationError="true" Text="<%$ Resources: Label22 %>" />
											</div>
											<div id="LayoutCol11" class="col col-12 col-md-6 c_LayoutCol11">
												<telerik:RadLabel id="Label11" runat="server" CssClass="c_Label11" Text="<%$ Resources: Label11 %>" />
												<telerik:RadDatePicker id="DPVencimento" runat="server" Calendar-ClientEvents-OnDateClick="HideDatePickerValidation"
													CssClass="c_DPVencimento datepicker-default" ClientEvents-OnDateSelected="setDatePickerFocus"
													DateInput-WrapperCssClass="c_DPVencimento_dateInput_wrapper" DatePickerType="Date" DatePopupButton-ToolTip="Select date"
													EnableEmbeddedSkins="True" Height="32" HideAnimation-Duration="300" HideAnimation-Type="Fade" MinDate="01/01/1900"
													PopupDirection="BottomRight" ReadOnly="False" RenderMode="Lightweight" ShowAnimation-Duration="300" ShowAnimation-Type="Fade"
													TabIndex="3" Width="552" />
												<telerik:RadLabel id="Label16" runat="server" CssClass="c_Label16" IsValidationError="true" Text="<%$ Resources: Label16 %>" />
											</div>
											<div id="LayoutCol10" class="col col-12 col-md-6 c_LayoutCol10">
												<telerik:RadLabel id="Label6" runat="server" CssClass="c_Label6" Text="<%$ Resources: Label6 %>" />
												<telerik:RadComboBox id="CBCentroCusto" runat="server" AllowCustomText="False" AutoPostBack="False"
													CssClass="c_CBCentroCusto combobox-primary" CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True"
													EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
													LoadingMessage="<%$ Resources: CBCentroCusto %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___CBCentroCusto_OnItemsRequested" RenderMode="Lightweight" TabIndex="4" />
												<telerik:RadLabel id="Label21" runat="server" CssClass="c_Label21" IsValidationError="true" Text="<%$ Resources: Label21 %>" />
											</div>
											<div id="LayoutCol22" class="col col-12 col-md-6 c_LayoutCol22">
												<telerik:RadLabel id="Label28" runat="server" CssClass="c_Label28" Text="<%$ Resources: Label28 %>" />
												<telerik:RadComboBox id="ComboBox2" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox2 combobox-primary"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
													EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
													LoadingMessage="<%$ Resources: ComboBox2 %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnClientSelectedIndexChanged="ClientRefreshCombos" OnItemsRequested="___ComboBox2_OnItemsRequested" RenderMode="Lightweight" TabIndex="5"
													/>
											</div>
											<div id="LayoutCol12" class="col col-12 col-md-6 c_LayoutCol12">
												<telerik:RadLabel id="Label8" runat="server" CssClass="c_Label8" Text="<%$ Resources: Label8 %>" />
												<telerik:RadComboBox id="CBCategoria" runat="server" AllowCustomText="False" AutoPostBack="False"
													CssClass="c_CBCategoria combobox-primary" CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True"
													EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
													LoadingMessage="<%$ Resources: CBCategoria %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___CBCategoria_OnItemsRequested" RenderMode="Lightweight" TabIndex="6" />
												<telerik:RadLabel id="Label17" runat="server" CssClass="c_Label17" IsValidationError="true" Text="<%$ Resources: Label17 %>" />
											</div>
											<div id="LayoutCol14" class="col col-12 col-md-6 c_LayoutCol14">
												<telerik:RadLabel id="Label10" runat="server" CssClass="c_Label10" Text="<%$ Resources: Label10 %>" />
												<telerik:RadComboBox id="CBConta" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_CBConta combobox-primary"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
													EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
													LoadingMessage="<%$ Resources: CBConta %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___CBConta_OnItemsRequested" RenderMode="Lightweight" TabIndex="7" />
												<telerik:RadLabel id="Label20" runat="server" CssClass="c_Label20" IsValidationError="true" Text="<%$ Resources: Label20 %>" />
											</div>
											<div id="LayoutCol18" class="col col-12 col-md-6 c_LayoutCol18">
												<telerik:RadLabel id="Label24" runat="server" CssClass="c_Label24" Text="<%$ Resources: Label24 %>" />
												<telerik:RadTextBox id="txtParcelas" runat="server" AutoPostBack="False" CssClass="c_txtParcelas textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0"
													onkeydown="___txtParcelas_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="8" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_txtParcelas_wrapper" />
												<telerik:RadLabel id="Label18" runat="server" CssClass="c_Label18" IsValidationError="true" Text="<%$ Resources: Label18 %>" />
											</div>
											<div id="LayoutCol15" class="col col-12 col-md-6 c_LayoutCol15">
												<telerik:RadLabel id="Label25" runat="server" CssClass="c_Label25" Text="<%$ Resources: Label25 %>" />
												<telerik:RadTextBox id="txtValor" runat="server" AutoPostBack="False" CssClass="c_txtValor textbox-default"
													EnabledStyle-HorizontalAlign="Right" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="11"
													onkeydown="___txtValor_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="9" TextMode="SingleLine" UseTelerikMask="False"
													WrapperCssClass="c_txtValor_wrapper" />
												<telerik:RadLabel id="Label19" runat="server" CssClass="c_Label19" IsValidationError="true" Text="<%$ Resources: Label19 %>" />
											</div>
											<div id="LayoutCol6" class="col col-12 col-md-6 c_LayoutCol6">
												<telerik:RadLabel id="Label27" runat="server" CssClass="c_Label27" Text="<%$ Resources: Label27 %>" />
												<telerik:RadComboBox id="CBCorrentista" runat="server" disable-data-validation-onblur AllowCustomText="False" AutoPostBack="False"
													CssClass="c_CBCorrentista combobox-primary" CollapseAnimation-Duration="300" CollapseAnimation-Type="None"
													data-validation-engine="validate[funcCall[CBCorrentista_Validation]]" data-validation-message="PAR_CAT_TRANSF não pode ser vazio!"
													EnableEmbeddedSkins="True" EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300"
													ExpandAnimation-Type="None" ForeColor="#A4ABB2" LoadingMessage="<%$ Resources: CBCorrentista %>" MarkFirstMatch="true" MaxHeight="300"
													OnClientBlur="___CBCorrentista_OnBlur" OnClientItemsRequested="CheckComboItems" OnClientItemsRequesting="Combo_OnClientItemsRequesting"
													OnClientKeyPressing="Combo_HandleKeyPress" OnItemsRequested="___CBCorrentista_OnItemsRequested" RenderMode="Lightweight" TabIndex="10" />
												<telerik:RadComboBox id="ComboBox1" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox1 combobox-danger"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
													EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#DC3545"
													LoadingMessage="<%$ Resources: ComboBox1 %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___ComboBox1_OnItemsRequested" RenderMode="Lightweight" TabIndex="12" />
												<telerik:RadCheckBox id="RadCheckBox2" runat="server" AutoPostBack="True" Checked="False"
													CssClass="RadCheckBox2 c_RadCheckBox2 checkbox-toggle-dark" RenderMode="Lightweight" TabIndex="11" Text="<%$ Resources: RadCheckBox2 %>"
													/>
											</div>
											<div id="LayoutCol16" class="col col-12 c_LayoutCol16">
												<telerik:RadLabel id="labError" runat="server" CssClass="c_labError" />
											</div>
											<div id="LayoutCol19" class="col col-12 col-md-2 offset-0 offset-md-8 c_LayoutCol19">
												<telerik:RadButton id="Button19" runat="server" ButtonType="SkinnedButton"
													CssClass="c_Button19 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button19"
													OnClientClicking="___Button19_OnClientClick" RenderMode="Lightweight" TabIndex="14" Text="<%$ Resources: Button19 %>">
													<ContentTemplate>
														<span class="gvText">Cancelar</span>
														<span class="fas fa-times c_Button19_icon gvIcon"></span>
													</ContentTemplate>
												</telerik:RadButton>
											</div>
											<div id="LayoutCol4" class="col col-12 col-md-2 c_LayoutCol4">
												<telerik:RadButton id="Button11" runat="server" ButtonType="SkinnedButton"
													CssClass="c_Button11 button-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button11" OnClick="___Button11_OnClick"
													RenderMode="Lightweight" TabIndex="13" Text="<%$ Resources: Button11 %>">
													<ContentTemplate>
														<span class="gvText">Gerar</span>
														<span class="fas fa-cogs c_Button11_icon gvIcon"></span>
													</ContentTemplate>
												</telerik:RadButton>
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
		function GER_DESC() { return document.getElementById('txtDescricao').value; }
		function LANC_TIPO() { return $find("<%= CBTipo.ClientID %>").get_value(); }
		function DATA_INICIO_VENC() { return document.getElementById('DPVencimento').value; }
		function CC_ID() { return $find("<%= CBCentroCusto.ClientID %>").get_value(); }
		function CG_ID() { return $find("<%= ComboBox2.ClientID %>").get_value(); }
		function CAT_ID() { return $find("<%= CBCategoria.ClientID %>").get_value(); }
		function CT_ID() { return $find("<%= CBConta.ClientID %>").get_value(); }
		function QT_Parcelas() { return document.getElementById('txtParcelas').value; }
		function VALOR_PARC() { return document.getElementById('txtValor').value; }
		function PAR_CAT_TRANSF() { return $find("<%= CBCorrentista.ClientID %>").get_value(); }
		function id_membro() { return $find("<%= ComboBox1.ClientID %>").get_value(); }
		function tipo_ofertante() { return tipo_ofertante.checked; }
		function ShowClientFormulas(ShowServerFormulas)
		{
		}

	</script>

</telerik:RadCodeBlock>
</html>
<noscript>Please enable JavaScript in your browser!</noscript>

