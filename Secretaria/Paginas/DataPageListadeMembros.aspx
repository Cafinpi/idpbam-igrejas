<%@ page language="C#" validaterequest="false" maintainscrollpositiononpostback="true" enableeventvalidation="True" autoeventwireup="true" inherits="PROJETO.DataPages.DataPageListadeMembros, App_Web_yugxjupq" culture="auto" uiculture="auto" %>
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
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Button_button_secondary.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Button_button_primary.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_RadTextBox_textbox_default.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Grid_grid_default.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/DataPageListadeMembros.css" OrderIndex="1"/>
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
		<script type="text/javascript" src="../../JS/DataPageListadeMembros_USER.js?sv=4.0_20240325151749"></script>
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
		function ___Button21_OnClientClick(sender, args)
		{
			try { GetRadWindow().close(); } catch (ex) {} 
			args.set_cancel(true);
			return false;
		}
		function ___RadTextBox1_onkeydown(event,vgWin)
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
		function ___RadTextBox4_onkeydown(event,vgWin)
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
			var valueWidth = 100;
			var valueHeight = 100;
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
		function GridColumn4_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function GridColumn8_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function GridColumn9_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function GridColumn11_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function GridColumn15_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function GridColumn16_Validation(field, rules, i, options) {
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
					<div id="LayoutContainer1" runat="server" class="container-fluid c_LayoutContainer1">
						<div id="LayoutRow2" class="row c_LayoutRow2">
							<div id="LayoutCol3" class="col col-12 c_LayoutCol3">
								<div id="LayoutRow3" class="row c_LayoutRow3 card flex-row">
									<div id="LayoutCol9" class="col col-12 c_LayoutCol9 card-header">
										<div id="Div1" runat="server" class="c_Div1 div-transparent">
											<telerik:RadLabel id="Label1" runat="server" CssClass="c_Label1" Text="<%$ Resources: Label1 %>" />
											<telerik:RadButton id="Button19" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button19 button-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button19" OnClick="___Button19_OnClick"
												RenderMode="Lightweight" TabIndex="1" Text="<%$ Resources: Button19 %>">
												<ContentTemplate>
													<span class="gvText">Novo</span>
													<span class="fas fa-plus-circle c_Button19_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
											<telerik:RadButton id="Button21" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button21 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button21"
												OnClientClicking="___Button21_OnClientClick" RenderMode="Lightweight" TabIndex="8" Text="<%$ Resources: Button21 %>">
												<ContentTemplate>
													<span class="gvText">Fechar</span>
													<span class="fas fa-times c_Button21_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
									</div>
									<div id="LayoutCol11" class="col col-3 c_LayoutCol11">
										<telerik:RadLabel id="Label2" runat="server" CssClass="c_Label2" Text="<%$ Resources: Label2 %>" />
										<telerik:RadTextBox id="RadTextBox1" runat="server" AutoPostBack="False" CssClass="c_RadTextBox1 textbox-default" enabled="false"
											EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0"
											onkeydown="___RadTextBox1_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="3" TextMode="SingleLine" UseTelerikMask="False"
											WrapperCssClass="c_RadTextBox1_wrapper" />
									</div>
									<div id="LayoutCol12" class="col col-3 c_LayoutCol12">
										<telerik:RadLabel id="Label3" runat="server" CssClass="c_Label3" Text="<%$ Resources: Label3 %>" />
										<telerik:RadTextBox id="RadTextBox2" runat="server" AutoPostBack="False" CssClass="c_RadTextBox2 textbox-default" enabled="false"
											EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0"
											onkeydown="___RadTextBox2_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="4" TextMode="SingleLine" UseTelerikMask="False"
											WrapperCssClass="c_RadTextBox2_wrapper" />
									</div>
									<div id="LayoutCol13" class="col col-3 c_LayoutCol13">
										<telerik:RadLabel id="Label4" runat="server" CssClass="c_Label4" Text="<%$ Resources: Label4 %>" />
										<telerik:RadTextBox id="RadTextBox3" runat="server" AutoPostBack="False" CssClass="c_RadTextBox3 textbox-default" enabled="false"
											EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0"
											onkeydown="___RadTextBox3_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="5" TextMode="SingleLine" UseTelerikMask="False"
											WrapperCssClass="c_RadTextBox3_wrapper" />
									</div>
									<div id="LayoutCol14" class="col col-3 c_LayoutCol14">
										<telerik:RadLabel id="Label5" runat="server" CssClass="c_Label5" Text="<%$ Resources: Label5 %>" />
										<telerik:RadTextBox id="RadTextBox4" runat="server" AutoPostBack="False" CssClass="c_RadTextBox4 textbox-default" enabled="false"
											EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0"
											onkeydown="___RadTextBox4_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="6" TextMode="SingleLine" UseTelerikMask="False"
											WrapperCssClass="c_RadTextBox4_wrapper" />
									</div>
									<div id="LayoutCol10" class="col col-12 c_LayoutCol10 card-body">
										<div class="container-fluid">
											<telerik:RadTabStrip id="TabControl1" runat="server" Align="Left" AutoPostBack="False" CssClass="c_TabControl1 row"
												MultiPageID="TabControl1MultiPage" PerTabScrolling="False" RenderMode="Lightweight" ScrollButtonsPosition="Middle" ScrollChildren="True">
												<Tabs>
													<telerik:RadTab id="TabItem1" runat="server" CssClass="c_TabItem1" Selected="true" Text="<%$ Resources: TabPage1 %>">
													</telerik:RadTab>
													<telerik:RadTab id="TabItem2" runat="server" CssClass="c_TabItem2" Text="<%$ Resources: TabPage2 %>">
													</telerik:RadTab>
													<telerik:RadTab id="TabItem3" runat="server" CssClass="c_TabItem3" Text="<%$ Resources: TabPage3 %>">
													</telerik:RadTab>
												</Tabs>
											</telerik:RadTabStrip>
											<telerik:RadMultiPage runat="server" ID="TabControl1MultiPage" BorderColor="#000000" BorderWidth="1" BorderStyle="Solid" SelectedIndex="0" CssClass="row">
												<telerik:RadPageView id="TabPage1" runat="server" BackColor="#FFFFFF" CssClass="c_TabPage1 col-12">
													<div style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" class="container">
														<div id="LayoutRow4" class="row c_LayoutRow4">
															<div id="LayoutCol15" class="col col-12 c_LayoutCol15">
																<telerik:RadGrid id="Grid1" runat="server" AllowCustomPaging="true" AllowFilteringByColumn="False" AllowPaging="True"
																	AllowSorting="True" AutoGenerateColumns="false" CssClass="c_Grid1 grid-default" CleanLayoutNoRecord="False"
																	ClientSettings-ClientEvents-OnCommand="CheckValidation" EnableEmbeddedSkins="True" EnableHeaderContextMenu="False"
																	EnableLinqExpressions="false" ExportFileName="GGrid" OnDeleteCommand="Grid_DeleteCommand" OnInit="Grid_Init"
																	OnInsertCommand="Grid_InsertCommand" OnItemCommand="Grid1_ItemCommand" OnItemCreated="Grid1_ItemCreated"
																	OnItemDataBound="Grid1_ItemDataBound" OnNeedDataSource="Grid_NeedDataSource" OnUpdateCommand="Grid_UpdateCommand" PageSize="50"
																	RenderMode="Lightweight" ShowFooter="False" ShowGroupPanel="False" TabIndex="2" TableLayout="Fixed">
																	<MasterTableView  AllowCustomPaging="true" CommandItemDisplay="Top" DataKeyNames="RolMembro" EditMode="InPlace">
																		<Columns>
																			<telerik:GridBoundColumn UniqueName="GridColumn1" runat="server" AllowFiltering="True" AllowSorting="true"
																				AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="RolMembro" DataFormatString="{0:###,###,##0}"
																				EnableHeaderContextMenu="True" Exportable="True" FilterControlWidth="100%" FilterDelay="2000" FooterStyle-HorizontalAlign="Right"
																				ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn1" HeaderStyle-HorizontalAlign="Right" HeaderStyle-Width="93"
																				HeaderText="<%$ Resources: GridColumn1 %>" ItemStyle-CssClass="c_GridColumn1" ItemStyle-HorizontalAlign="Right"
																				ItemStyle-Width="86" MaxLength="11" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
																			<telerik:GridBoundColumn UniqueName="GridColumn2" runat="server" AllowFiltering="True" AllowSorting="true"
																				AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="Nome" EnableHeaderContextMenu="True" Exportable="True"
																				FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn2"
																				HeaderStyle-Width="93" HeaderText="<%$ Resources: GridColumn2 %>" ItemStyle-CssClass="c_GridColumn2" ItemStyle-Width="86"
																				MaxLength="255" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
																			<telerik:GridDateTimeColumn UniqueName="GridColumn3" runat="server" AllowFiltering="True" AllowSorting="true"
																				AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="Nascimento" DataFormatString="{0:dd/MM/yyyy}"
																				EditDataFormatString="dd/MM/yyyy" EnableHeaderContextMenu="True" Exportable="True" FilterDateFormat="dd/MM/yyyy"
																				FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn3" HeaderStyle-Width="93"
																				HeaderText="<%$ Resources: GridColumn3 %>" ItemStyle-CssClass="c_GridColumn3" ItemStyle-Width="86" MaxLength="10"
																				PickerType="DatePicker" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
																			<telerik:GridBoundColumn UniqueName="GridColumn4" runat="server" AllowFiltering="True" AllowSorting="true"
																				AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="Celula" DataFormatString="{0:###,###,##0}"
																				EnableHeaderContextMenu="True" Exportable="True" FilterControlWidth="100%" FilterDelay="2000" FooterStyle-HorizontalAlign="Right"
																				ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn4" HeaderStyle-HorizontalAlign="Right" HeaderStyle-Width="93"
																				HeaderText="<%$ Resources: GridColumn4 %>" ItemStyle-CssClass="c_GridColumn4" ItemStyle-HorizontalAlign="Right"
																				ItemStyle-Width="86" MaxLength="11" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
																			<telerik:GridBoundColumn UniqueName="GridColumn7" runat="server" AllowFiltering="True" AllowSorting="true"
																				AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="TelCelular" EnableHeaderContextMenu="True"
																				Exportable="True" FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn7"
																				HeaderStyle-Width="93" HeaderText="<%$ Resources: GridColumn7 %>" ItemStyle-CssClass="c_GridColumn7" ItemStyle-Width="86"
																				MaxLength="25" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
																			<telerik:GridButtonColumn UniqueName="GridColumn6" runat="server" AutoPostBackOnFilter="False" ButtonType="PushButton"
																				CommandName="GridColumn6" EnableHeaderContextMenu="True" Exportable="True" FilterDelay="2000" Groupable="false"
																				HeaderStyle-CssClass="c_GridColumn6" HeaderStyle-Width="93" ItemStyle-CssClass="c_GridColumn6" ItemStyle-Width="86"
																				ShowFilterIcon="True" ShowSortIcon="True" Text="<%$ Resources: GridColumn6 %>" />
																			<telerik:GridButtonColumn Exportable="false" HeaderStyle-Width="25"  ButtonType="ImageButton" CommandName="Delete" UniqueName="Grid1_DeleteColumn"/>
																		</Columns>
																		<CommandItemSettings ShowAddNewRecordButton="False" ShowRefreshButton="True" AddNewRecordText="" RefreshText="" />
																	</MasterTableView>
																	<PagerStyle Mode="NextPrevAndNumeric" />
																	<ClientSettings EnableRowHoverStyle="true">
																		<Scrolling AllowScroll="True"/>
																		<ClientEvents OnCommand="gridCommand" />
																	<Resizing EnableRealTimeResize="True" ResizeGridOnColumnResize="True" AllowColumnResize="True" />
																	</ClientSettings>
																</telerik:RadGrid>
															</div>
														</div>
													</div>
												</telerik:RadPageView>
												<telerik:RadPageView id="TabPage2" runat="server" BackColor="#FFFFFF" CssClass="c_TabPage2 col-12">
													<div style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" class="container">
														<div id="LayoutRow5" class="row c_LayoutRow5">
															<div id="LayoutCol16" class="col col-12 c_LayoutCol16">
																<telerik:RadGrid id="Grid2" runat="server" AllowCustomPaging="true" AllowFilteringByColumn="False" AllowPaging="True"
																	AllowSorting="True" AutoGenerateColumns="false" CssClass="c_Grid2 grid-default" CleanLayoutNoRecord="False"
																	ClientSettings-ClientEvents-OnCommand="CheckValidation" EnableEmbeddedSkins="True" EnableHeaderContextMenu="False"
																	EnableLinqExpressions="false" ExportFileName="GGrid" OnDeleteCommand="Grid_DeleteCommand" OnInit="Grid_Init"
																	OnInsertCommand="Grid_InsertCommand" OnItemCommand="Grid2_ItemCommand" OnItemCreated="Grid2_ItemCreated"
																	OnItemDataBound="Grid2_ItemDataBound" OnNeedDataSource="Grid_NeedDataSource" OnUpdateCommand="Grid_UpdateCommand" PageSize="50"
																	RenderMode="Lightweight" ShowFooter="False" ShowGroupPanel="False" TabIndex="7" TableLayout="Fixed">
																	<MasterTableView  AllowCustomPaging="true" CommandItemDisplay="Top" DataKeyNames="RolMembro" EditMode="InPlace">
																		<Columns>
																			<telerik:GridBoundColumn UniqueName="GridColumn8" runat="server" AllowFiltering="True" AllowSorting="true"
																				AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="RolMembro" DataFormatString="{0:###,###,##0}"
																				EnableHeaderContextMenu="True" Exportable="True" FilterControlWidth="100%" FilterDelay="2000" FooterStyle-HorizontalAlign="Right"
																				ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn8" HeaderStyle-HorizontalAlign="Right" HeaderStyle-Width="93"
																				HeaderText="<%$ Resources: GridColumn8 %>" ItemStyle-CssClass="c_GridColumn8" ItemStyle-HorizontalAlign="Right"
																				ItemStyle-Width="86" MaxLength="11" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
																			<telerik:GridBoundColumn UniqueName="GridColumn9" runat="server" AllowFiltering="True" AllowSorting="true"
																				AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="Nome" EnableHeaderContextMenu="True" Exportable="True"
																				FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn9"
																				HeaderStyle-Width="93" HeaderText="<%$ Resources: GridColumn9 %>" ItemStyle-CssClass="c_GridColumn9" ItemStyle-Width="86"
																				MaxLength="255" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
																			<telerik:GridDateTimeColumn UniqueName="GridColumn10" runat="server" AllowFiltering="True" AllowSorting="true"
																				AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="Nascimento" DataFormatString="{0:dd/MM/yyyy}"
																				EditDataFormatString="dd/MM/yyyy" EnableHeaderContextMenu="True" Exportable="True" FilterDateFormat="dd/MM/yyyy"
																				FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn10" HeaderStyle-Width="93"
																				HeaderText="<%$ Resources: GridColumn10 %>" ItemStyle-CssClass="c_GridColumn10" ItemStyle-Width="86" MaxLength="10"
																				PickerType="DatePicker" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
																			<telerik:GridBoundColumn UniqueName="GridColumn11" runat="server" AllowFiltering="True" AllowSorting="true"
																				AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="Celula" DataFormatString="{0:###,###,##0}"
																				EnableHeaderContextMenu="True" Exportable="True" FilterControlWidth="100%" FilterDelay="2000" FooterStyle-HorizontalAlign="Right"
																				ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn11" HeaderStyle-HorizontalAlign="Right" HeaderStyle-Width="93"
																				HeaderText="<%$ Resources: GridColumn11 %>" ItemStyle-CssClass="c_GridColumn11" ItemStyle-HorizontalAlign="Right"
																				ItemStyle-Width="86" MaxLength="11" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
																			<telerik:GridBoundColumn UniqueName="GridColumn12" runat="server" AllowFiltering="True" AllowSorting="true"
																				AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="TelCelular" EnableHeaderContextMenu="True"
																				Exportable="True" FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn12"
																				HeaderStyle-Width="93" HeaderText="<%$ Resources: GridColumn12 %>" ItemStyle-CssClass="c_GridColumn12" ItemStyle-Width="86"
																				MaxLength="25" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
																			<telerik:GridButtonColumn UniqueName="GridColumn13" runat="server" AutoPostBackOnFilter="False" ButtonType="LinkButton"
																				CommandName="GridColumn13" EnableHeaderContextMenu="True" Exportable="True" FilterDelay="2000" Groupable="false"
																				HeaderStyle-CssClass="c_GridColumn13" HeaderStyle-Width="93" ItemStyle-CssClass="c_GridColumn13" ItemStyle-Width="86"
																				ShowFilterIcon="True" ShowSortIcon="True" Text="<%$ Resources: GridColumn13 %>" />
																			<telerik:GridButtonColumn Exportable="false" HeaderStyle-Width="25"  ButtonType="ImageButton" CommandName="Delete" UniqueName="Grid2_DeleteColumn"/>
																		</Columns>
																		<CommandItemSettings ShowAddNewRecordButton="False" ShowRefreshButton="True" AddNewRecordText="" RefreshText="" />
																	</MasterTableView>
																	<PagerStyle Mode="NextPrevAndNumeric" />
																	<ClientSettings EnableRowHoverStyle="true">
																		<Scrolling AllowScroll="True"/>
																		<ClientEvents OnCommand="gridCommand" />
																	<Resizing EnableRealTimeResize="True" ResizeGridOnColumnResize="True" AllowColumnResize="True" />
																	</ClientSettings>
																</telerik:RadGrid>
															</div>
														</div>
													</div>
												</telerik:RadPageView>
												<telerik:RadPageView id="TabPage3" runat="server" BackColor="#FFFFFF" CssClass="c_TabPage3 col-12">
													<div style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" class="container">
														<div id="LayoutRow6" class="row c_LayoutRow6">
															<div id="LayoutCol17" class="col col-12 c_LayoutCol17">
																<telerik:RadGrid id="Grid3" runat="server" AllowCustomPaging="true" AllowFilteringByColumn="False" AllowPaging="True"
																	AllowSorting="True" AutoGenerateColumns="false" CssClass="c_Grid3 grid-default" CleanLayoutNoRecord="False"
																	ClientSettings-ClientEvents-OnCommand="CheckValidation" EnableEmbeddedSkins="True" EnableHeaderContextMenu="False"
																	EnableLinqExpressions="false" ExportFileName="GGrid" OnDeleteCommand="Grid_DeleteCommand" OnInit="Grid_Init"
																	OnInsertCommand="Grid_InsertCommand" OnItemCommand="Grid3_ItemCommand" OnItemCreated="Grid3_ItemCreated"
																	OnItemDataBound="Grid3_ItemDataBound" OnNeedDataSource="Grid_NeedDataSource" OnUpdateCommand="Grid_UpdateCommand" PageSize="10"
																	RenderMode="Lightweight" ShowFooter="False" ShowGroupPanel="False" TabIndex="9" TableLayout="Fixed">
																	<MasterTableView  AllowCustomPaging="true" CommandItemDisplay="Top" DataKeyNames="RolMembro" EditMode="InPlace">
																		<Columns>
																			<telerik:GridBoundColumn UniqueName="GridColumn14" runat="server" AllowFiltering="True" AllowSorting="true"
																				AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="RolMembro" DataFormatString="{0:###,###,##0}"
																				EnableHeaderContextMenu="True" Exportable="True" FilterControlWidth="100%" FilterDelay="2000" FooterStyle-HorizontalAlign="Right"
																				ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn14" HeaderStyle-HorizontalAlign="Right" HeaderStyle-Width="93"
																				HeaderText="<%$ Resources: GridColumn14 %>" ItemStyle-CssClass="c_GridColumn14" ItemStyle-HorizontalAlign="Right"
																				ItemStyle-Width="86" MaxLength="11" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
																			<telerik:GridBoundColumn UniqueName="GridColumn15" runat="server" AllowFiltering="True" AllowSorting="true"
																				AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="Nome" EnableHeaderContextMenu="True" Exportable="True"
																				FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn15"
																				HeaderStyle-Width="93" HeaderText="<%$ Resources: GridColumn15 %>" ItemStyle-CssClass="c_GridColumn15" ItemStyle-Width="86"
																				MaxLength="255" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
																			<telerik:GridBoundColumn UniqueName="GridColumn16" runat="server" AllowFiltering="True" AllowSorting="true"
																				AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="Celula" DataFormatString="{0:###,###,##0}"
																				EnableHeaderContextMenu="True" Exportable="True" FilterControlWidth="100%" FilterDelay="2000" FooterStyle-HorizontalAlign="Right"
																				ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn16" HeaderStyle-HorizontalAlign="Right" HeaderStyle-Width="93"
																				HeaderText="<%$ Resources: GridColumn16 %>" ItemStyle-CssClass="c_GridColumn16" ItemStyle-HorizontalAlign="Right"
																				ItemStyle-Width="86" MaxLength="11" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
																			<telerik:GridBoundColumn UniqueName="GridColumn17" runat="server" AllowFiltering="True" AllowSorting="true"
																				AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="TelCelular" EnableHeaderContextMenu="True"
																				Exportable="True" FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn17"
																				HeaderStyle-Width="93" HeaderText="<%$ Resources: GridColumn17 %>" ItemStyle-CssClass="c_GridColumn17" ItemStyle-Width="86"
																				MaxLength="25" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
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
										<div id="LayoutContainer2" runat="server" class="container-fluid c_LayoutContainer2">
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
					setTimeout("var $j = jQuery.noConflict();$j('#Button19').first().focus();", 200);
				}
			}
			catch (e)
			{
			}
		}
		function ShowClientFormulas(ShowServerFormulas)
		{
		}

	</script>

</telerik:RadCodeBlock>
</html>
<noscript>Please enable JavaScript in your browser!</noscript>

