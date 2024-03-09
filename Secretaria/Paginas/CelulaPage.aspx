<%@ page language="C#" validaterequest="false" maintainscrollpositiononpostback="true" enableeventvalidation="True" autoeventwireup="true" inherits="PROJETO.DataPages.CelulaPage, App_Web_pxx2opyb" culture="auto" uiculture="auto" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
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
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Grid_grid_default.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/CelulaPage.css" OrderIndex="1"/>
			<telerik:StyleSheetReference Path="~/Styles/gridAutoHeight.css" OrderIndex="2"/>
			<telerik:StyleSheetReference Path="~/Styles/gvinci_button.css" OrderIndex="2"/>
		</StyleSheets>
	</telerik:RadStyleSheetManager>
	<telerik:RadCodeBlock ID="HeaderCodeBlock" runat="server">
			<link rel="manifest" href="../../manifest.json" >
		<link rel="stylesheet" href="../../Styles/validationEngine.jquery.css" type="text/css" media="screen" title="no title"/>
		<link rel="stylesheet" href="../../Styles/sweetAlert.css" type="text/css" media="screen" title="no title"/>
		<link rel="stylesheet" href="../../Styles/animate.min.css" type="text/css" media="screen" title="no title"/>
		<link rel="stylesheet" href="../../Styles/bootstrap5.min.css" type="text/css" media="screen" title="no title"/>
		<link rel="stylesheet" href="../../Styles/all.min.css" type="text/css" media="screen" title="no title"/>  	
	</telerik:RadCodeBlock>
