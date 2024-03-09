<%@ page language="C#" validaterequest="false" maintainscrollpositiononpostback="true" enableeventvalidation="True" autoeventwireup="true" inherits="PROJETO.DataPages.ContasaPagarPage, App_Web_pvpeziro" culture="auto" uiculture="auto" %>
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
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Grid_grid_default.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/ContasaPagarPage.css" OrderIndex="1"/>
			<telerik:StyleSheetReference Path="~/Styles/gridAutoHeight.css" OrderIndex="2"/>
			<telerik:StyleSheetReference Path="~/Styles/gvinci_button.css" OrderIndex="2"/>
		</StyleSheets>
	</telerik:RadStyleSheetManager>
	<telerik:RadCodeBlock ID="HeaderCodeBlock" runat="server">
			<link rel="manifest" href="../manifest.json" >
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
		<script type="text/javascript" src="../JS/ContasaPagarPage_USER.js?sv=4.0_20240309131818"></script>
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
		
	</script>
    <script type="text/javascript">
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
		function ___Button19_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/LanContasPagRecPage.aspx?ParamIdLanc={ParamIdLanc}&ParamTipo={ParamTipo}") %>';
			UrlPage = UrlPage.replace('{ParamIdLanc}', '');
			UrlPage = UrlPage.replace('{ParamTipo}', 'Despesa');
			var options = { Modal: false, Center: false }
			Navigate(UrlPage,true, null, options);
			args.set_cancel(true);
			return false;
		}
		function ___ComboBox11_OnClientSelectionChanged()
		{
			ApplyFilter();
		}
		function ___ComboBox2_OnClientSelectionChanged()
		{
			ApplyFilter();
		}
		function ___ComboBox5_OnClientSelectionChanged()
		{
			ApplyFilter();
		}
		function ___ComboBox4_OnClientSelectionChanged()
		{
			ApplyFilter();
		}
		function ___ComboBox6_OnClientSelectionChanged()
		{
			ApplyFilter();
		}
		function ___CBMes_OnClientSelectionChanged()
		{
			ApplyFilter();
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
			var valueHeight = 30;
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
		function ___WindowSettings2_OnClientPageLoad(sender, args)
		{
			OnClientPageLoad(sender);
		}
		function ___WindowSettings2_OnClientShow(sender, args)
		{
			OnClientShow(sender);
			if (sender.get_navigateUrl() == null) return;
			var oWnd = document.getElementById('WindowSettings2').control.GetActiveWindow();
			var valueWidth = 90;
			var valueHeight = 90;
			var browserWidth = $telerik.$(window).width();
			var browserHeight = $telerik.$(window).height();
			oWnd.setSize(Math.ceil(browserWidth * valueWidth / 100), Math.ceil(browserHeight * valueHeight / 100));
			oWnd.center();
		}
		function ___WindowSettings2_OnClientClose(sender, args)
		{
			OnClientClose(sender);
			ShowClientFormulas(true);
		}
	</script>
		
		<form id="Form1" runat="server" class="c_Form1">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
			<telerik:RadAjaxPanel id="MainAjaxPanel" runat="server" class="c_MainAjaxPanel" ClientEvents-OnRequestStart="___Form1_OnRequestStart" ClientEvents-OnResponseEnd="___Form1_OnResponseEnd" LoadingPanelID="___Form1_AjaxLoading">
					<telerik:RadWindowManager id="WindowSettings2" runat="server" AutoSize="False" Behaviors="Default" CssClass="c_WindowSettings2"
						DestroyOnClose="True" EnableFocusNextWindowShortcut="True" EnableShadow="True" HasScroll="False"
						OnClientClose="___WindowSettings2_OnClientClose" OnClientPageLoad="___WindowSettings2_OnClientPageLoad"
						OnClientShow="___WindowSettings2_OnClientShow" PreserveClientState="True" RenderMode="Lightweight" RestrictionZoneID="__MainDiv"
						ShowContentDuringLoad="False" VisibleOnPageLoad="True" VisibleStatusbar="True" VisibleTitlebar="True" />
					<telerik:RadWindowManager id="WindowSettings1" runat="server" AutoSize="False" Behaviors="Default" CssClass="c_WindowSettings1"
						DestroyOnClose="True" EnableFocusNextWindowShortcut="True" EnableShadow="True" HasScroll="False" MaxHeight="250" MaxWidth="500"
						OnClientClose="___WindowSettings1_OnClientClose" OnClientPageLoad="___WindowSettings1_OnClientPageLoad"
						OnClientShow="___WindowSettings1_OnClientShow" PreserveClientState="True" RenderMode="Lightweight" RestrictionZoneID="__MainDiv"
						ShowContentDuringLoad="False" VisibleOnPageLoad="True" VisibleStatusbar="True" VisibleTitlebar="True" />
					<div id="LayoutContainer1" runat="server" class="containerDefault container-fluid c_LayoutContainer1">
						<div id="LayoutRow8" class="row c_LayoutRow8">
							<div id="LayoutCol18" class="col col-12 c_LayoutCol18">
								<div id="Div1" runat="server" class="c_Div1 div-transparent">
									<telerik:RadLabel id="Label5" runat="server" CssClass="c_Label5" Text="<%$ Resources: Label5 %>" />
									<telerik:RadButton id="Button18" runat="server" ButtonType="SkinnedButton" CssClass="c_Button18 button-primary" CommandName="Button18"
										RenderMode="Lightweight" TabIndex="1">
										<ContentTemplate>
											<span class="gvText"></span>
											<span class="fas fa-sync-alt c_Button18_icon gvIcon"></span>
										</ContentTemplate>
									</telerik:RadButton>
									<telerik:RadButton id="Button19" runat="server" ButtonType="SkinnedButton"
										CssClass="c_Button19 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button19"
										OnClientClicking="___Button19_OnClientClick" RenderMode="Lightweight" TabIndex="2" Text="<%$ Resources: Button19 %>">
										<ContentTemplate>
											<span class="gvText">Novo</span>
											<span class="fas fa-plus-circle c_Button19_icon gvIcon"></span>
										</ContentTemplate>
									</telerik:RadButton>
								</div>
							</div>
							<div id="LayoutCol10" class="col col-12 col-sm-6 col-md-4 c_LayoutCol10">
								<telerik:RadComboBox id="ComboBox11" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox11 combobox-default"
									CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EmptyMessage="<%$ Resources: ComboBox11 %>" EnableEmbeddedSkins="True"
									EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
									LoadingMessage="<%$ Resources: ComboBox11_1 %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
									OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
									OnClientSelectedIndexChanged="___ComboBox11_OnClientSelectionChanged" OnItemsRequested="___ComboBox11_OnItemsRequested"
									RenderMode="Lightweight" TabIndex="3" />
							</div>
							<div id="LayoutCol17" class="col col-12 col-sm-6 col-md-4 c_LayoutCol17">
								<telerik:RadComboBox id="ComboBox2" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox2 combobox-default"
									CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EmptyMessage="<%$ Resources: ComboBox2 %>" EnableEmbeddedSkins="True"
									EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
									LoadingMessage="<%$ Resources: ComboBox2_1 %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
									OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
									OnClientSelectedIndexChanged="___ComboBox2_OnClientSelectionChanged" OnItemsRequested="___ComboBox2_OnItemsRequested"
									RenderMode="Lightweight" TabIndex="4" />
							</div>
							<div id="LayoutCol16" class="col col-12 col-sm-6 col-md-4 c_LayoutCol16">
								<telerik:RadComboBox id="ComboBox5" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox5 combobox-default"
									CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EmptyMessage="<%$ Resources: ComboBox5 %>" EnableEmbeddedSkins="True"
									EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
									LoadingMessage="<%$ Resources: ComboBox5_1 %>" MarkFirstMatch="true" MaxHeight="100" OnClientItemsRequesting="Combo_OnClientItemsRequesting"
									OnClientKeyPressing="Combo_HandleKeyPress" OnClientSelectedIndexChanged="___ComboBox5_OnClientSelectionChanged"
									OnItemsRequested="___ComboBox5_OnItemsRequested" RenderMode="Lightweight" TabIndex="6" />
							</div>
							<div id="LayoutCol13" class="col col-12 col-sm-6 col-md-4 c_LayoutCol13">
								<telerik:RadComboBox id="ComboBox4" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox4 combobox-default"
									CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EmptyMessage="<%$ Resources: ComboBox4 %>" EnableEmbeddedSkins="True"
									EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
									LoadingMessage="<%$ Resources: ComboBox4_1 %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
									OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
									OnClientSelectedIndexChanged="___ComboBox4_OnClientSelectionChanged" OnItemsRequested="___ComboBox4_OnItemsRequested"
									RenderMode="Lightweight" TabIndex="5" />
							</div>
							<div id="LayoutCol15" class="col col-12 col-sm-6 col-md-4 c_LayoutCol15">
								<telerik:RadComboBox id="ComboBox6" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox6 combobox-default"
									CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EmptyMessage="<%$ Resources: ComboBox6 %>" EnableEmbeddedSkins="True"
									EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
									LoadingMessage="<%$ Resources: ComboBox6_1 %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
									OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
									OnClientSelectedIndexChanged="___ComboBox6_OnClientSelectionChanged" OnItemsRequested="___ComboBox6_OnItemsRequested"
									RenderMode="Lightweight" TabIndex="7" />
							</div>
							<div id="LayoutCol14" class="col col-12 col-sm-6 col-md-4 c_LayoutCol14">
								<telerik:RadComboBox id="CBMes" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_CBMes combobox-primary"
									CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EmptyMessage="<%$ Resources: CBMes %>" EnableEmbeddedSkins="True"
									EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
									LoadingMessage="<%$ Resources: CBMes_1 %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequesting="Combo_OnClientItemsRequesting"
									OnClientKeyPressing="Combo_HandleKeyPress" OnClientSelectedIndexChanged="___CBMes_OnClientSelectionChanged"
									OnItemsRequested="___CBMes_OnItemsRequested" RenderMode="Lightweight" TabIndex="9" />
							</div>
						</div>
						<div id="LayoutRow9" class="row c_LayoutRow9">
							<div id="LayoutCol19" class="col col-12 c_LayoutCol19">
								<telerik:RadGrid id="Grid1" runat="server" AllowCustomPaging="true" AllowFilteringByColumn="False" AllowPaging="True" AllowSorting="True"
									AutoGenerateColumns="false" CssClass="c_Grid1 grid-default" CleanLayoutNoRecord="False" EnableEmbeddedSkins="True"
									EnableHeaderContextMenu="False" EnableLinqExpressions="false" ExportFileName="GGrid" OnDeleteCommand="Grid_DeleteCommand" OnInit="Grid_Init"
									OnInsertCommand="Grid_InsertCommand" OnItemCommand="Grid1_ItemCommand" OnItemCreated="Grid1_ItemCreated"
									OnItemDataBound="Grid1_ItemDataBound" OnNeedDataSource="Grid_NeedDataSource" OnUpdateCommand="Grid_UpdateCommand" PageSize="10"
									RenderMode="Lightweight" ShowFooter="False" ShowGroupPanel="False" TabIndex="8" TableLayout="Fixed">
									<MasterTableView  AllowCustomPaging="true" CommandItemDisplay="Top" DataKeyNames="LANC_ID" EditMode="InPlace">
										<Columns>
											<telerik:GridBoundColumn UniqueName="GridColumn_CAT_NOME" runat="server" AllowFiltering="True" AllowSorting="true"
												AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="CAT_NOME" EnableHeaderContextMenu="True" Exportable="True"
												FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_CAT_NOME"
												HeaderStyle-Width="93" HeaderText="<%$ Resources: GridColumn_CAT_NOME %>" ItemStyle-CssClass="c_GridColumn_CAT_NOME" ItemStyle-Width="86"
												MaxLength="100" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
											<telerik:GridBoundColumn UniqueName="GridColumn_LANC_DESCRICAO" runat="server" AllowFiltering="True" AllowSorting="true"
												AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="LANC_DESCRICAO" EnableHeaderContextMenu="True" Exportable="True"
												FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_LANC_DESCRICAO"
												HeaderStyle-Width="93" HeaderText="<%$ Resources: GridColumn_LANC_DESCRICAO %>" ItemStyle-CssClass="c_GridColumn_LANC_DESCRICAO"
												ItemStyle-Width="86" MaxLength="100" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
											<telerik:GridDateTimeColumn UniqueName="GridColumn_LANC_DATA" runat="server" AllowFiltering="True" AllowSorting="true"
												AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="LANC_DATA" DataFormatString="{0:dd/MM/yy}"
												EditDataFormatString="dd/MM/yy" EnableHeaderContextMenu="True" Exportable="True" FilterDateFormat="dd/MM/yy" FilterDelay="2000"
												ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_LANC_DATA" HeaderStyle-Width="93"
												HeaderText="<%$ Resources: GridColumn_LANC_DATA %>" ItemStyle-CssClass="c_GridColumn_LANC_DATA" ItemStyle-Width="86" MaxLength="8"
												PickerType="DatePicker" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
											<telerik:GridBoundColumn UniqueName="GridColumn_CT_NOME" runat="server" AllowFiltering="True" AllowSorting="true"
												AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="CT_NOME" EnableHeaderContextMenu="True" Exportable="True"
												FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_CT_NOME" HeaderStyle-Width="93"
												HeaderText="<%$ Resources: GridColumn_CT_NOME %>" ItemStyle-CssClass="c_GridColumn_CT_NOME" ItemStyle-Width="86" MaxLength="100"
												ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
											<telerik:GridBoundColumn UniqueName="GridColumn_LANC_VALOR" runat="server" AllowFiltering="True" AllowSorting="true"
												AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="LANC_VALOR" DataFormatString="{0:#########0.00}"
												EnableHeaderContextMenu="True" Exportable="True" FilterControlWidth="100%" FilterDelay="2000" FooterStyle-HorizontalAlign="Right"
												ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_LANC_VALOR" HeaderStyle-HorizontalAlign="Right" HeaderStyle-Width="93"
												HeaderText="<%$ Resources: GridColumn_LANC_VALOR %>" ItemStyle-CssClass="c_GridColumn_LANC_VALOR" ItemStyle-HorizontalAlign="Right"
												ItemStyle-Width="86" MaxLength="13" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
											<telerik:GridBoundColumn UniqueName="GridColumn_pagamento" runat="server" AllowFiltering="True" AllowSorting="true"
												AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="pagamento" EnableHeaderContextMenu="True" Exportable="True"
												FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_pagamento"
												HeaderStyle-Width="93" HeaderText="<%$ Resources: GridColumn_pagamento %>" ItemStyle-CssClass="c_GridColumn_pagamento"
												ItemStyle-Width="86" MaxLength="100" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
											<telerik:GridButtonColumn UniqueName="GridColumn3" runat="server" AutoPostBackOnFilter="False" ButtonType="PushButton"
												CommandName="GridColumn3" EnableHeaderContextMenu="True" Exportable="True" FilterDelay="2000" Groupable="false"
												HeaderStyle-CssClass="c_GridColumn3" HeaderStyle-Width="93" ItemStyle-CssClass="c_GridColumn3" ItemStyle-Width="86" ShowFilterIcon="True"
												ShowSortIcon="True" Text="<%$ Resources: GridColumn3 %>" />
											<telerik:GridButtonColumn UniqueName="GridColumn2" runat="server" AutoPostBackOnFilter="False" ButtonType="PushButton"
												CommandName="GridColumn2" EnableHeaderContextMenu="True" Exportable="True" FilterDelay="2000" Groupable="false"
												HeaderStyle-CssClass="c_GridColumn2" HeaderStyle-Width="93" ItemStyle-CssClass="c_GridColumn2" ItemStyle-Width="86" ShowFilterIcon="True"
												ShowSortIcon="True" Text="<%$ Resources: GridColumn2 %>" />
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
					setTimeout("var $j = jQuery.noConflict();$j('#Button18').first().focus();", 200);
				}
			}
			catch (e)
			{
			}
		}
		function CBCategoria() { return $find("<%= ComboBox11.ClientID %>").get_value(); }
		function CBCorrentista() { return $find("<%= ComboBox2.ClientID %>").get_value(); }
		function CBPaga() { return $find("<%= ComboBox5.ClientID %>").get_value(); }
		function CBCentroCusto() { return $find("<%= ComboBox4.ClientID %>").get_value(); }
		function CBConta() { return $find("<%= ComboBox6.ClientID %>").get_value(); }
		function __CBMes() { return $find("<%= CBMes.ClientID %>").get_value(); }
		function ShowClientFormulas(ShowServerFormulas)
		{
		}

	</script>

</telerik:RadCodeBlock>
</html>
<noscript>Please enable JavaScript in your browser!</noscript>

