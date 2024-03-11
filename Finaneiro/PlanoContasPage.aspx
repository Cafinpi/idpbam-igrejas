<%@ page language="C#" validaterequest="false" maintainscrollpositiononpostback="true" enableeventvalidation="True" autoeventwireup="true" inherits="PROJETO.DataPages.PlanoContasPage, App_Web_3vgckurc" culture="auto" uiculture="auto" %>
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
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Button_button_secondary.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_RadTextBox_textbox_default.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_RadCheckBox_checkbox_toggle_secondary.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Grid_grid_default.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/PlanoContasPage.css" OrderIndex="1"/>
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
	       icon:  'success' ,
	       title: customTitle === undefined ? 'Sucesso' : customTitle,
	       text: customMessage === undefined ? 'Plano salvo com sucesso!' : customMessage,
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
		<script type="text/javascript" src="../JS/PlanoContasPage_USER.js?sv=4.0_20240311152741"></script>
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
		function ___Button17_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/HomeAspx.aspx") %>';
			NavigateBrowser(UrlPage);
			args.set_cancel(true);
			return false;
		}
		function ___Button19_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/PlanoContasPage.aspx?ParamCodigo={ParamCodigo}") %>';
			UrlPage = UrlPage.replace('{ParamCodigo}', '');
			NavigateBrowser(UrlPage);
			args.set_cancel(true);
			return false;
		}
		function ___txtCodigo_onkeydown(event,vgWin)
		{
		}
		function ___txtDescricao_onkeydown(event,vgWin)
		{
		}
		function ___RadTextBox1_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___ComboBox1_OnBlur(sender)
		{
			ValidateCombo(sender);
		}
		function ___Button26_OnClientClick(sender, args)
		{
			Cancel(this);
			args.set_cancel(true);
			return false;
		}
		function ___Button27_OnClientClick(sender, args)
		{
			Save(this);
			args.set_cancel(true);
			return false;
		}
		function ComboBox1_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function txtCodigo_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function txtDescricao_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
	</script>
		
		<form id="Form1" runat="server" class="c_Form1">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
			<telerik:RadAjaxPanel id="MainAjaxPanel" runat="server" class="c_MainAjaxPanel" ClientEvents-OnRequestStart="___Form1_OnRequestStart" ClientEvents-OnResponseEnd="___Form1_OnResponseEnd" LoadingPanelID="___Form1_AjaxLoading">
					<div id="LayoutContainer1" runat="server" class="containerDefault container-fluid c_LayoutContainer1">
						<div id="LayoutRow3" class="row c_LayoutRow3">
							<div id="LayoutCol12" class="col col-12 c_LayoutCol12">
								<div id="LayoutRow2" class="row c_LayoutRow2 card flex-row">
									<div id="LayoutCol1" class="col col-12 c_LayoutCol1 card-header">
										<div id="Div1" runat="server" class="c_Div1 div-transparent">
											<telerik:RadLabel id="Label1" runat="server" CssClass="c_Label1" Text="<%$ Resources: Label1 %>" />
											<telerik:RadButton id="Button17" runat="server" ButtonType="SkinnedButton" CssClass="c_Button17 button-primary" CommandName="Button17"
												OnClientClicking="___Button17_OnClientClick" RenderMode="Lightweight" TabIndex="1">
												<ContentTemplate>
													<span class="gvText"></span>
													<span class="fas fa-home c_Button17_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
											<telerik:RadButton id="Button18" runat="server" ButtonType="SkinnedButton" CssClass="c_Button18 button-primary" CommandName="Button18"
												RenderMode="Lightweight" TabIndex="2">
												<ContentTemplate>
													<span class="gvText"></span>
													<span class="fas fa-sync-alt c_Button18_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
											<telerik:RadButton id="Button19" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button19 button-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button19"
												OnClientClicking="___Button19_OnClientClick" RenderMode="Lightweight" TabIndex="3" Text="<%$ Resources: Button19 %>">
												<ContentTemplate>
													<span class="gvText">Novo</span>
													<span class="fas fa-plus-circle c_Button19_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
									</div>
									<div id="LayoutCol13" class="col col-12 c_LayoutCol13 card-body">
										<div id="LayoutRow5" class="row c_LayoutRow5">
											<div id="LayoutCol2" class="col col-3 c_LayoutCol2">
												<telerik:RadLabel id="Label18" runat="server" CssClass="c_Label18" Text="<%$ Resources: Label18 %>" />
												<telerik:RadTextBox id="txtCodigo" runat="server" AutoPostBack="False" CssClass="c_txtCodigo textbox-default"
													data-validation-engine="validate[funcCall[txtCodigo_Validation]]" data-validation-message="codigo não pode ser vazio!"
													EnabledStyle-HorizontalAlign="Right" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="20"
													onkeydown="___txtCodigo_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="4" TextMode="SingleLine" UseTelerikMask="False"
													WrapperCssClass="c_txtCodigo_wrapper" />
												<telerik:RadLabel id="Label13" runat="server" CssClass="c_Label13" IsValidationError="true" Text="<%$ Resources: Label13 %>" />
											</div>
											<div id="LayoutCol15" class="col col-6 c_LayoutCol15">
												<telerik:RadLabel id="Label19" runat="server" CssClass="c_Label19" Text="<%$ Resources: Label19 %>" />
												<telerik:RadTextBox id="txtDescricao" runat="server" AutoPostBack="False" CssClass="c_txtDescricao textbox-default"
													data-validation-engine="validate[funcCall[txtDescricao_Validation]]" data-validation-message="O valor não pode ser vazio"
													EnabledStyle-HorizontalAlign="Right" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="255"
													onkeydown="___txtDescricao_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="5" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_txtDescricao_wrapper" />
												<telerik:RadLabel id="Label15" runat="server" CssClass="c_Label15" IsValidationError="true" Text="<%$ Resources: Label15 %>" />
											</div>
											<div id="LayoutCol25" class="col col-3 c_LayoutCol25">
												<telerik:RadLabel id="Label23" runat="server" CssClass="c_Label23" Text="<%$ Resources: Label23 %>" />
												<telerik:RadTextBox id="RadTextBox1" runat="server" AutoPostBack="False" CssClass="c_RadTextBox1 textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="20"
													onkeydown="___RadTextBox1_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="9" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox1_wrapper" />
											</div>
											<div id="LayoutCol24" class="col col-12 c_LayoutCol24">
												<div id="Div3" runat="server" class="c_Div3 div-transparent">
													<telerik:RadCheckBox id="RadCheckBox1" runat="server" AutoPostBack="True" Checked="False"
														CssClass="RadCheckBox1 c_RadCheckBox1 checkbox-toggle-secondary" RenderMode="Lightweight" TabIndex="10"
														Text="<%$ Resources: RadCheckBox1 %>" />
													<telerik:RadCheckBox id="RadCheckBox2" runat="server" AutoPostBack="True" Checked="False"
														CssClass="RadCheckBox2 c_RadCheckBox2 checkbox-toggle-secondary" RenderMode="Lightweight" TabIndex="11"
														Text="<%$ Resources: RadCheckBox2 %>" />
													<telerik:RadComboBox id="ComboBox1" runat="server" disable-data-validation-onblur AllowCustomText="False" AutoPostBack="False"
														CssClass="c_ComboBox1 combobox-default" CollapseAnimation-Duration="300" CollapseAnimation-Type="None"
														data-validation-engine="validate[funcCall[ComboBox1_Validation]]" data-validation-message="O valor não pode ser vazio"
														EnableEmbeddedSkins="True" EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300"
														ExpandAnimation-Type="None" ForeColor="#333333" LoadingMessage="<%$ Resources: ComboBox1 %>" MarkFirstMatch="true" MaxHeight="100"
														OnClientBlur="___ComboBox1_OnBlur" OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
														OnItemsRequested="___ComboBox1_OnItemsRequested" RenderMode="Lightweight" TabIndex="6" />
													<telerik:RadLabel id="Label6" runat="server" CssClass="c_Label6" Text="<%$ Resources: Label6 %>" />
													<telerik:RadLabel id="Label17" runat="server" CssClass="c_Label17" IsValidationError="true" Text="<%$ Resources: Label17 %>" />
												</div>
											</div>
											<div id="LayoutCol22" class="col col-12 c_LayoutCol22">
												<telerik:RadLabel id="labError" runat="server" CssClass="c_labError" />
											</div>
											<div id="LayoutCol4" class="col col-12 col-sm-4 col-md-2 offset-0 offset-sm-4 offset-md-8 offset-lg-8 offset-xl-8 c_LayoutCol4">
												<telerik:RadButton id="Button26" runat="server" ButtonType="SkinnedButton"
													CssClass="c_Button26 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button26"
													OnClientClicking="___Button26_OnClientClick" RenderMode="Lightweight" TabIndex="12" Text="<%$ Resources: Button26 %>">
													<ContentTemplate>
														<span class="gvText">Cancelar</span>
														<span class="fas fa-times c_Button26_icon gvIcon"></span>
													</ContentTemplate>
												</telerik:RadButton>
											</div>
											<div id="LayoutCol19" class="col col-12 col-sm-4 col-md-2 c_LayoutCol19">
												<telerik:RadButton id="Button27" runat="server" ButtonType="SkinnedButton"
													CssClass="c_Button27 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button27"
													OnClientClicking="___Button27_OnClientClick" RenderMode="Lightweight" TabIndex="13" Text="<%$ Resources: Button27 %>">
													<ContentTemplate>
														<span class="gvText">Salvar</span>
														<span class="fas fa-save c_Button27_icon gvIcon"></span>
													</ContentTemplate>
												</telerik:RadButton>
											</div>
										</div>
									</div>
									<div id="LayoutCol23" class="col col-12 c_LayoutCol23">
										<div id="Line1" class="c_Line1">
										</div>
										<telerik:RadLabel id="Label22" runat="server" CssClass="c_Label22" Text="<%$ Resources: Label22 %>" />
									</div>
									<div id="LayoutCol9" class="col col-12 c_LayoutCol9">
										<telerik:RadLabel id="Label2" runat="server" CssClass="c_Label2" Text="<%$ Resources: Label2 %>" />
										<telerik:RadComboBox id="CBDistrito" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_CBDistrito combobox-primary"
											CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
											EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
											LoadingMessage="<%$ Resources: CBDistrito %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
											OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
											OnItemsRequested="___CBDistrito_OnItemsRequested" RenderMode="Lightweight" TabIndex="7" />
									</div>
									<div id="LayoutCol11" class="col col-12 c_LayoutCol11 card-body">
										<telerik:RadGrid id="Grid2" runat="server" AllowCustomPaging="true" AllowFilteringByColumn="False" AllowPaging="True" AllowSorting="True"
											AutoGenerateColumns="false" CssClass="c_Grid2 grid-default" CleanLayoutNoRecord="True" EnableEmbeddedSkins="True"
											EnableHeaderContextMenu="False" EnableLinqExpressions="false" ExportFileName="GGrid" OnDeleteCommand="Grid_DeleteCommand"
											OnInit="Grid_Init" OnInsertCommand="Grid_InsertCommand" OnItemCommand="Grid2_ItemCommand" OnItemCreated="Grid2_ItemCreated"
											OnItemDataBound="Grid2_ItemDataBound" OnNeedDataSource="Grid_NeedDataSource" OnPreRender="Grid2_PreRender"
											OnUpdateCommand="Grid_UpdateCommand" PageSize="30" RenderMode="Lightweight" ShowFooter="False" ShowGroupPanel="False" TabIndex="8"
											TableLayout="Fixed">
											<MasterTableView  AllowCustomPaging="true" CommandItemDisplay="Top" DataKeyNames="codigo" EditMode="InPlace" OnPreRender="Grid2_PreRender">
												<Columns>
													<telerik:GridBoundColumn UniqueName="GridColumn_codigo" runat="server" AllowFiltering="True" AllowSorting="true"
														AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="codigo" EnableHeaderContextMenu="True" Exportable="True"
														FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_codigo"
														HeaderStyle-Width="93" HeaderText="<%$ Resources: GridColumn_codigo %>" ItemStyle-CssClass="c_GridColumn_codigo" ItemStyle-Width="86"
														MaxLength="20" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
													<telerik:GridBoundColumn UniqueName="GridColumn_Descricao" runat="server" AllowFiltering="True" AllowSorting="true"
														AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="Descricao" EnableHeaderContextMenu="True" Exportable="True"
														FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_Descricao"
														HeaderStyle-Width="93" HeaderText="<%$ Resources: GridColumn_Descricao %>" ItemStyle-CssClass="c_GridColumn_Descricao"
														ItemStyle-Width="86" MaxLength="255" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
													<telerik:GridBoundColumn UniqueName="GridColumn_Reduz" runat="server" AllowFiltering="True" AllowSorting="true"
														AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="Reduz" EnableHeaderContextMenu="True" Exportable="True"
														FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_Reduz" HeaderStyle-Width="93"
														HeaderText="<%$ Resources: GridColumn_Reduz %>" ItemStyle-CssClass="c_GridColumn_Reduz" ItemStyle-Width="86" MaxLength="20"
														ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
													<telerik:GridCheckBoxColumn UniqueName="GridColumn_analitica" runat="server" AllowFiltering="True" AllowSorting="true"
														AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="analitica" EnableHeaderContextMenu="True" Exportable="True"
														FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_analitica" HeaderStyle-Width="93"
														HeaderText="<%$ Resources: GridColumn_analitica %>" ItemStyle-CssClass="c_GridColumn_analitica" ItemStyle-Width="86" ReadOnly="False"
														ShowFilterIcon="True" ShowSortIcon="True" />
													<telerik:GridCheckBoxColumn UniqueName="GridColumn_patrimonio" runat="server" AllowFiltering="True" AllowSorting="true"
														AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="patrimonio" EnableHeaderContextMenu="True" Exportable="True"
														FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_patrimonio" HeaderStyle-Width="93"
														HeaderText="<%$ Resources: GridColumn_patrimonio %>" ItemStyle-CssClass="c_GridColumn_patrimonio" ItemStyle-Width="86" ReadOnly="False"
														ShowFilterIcon="True" ShowSortIcon="True" />
													<telerik:GridBoundColumn UniqueName="GridColumn_natureza" runat="server" AllowFiltering="True" AllowSorting="true"
														AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="natureza" EnableHeaderContextMenu="True" Exportable="True"
														FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_natureza"
														HeaderStyle-Width="93" HeaderText="<%$ Resources: GridColumn_natureza %>" ItemStyle-CssClass="c_GridColumn_natureza"
														ItemStyle-Width="86" MaxLength="100" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
													<telerik:GridButtonColumn UniqueName="GridColumn13" runat="server" AutoPostBackOnFilter="False" ButtonType="PushButton"
														CommandName="GridColumn13" EnableHeaderContextMenu="True" Exportable="True" FilterDelay="2000" Groupable="false"
														HeaderStyle-CssClass="c_GridColumn13" HeaderStyle-Width="93" ItemStyle-CssClass="c_GridColumn13" ItemStyle-Width="86"
														ShowFilterIcon="True" ShowSortIcon="True" Text="<%$ Resources: GridColumn13 %>" />
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
					setTimeout("var $j = jQuery.noConflict();$j('#Button17').first().focus();", 200);
				}
			}
			catch (e)
			{
			}
		}
		function codigo() { return document.getElementById('txtCodigo').value; }
		function Descricao() { return document.getElementById('txtDescricao').value; }
		function Reduz() { return document.getElementById('RadTextBox1').value; }
		function natureza() { return $find("<%= ComboBox1.ClientID %>").get_value(); }
		function analitica() { return analitica.checked; }
		function patrimonio() { return patrimonio.checked; }
		function CBFiltro() { return $find("<%= CBDistrito.ClientID %>").get_value(); }
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
						$find("Button26").set_enabled(!(IsAjaxProcessing || !(__PAGESTATE != "" && __PAGESTATE != "navigation")));
						$find("Button27").set_enabled(!(IsAjaxProcessing || !(__PAGESTATE != "" && __PAGESTATE != "navigation" && (__ALLOWINSERT == "true" || __ALLOWUPDATE == "true"))));
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
				$j("#txtCodigo").bind("keydown", InitiateEditAuto);
				$j("#txtDescricao").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox1").bind("keydown", InitiateEditAuto);
				$j("#RadCheckBox1").bind("change", InitiateEditAuto);
				$j("#RadCheckBox2").bind("change", InitiateEditAuto);
				$j("#ComboBox1").bind("change", InitiateEditAuto);
		}
		function ShowClientFormulas(ShowServerFormulas)
		{
		}

	</script>

</telerik:RadCodeBlock>
</html>
<noscript>Please enable JavaScript in your browser!</noscript>