</head>
<body onload="InitializeClient();" id="Form1_body" style="margin-left:auto;margin-right:auto;">
	<telerik:RadCodeBlock ID="BodyCodeBlock" runat="server">
		

		<script type="text/javascript" src="../../JS/RegisterSw.js" ></script>

		<script type="text/javascript" src="../../JS/jquery.js" ></script>
		<script type="text/javascript" src="../../JS/bootstrap5.bundle.min.js" ></script>
		<script type="text/javascript" src="../../JS/iframeResizer.min.js" ></script>
		<script type="text/javascript" src="../../JS/iframeResizer.contentWindow.min.js" ></script>
		<script type="text/javascript" src="../../JS/wow.min.js" ></script>
		<script type="text/javascript"> new WOW().init(); </script>
		<script type="text/javascript" src="../../JS/Page.js"></script>
		<script type="text/javascript" src="../../JS/Common.js"></script>
		<script type="text/javascript" src="../../JS/Functions.js"></script>
		<script src='../../JS/Mask.js' type="text/javascript"></script>
		<script type="text/javascript" src="../../JS/RadComboBoxHelper.js"></script>
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
	       confirmButtonText:'Nova Célula' ,
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
	       icon:  'error' ,
	       title: customTitle === undefined ? 'Error' : customTitle,
	       text: customMessage === undefined ? 'Célula já casdastrada para esse distrito, coordenação e supervisão.' : customMessage,
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
		<script type="text/javascript" src="../../JS/CelulaPage_USER.js?sv=4.0_20240309131839"></script>
		<script type="text/javascript" src="../../JS/jquery.validationEngine-pt_BR.js"></script>
		<script type="text/javascript" src="../../JS/jquery.validationEngine.js"></script>
		<script type="text/javascript" src="../../JS/validation.js"></script>
		<script type="text/javascript" src="../../JS/sweetAlert.js"></script>
		<script type="text/javascript" src="../../JS/sweetAlertComplement.js"></script>

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
		var preventCommand = true;
		function gridCommand(sender, args) {
			var commandName = args.get_commandName();
			if (commandName == 'Delete') {
				var itemIndex = args.get_commandArgument();
				var tableView = args.get_tableView();
				if (preventCommand) {
					args.set_cancel(preventCommand);
					Swal.fire({
						title: 'Deseja remover o registro?',
						showCancelButton: true,
						confirmButtonText: 'Sim',
						cancelButtonText: 'Não',
						icon: 'question'
					}).then((result) => {
						if (result.isConfirmed) {
							preventCommand = false;
							tableView.fireCommand(commandName, itemIndex);
						}
					});
				}  else {
					preventCommand = true;
				}
			}
		}
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
				case "ComboBox4":
					AditionalFields = 
					{
						"ComboBox3" : jQuery("#ComboBox3")[0].control.get_value(),
						"ComboBox3" : jQuery("#ComboBox3")[0].control.get_value(),
					};
					break;
				case "ComboBox5":
					AditionalFields = 
					{
						"ComboBox3" : jQuery("#ComboBox3")[0].control.get_value(),
						"ComboBox4" : jQuery("#ComboBox4")[0].control.get_value(),
						"ComboBox3" : jQuery("#ComboBox3")[0].control.get_value(),
						"ComboBox4" : jQuery("#ComboBox4")[0].control.get_value(),
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
				case "ComboBox3":
					PrepareAndRequestItems(new Array("ComboBox4", "ComboBox5"));
					break;
				case "ComboBox4":
					PrepareAndRequestItems(new Array("ComboBox5"));
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
		function ___Button21_OnClientClick(sender, args)
		{
			try { GetRadWindow().close(); } catch (ex) {} 
			args.set_cancel(true);
			return false;
		}
		function ___Button19_OnClientClick(sender, args)
		{
			Save(this);
			args.set_cancel(true);
			return false;
		}
		function ___txtCelula_onkeydown(event,vgWin)
		{
		}
		function ___TxtNome_onkeydown(event,vgWin)
		{
		}
		function ___ComboBox3_OnBlur(sender)
		{
			ValidateCombo(sender);
		}
		function ___ComboBox4_OnBlur(sender)
		{
			ValidateCombo(sender);
		}
		function ___ComboBox5_OnBlur(sender)
		{
			ValidateCombo(sender);
		}
		function ___Button25_OnClientClick(sender, args)
		{
			Save(this);
			args.set_cancel(true);
			return false;
		}
		function ___SweetAlert1_OnConfirmClick(sender)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/CelulaPage.aspx?ParamCelula={ParamCelula}&ParamSupervisao={ParamSupervisao}&ParamCoordenacao={ParamCoordenacao}&ParamDistrito={ParamDistrito}") %>';
			UrlPage = UrlPage.replace('{ParamCelula}', '');
			UrlPage = UrlPage.replace('{ParamSupervisao}', Supervisao());
			UrlPage = UrlPage.replace('{ParamCoordenacao}', Coordenacao());
			UrlPage = UrlPage.replace('{ParamDistrito}', GridCurrentRow.Cells.FromKey("Membro"));
			NavigateBrowser(UrlPage);
		}
		function ___SweetAlert1_OnCancelClick(sender)
		{
			try { GetRadWindow().close(); } catch (ex) {} 
		}
		function ___TxtParamCoo_onkeydown(event,vgWin)
		{
			onTextChanged(event);
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
			var valueWidth = 50;
			var valueHeight = 50;
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
		function txtCelula_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function TxtNome_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function ComboBox3_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function ComboBox4_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function ComboBox5_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
	</script>
		
		<form id="Form1" runat="server" class="c_Form1" SaveFailed="___Form1_OnSaveFailed">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
			<telerik:RadAjaxPanel id="MainAjaxPanel" runat="server" class="c_MainAjaxPanel" ClientEvents-OnRequestStart="___Form1_OnRequestStart" ClientEvents-OnResponseEnd="___Form1_OnResponseEnd" LoadingPanelID="___Form1_AjaxLoading">
					<telerik:RadWindowManager id="WindowSettings1" runat="server" AutoSize="False" Behaviors="Default" CssClass="c_WindowSettings1"
						DestroyOnClose="True" EnableFocusNextWindowShortcut="True" EnableShadow="True" HasScroll="False"
						OnClientClose="___WindowSettings1_OnClientClose" OnClientPageLoad="___WindowSettings1_OnClientPageLoad"
						OnClientShow="___WindowSettings1_OnClientShow" PreserveClientState="True" RenderMode="Lightweight" RestrictionZoneID="__MainDiv"
						ShowContentDuringLoad="False" VisibleOnPageLoad="True" VisibleStatusbar="True" VisibleTitlebar="True" />
					<telerik:RadTextBox id="TxtParamCoo" runat="server" AutoPostBack="False" CssClass="c_TxtParamCoo textbox-default"
						EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0" onkeydown="___TxtParamCoo_onkeydown();"
						ReadOnly="False" RenderMode="Lightweight" TabIndex="7" TextMode="SingleLine" UseTelerikMask="False" WrapperCssClass="c_TxtParamCoo_wrapper" />
					<div id="LayoutContainer1" runat="server" class="container-fluid c_LayoutContainer1">
						<div id="LayoutRow3" class="row c_LayoutRow3">
							<div id="LayoutCol11" class="col col-12 c_LayoutCol11 card">
								<div id="LayoutRow2" class="row c_LayoutRow2 card flex-row">
									<div id="LayoutCol19" class="col col-12 c_LayoutCol19 card-header">
										<div id="Div2" runat="server" class="c_Div2 div-transparent">
											<telerik:RadLabel id="Label20" runat="server" CssClass="c_Label20" Text="<%$ Resources: Label20 %>" />
											<telerik:RadButton id="Button21" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button21 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button21"
												OnClientClicking="___Button21_OnClientClick" RenderMode="Lightweight" TabIndex="6" Text="<%$ Resources: Button21 %>">
												<ContentTemplate>
													<span class="gvText">Fechar</span>
													<span class="fas fa-times c_Button21_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
											<telerik:RadButton id="Button19" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button19 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button19"
												OnClientClicking="___Button19_OnClientClick" RenderMode="Lightweight" TabIndex="14" Text="<%$ Resources: Button19 %>">
												<ContentTemplate>
													<span class="gvText">Salvar</span>
													<span class="far fa-save c_Button19_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
									</div>
									<div id="LayoutCol20" class="col col-12 c_LayoutCol20 card-body">
										<div id="LayoutRow4" class="row c_LayoutRow4">
											<div id="LayoutCol2" class="col col-1 c_LayoutCol2">
												<telerik:RadLabel id="Label18" runat="server" CssClass="c_Label18" Text="<%$ Resources: Label18 %>" />
												<telerik:RadTextBox id="txtCelula" runat="server" AutoPostBack="False" CssClass="c_txtCelula textbox-default"
													data-validation-engine="validate[funcCall[txtCelula_Validation]]" data-validation-message="Celula não pode ser vazio!"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="11"
													onkeydown="___txtCelula_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="1" TextMode="SingleLine" UseTelerikMask="False"
													WrapperCssClass="c_txtCelula_wrapper" />
												<telerik:RadLabel id="Label13" runat="server" CssClass="c_Label13" IsValidationError="true" Text="<%$ Resources: Label13 %>" />
											</div>
											<div id="LayoutCol3" class="col col-5 c_LayoutCol3">
												<telerik:RadLabel id="Label4" runat="server" CssClass="c_Label4" Text="<%$ Resources: Label4 %>" />
												<telerik:RadTextBox id="TxtNome" runat="server" AutoPostBack="False" CssClass="c_TxtNome textbox-default"
													data-validation-engine="validate[funcCall[TxtNome_Validation]]" data-validation-message="O valor não pode ser vazio"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="255"
													onkeydown="___TxtNome_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="2" TextMode="SingleLine" UseTelerikMask="False"
													WrapperCssClass="c_TxtNome_wrapper" />
												<telerik:RadLabel id="Label14" runat="server" CssClass="c_Label14" IsValidationError="true" Text="<%$ Resources: Label14 %>" />
											</div>
											<div id="LayoutCol62" class="col col-2 c_LayoutCol62">
												<telerik:RadLabel id="Label72" runat="server" CssClass="c_Label72" Text="<%$ Resources: Label72 %>" />
												<telerik:RadComboBox id="ComboBox3" runat="server" disable-data-validation-onblur AllowCustomText="False" AutoPostBack="False"
													CssClass="c_ComboBox3 combobox-primary" CollapseAnimation-Duration="300" CollapseAnimation-Type="None"
													data-validation-engine="validate[funcCall[ComboBox3_Validation]]" data-validation-message="Distrito não pode ser vazio!"
													EnableEmbeddedSkins="True" EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300"
													ExpandAnimation-Type="None" ForeColor="#A4ABB2" LoadingMessage="<%$ Resources: ComboBox3 %>" MarkFirstMatch="true" MaxHeight="300"
													OnClientBlur="___ComboBox3_OnBlur" OnClientItemsRequested="CheckComboItems" OnClientItemsRequesting="Combo_OnClientItemsRequesting"
													OnClientKeyPressing="Combo_HandleKeyPress" OnClientSelectedIndexChanged="ClientRefreshCombos"
													OnItemsRequested="___ComboBox3_OnItemsRequested" RenderMode="Lightweight" TabIndex="10" />
											</div>
											<div id="LayoutCol63" class="col col-2 c_LayoutCol63">
												<telerik:RadLabel id="Label73" runat="server" CssClass="c_Label73" Text="<%$ Resources: Label73 %>" />
												<telerik:RadComboBox id="ComboBox4" runat="server" disable-data-validation-onblur AllowCustomText="False" AutoPostBack="False"
													CssClass="c_ComboBox4 combobox-primary" CollapseAnimation-Duration="300" CollapseAnimation-Type="None"
													data-validation-engine="validate[funcCall[ComboBox4_Validation]]" data-validation-message="Coordenacao não pode ser vazio!"
													EnableEmbeddedSkins="True" EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300"
													ExpandAnimation-Type="None" ForeColor="#A4ABB2" LoadingMessage="<%$ Resources: ComboBox4 %>" MarkFirstMatch="true" MaxHeight="300"
													OnClientBlur="___ComboBox4_OnBlur" OnClientItemsRequested="CheckComboItems" OnClientItemsRequesting="Combo_OnClientItemsRequesting"
													OnClientKeyPressing="Combo_HandleKeyPress" OnClientSelectedIndexChanged="ClientRefreshCombos"
													OnItemsRequested="___ComboBox4_OnItemsRequested" RenderMode="Lightweight" TabIndex="11" />
											</div>
											<div id="LayoutCol64" class="col col-2 c_LayoutCol64">
												<telerik:RadLabel id="Label74" runat="server" CssClass="c_Label74" Text="<%$ Resources: Label74 %>" />
												<telerik:RadComboBox id="ComboBox5" runat="server" disable-data-validation-onblur AllowCustomText="False" AutoPostBack="False"
													CssClass="c_ComboBox5 combobox-primary" CollapseAnimation-Duration="300" CollapseAnimation-Type="None"
													data-validation-engine="validate[funcCall[ComboBox5_Validation]]" data-validation-message="Supervisao não pode ser vazio!"
													EnableEmbeddedSkins="True" EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300"
													ExpandAnimation-Type="None" ForeColor="#A4ABB2" LoadingMessage="<%$ Resources: ComboBox5 %>" MarkFirstMatch="true" MaxHeight="300"
													OnClientBlur="___ComboBox5_OnBlur" OnClientItemsRequested="CheckComboItems" OnClientItemsRequesting="Combo_OnClientItemsRequesting"
													OnClientKeyPressing="Combo_HandleKeyPress" OnItemsRequested="___ComboBox5_OnItemsRequested" RenderMode="Lightweight" TabIndex="12" />
											</div>
											<div id="LayoutCol25" class="col col-12 c_LayoutCol25">
												<div id="Div4" runat="server" class="c_Div4 div-transparent">
													<telerik:RadComboBox id="ComboBox2" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox2 combobox-primary"
														CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
														EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
														LoadingMessage="<%$ Resources: ComboBox2 %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
														OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
														OnItemsRequested="___ComboBox2_OnItemsRequested" RenderMode="Lightweight" TabIndex="3" />
													<telerik:RadLabel id="Label76" runat="server" CssClass="c_Label76" Text="<%$ Resources: Label76 %>" />
													<telerik:RadButton id="Button25" runat="server" ButtonType="SkinnedButton" CssClass="c_Button25 button-clean-primary"
														CommandName="Button25" OnClientClicking="___Button25_OnClientClick" RenderMode="Lightweight" TabIndex="4">
														<ContentTemplate>
															<span class="gvText"></span>
															<span class="fas fa-plus c_Button25_icon gvIcon"></span>
														</ContentTemplate>
													</telerik:RadButton>
												</div>
												<telerik:RadGrid id="Grid2" runat="server" AllowCustomPaging="true" AllowFilteringByColumn="False" AllowPaging="True" AllowSorting="True"
													AutoGenerateColumns="false" CssClass="c_Grid2 grid-default" CleanLayoutNoRecord="False" EnableEmbeddedSkins="True"
													EnableHeaderContextMenu="False" EnableLinqExpressions="false" ExportFileName="Liderança" OnDeleteCommand="Grid_DeleteCommand"
													OnInit="Grid_Init" OnInsertCommand="Grid_InsertCommand" OnItemCommand="Grid2_ItemCommand" OnItemCreated="Grid2_ItemCreated"
													OnItemDataBound="Grid2_ItemDataBound" OnNeedDataSource="Grid_NeedDataSource" OnUpdateCommand="Grid_UpdateCommand" PageSize="10"
													RenderMode="Lightweight" ShowFooter="False" ShowGroupPanel="False" TabIndex="8" TableLayout="Fixed">
													<MasterTableView  AllowCustomPaging="true" CommandItemDisplay="Top" DataKeyNames="Funcao,RolMembro,Celula,Distrito,Coordenacao,Supervisao" EditMode="InPlace">
														<Columns>
															<telerik:GridBoundColumn UniqueName="GridColumn12" runat="server" AllowFiltering="True" AllowSorting="true"
																AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="Nome" EnableHeaderContextMenu="False" Exportable="True"
																FilterControlWidth="458" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn12" HeaderStyle-Width="493"
																HeaderText="<%$ Resources: GridColumn12 %>" ItemStyle-CssClass="c_GridColumn12" ItemStyle-Width="486" MaxLength="255" ReadOnly="True"
																ShowFilterIcon="True" ShowSortIcon="True" />
															<telerik:GridTemplateColumn Exportable="false" AllowFiltering="false"></telerik:GridTemplateColumn>
															<telerik:GridButtonColumn Exportable="false" HeaderStyle-Width="25"  ButtonType="ImageButton" CommandName="Delete" UniqueName="Grid2_DeleteColumn"/>
														</Columns>
														<CommandItemSettings ShowAddNewRecordButton="False" ShowRefreshButton="True" AddNewRecordText="" RefreshText="" />
													</MasterTableView>
													<PagerStyle Mode="NextPrevAndNumeric" />
													<ClientSettings EnableRowHoverStyle="true">
														<ClientEvents OnCommand="gridCommand" />
													</ClientSettings>
												</telerik:RadGrid>
											</div>
											<div id="LayoutCol16" class="col col-12 c_LayoutCol16">
												<telerik:RadLabel id="labError" runat="server" CssClass="c_labError" />
											</div>
											<div id="LayoutCol22" class="col col-12 c_LayoutCol22">
												<telerik:RadButton id="Button28" runat="server" ButtonType="SkinnedButton"
													CssClass="c_Button28 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button28" OnClick="___Button28_OnClick"
													RenderMode="Lightweight" TabIndex="9" Text="<%$ Resources: Button28 %>">
													<ContentTemplate>
														<span class="gvText">Adicionar novo membro a célula</span>
														<span class="fas fa-user-plus c_Button28_icon gvIcon"></span>
													</ContentTemplate>
												</telerik:RadButton>
												<telerik:RadLabel id="Label77" runat="server" CssClass="c_Label77" Text="<%$ Resources: Label77 %>" />
												<div class="container-fluid">
													<telerik:RadTabStrip id="TabControl1" runat="server" Align="Left" AutoPostBack="False" CssClass="c_TabControl1 row"
														MultiPageID="TabControl1MultiPage" PerTabScrolling="False" RenderMode="Lightweight" ScrollButtonsPosition="Middle" ScrollChildren="True">
														<Tabs>
															<telerik:RadTab id="TabItem1" runat="server" CssClass="c_TabItem1" Selected="true" Text="<%$ Resources: TabPage1 %>">
															</telerik:RadTab>
															<telerik:RadTab id="TabItem2" runat="server" CssClass="c_TabItem2" Text="<%$ Resources: TabPage2 %>">
															</telerik:RadTab>
														</Tabs>
													</telerik:RadTabStrip>
													<telerik:RadMultiPage runat="server" ID="TabControl1MultiPage" BorderColor="#000000" BorderWidth="1" BorderStyle="Solid" SelectedIndex="0" CssClass="row">
														<telerik:RadPageView id="TabPage1" runat="server" BackColor="#FFFFFF" CssClass="c_TabPage1 col-12">
															<div style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" class="container">
																<div id="LayoutRow5" class="row c_LayoutRow5">
																	<div id="LayoutCol65" class="col col-12 c_LayoutCol65">
																		<telerik:RadGrid id="Grid1" runat="server" AllowCustomPaging="true" AllowFilteringByColumn="False" AllowPaging="True"
																			AllowSorting="True" AutoGenerateColumns="false" CssClass="c_Grid1 grid-default" CleanLayoutNoRecord="False"
																			EnableEmbeddedSkins="True" EnableHeaderContextMenu="False" EnableLinqExpressions="false" ExportFileName="GGrid"
																			OnDeleteCommand="Grid_DeleteCommand" OnInit="Grid_Init" OnInsertCommand="Grid_InsertCommand" OnItemCommand="Grid1_ItemCommand"
																			OnItemCreated="Grid1_ItemCreated" OnItemDataBound="Grid1_ItemDataBound" OnNeedDataSource="Grid_NeedDataSource"
																			OnUpdateCommand="Grid_UpdateCommand" PageSize="10" RenderMode="Lightweight" ShowFooter="False" ShowGroupPanel="False" TabIndex="5"
																			TableLayout="Fixed">
																			<MasterTableView  AllowCustomPaging="true" CommandItemDisplay="Top" DataKeyNames="RolMembro" EditMode="InPlace">
																				<Columns>
																					<telerik:GridBoundColumn UniqueName="Grid1_Membro" runat="server" AllowFiltering="false" AutoPostBackOnFilter="False"
																						EnableHeaderContextMenu="True" Exportable="True" FilterDelay="2000" HeaderStyle-CssClass="c_Grid1_Membro"
																						HeaderStyle-Width="497" HeaderText="<%$ Resources: Grid1_Membro %>" ItemStyle-CssClass="c_Grid1_Membro" ItemStyle-Width="490"
																						MaxLength="11" ReadOnly="true" ShowFilterIcon="True" ShowSortIcon="True" />
																				</Columns>
																				<CommandItemSettings ShowAddNewRecordButton="False" ShowRefreshButton="True" AddNewRecordText="" RefreshText="" />
																			</MasterTableView>
																			<PagerStyle Mode="NextPrevAndNumeric" />
																			<ClientSettings EnableRowHoverStyle="true">
																				<ClientEvents OnCommand="gridCommand" />
																			</ClientSettings>
																		</telerik:RadGrid>
																	</div>
																</div>
															</div>
														</telerik:RadPageView>
														<telerik:RadPageView id="TabPage2" runat="server" BackColor="#FFFFFF" CssClass="c_TabPage2 col-12">
															<div style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" class="container">
																<div id="LayoutRow6" class="row c_LayoutRow6">
																	<div id="LayoutCol66" class="col col-12 c_LayoutCol66">
																		<telerik:RadGrid id="Grid3" runat="server" AllowCustomPaging="true" AllowFilteringByColumn="False" AllowPaging="True"
																			AllowSorting="True" AutoGenerateColumns="false" CssClass="c_Grid3 grid-default" CleanLayoutNoRecord="False"
																			EnableEmbeddedSkins="True" EnableHeaderContextMenu="False" EnableLinqExpressions="false" ExportFileName="GGrid"
																			OnDeleteCommand="Grid_DeleteCommand" OnInit="Grid_Init" OnInsertCommand="Grid_InsertCommand" OnItemCommand="Grid3_ItemCommand"
																			OnItemCreated="Grid3_ItemCreated" OnItemDataBound="Grid3_ItemDataBound" OnNeedDataSource="Grid_NeedDataSource"
																			OnUpdateCommand="Grid_UpdateCommand" PageSize="10" RenderMode="Lightweight" ShowFooter="False" ShowGroupPanel="False" TabIndex="13"
																			TableLayout="Fixed">
																			<MasterTableView  AllowCustomPaging="true" CommandItemDisplay="Top" DataKeyNames="RolMembro" EditMode="InPlace">
																				<Columns>
																					<telerik:GridBoundColumn UniqueName="GridColumn13" runat="server" AllowFiltering="false" AutoPostBackOnFilter="False"
																						EnableHeaderContextMenu="True" Exportable="True" FilterDelay="2000" HeaderStyle-CssClass="c_GridColumn13" HeaderStyle-Width="93"
																						HeaderText="<%$ Resources: GridColumn13 %>" ItemStyle-CssClass="c_GridColumn13" ItemStyle-Width="86" MaxLength="11"
																						ReadOnly="true" ShowFilterIcon="True" ShowSortIcon="True" />
																				</Columns>
																				<CommandItemSettings ShowAddNewRecordButton="False" ShowRefreshButton="True" AddNewRecordText="" RefreshText="" />
																			</MasterTableView>
																			<PagerStyle Mode="NextPrevAndNumeric" />
																			<ClientSettings EnableRowHoverStyle="true">
																				<ClientEvents OnCommand="gridCommand" />
																			</ClientSettings>
																		</telerik:RadGrid>
																	</div>
																</div>
															</div>
														</telerik:RadPageView>
													</telerik:RadMultiPage>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
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
					setTimeout("var $j = jQuery.noConflict();$j('#txtCelula').first().focus();", 200);
				}
			}
			catch (e)
			{
			}
		}
		function Celula() { return document.getElementById('txtCelula').value; }
		function Nome() { return document.getElementById('TxtNome').value; }
		function Distrito() { return $find("<%= ComboBox3.ClientID %>").get_value(); }
		function Coordenacao() { return $find("<%= ComboBox4.ClientID %>").get_value(); }
		function Supervisao() { return $find("<%= ComboBox5.ClientID %>").get_value(); }
		function __ComboBox2() { return $find("<%= ComboBox2.ClientID %>").get_value(); }
		function __TxtParamCoo() { return document.getElementById('TxtParamCoo').value; }
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
						$find("Button19").set_enabled(!(IsAjaxProcessing || !(__PAGESTATE != "" && __PAGESTATE != "navigation" && (__ALLOWINSERT == "true" || __ALLOWUPDATE == "true"))));
						$find("Button25").set_enabled(!(IsAjaxProcessing || !(__PAGESTATE != "" && __PAGESTATE != "navigation" && (__ALLOWINSERT == "true" || __ALLOWUPDATE == "true"))));
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
				$j("#txtCelula").bind("keydown", InitiateEditAuto);
				$j("#TxtNome").bind("keydown", InitiateEditAuto);
				$j("#ComboBox3").bind("change", InitiateEditAuto);
				$j("#ComboBox4").bind("change", InitiateEditAuto);
				$j("#ComboBox5").bind("change", InitiateEditAuto);
		}
		function ShowClientFormulas(ShowServerFormulas)
		{
		}

	</script>

</telerik:RadCodeBlock>
</html>
<noscript>Please enable JavaScript in your browser!</noscript>

