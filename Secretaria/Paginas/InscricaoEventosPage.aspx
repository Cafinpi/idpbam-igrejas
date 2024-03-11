<%@ page language="C#" validaterequest="false" maintainscrollpositiononpostback="true" enableeventvalidation="True" autoeventwireup="true" inherits="PROJETO.DataPages.InscricaoEventosPage, App_Web_y1x2aqha" culture="auto" uiculture="auto" %>
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
			<telerik:StyleSheetReference Path="~/Styles/InscricaoEventosPage.css" OrderIndex="1"/>
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
	       icon:  'error' ,
	       title: customTitle === undefined ? 'Error' : customTitle,
	       text: customMessage === undefined ? 'Membro já cadastrado para o evento!' : customMessage,
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
		<script type="text/javascript" src="../../JS/InscricaoEventosPage_USER.js?sv=4.0_20240311152802"></script>
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
		function ___Button23_OnClientClick(sender, args)
		{
			ExecuteCommandRequest("Save","","","continue:___Button23_OnClientClick_Action1");
			args.set_cancel(true);
			return false;
		}
		function ___Button23_OnClientClick_Action1(sender, args)
		{
			ExecuteCommandRequest("Refresh","","","continue:___Button23_OnClientClick_Action2");
			args.set_cancel(true);
			return false;
		}
		function ___Button23_OnClientClick_Action2(sender, args)
		{
			New(this);
			args.set_cancel(true);
			return false;
		}
		function ___ComboBox1_OnBlur(sender)
		{
			ValidateCombo(sender);
		}
		function ___CBRolMembro_OnBlur(sender)
		{
			ValidateCombo(sender);
		}
		function ___ComboBox3_OnBlur(sender)
		{
			ValidateCombo(sender);
		}
		function ___ComboBox4_OnBlur(sender)
		{
			ValidateCombo(sender);
		}
		function ___RadTextBox_valor_pago_onkeydown(event,vgWin)
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
			var valueWidth = 90;
			var valueHeight = 90;
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
		function GridColumn1_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function GridColumn2_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function GridColumn3_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function GridColumn4_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function ComboBox1_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function CBRolMembro_Validation(field, rules, i, options) {
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
	</script>
		
		<form id="Form1" runat="server" class="c_Form1" SaveFailed="___Form1_OnSaveFailed">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
			<telerik:RadAjaxPanel id="MainAjaxPanel" runat="server" class="c_MainAjaxPanel" ClientEvents-OnRequestStart="___Form1_OnRequestStart" ClientEvents-OnResponseEnd="___Form1_OnResponseEnd" LoadingPanelID="___Form1_AjaxLoading">
					<telerik:RadWindowManager id="WindowSettings1" runat="server" AutoSize="False" Behaviors="Default" CssClass="c_WindowSettings1"
						DestroyOnClose="True" EnableFocusNextWindowShortcut="True" EnableShadow="True" HasScroll="False"
						OnClientClose="___WindowSettings1_OnClientClose" OnClientPageLoad="___WindowSettings1_OnClientPageLoad"
						OnClientShow="___WindowSettings1_OnClientShow" PreserveClientState="True" RenderMode="Lightweight" RestrictionZoneID="__MainDiv"
						ShowContentDuringLoad="False" VisibleOnPageLoad="True" VisibleStatusbar="True" VisibleTitlebar="True" />
					<div id="LayoutContainer1" runat="server" class="container-fluid c_LayoutContainer1">
						<div id="LayoutRow4" class="row c_LayoutRow4">
							<div id="LayoutCol17" class="col col-12 c_LayoutCol17">
								<telerik:RadLabel id="Label1" runat="server" CssClass="c_Label1" Text="<%$ Resources: Label1 %>" />
								<telerik:RadLabel id="Label2" runat="server" CssClass="c_Label2" />
							</div>
							<div id="LayoutCol18" class="col col-12 col-md-6 col-lg-2 offset-0 offset-sm-0 offset-md-0 offset-lg-4 offset-xl-4 c_LayoutCol18">
								<telerik:RadButton id="Button1" runat="server" ButtonType="SkinnedButton"
									CssClass="c_Button1 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button1" RenderMode="Lightweight" TabIndex="8"
									Text="<%$ Resources: Button1 %>">
									<ContentTemplate>
										<span class="gvText">Membros</span>
										<span class="fas fa-user c_Button1_icon gvIcon"></span>
									</ContentTemplate>
								</telerik:RadButton>
							</div>
							<div id="LayoutCol3" class="col col-12 col-md-6 col-lg-2 c_LayoutCol3">
								<telerik:RadButton id="Button2" runat="server" ButtonType="SkinnedButton"
									CssClass="c_Button2 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button2" OnClick="___Button2_OnClick"
									RenderMode="Lightweight" TabIndex="9" Text="<%$ Resources: Button2 %>">
									<ContentTemplate>
										<span class="gvText">Outros</span>
										<span class="fas fa-people-arrows c_Button2_icon gvIcon"></span>
									</ContentTemplate>
								</telerik:RadButton>
							</div>
							<div id="LayoutCol23" class="col col-12 c_LayoutCol23">
								<div id="Line1" class="c_Line1">
								</div>
							</div>
						</div>
						<div id="LayoutRow1" class="row c_LayoutRow1">
							<div id="LayoutCol1" class="col col-12 c_LayoutCol1">
								<div id="Div2" runat="server" class="c_Div2 div-transparent">
									<telerik:RadLabel id="Label20" runat="server" CssClass="c_Label20" Text="<%$ Resources: Label20 %>" />
									<telerik:RadButton id="Button21" runat="server" ButtonType="SkinnedButton"
										CssClass="c_Button21 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button21" OnClick="___Button21_OnClick"
										RenderMode="Lightweight" TabIndex="1" Text="<%$ Resources: Button21 %>">
										<ContentTemplate>
											<span class="gvText">Voltar</span>
											<span class="fas fa-arrow-circle-left c_Button21_icon gvIcon"></span>
										</ContentTemplate>
									</telerik:RadButton>
									<telerik:RadButton id="Button23" runat="server" ButtonType="SkinnedButton"
										CssClass="c_Button23 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button23"
										OnClientClicking="___Button23_OnClientClick" RenderMode="Lightweight" TabIndex="2" Text="<%$ Resources: Button23 %>">
										<ContentTemplate>
											<span class="gvText">Salvar</span>
											<span class="fas fa-save c_Button23_icon gvIcon"></span>
										</ContentTemplate>
									</telerik:RadButton>
								</div>
							</div>
							<div id="LayoutCol2" class="col col-3 c_LayoutCol2">
								<telerik:RadLabel id="Label21" runat="server" CssClass="c_Label21" Text="<%$ Resources: Label21 %>" />
								<telerik:RadComboBox id="ComboBox1" runat="server" disable-data-validation-onblur AllowCustomText="False" AutoPostBack="False"
									CssClass="c_ComboBox1 combobox-primary" CollapseAnimation-Duration="300" CollapseAnimation-Type="None"
									data-validation-engine="validate[funcCall[ComboBox1_Validation]]" data-validation-message="idEvento não pode ser vazio!" enabled="false"
									EnableEmbeddedSkins="True" EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None"
									ForeColor="#A4ABB2" LoadingMessage="<%$ Resources: ComboBox1 %>" MarkFirstMatch="true" MaxHeight="100" OnClientBlur="___ComboBox1_OnBlur"
									OnClientItemsRequested="CheckComboItems" OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
									OnItemsRequested="___ComboBox1_OnItemsRequested" RenderMode="Lightweight" TabIndex="3" />
							</div>
							<div id="LayoutCol12" class="col col-4 c_LayoutCol12">
								<telerik:RadLabel id="Label22" runat="server" CssClass="c_Label22" Text="<%$ Resources: Label22 %>" />
								<telerik:RadComboBox id="CBRolMembro" runat="server" disable-data-validation-onblur AllowCustomText="False" AutoPostBack="False"
									CssClass="c_CBRolMembro combobox-primary" CollapseAnimation-Duration="300" CollapseAnimation-Type="None"
									data-validation-engine="validate[funcCall[CBRolMembro_Validation]]" data-validation-message="O valor não pode ser vazio"
									EnableEmbeddedSkins="True" EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None"
									ForeColor="#A4ABB2" LoadingMessage="<%$ Resources: CBRolMembro %>" MarkFirstMatch="true" MaxHeight="300" OnClientBlur="___CBRolMembro_OnBlur"
									OnClientItemsRequested="CheckComboItems" OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
									OnItemsRequested="___CBRolMembro_OnItemsRequested" RenderMode="Lightweight" TabIndex="4" />
								<telerik:RadLabel id="Label13" runat="server" CssClass="c_Label13" IsValidationError="true" Text="<%$ Resources: Label13 %>" />
							</div>
							<div id="LayoutCol8" class="col col-3 c_LayoutCol8">
								<telerik:RadLabel id="Label23" runat="server" CssClass="c_Label23" Text="<%$ Resources: Label23 %>" />
								<telerik:RadComboBox id="ComboBox3" runat="server" disable-data-validation-onblur AllowCustomText="False" AutoPostBack="False"
									CssClass="c_ComboBox3 combobox-primary" CollapseAnimation-Duration="300" CollapseAnimation-Type="None"
									data-validation-engine="validate[funcCall[ComboBox3_Validation]]" data-validation-message="Identificador não pode ser vazio!"
									EnableEmbeddedSkins="True" EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None"
									ForeColor="#A4ABB2" LoadingMessage="<%$ Resources: ComboBox3 %>" MarkFirstMatch="true" MaxHeight="100" OnClientBlur="___ComboBox3_OnBlur"
									OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
									OnItemsRequested="___ComboBox3_OnItemsRequested" RenderMode="Lightweight" TabIndex="5" />
								<telerik:RadLabel id="Label27" runat="server" CssClass="c_Label27" IsValidationError="true" Text="<%$ Resources: Label27 %>" />
							</div>
							<div id="LayoutCol9" class="col col-2 c_LayoutCol9">
								<telerik:RadLabel id="Label24" runat="server" CssClass="c_Label24" Text="<%$ Resources: Label24 %>" />
								<telerik:RadComboBox id="ComboBox4" runat="server" disable-data-validation-onblur AllowCustomText="False" AutoPostBack="False"
									CssClass="c_ComboBox4 combobox-primary" CollapseAnimation-Duration="300" CollapseAnimation-Type="None"
									data-validation-engine="validate[funcCall[ComboBox4_Validation]]" data-validation-message="Status não pode ser vazio!"
									EnableEmbeddedSkins="True" EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None"
									ForeColor="#A4ABB2" LoadingMessage="<%$ Resources: ComboBox4 %>" MarkFirstMatch="true" MaxHeight="100" OnClientBlur="___ComboBox4_OnBlur"
									OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
									OnItemsRequested="___ComboBox4_OnItemsRequested" RenderMode="Lightweight" TabIndex="6" />
								<telerik:RadLabel id="Label28" runat="server" CssClass="c_Label28" IsValidationError="true" Text="<%$ Resources: Label28 %>" />
							</div>
							<div id="LayoutCol25" class="col col-4 c_LayoutCol25">
								<telerik:RadLabel id="Label_data_pagamento" runat="server" CssClass="c_Label_data_pagamento" Text="<%$ Resources: Label_data_pagamento %>" />
								<telerik:RadDatePicker id="DatePicker_data_pagamento" runat="server" CssClass="c_DatePicker_data_pagamento datepicker-default"
									ClientEvents-OnDateSelected="setDatePickerFocus" DateInput-DateFormat="dd/MM/yyyy"
									DateInput-WrapperCssClass="c_DatePicker_data_pagamento_dateInput_wrapper" DatePickerType="Date" DatePopupButton-ToolTip="Select date"
									EnableEmbeddedSkins="True" Height="32" HideAnimation-Duration="300" HideAnimation-Type="Fade" MinDate="01/01/1900"
									PopupDirection="BottomRight" ReadOnly="False" RenderMode="Lightweight" ShowAnimation-Duration="300" ShowAnimation-Type="Fade" TabIndex="10"
									Width="374" />
							</div>
							<div id="LayoutCol26" class="col col-4 c_LayoutCol26">
								<telerik:RadLabel id="Label_valor_pago" runat="server" CssClass="c_Label_valor_pago" Text="<%$ Resources: Label_valor_pago %>" />
								<telerik:RadTextBox id="RadTextBox_valor_pago" runat="server" AutoPostBack="False" CssClass="c_RadTextBox_valor_pago textbox-default"
									EnabledStyle-HorizontalAlign="Right" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="11"
									onkeydown="___RadTextBox_valor_pago_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="11" TextMode="SingleLine"
									UseTelerikMask="False" WrapperCssClass="c_RadTextBox_valor_pago_wrapper" />
							</div>
							<div id="LayoutCol27" class="col col-4 c_LayoutCol27">
								<telerik:RadLabel id="Label_forma_pagamento" runat="server" CssClass="c_Label_forma_pagamento" Text="<%$ Resources: Label_forma_pagamento %>"
									/>
								<telerik:RadComboBox id="ComboBox2" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox2 combobox-primary"
									CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
									EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
									LoadingMessage="<%$ Resources: ComboBox2 %>" MarkFirstMatch="true" MaxHeight="100" OnClientItemsRequesting="Combo_OnClientItemsRequesting"
									OnClientKeyPressing="Combo_HandleKeyPress" OnItemsRequested="___ComboBox2_OnItemsRequested" RenderMode="Lightweight" TabIndex="12" />
							</div>
							<div id="LayoutCol16" class="col col-12 c_LayoutCol16">
								<telerik:RadLabel id="Label26" runat="server" CssClass="c_Label26" Text="<%$ Resources: Label26 %>" />
								<telerik:RadGrid id="Grid1" runat="server" AllowCustomPaging="true" AllowFilteringByColumn="False" AllowPaging="True" AllowSorting="True"
									AutoGenerateColumns="false" CssClass="c_Grid1 grid-default" CleanLayoutNoRecord="False"
									ClientSettings-ClientEvents-OnCommand="CheckValidation" EnableEmbeddedSkins="True" EnableHeaderContextMenu="False"
									EnableLinqExpressions="false" ExportFileName="GGrid" OnDeleteCommand="Grid_DeleteCommand" OnInit="Grid_Init"
									OnInsertCommand="Grid_InsertCommand" OnItemCommand="Grid1_ItemCommand" OnItemCreated="Grid1_ItemCreated"
									OnItemDataBound="Grid1_ItemDataBound" OnNeedDataSource="Grid_NeedDataSource" OnUpdateCommand="Grid_UpdateCommand" PageSize="10"
									RenderMode="Lightweight" ShowFooter="False" ShowGroupPanel="False" TabIndex="7" TableLayout="Fixed">
									<MasterTableView  AllowCustomPaging="true" CommandItemDisplay="Top" DataKeyNames="idEvento,RolMembro,Documento" EditMode="InPlace">
										<Columns>
											<telerik:GridBoundColumn UniqueName="GridColumn1" runat="server" AllowFiltering="True" AllowSorting="true" AutoPostBackOnFilter="False"
												ConvertEmptyStringToNull="False" DataField="Nome" EnableHeaderContextMenu="True" Exportable="True" FilterControlWidth="100%"
												FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn1" HeaderStyle-Width="93"
												HeaderText="<%$ Resources: GridColumn1 %>" ItemStyle-CssClass="c_GridColumn1" ItemStyle-Width="86" MaxLength="255" ReadOnly="False"
												ShowFilterIcon="True" ShowSortIcon="True" />
											<telerik:GridBoundColumn UniqueName="GridColumn2" runat="server" AllowFiltering="True" AllowSorting="true" AutoPostBackOnFilter="False"
												ConvertEmptyStringToNull="False" DataField="Contato" EnableHeaderContextMenu="True" Exportable="True" FilterControlWidth="100%"
												FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn2" HeaderStyle-Width="93"
												HeaderText="<%$ Resources: GridColumn2 %>" ItemStyle-CssClass="c_GridColumn2" ItemStyle-Width="86" MaxLength="20" ReadOnly="False"
												ShowFilterIcon="True" ShowSortIcon="True" />
											<telerik:GridBoundColumn UniqueName="GridColumn3" runat="server" AllowFiltering="True" AllowSorting="true" AutoPostBackOnFilter="False"
												ConvertEmptyStringToNull="False" DataField="Status" EnableHeaderContextMenu="True" Exportable="True" FilterControlWidth="100%"
												FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn3" HeaderStyle-Width="93"
												HeaderText="<%$ Resources: GridColumn3 %>" ItemStyle-CssClass="c_GridColumn3" ItemStyle-Width="86" MaxLength="50" ReadOnly="False"
												ShowFilterIcon="True" ShowSortIcon="True" />
											<telerik:GridBoundColumn UniqueName="GridColumn4" runat="server" AllowFiltering="True" AllowSorting="true" AutoPostBackOnFilter="False"
												ConvertEmptyStringToNull="False" DataField="Identificador" EnableHeaderContextMenu="True" Exportable="True" FilterControlWidth="100%"
												FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn4" HeaderStyle-Width="93"
												HeaderText="<%$ Resources: GridColumn4 %>" ItemStyle-CssClass="c_GridColumn4" ItemStyle-Width="86" MaxLength="45" ReadOnly="False"
												ShowFilterIcon="True" ShowSortIcon="True" />
											<telerik:GridButtonColumn UniqueName="GridColumn5" runat="server" AutoPostBackOnFilter="False" ButtonType="PushButton"
												CommandName="GridColumn5" EnableHeaderContextMenu="True" Exportable="True" FilterDelay="2000" Groupable="false"
												HeaderStyle-CssClass="c_GridColumn5" HeaderStyle-Width="93" ItemStyle-CssClass="c_GridColumn5" ItemStyle-Width="86" ShowFilterIcon="True"
												ShowSortIcon="True" Text="<%$ Resources: GridColumn5 %>" />
											<telerik:GridButtonColumn Exportable="false" HeaderStyle-Width="25"  ButtonType="ImageButton" CommandName="Delete" UniqueName="Grid1_DeleteColumn"/>
										</Columns>
										<CommandItemSettings ShowAddNewRecordButton="False" ShowRefreshButton="True" AddNewRecordText="" RefreshText="" />
									</MasterTableView>
									<PagerStyle Mode="NextPrevAndNumeric" />
									<ClientSettings EnableRowHoverStyle="true">
										<ClientEvents OnCommand="gridCommand" />
									</ClientSettings>
								</telerik:RadGrid>
							</div>
							<div id="LayoutCol24" class="col col-12 c_LayoutCol24">
								<telerik:RadLabel id="labError" runat="server" CssClass="c_labError" />
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
					setTimeout("var $j = jQuery.noConflict();$j('#Button21').first().focus();", 200);
				}
			}
			catch (e)
			{
			}
		}
		function idEvento() { return $find("<%= ComboBox1.ClientID %>").get_value(); }
		function RolMembro() { return $find("<%= CBRolMembro.ClientID %>").get_value(); }
		function Identificador() { return $find("<%= ComboBox3.ClientID %>").get_value(); }
		function Status() { return $find("<%= ComboBox4.ClientID %>").get_value(); }
		function data_pagamento() { return document.getElementById('DatePicker_data_pagamento').value; }
		function valor_pago() { return document.getElementById('RadTextBox_valor_pago').value; }
		function forma_pagamento() { return $find("<%= ComboBox2.ClientID %>").get_value(); }
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
				$j("#RadTextBox_valor_pago").bind("keydown", InitiateEditAuto);
				$j("#ComboBox1").bind("change", InitiateEditAuto);
				$j("#CBRolMembro").bind("change", InitiateEditAuto);
				$j("#ComboBox3").bind("change", InitiateEditAuto);
				$j("#ComboBox4").bind("change", InitiateEditAuto);
				$j("#ComboBox2").bind("change", InitiateEditAuto);
				$j("#DatePicker_data_pagamento").bind("change", InitiateEditAuto);
				$j("#DatePicker_data_pagamento_dateInput").bind("keydown", InitiateEditAuto);
		}
		function ShowClientFormulas(ShowServerFormulas)
		{
		}

	</script>

</telerik:RadCodeBlock>
</html>
<noscript>Please enable JavaScript in your browser!</noscript>

