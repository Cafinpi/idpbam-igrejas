<%@ page language="C#" validaterequest="false" maintainscrollpositiononpostback="true" enableeventvalidation="True" autoeventwireup="true" inherits="PROJETO.DataPages.LancamentosPage, App_Web_pvpeziro" culture="auto" uiculture="auto" %>
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
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Button_button_primary.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_RadTextBox_textbox_default.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_RadCheckBox_checkbox_toggle_dark.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/LancamentosPage.css" OrderIndex="1"/>
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
<body onload="InitializeClient(); setTimeout(function() {___Form1_onload(this);return false;}, 100);" id="Form1_body" style="margin-left:auto;margin-right:auto;">
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
	       icon:  'success' ,
	       title: customTitle === undefined ? 'Salvo com sucesso!' : customTitle,
	       text: customMessage === undefined ? '' : customMessage,
	       showCloseButton:  false,
	       showCancelButton: true,
	       showConfirmButton:true,
	       confirmButtonText:'Novo Lançamento' ,
	       cancelButtonText: 'Voltar a lista' ,
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
	function sweetAlert_SweetAlert2(customMessage, customTitle, customPosition, sender)
	{
	   Swal.fire({
	       icon:  'warning' ,
	       title: customTitle === undefined ? 'Atenção' : customTitle,
	       text: customMessage === undefined ? 'Data selecionada não corresponde ao mês aberto.' : customMessage,
	       showCloseButton:  false,
	       showCancelButton: false,
	       showConfirmButton:true,
	       confirmButtonText:'OK' ,
	       cancelButtonText: 'Cancel' ,
	       reverseButtons:false,
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
		<script type="text/javascript" src="../JS/LancamentosPage_USER.js?sv=4.0_20240309131813"></script>
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

		function GetAditionalFields(senderName) 
		{
			var AditionalFields;
			switch (senderName) 
			{
				case "CBCategoria":
					AditionalFields = 
					{
						"GC_ID" : jQuery("#GC_ID")[0].control.get_value(),
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
				case "GC_ID":
					PrepareAndRequestItems(new Array("CBCategoria"));
					break;
			}
		}
	</script>
	<script type="text/javascript">
		function ___Form1_onload()
		{
			Refresh(this);
			return false;
		}
		function ___Form1_OnResponseEnd(sender, args)
		{
			OnResponseEnd(sender,args);
		}
		function ___Form1_OnRequestStart(sender, args)
		{
			OnRequestStart(sender,args);
		}
		function ___Button21_OnClientClick(sender, args)
		{
			try { GetRadWindow().close(); } catch (ex) {} 
			args.set_cancel(true);
			return false;
		}
		function ___Button18_OnClientClick(sender, args)
		{
			ExecuteCommandRequest("Validate","","","continue:___Button18_OnClientClick_Action1");
			args.set_cancel(true);
			return false;
		}
		function ___Button18_OnClientClick_Action1(sender, args)
		{
			Button18_OnClientClick();
			args.set_cancel(true);
			return false;
		}
		function ___TxtAno_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___txtDescricao_onkeydown(event,vgWin)
		{
		}
		function ___txtValor_onkeydown(event,vgWin)
		{
		}
		function ___SweetAlert1_OnConfirmClick(sender)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/LancamentosPage.aspx?ParamLancamento={ParamLancamento}") %>';
			UrlPage = UrlPage.replace('{ParamLancamento}', '');
			Navigate(UrlPage, false);
		}
		function ___SweetAlert1_OnCancelClick(sender)
		{
			try { GetRadWindow().Caller.Refresh();} catch (e) {};
			try { GetRadWindow().close(); } catch (ex) {} 
		}
		function ___TXTMes_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___RadTextBox1_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___RadTextBox2_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
	</script>
		
		<form id="Form1" runat="server" class="c_Form1">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
			<telerik:RadAjaxPanel id="MainAjaxPanel" runat="server" class="c_MainAjaxPanel" ClientEvents-OnRequestStart="___Form1_OnRequestStart" ClientEvents-OnResponseEnd="___Form1_OnResponseEnd" LoadingPanelID="___Form1_AjaxLoading">
					<telerik:RadTextBox id="TXTMes" runat="server" AutoPostBack="False" CssClass="c_TXTMes textbox-default" EnabledStyle-HorizontalAlign="Left"
						EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0" onkeydown="___TXTMes_onkeydown();" ReadOnly="False" RenderMode="Lightweight"
						TabIndex="20" TextMode="SingleLine" UseTelerikMask="False" WrapperCssClass="c_TXTMes_wrapper" />
					<div id="LayoutContainer1" runat="server" class="container-fluid c_LayoutContainer1">
						<div id="LayoutRow3" class="row c_LayoutRow3">
							<div id="LayoutCol18" class="col col-12 c_LayoutCol18">
								<div id="LayoutRow2" class="row c_LayoutRow2 card flex-row">
									<div id="LayoutCol20" class="col col-12 c_LayoutCol20 card-header">
										<div id="Div1" runat="server" class="c_Div1 div-transparent">
											<telerik:RadLabel id="Label1" runat="server" CssClass="c_Label1" />
											<telerik:RadButton id="Button21" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button21 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button21"
												OnClientClicking="___Button21_OnClientClick" RenderMode="Lightweight" TabIndex="13" Text="<%$ Resources: Button21 %>">
												<ContentTemplate>
													<span class="gvText">Voltar</span>
													<span class="fas fa-arrow-circle-left c_Button21_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
											<telerik:RadButton id="Button18" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button18 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button18"
												OnClientClicking="___Button18_OnClientClick" RenderMode="Lightweight" TabIndex="12" Text="<%$ Resources: Button18 %>">
												<ContentTemplate>
													<span class="gvText">Salvar</span>
													<span class="fas fa-save c_Button18_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
									</div>
									<div id="LayoutCol36" class="col col-12 col-md-2 c_LayoutCol36">
										<telerik:RadLabel id="Label37" runat="server" CssClass="c_Label37" Text="<%$ Resources: Label37 %>" />
										<telerik:RadTextBox id="TxtAno" runat="server" AutoPostBack="False" CssClass="c_TxtAno textbox-default" EnabledStyle-HorizontalAlign="Left"
											EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0" onkeydown="___TxtAno_onkeydown();" ReadOnly="False"
											RenderMode="Lightweight" TabIndex="19" TextMode="SingleLine" UseTelerikMask="False" WrapperCssClass="c_TxtAno_wrapper" />
									</div>
									<div id="LayoutCol34" class="col col-12 col-md-10 c_LayoutCol34">
										<telerik:RadLabel id="Label35" runat="server" CssClass="c_Label35" Text="<%$ Resources: Label35 %>" />
										<telerik:RadComboBox id="CBMes" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_CBMes combobox-primary"
											CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
											EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
											LoadingMessage="<%$ Resources: CBMes %>" MarkFirstMatch="true" MaxHeight="400" OnClientItemsRequesting="Combo_OnClientItemsRequesting"
											OnClientKeyPressing="Combo_HandleKeyPress" OnItemsRequested="___CBMes_OnItemsRequested" RenderMode="Lightweight" TabIndex="18" />
									</div>
									<div id="LayoutCol21" class="col col-12 c_LayoutCol21 card-body">
										<div id="LayoutRow4" class="row c_LayoutRow4">
											<div id="LayoutCol3" class="col col-12 col-sm-6 col-md-3 c_LayoutCol3">
												<telerik:RadLabel id="Label2" runat="server" CssClass="c_Label2" Text="<%$ Resources: Label2 %>" />
												<telerik:RadComboBox id="CBTipo" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_CBTipo combobox-primary"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
													EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
													LoadingMessage="<%$ Resources: CBTipo %>" MarkFirstMatch="true" MaxHeight="100" OnClientItemsRequesting="Combo_OnClientItemsRequesting"
													OnClientKeyPressing="Combo_HandleKeyPress" OnItemsRequested="___CBTipo_OnItemsRequested" RenderMode="Lightweight" TabIndex="1" />
												<telerik:RadLabel id="Label22" runat="server" CssClass="c_Label22" IsValidationError="true" Text="<%$ Resources: Label22 %>" />
											</div>
											<div id="LayoutCol4" class="col col-12 col-sm-6 col-md-4 c_LayoutCol4">
												<telerik:RadLabel id="Label24" runat="server" CssClass="c_Label24" Text="<%$ Resources: Label24 %>" />
												<telerik:RadTextBox id="txtDescricao" runat="server" AutoPostBack="False" CssClass="c_txtDescricao textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="100"
													onkeydown="___txtDescricao_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="2" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_txtDescricao_wrapper" />
											</div>
											<div id="LayoutCol5" class="col col-12 col-sm-6 col-md-2 c_LayoutCol5">
												<telerik:RadLabel id="Label5" runat="server" CssClass="c_Label5" Text="<%$ Resources: Label5 %>" />
												<telerik:RadDatePicker id="DPData" runat="server" Calendar-ClientEvents-OnDateClick="HideDatePickerValidation"
													CssClass="c_DPData datepicker-default" ClientEvents-OnDateSelected="setDatePickerFocus" DateInput-DateFormat="dd/MM/yyyy"
													DateInput-WrapperCssClass="c_DPData_dateInput_wrapper" DatePickerType="Date" DatePopupButton-ToolTip="Select date"
													EnableEmbeddedSkins="True" Height="32" HideAnimation-Duration="300" HideAnimation-Type="Fade" MinDate="01/01/1900"
													PopupDirection="TopLeft" ReadOnly="False" RenderMode="Lightweight" ShowAnimation-Duration="300" ShowAnimation-Type="Fade" TabIndex="3"
													Width="202" />
												<telerik:RadLabel id="Label21" runat="server" CssClass="c_Label21" IsValidationError="true" Text="<%$ Resources: Label21 %>" />
											</div>
											<div id="LayoutCol6" class="col col-12 col-sm-6 col-md-3 c_LayoutCol6">
												<telerik:RadLabel id="Label6" runat="server" CssClass="c_Label6" Text="<%$ Resources: Label6 %>" />
												<telerik:RadComboBox id="CBCentroCusto" runat="server" AllowCustomText="False" AutoPostBack="False"
													CssClass="c_CBCentroCusto combobox-default" CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True"
													EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
													LoadingMessage="<%$ Resources: CBCentroCusto %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___CBCentroCusto_OnItemsRequested" RenderMode="Lightweight" TabIndex="4" />
												<telerik:RadLabel id="Label8" runat="server" CssClass="c_Label8" IsValidationError="true" Text="<%$ Resources: Label8 %>" />
											</div>
											<div id="LayoutCol31" class="col col-12 col-md-4 c_LayoutCol31">
												<telerik:RadLabel id="Label31" runat="server" CssClass="c_Label31" Text="<%$ Resources: Label31 %>" />
												<telerik:RadComboBox id="GC_ID" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_GC_ID combobox-primary"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
													EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
													LoadingMessage="<%$ Resources: GC_ID %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnClientSelectedIndexChanged="ClientRefreshCombos" OnItemsRequested="___GC_ID_OnItemsRequested" RenderMode="Lightweight" TabIndex="5" />
												<telerik:RadLabel id="Label36" runat="server" CssClass="c_Label36" IsValidationError="true" Text="<%$ Resources: Label36 %>" />
											</div>
											<div id="LayoutCol7" class="col col-12 col-sm-6 col-md-4 c_LayoutCol7">
												<telerik:RadLabel id="Label9" runat="server" CssClass="c_Label9" Text="<%$ Resources: Label9 %>" />
												<telerik:RadComboBox id="CBCategoria" runat="server" AllowCustomText="False" AutoPostBack="False"
													CssClass="c_CBCategoria combobox-default" CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True"
													EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
													LoadingMessage="<%$ Resources: CBCategoria %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___CBCategoria_OnItemsRequested" RenderMode="Lightweight" TabIndex="6" />
												<telerik:RadLabel id="Label10" runat="server" CssClass="c_Label10" IsValidationError="true" Text="<%$ Resources: Label10 %>" />
											</div>
											<div id="LayoutCol8" class="col col-12 col-sm-6 col-md-4 c_LayoutCol8">
												<telerik:RadLabel id="Label11" runat="server" CssClass="c_Label11" Text="<%$ Resources: Label11 %>" />
												<telerik:RadComboBox id="CBConta" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_CBConta combobox-default"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
													EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
													LoadingMessage="<%$ Resources: CBConta %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___CBConta_OnItemsRequested" RenderMode="Lightweight" TabIndex="7" />
												<telerik:RadLabel id="Label12" runat="server" CssClass="c_Label12" IsValidationError="true" Text="<%$ Resources: Label12 %>" />
											</div>
											<div id="LayoutCol9" class="col col-12 col-sm-6 col-md-3 c_LayoutCol9">
												<telerik:RadLabel id="Label25" runat="server" CssClass="c_Label25" Text="<%$ Resources: Label25 %>" />
												<telerik:RadTextBox id="txtValor" runat="server" AutoPostBack="False" CssClass="c_txtValor textbox-default"
													EnabledStyle-HorizontalAlign="Right" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="11"
													onkeydown="___txtValor_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="8" TextMode="SingleLine" UseTelerikMask="False"
													WrapperCssClass="c_txtValor_wrapper" />
												<telerik:RadLabel id="Label23" runat="server" CssClass="c_Label23" IsValidationError="true" Text="<%$ Resources: Label23 %>" />
											</div>
											<div id="LayoutCol28" class="col col-12 col-sm-3 c_LayoutCol28">
												<telerik:RadLabel id="Label29" runat="server" CssClass="c_Label29" Text="<%$ Resources: Label29 %>" />
												<telerik:RadComboBox id="ComboBox2" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox2 combobox-primary"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
													EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
													LoadingMessage="<%$ Resources: ComboBox2 %>" MarkFirstMatch="true" MaxHeight="300"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___ComboBox2_OnItemsRequested" RenderMode="Lightweight" TabIndex="9" />
											</div>
											<div id="LayoutCol27" class="col col-12 col-sm-9 col-md-6 c_LayoutCol27">
												<telerik:RadLabel id="Label4" runat="server" CssClass="c_Label4" Text="<%$ Resources: Label4 %>" />
												<telerik:RadComboBox id="CBCorrentista" runat="server" AllowCustomText="False" AutoPostBack="False"
													CssClass="c_CBCorrentista combobox-default" CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True"
													EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
													LoadingMessage="<%$ Resources: CBCorrentista %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___CBCorrentista_OnItemsRequested" RenderMode="Lightweight" TabIndex="10" />
												<telerik:RadLabel id="Label26" runat="server" CssClass="c_Label26" Text="<%$ Resources: Label26 %>" />
												<telerik:RadComboBox id="ComboBox1" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox1 combobox-danger"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
													EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#DC3545"
													LoadingMessage="<%$ Resources: ComboBox1 %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___ComboBox1_OnItemsRequested" RenderMode="Lightweight" TabIndex="15" />
												<telerik:RadCheckBox id="RadCheckBox2" runat="server" AutoPostBack="True" Checked="False"
													CssClass="RadCheckBox2 c_RadCheckBox2 checkbox-toggle-dark" RenderMode="Lightweight" TabIndex="14" Text="<%$ Resources: RadCheckBox2 %>"
													/>
											</div>
											<div id="LayoutCol2" class="col col-12 c_LayoutCol2">
												<div id="Line1" class="c_Line1">
												</div>
												<telerik:RadLabel id="Label28" runat="server" CssClass="c_Label28" Text="<%$ Resources: Label28 %>" />
											</div>
											<div id="LayoutCol22" class="col col-12 col-md-4 c_LayoutCol22">
												<telerik:RadLabel id="Label32" runat="server" CssClass="c_Label32" Text="<%$ Resources: Label32 %>" />
												<gas:GMultiMedia id="GMultiMedia1" runat="server" AllowFileExtensions="jpg,png,bmp,pdf" AmazonAccessKey="AKIA2UC3FFOXH2RUK7MQ"
													AmazonSecretKey="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" BorderWidth="1" BucketFolderPath="membros" BucketName="arquivoleao"
													CanDownloadFile="True" CanUploadFile="True" class="c_GMultiMedia1" EncryptedFile="False" Height="32px" ImageFit="contain"
													MaxFileSize="400000" Path="~/Images/Financeiro/" Responsive="true" SaveAsFile="True" SaveOnS3="False"
													SessionHandlerObjectName="nota_recibo35219" ShowDownloadLink="False" ShowImage="False" TabIndex="11" Visible="True" Width="100%" />
												<div id="Div2" runat="server" class="c_Div2 div-transparent">
													<asp:LinkButton id="Link1" runat="server" class="c_Link1" Font-Underline="true" OnClick="___Link1_OnClick"
														Text="<%$ Resources: Link1 %>" />
												</div>
											</div>
											<div id="LayoutCol32" class="col col-12 col-md-4 c_LayoutCol32">
												<telerik:RadLabel id="Label33" runat="server" CssClass="c_Label33" Text="<%$ Resources: Label33 %>" />
												<gas:GMultiMedia id="GMultiMedia2" runat="server" AllowFileExtensions="jpg,png,bmp,pdf" AmazonAccessKey="AKIA4VJOWCUN4NV5NTVO"
													AmazonSecretKey="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" BorderWidth="1" BucketFolderPath="financeiro" BucketName="arquivoleao"
													CanDownloadFile="True" CanUploadFile="True" class="c_GMultiMedia2" EncryptedFile="False" Height="32px" ImageFit="contain"
													MaxFileSize="400000" Path="~/Images/Financeiro/" Responsive="true" SaveAsFile="True" SaveOnS3="False"
													SessionHandlerObjectName="anexo235219" ShowDownloadLink="False" ShowImage="False" TabIndex="16" Visible="True" Width="100%" />
												<div id="Div3" runat="server" class="c_Div3 div-transparent">
													<asp:LinkButton id="Link4" runat="server" class="c_Link4" Font-Underline="true" OnClick="___Link4_OnClick"
														Text="<%$ Resources: Link4 %>" />
												</div>
											</div>
											<div id="LayoutCol33" class="col col-12 col-md-4 c_LayoutCol33">
												<telerik:RadLabel id="Label34" runat="server" CssClass="c_Label34" Text="<%$ Resources: Label34 %>" />
												<gas:GMultiMedia id="GMultiMedia3" runat="server" AllowFileExtensions="jpg,png,bmp,pdf" AmazonAccessKey="AKIA4VJOWCUN4NV5NTVO"
													AmazonSecretKey="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" BorderWidth="1" BucketFolderPath="financeiro" BucketName="arquivoleao"
													CanDownloadFile="True" CanUploadFile="True" class="c_GMultiMedia3" EncryptedFile="False" Height="32px" ImageFit="contain"
													MaxFileSize="400000" Path="~/Images/Financeiro/" Responsive="true" SaveAsFile="True" SaveOnS3="False"
													SessionHandlerObjectName="anexo335219" ShowDownloadLink="False" ShowImage="False" TabIndex="17" Visible="True" Width="100%" />
												<div id="Div4" runat="server" class="c_Div4 div-transparent">
													<asp:LinkButton id="Link5" runat="server" class="c_Link5" Font-Underline="true" OnClick="___Link5_OnClick"
														Text="<%$ Resources: Link5 %>" />
												</div>
											</div>
											<div id="LayoutCol35" class="col col-12 c_LayoutCol35">
												<div id="Line2" class="c_Line2">
												</div>
											</div>
											<div id="LayoutCol30" class="col col-12 c_LayoutCol30">
												<telerik:RadLabel id="labError" runat="server" CssClass="c_labError" />
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<asp:Image id="imgFoto" runat="server" class="c_imgFoto" />
					<asp:Image id="imgFoto1" runat="server" class="c_imgFoto1" />
					<asp:Image id="imgFoto2" runat="server" class="c_imgFoto2" />
					<telerik:RadTextBox id="RadTextBox1" runat="server" AutoPostBack="False" CssClass="c_RadTextBox1 textbox-default"
						EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="10" onkeydown="___RadTextBox1_onkeydown();"
						ReadOnly="False" RenderMode="Lightweight" TabIndex="21" TextMode="SingleLine" UseTelerikMask="False" WrapperCssClass="c_RadTextBox1_wrapper" />
					<telerik:RadTextBox id="RadTextBox2" runat="server" AutoPostBack="False" CssClass="c_RadTextBox2 textbox-default"
						EnabledStyle-HorizontalAlign="Right" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="10"
						onkeydown="___RadTextBox2_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="22" TextMode="SingleLine" UseTelerikMask="False"
						WrapperCssClass="c_RadTextBox2_wrapper" />
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
					setTimeout("var $j = jQuery.noConflict();$j('#CBTipo_Input').first().focus();", 200);
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
				function AdjustFileUploader(putFull2) {
					var j$ = jQuery.noConflict();
					if (putFull.toLowerCase() == 'true') {
		                j$('#GMultiMedia2_ImagePanel').addClass('full');
					} else {
						j$('#GMultiMedia2_ImagePanel').removeClass('full');
		            }			
		        }
					function AdjustFileUploader(putFull3) {
					var j$ = jQuery.noConflict();
					if (putFull.toLowerCase() == 'true') {
		                j$('#GMultiMedia3_ImagePanel').addClass('full');
					} else {
						j$('#GMultiMedia3_ImagePanel').removeClass('full');
		            }			
		        }
		function __TxtAno() { return document.getElementById('TxtAno').value; }
		function __CBMes() { return $find("<%= CBMes.ClientID %>").get_value(); }
		function LANC_TIPO() { return $find("<%= CBTipo.ClientID %>").get_value(); }
		function LANC_DESCRICAO() { return document.getElementById('txtDescricao').value; }
		function LANC_DATA() { return document.getElementById('DPData').value; }
		function CC_ID() { return $find("<%= CBCentroCusto.ClientID %>").get_value(); }
		function __GC_ID() { return $find("<%= GC_ID.ClientID %>").get_value(); }
		function CAT_ID() { return $find("<%= CBCategoria.ClientID %>").get_value(); }
		function CT_ID() { return $find("<%= CBConta.ClientID %>").get_value(); }
		function LANC_VALOR() { return document.getElementById('txtValor').value; }
		function forma_pagamento() { return $find("<%= ComboBox2.ClientID %>").get_value(); }
		function COR_ID() { return $find("<%= CBCorrentista.ClientID %>").get_value(); }
		function id_membro() { return $find("<%= ComboBox1.ClientID %>").get_value(); }
		function tipo_ofertante() { return tipo_ofertante.checked; }
		function __TXTMes() { return document.getElementById('TXTMes').value; }
		function codIgreja() { return document.getElementById('RadTextBox1').value; }
		function LANC_ID() { return document.getElementById('RadTextBox2').value; }
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
					try { __PAGESTATE = document.getElementById("__PAGESTATE").value.toLowerCase(); } catch (e) { }
					try
					{
						if(__PAGESTATE == "edit")
							document.getElementById("LayoutCol36").style.display = 'flex';
							else
							document.getElementById("LayoutCol36").style.display = 'none';
					}
					catch (ex)
					{
					}
					try
					{
						if(__PAGESTATE == "edit")
							document.getElementById("TxtAno").style.display = 'block';
							else
							document.getElementById("TxtAno").style.display = 'none';
					}
					catch (ex)
					{
					}
					try
					{
						if(__PAGESTATE == "edit")
							document.getElementById("LayoutCol34").style.display = 'flex';
							else
							document.getElementById("LayoutCol34").style.display = 'none';
					}
					catch (ex)
					{
					}
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
				$j("#txtDescricao").bind("keydown", InitiateEditAuto);
				$j("#txtValor").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox1").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox2").bind("keydown", InitiateEditAuto);
				$j("#RadCheckBox2").bind("change", InitiateEditAuto);
				$j("#CBTipo").bind("change", InitiateEditAuto);
				$j("#CBCentroCusto").bind("change", InitiateEditAuto);
				$j("#GC_ID").bind("change", InitiateEditAuto);
				$j("#CBCategoria").bind("change", InitiateEditAuto);
				$j("#CBConta").bind("change", InitiateEditAuto);
				$j("#ComboBox2").bind("change", InitiateEditAuto);
				$j("#CBCorrentista").bind("change", InitiateEditAuto);
				$j("#ComboBox1").bind("change", InitiateEditAuto);
				$j("#DPData").bind("change", InitiateEditAuto);
				$j("#DPData_dateInput").bind("keydown", InitiateEditAuto);
		}
		function ShowClientFormulas(ShowServerFormulas)
		{
		}

	</script>

</telerik:RadCodeBlock>
</html>
<noscript>Please enable JavaScript in your browser!</noscript>

