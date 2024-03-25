<%@ page language="C#" validaterequest="false" maintainscrollpositiononpostback="true" enableeventvalidation="True" autoeventwireup="true" inherits="PROJETO.DataPages.PainelPage, App_Web_hpwhwr2d" culture="auto" uiculture="auto" %>
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
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Grid_grid_default.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/PainelPage.css" OrderIndex="1"/>
			<telerik:StyleSheetReference Path="~/Styles/gridAutoHeight.css" OrderIndex="2"/>
			<telerik:StyleSheetReference Path="~/Styles/gridAutoHeight.css" />
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
	       icon:  'warning' ,
	       title: customTitle === undefined ? 'CONTAS A PAGAR' : customTitle,
	       text: customMessage === undefined ? 'Você tem contas vencendo hoje!' : customMessage,
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
		<script type="text/javascript" src="../JS/PainelPage_USER.js?sv=4.0_20240325151725"></script>
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
		function ___CBMes_OnClientSelectionChanged()
		{
			ApplyFilter();
		}
		function ___WindowSettings2_OnClientPageLoad(sender, args)
		{
		}
		function ___WindowSettings2_OnClientShow(sender, args)
		{
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
		}
		function ___WindowSettings3_OnClientPageLoad(sender, args)
		{
			OnClientPageLoad(sender);
		}
		function ___WindowSettings3_OnClientShow(sender, args)
		{
			OnClientShow(sender);
			if (sender.get_navigateUrl() == null) return;
			var oWnd = document.getElementById('WindowSettings3').control.GetActiveWindow();
			var valueWidth = 90;
			var valueHeight = 90;
			var browserWidth = $telerik.$(window).width();
			var browserHeight = $telerik.$(window).height();
			oWnd.setSize(Math.ceil(browserWidth * valueWidth / 100), Math.ceil(browserHeight * valueHeight / 100));
			oWnd.center();
		}
		function ___WindowSettings3_OnClientClose(sender, args)
		{
			OnClientClose(sender);
			ShowClientFormulas(true);
		}
		function GridColumn23_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function GridColumn16_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function GridColumn15_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function GridColumn17_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function GridColumn18_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
	</script>
		
		<form id="Form1" runat="server" class="c_Form1">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
			<telerik:RadAjaxPanel id="MainAjaxPanel" runat="server" class="c_MainAjaxPanel" ClientEvents-OnRequestStart="___Form1_OnRequestStart" ClientEvents-OnResponseEnd="___Form1_OnResponseEnd" LoadingPanelID="___Form1_AjaxLoading">
					<telerik:RadWindowManager id="WindowSettings3" runat="server" AutoSize="False" Behaviors="Default" CssClass="c_WindowSettings3"
						DestroyOnClose="True" EnableFocusNextWindowShortcut="True" EnableShadow="True" HasScroll="False"
						OnClientClose="___WindowSettings3_OnClientClose" OnClientPageLoad="___WindowSettings3_OnClientPageLoad"
						OnClientShow="___WindowSettings3_OnClientShow" PreserveClientState="True" RenderMode="Lightweight" RestrictionZoneID="__MainDiv"
						ShowContentDuringLoad="False" VisibleOnPageLoad="True" VisibleStatusbar="True" VisibleTitlebar="True" />
					<telerik:RadWindowManager id="WindowSettings2" runat="server" AutoSize="False" Behaviors="Default" CssClass="c_WindowSettings2"
						DestroyOnClose="True" EnableFocusNextWindowShortcut="True" EnableShadow="True" HasScroll="False"
						OnClientClose="___WindowSettings2_OnClientClose" OnClientPageLoad="___WindowSettings2_OnClientPageLoad"
						OnClientShow="___WindowSettings2_OnClientShow" PreserveClientState="True" RenderMode="Lightweight" RestrictionZoneID="__MainDiv"
						ShowContentDuringLoad="False" VisibleOnPageLoad="True" VisibleStatusbar="True" VisibleTitlebar="True" />
					<div id="LayoutContainer1" runat="server" class="containerDefault container-fluid c_LayoutContainer1">
						<div id="LayoutRow2" class="row c_LayoutRow2">
							<div id="LayoutCol8" class="col col-12 c_LayoutCol8">
								<div id="LayoutRow9" class="row c_LayoutRow9 card flex-row">
									<div id="LayoutCol20" class="col col-12 c_LayoutCol20 card-body">
										<div id="LayoutRow8" class="row c_LayoutRow8">
											<div id="LayoutCol18" class="col col-12 c_LayoutCol18">
												<telerik:RadLabel id="Label5" runat="server" CssClass="c_Label5" />
												<div runat="server"  style="background-color:#FFFFFF;border-color:#DBD6D6;border-style:Solid" class="container-fluid">
													<asp:Repeater id="Repeater2" runat="server" ClientIDMode="Static">
														<ItemTemplate>
															<div id="GRepeaterBody2" runat="server" class="row c_GRepeaterBody2">
																<div id="GRepeaterBody2ChildLocator" runat="server" clientidmode="AutoID"></div>
																<div id="LayoutCol28" class="col col-12 c_LayoutCol28">
																	<div id="LayoutRow11" class="row c_LayoutRow11">
																		<div id="LayoutCol29" class="col col-12 col-md-4 c_LayoutCol29">
																			<div id="Div7" runat="server" class="c_Div7 card">
																				<div class="c_container_PainelPage_Icon5" id="Icon5Container" runat="server">
																					<i id="Icon5" class="fas fa-comment-dollar c_Icon5">
																					</i>
																				</div>
																				<telerik:RadLabel id="Label21" runat="server" CssClass="c_Label21" ClientIDMode="Static" Text="<%$ Resources: Label21 %>" />
																				<telerik:RadLabel id="Label22" runat="server" CssClass="c_Label22" ClientIDMode="Static" Text="<%$ Resources: Label22 %>" />
																			</div>
																		</div>
																		<div id="LayoutCol30" class="col col-12 col-md-4 c_LayoutCol30">
																			<div id="Div8" runat="server" class="c_Div8 card">
																				<div class="c_container_PainelPage_Icon6" id="Icon6Container" runat="server">
																					<i id="Icon6" class="fas fa-hand-holding-usd c_Icon6">
																					</i>
																				</div>
																				<telerik:RadLabel id="Label23" runat="server" CssClass="c_Label23" ClientIDMode="Static" Text="<%$ Resources: Label23 %>" />
																				<telerik:RadLabel id="Label24" runat="server" CssClass="c_Label24" ClientIDMode="Static" Text="<%$ Resources: Label24 %>" />
																			</div>
																		</div>
																		<div id="LayoutCol31" class="col col-12 col-md-4 c_LayoutCol31">
																			<div id="Div9" runat="server" class="c_Div9 card">
																				<div class="c_container_PainelPage_Icon7" id="Icon7Container" runat="server">
																					<i id="Icon7" class="fas fa-coins c_Icon7">
																					</i>
																				</div>
																				<telerik:RadLabel id="Label25" runat="server" CssClass="c_Label25" ClientIDMode="Static" Text="<%$ Resources: Label25 %>" />
																				<telerik:RadLabel id="Label27" runat="server" CssClass="c_Label27" ClientIDMode="Static" Text="<%$ Resources: Label27 %>" />
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</ItemTemplate>
													</asp:Repeater>
												</div>
											</div>
										</div>
									</div>
									<div id="LayoutCol2" class="col col-12 col-lg-6 c_LayoutCol2">
										<div id="LayoutRow3" class="row c_LayoutRow3 card flex-row">
											<div id="LayoutCol21" class="col col-12 c_LayoutCol21 card-header">
												<telerik:RadLabel id="Label1" runat="server" CssClass="c_Label1" Text="<%$ Resources: Label1 %>" />
											</div>
											<div id="LayoutCol4" class="col col-12 c_LayoutCol4 card-body">
												<telerik:RadGrid id="GridSaldos" runat="server" AllowCustomPaging="true" AllowFilteringByColumn="False" AllowPaging="True"
													AllowSorting="False" AutoGenerateColumns="false" CssClass="c_GridSaldos grid-default" CleanLayoutNoRecord="True"
													EnableEmbeddedSkins="True" EnableHeaderContextMenu="False" EnableLinqExpressions="false" ExportFileName="GGrid"
													OnDeleteCommand="Grid_DeleteCommand" OnInit="Grid_Init" OnInsertCommand="Grid_InsertCommand" OnItemCommand="GridSaldos_ItemCommand"
													OnItemCreated="GridSaldos_ItemCreated" OnItemDataBound="GridSaldos_ItemDataBound" OnNeedDataSource="Grid_NeedDataSource"
													OnPreRender="GridSaldos_PreRender" OnUpdateCommand="Grid_UpdateCommand" PageSize="10" RenderMode="Lightweight" ShowFooter="False"
													ShowGroupPanel="False" TabIndex="7" TableLayout="Fixed">
													<MasterTableView  AllowCustomPaging="true" CommandItemDisplay="Top" DataKeyNames="CT_NOME" EditMode="InPlace" OnPreRender="GridSaldos_PreRender">
														<Columns>
															<telerik:GridBoundColumn UniqueName="GridColumn11" runat="server" AllowFiltering="True" AutoPostBackOnFilter="False"
																ConvertEmptyStringToNull="False" DataField="CT_NOME" EnableHeaderContextMenu="True" Exportable="True" FilterControlWidth="100%"
																FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn11" HeaderStyle-Width="243"
																HeaderText="<%$ Resources: GridColumn11 %>" ItemStyle-CssClass="c_GridColumn11" ItemStyle-Width="236" MaxLength="100" ReadOnly="False"
																ShowFilterIcon="True" ShowSortIcon="True" />
															<telerik:GridBoundColumn UniqueName="GridColumn12" runat="server" Aggregate="Sum" AllowFiltering="True" AutoPostBackOnFilter="False"
																ConvertEmptyStringToNull="False" DataField="PENDENTE" DataFormatString="{0:###,###,###,###,###,##0.00}" EnableHeaderContextMenu="True"
																Exportable="True" FilterControlWidth="100%" FilterDelay="2000" FooterStyle-HorizontalAlign="Right" ForceExtractValue="Always"
																HeaderStyle-CssClass="c_GridColumn12" HeaderStyle-HorizontalAlign="Right" HeaderStyle-Width="93"
																HeaderText="<%$ Resources: GridColumn12 %>" ItemStyle-CssClass="c_GridColumn12" ItemStyle-HorizontalAlign="Right" ItemStyle-Width="86"
																MaxLength="26" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
															<telerik:GridBoundColumn UniqueName="GridColumn13" runat="server" Aggregate="Sum" AllowFiltering="True" AutoPostBackOnFilter="False"
																ConvertEmptyStringToNull="False" DataField="SALDO" DataFormatString="{0:###,###,###,###,###,##0.00}" EnableHeaderContextMenu="True"
																Exportable="True" FilterControlWidth="100%" FilterDelay="2000" FooterStyle-HorizontalAlign="Right" ForceExtractValue="Always"
																HeaderStyle-CssClass="c_GridColumn13" HeaderStyle-HorizontalAlign="Right" HeaderStyle-Width="93"
																HeaderText="<%$ Resources: GridColumn13 %>" ItemStyle-CssClass="c_GridColumn13" ItemStyle-HorizontalAlign="Right" ItemStyle-Width="86"
																MaxLength="26" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
														</Columns>
														<CommandItemSettings ShowAddNewRecordButton="False" ShowRefreshButton="True" AddNewRecordText="" RefreshText="" />
													</MasterTableView>
													<PagerStyle Mode="NextPrevAndNumeric" />
													<ClientSettings EnableRowHoverStyle="true">
														<Scrolling AllowScroll="True"/>
														<ClientEvents OnCommand="gridCommand" />
													<Resizing EnableRealTimeResize="True" ResizeGridOnColumnResize="True" AllowColumnResize="True"  AllowRowResize="True" />
													</ClientSettings>
												</telerik:RadGrid>
											</div>
										</div>
									</div>
									<div id="LayoutCol24" class="col col-12 col-lg-6 c_LayoutCol24">
										<div id="LayoutRow16" class="row c_LayoutRow16">
											<div id="LayoutCol48" class="col col-12 c_LayoutCol48">
												<telerik:RadLabel id="Label28" runat="server" CssClass="c_Label28" Text="<%$ Resources: Label28 %>" />
												<telerik:RadLabel id="Label30" runat="server" CssClass="c_Label30" Text="<%$ Resources: Label30 %>" />
												<telerik:RadComboBox id="CBMes" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_CBMes combobox-primary"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
													EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
													LoadingMessage="<%$ Resources: CBMes %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequesting="Combo_OnClientItemsRequesting"
													OnClientKeyPressing="Combo_HandleKeyPress" OnClientSelectedIndexChanged="___CBMes_OnClientSelectionChanged"
													OnItemsRequested="___CBMes_OnItemsRequested" RenderMode="Lightweight" TabIndex="8" />
											</div>
											<div id="LayoutCol49" class="col col-12 c_LayoutCol49">
												<div runat="server"  style="background-color:#FFFFFF;border-color:#DBD6D6;border-style:Solid" class="container-fluid">
													<asp:Repeater id="Repeater1" runat="server" ClientIDMode="Static">
														<ItemTemplate>
															<div id="GRepeaterBody1" runat="server" class="row c_GRepeaterBody1">
																<div id="GRepeaterBody1ChildLocator" runat="server" clientidmode="AutoID"></div>
																<div id="LayoutCol23" class="col col-12 c_LayoutCol23">
																	<div id="Div2" runat="server" class="c_Div2 div-transparent wow fadeIn">
																		<telerik:RadLabel id="Label9" runat="server" CssClass="c_Label9" ClientIDMode="Static" Text="<%$ Resources: Label9 %>" />
																		<telerik:RadLabel id="Label6" runat="server" CssClass="c_Label6" ClientIDMode="Static" Text="<%$ Resources: Label6 %>" />
																		<telerik:RadLabel id="Label10" runat="server" CssClass="c_Label10" ClientIDMode="Static" Text="<%$ Resources: Label10 %>" />
																		<telerik:RadLabel id="Label8" runat="server" CssClass="c_Label8" ClientIDMode="Static" Text="<%$ Resources: Label8 %>" />
																		<div class="c_container_PainelPage_Icon1" id="Icon1Container" runat="server">
																			<i id="Icon1" class="fas fa-hand-holding-usd c_Icon1">
																			</i>
																		</div>
																		<telerik:RadLabel id="Label12" runat="server" CssClass="c_Label12" ClientIDMode="Static" />
																		<telerik:RadLabel id="Label29" runat="server" CssClass="c_Label29" ClientIDMode="Static" Text="<%$ Resources: Label29 %>" />
																	</div>
																</div>
															</div>
														</ItemTemplate>
													</asp:Repeater>
												</div>
												<asp:Panel id="Pager1" runat="server" class="c_Pager1" HorizontalAlign="Left">
													<asp:Button id="__Pager1__Button1" runat="server" CommandName="Button1" ForeColor="#000000" OnClick="__Pager1__Click"
														style="margin-left:0px;cursor:Inherit;position:relative;top:5px;width:50px;height:40px;background-color:#FFFFFF;border-color:#000000;border-width:1px"/>
													<asp:Button id="__Pager1__Button2" runat="server" CommandName="Button2" ForeColor="#000000" OnClick="__Pager1__Click"
														style="margin-left:0px;cursor:Inherit;position:relative;top:5px;width:50px;height:40px;background-color:#FFFFFF;border-color:#000000;border-width:1px"/>
													<asp:Button id="__Pager1__Button3" runat="server" CommandName="Button3" ForeColor="#000000" OnClick="__Pager1__Click"
														style="margin-left:0px;cursor:Inherit;position:relative;top:5px;width:50px;height:40px;background-color:#FFFFFF;border-color:#000000;border-width:1px"/>
													<asp:Button id="__Pager1__Button4" runat="server" CommandName="Button4" ForeColor="#000000" OnClick="__Pager1__Click"
														style="margin-left:0px;cursor:Inherit;position:relative;top:5px;width:50px;height:40px;background-color:#FFFFFF;border-color:#000000;border-width:1px"/>
													<asp:Button id="__Pager1__Button5" runat="server" CommandName="Button5" ForeColor="#000000" OnClick="__Pager1__Click"
														style="margin-left:0px;cursor:Inherit;position:relative;top:5px;width:50px;height:40px;background-color:#FFFFFF;border-color:#000000;border-width:1px"/>
													<asp:Button id="__Pager1__Button6" runat="server" CommandName="Button6" ForeColor="#000000" OnClick="__Pager1__Click"
														style="margin-left:0px;cursor:Inherit;position:relative;top:5px;width:50px;height:40px;background-color:#FFFFFF;border-color:#000000;border-width:1px"/>
													<asp:Button id="__Pager1__Button7" runat="server" CommandName="Button7" ForeColor="#000000" OnClick="__Pager1__Click"
														style="margin-left:0px;cursor:Inherit;position:relative;top:5px;width:50px;height:40px;background-color:#FFFFFF;border-color:#000000;border-width:1px"/>
													<asp:Button id="__Pager1__Button8" runat="server" CommandName="Button8" ForeColor="#000000" OnClick="__Pager1__Click"
														style="margin-left:0px;cursor:Inherit;position:relative;top:5px;width:50px;height:40px;background-color:#FFFFFF;border-color:#000000;border-width:1px"/>
													<asp:Button id="__Pager1__Button9" runat="server" CommandName="Button9" ForeColor="#000000" OnClick="__Pager1__Click"
														style="margin-left:0px;cursor:Inherit;position:relative;top:5px;width:50px;height:40px;background-color:#FFFFFF;border-color:#000000;border-width:1px"/>
												</asp:Panel>
											</div>
										</div>
									</div>
									<div id="LayoutCol42" class="col col-12 c_LayoutCol42">
										<div id="Line1" class="c_Line1">
										</div>
									</div>
									<div id="LayoutCol35" class="col col-12 c_LayoutCol35">
										<div id="LayoutRow13" class="row c_LayoutRow13">
											<div id="LayoutCol37" class="col col-12 c_LayoutCol37">
												<telerik:RadLabel id="Label38" runat="server" CssClass="c_Label38" Text="<%$ Resources: Label38 %>" />
											</div>
											<div id="LayoutCol36" class="col col-12 c_LayoutCol36">
												<div runat="server"  style="background-color:#FFFFFF;border-color:#DBD6D6;border-style:Solid" class="container-fluid">
													<asp:Repeater id="Repeater3" runat="server" ClientIDMode="Static">
														<ItemTemplate>
															<div id="GRepeaterBody3" runat="server" class="row c_GRepeaterBody3">
																<div id="GRepeaterBody3ChildLocator" runat="server" clientidmode="AutoID"></div>
																<div id="LayoutCol38" class="col col-12 col-md-4 c_LayoutCol38">
																	<div id="Div10" runat="server" class="c_Div10 card">
																		<div class="c_container_PainelPage_Icon8" id="Icon8Container" runat="server">
																			<i id="Icon8" class="fas fa-comment-dollar c_Icon8">
																			</i>
																		</div>
																		<telerik:RadLabel id="Label32" runat="server" CssClass="c_Label32" ClientIDMode="Static" Text="<%$ Resources: Label32 %>" />
																		<telerik:RadLabel id="Label33" runat="server" CssClass="c_Label33" ClientIDMode="Static" Text="<%$ Resources: Label33 %>" />
																	</div>
																</div>
																<div id="LayoutCol39" class="col col-12 col-md-4 c_LayoutCol39">
																	<div id="Div11" runat="server" class="c_Div11 card">
																		<div class="c_container_PainelPage_Icon9" id="Icon9Container" runat="server">
																			<i id="Icon9" class="fas fa-hand-holding-usd c_Icon9">
																			</i>
																		</div>
																		<telerik:RadLabel id="Label34" runat="server" CssClass="c_Label34" ClientIDMode="Static" Text="<%$ Resources: Label34 %>" />
																		<telerik:RadLabel id="Label35" runat="server" CssClass="c_Label35" ClientIDMode="Static" Text="<%$ Resources: Label35 %>" />
																	</div>
																</div>
																<div id="LayoutCol40" class="col col-12 col-md-4 c_LayoutCol40">
																	<div id="Div12" runat="server" class="c_Div12 card">
																		<div class="c_container_PainelPage_Icon10" id="Icon10Container" runat="server">
																			<i id="Icon10" class="fas fa-coins c_Icon10">
																			</i>
																		</div>
																		<telerik:RadLabel id="Label36" runat="server" CssClass="c_Label36" ClientIDMode="Static" Text="<%$ Resources: Label36 %>" />
																		<telerik:RadLabel id="Label37" runat="server" CssClass="c_Label37" ClientIDMode="Static" Text="<%$ Resources: Label37 %>" />
																	</div>
																</div>
															</div>
														</ItemTemplate>
													</asp:Repeater>
												</div>
											</div>
											<div id="LayoutCol41" class="col col-12 col-lg-6 c_LayoutCol41">
												<div id="LayoutRow14" class="row c_LayoutRow14">
													<div id="LayoutCol44" class="col col-12 c_LayoutCol44">
														<telerik:RadLabel id="Label39" runat="server" CssClass="c_Label39" Text="<%$ Resources: Label39 %>" />
													</div>
													<div id="LayoutCol45" class="col col-12 c_LayoutCol45">
														<telerik:RadGrid id="Grid2" runat="server" AllowCustomPaging="true" AllowFilteringByColumn="False" AllowPaging="True"
															AllowSorting="True" AutoGenerateColumns="false" CssClass="c_Grid2 grid-default" CleanLayoutNoRecord="False" EnableEmbeddedSkins="True"
															EnableHeaderContextMenu="False" EnableLinqExpressions="false" ExportFileName="GGrid" OnDeleteCommand="Grid_DeleteCommand"
															OnInit="Grid_Init" OnInsertCommand="Grid_InsertCommand" OnItemCommand="Grid2_ItemCommand" OnItemCreated="Grid2_ItemCreated"
															OnItemDataBound="Grid2_ItemDataBound" OnNeedDataSource="Grid_NeedDataSource" OnUpdateCommand="Grid_UpdateCommand" PageSize="10"
															RenderMode="Lightweight" ShowFooter="False" ShowGroupPanel="False" TabIndex="10" TableLayout="Fixed">
															<MasterTableView  AllowCustomPaging="true" CommandItemDisplay="Top" EditMode="InPlace">
																<Columns>
																	<telerik:GridBoundColumn UniqueName="GridColumn_CT_NOME" runat="server" AllowFiltering="True" AllowSorting="true"
																		AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="CT_NOME" EnableHeaderContextMenu="True" Exportable="True"
																		FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_CT_NOME"
																		HeaderStyle-Width="93" HeaderText="<%$ Resources: GridColumn_CT_NOME %>" ItemStyle-CssClass="c_GridColumn_CT_NOME"
																		ItemStyle-Width="86" MaxLength="100" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
																	<telerik:GridBoundColumn UniqueName="GridColumn_TotalSaldo" runat="server" AllowFiltering="True" AllowSorting="true"
																		AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="TotalSaldo" DataFormatString="{0:#######0.00}"
																		EnableHeaderContextMenu="True" Exportable="True" FilterControlWidth="100%" FilterDelay="2000" FooterStyle-HorizontalAlign="Right"
																		ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_TotalSaldo" HeaderStyle-HorizontalAlign="Right" HeaderStyle-Width="93"
																		HeaderText="<%$ Resources: GridColumn_TotalSaldo %>" ItemStyle-CssClass="c_GridColumn_TotalSaldo" ItemStyle-HorizontalAlign="Right"
																		ItemStyle-Width="86" MaxLength="11" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
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
											<div id="LayoutCol3" class="col col-12 col-lg-6 c_LayoutCol3">
												<div id="LayoutRow6" class="row c_LayoutRow6 card flex-row">
													<div id="LayoutCol22" class="col col-12 c_LayoutCol22 card-header">
														<telerik:RadLabel id="Label2" runat="server" CssClass="c_Label2" Text="<%$ Resources: Label2 %>" />
													</div>
													<div id="LayoutCol7" class="col col-12 c_LayoutCol7 card-body">
														<div style="margin-left:var(--mleft) !important;margin-right:var(--mright);margin-top:0px;margin-bottom:5px;--mleft:0px;--mright:0px;position:relative;height:530px;border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px;width:calc(100% - var(--mleft) - var(--mright)) !important">
															<telerik:RadTabStrip id="TabControl1" runat="server" Align="Left" AutoPostBack="False" CssClass="c_TabControl1"
																MultiPageID="TabControl1MultiPage" PerTabScrolling="False" RenderMode="Lightweight" ScrollButtonsPosition="Middle"
																ScrollChildren="True">
																<Tabs>
																	<telerik:RadTab id="TabItem1" runat="server" CssClass="c_TabItem1" Selected="true" Text="<%$ Resources: TabPage1 %>">
																	</telerik:RadTab>
																	<telerik:RadTab id="TabItem2" runat="server" CssClass="c_TabItem2" Text="<%$ Resources: TabPage2 %>">
																	</telerik:RadTab>
																	<telerik:RadTab id="TabItem3" runat="server" CssClass="c_TabItem3" Text="<%$ Resources: TabPage3 %>">
																	</telerik:RadTab>
																</Tabs>
															</telerik:RadTabStrip>
															<telerik:RadMultiPage runat="server" ID="TabControl1MultiPage" BorderColor="#000000" BorderWidth="1" BorderStyle="Solid" SelectedIndex="0" Width="100%" Height="398px">
																<telerik:RadPageView id="TabPage1" runat="server" BackColor="#FFFFFF" CssClass="c_TabPage1">
																		<div id="Graph1Content">
																			<telerik:RadHtmlChart id="Graph1" runat="server" CssClass="c_Graph1" Transitions="true">
																				<ClientEvents  OnLoad="chartLoadGraph1" />
																			</telerik:RadHtmlChart>
																		</div>
																</telerik:RadPageView>
																<telerik:RadPageView id="TabPage2" runat="server" BackColor="#FFFFFF" CssClass="c_TabPage2">
																		<div id="Graph2Content">
																			<telerik:RadHtmlChart id="Graph2" runat="server" CssClass="c_Graph2" Transitions="true">
																				<ClientEvents  OnLoad="chartLoadGraph2" />
																			</telerik:RadHtmlChart>
																		</div>
																</telerik:RadPageView>
																<telerik:RadPageView id="TabPage3" runat="server" BackColor="#FFFFFF" CssClass="c_TabPage3">
																		<div id="Graph3Content">
																			<telerik:RadHtmlChart id="Graph3" runat="server" CssClass="c_Graph3" Transitions="true">
																				<ClientEvents  OnLoad="chartLoadGraph3" />
																			</telerik:RadHtmlChart>
																		</div>
																</telerik:RadPageView>
															</telerik:RadMultiPage>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div id="LayoutCol34" class="col col-12 c_LayoutCol34">
										<div id="LayoutRow12" class="row c_LayoutRow12">
											<div id="LayoutCol10" class="col col-12 col-md-4 c_LayoutCol10">
												<telerik:RadComboBox id="ComboBox11" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox11 combobox-default"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EmptyMessage="<%$ Resources: ComboBox11 %>" EnableEmbeddedSkins="True"
													EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
													LoadingMessage="<%$ Resources: ComboBox11_1 %>" MarkFirstMatch="true" MaxHeight="100" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___ComboBox11_OnItemsRequested" RenderMode="Lightweight" TabIndex="1" />
											</div>
											<div id="LayoutCol17" class="col col-12 col-md-4 c_LayoutCol17">
												<telerik:RadComboBox id="ComboBox2" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox2 combobox-default"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EmptyMessage="<%$ Resources: ComboBox2 %>" EnableEmbeddedSkins="True"
													EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
													LoadingMessage="<%$ Resources: ComboBox2_1 %>" MarkFirstMatch="true" MaxHeight="100" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___ComboBox2_OnItemsRequested" RenderMode="Lightweight" TabIndex="2" />
											</div>
											<div id="LayoutCol16" class="col col-12 col-md-4 c_LayoutCol16">
												<telerik:RadComboBox id="ComboBox3" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox3 combobox-default"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EmptyMessage="<%$ Resources: ComboBox3 %>" EnableEmbeddedSkins="True"
													EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
													LoadingMessage="<%$ Resources: ComboBox3_1 %>" MarkFirstMatch="true" MaxHeight="100"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___ComboBox3_OnItemsRequested" RenderMode="Lightweight" TabIndex="3" />
											</div>
											<div id="LayoutCol13" class="col col-12 col-md-4 c_LayoutCol13">
												<telerik:RadComboBox id="ComboBox6" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox6 combobox-default"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EmptyMessage="<%$ Resources: ComboBox6 %>" EnableEmbeddedSkins="True"
													EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
													LoadingMessage="<%$ Resources: ComboBox6_1 %>" MarkFirstMatch="true" MaxHeight="100" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___ComboBox6_OnItemsRequested" RenderMode="Lightweight" TabIndex="6" />
											</div>
											<div id="LayoutCol14" class="col col-12 col-md-4 c_LayoutCol14">
												<telerik:RadComboBox id="ComboBox5" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox5 combobox-default"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EmptyMessage="<%$ Resources: ComboBox5 %>" EnableEmbeddedSkins="True"
													EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
													LoadingMessage="<%$ Resources: ComboBox5_1 %>" MarkFirstMatch="true" MaxHeight="100"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___ComboBox5_OnItemsRequested" RenderMode="Lightweight" TabIndex="5" />
											</div>
											<div id="LayoutCol15" class="col col-12 col-md-4 c_LayoutCol15">
												<telerik:RadComboBox id="ComboBox4" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox4 combobox-default"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EmptyMessage="<%$ Resources: ComboBox4 %>" EnableEmbeddedSkins="True"
													EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
													LoadingMessage="<%$ Resources: ComboBox4_1 %>" MarkFirstMatch="true" MaxHeight="100" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___ComboBox4_OnItemsRequested" RenderMode="Lightweight" TabIndex="4" />
											</div>
											<div id="LayoutCol19" runat="server" class="col col-12 c_LayoutCol19">
												<telerik:RadLabel id="Label31" runat="server" CssClass="c_Label31" Text="<%$ Resources: Label31 %>" />
												<telerik:RadGrid id="Grid1" runat="server" AllowCustomPaging="true" AllowFilteringByColumn="True" AllowPaging="True" AllowSorting="True"
													AutoGenerateColumns="false" CssClass="c_Grid1 grid-default" CleanLayoutNoRecord="False"
													ClientSettings-ClientEvents-OnCommand="CheckValidation" EnableEmbeddedSkins="True" EnableHeaderContextMenu="False"
													EnableLinqExpressions="false" ExportFileName="GGrid" OnDeleteCommand="Grid_DeleteCommand" OnInit="Grid_Init"
													OnInsertCommand="Grid_InsertCommand" OnItemCommand="Grid1_ItemCommand" OnItemCreated="Grid1_ItemCreated"
													OnItemDataBound="Grid1_ItemDataBound" OnNeedDataSource="Grid_NeedDataSource" OnUpdateCommand="Grid_UpdateCommand" PageSize="10"
													RenderMode="Lightweight" ShowFooter="False" ShowGroupPanel="False" TabIndex="9" TableLayout="Fixed">
													<MasterTableView  AllowCustomPaging="true" CommandItemDisplay="Top" DataKeyNames="LANC_ID" EditMode="InPlace">
														<Columns>
															<telerik:GridBoundColumn UniqueName="GridColumn14" runat="server" AllowFiltering="True" AllowSorting="true"
																AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="Nome" EnableHeaderContextMenu="True" Exportable="True"
																FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn14" HeaderStyle-Width="93"
																HeaderText="<%$ Resources: GridColumn14 %>" ItemStyle-CssClass="c_GridColumn14" ItemStyle-Width="86" MaxLength="255" ReadOnly="False"
																ShowFilterIcon="True" ShowSortIcon="True" />
															<telerik:GridBoundColumn UniqueName="GridColumn23" runat="server" AllowFiltering="True" AllowSorting="true"
																AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="COR_NOME" EnableHeaderContextMenu="True" Exportable="True"
																FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn23" HeaderStyle-Width="93"
																HeaderText="<%$ Resources: GridColumn23 %>" ItemStyle-CssClass="c_GridColumn23" ItemStyle-Width="86" MaxLength="255" ReadOnly="False"
																ShowFilterIcon="True" ShowSortIcon="True" />
															<telerik:GridBoundColumn UniqueName="GridColumn16" runat="server" AllowFiltering="True" AllowSorting="true"
																AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="LANC_DESCRICAO" EnableHeaderContextMenu="True"
																Exportable="True" FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn16"
																HeaderStyle-Width="93" HeaderText="<%$ Resources: GridColumn16 %>" ItemStyle-CssClass="c_GridColumn16" ItemStyle-Width="86"
																MaxLength="100" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
															<telerik:GridBoundColumn UniqueName="GridColumn15" runat="server" AllowFiltering="True" AllowSorting="true"
																AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="CAT_NOME" EnableHeaderContextMenu="True" Exportable="True"
																FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn15" HeaderStyle-Width="93"
																HeaderText="<%$ Resources: GridColumn15 %>" ItemStyle-CssClass="c_GridColumn15" ItemStyle-Width="86" MaxLength="100" ReadOnly="False"
																ShowFilterIcon="True" ShowSortIcon="True" />
															<telerik:GridDateTimeColumn UniqueName="GridColumn17" runat="server" AllowFiltering="True" AllowSorting="true"
																AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="LANC_DATA" DataFormatString="{0:dd/MM/yyyy}"
																EditDataFormatString="dd/MM/yyyy" EnableHeaderContextMenu="True" Exportable="True" FilterDateFormat="dd/MM/yyyy" FilterDelay="2000"
																ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn17" HeaderStyle-Width="93" HeaderText="<%$ Resources: GridColumn17 %>"
																ItemStyle-CssClass="c_GridColumn17" ItemStyle-Width="86" MaxLength="10" PickerType="DatePicker" ReadOnly="False" ShowFilterIcon="True"
																ShowSortIcon="True" />
															<telerik:GridBoundColumn UniqueName="GridColumn18" runat="server" AllowFiltering="True" AllowSorting="true"
																AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="LANC_VALOR" DataFormatString="{0:#######0.00}"
																EnableHeaderContextMenu="True" Exportable="True" FilterControlWidth="100%" FilterDelay="2000" FooterStyle-HorizontalAlign="Right"
																ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn18" HeaderStyle-HorizontalAlign="Right" HeaderStyle-Width="93"
																HeaderText="<%$ Resources: GridColumn18 %>" ItemStyle-CssClass="c_GridColumn18" ItemStyle-HorizontalAlign="Right" ItemStyle-Width="86"
																MaxLength="11" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
															<telerik:GridBoundColumn UniqueName="GridColumn19" runat="server" AllowFiltering="True" AllowSorting="true"
																AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="LANC_TIPO" EnableHeaderContextMenu="True" Exportable="True"
																FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn19" HeaderStyle-Width="93"
																HeaderText="<%$ Resources: GridColumn19 %>" ItemStyle-CssClass="c_GridColumn19" ItemStyle-Width="86" MaxLength="100" ReadOnly="False"
																ShowFilterIcon="True" ShowSortIcon="True" />
															<telerik:GridButtonColumn UniqueName="GridColumn22" runat="server" AutoPostBackOnFilter="False" ButtonType="PushButton"
																CommandName="GridColumn22" EnableHeaderContextMenu="True" Exportable="True" FilterDelay="2000" Groupable="false"
																HeaderStyle-CssClass="c_GridColumn22" HeaderStyle-Width="93" ItemStyle-CssClass="c_GridColumn22" ItemStyle-Width="86"
																ShowFilterIcon="True" ShowSortIcon="True" Text="<%$ Resources: GridColumn22 %>" />
															<telerik:GridButtonColumn UniqueName="GridColumn21" runat="server" AutoPostBackOnFilter="False" ButtonType="PushButton"
																CommandName="GridColumn21" EnableHeaderContextMenu="True" Exportable="True" FilterDelay="2000" Groupable="false"
																HeaderStyle-CssClass="c_GridColumn21" HeaderStyle-Width="93" ItemStyle-CssClass="c_GridColumn21" ItemStyle-Width="86"
																ShowFilterIcon="True" ShowSortIcon="True" Text="<%$ Resources: GridColumn21 %>" />
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
		function __CBMes() { return $find("<%= CBMes.ClientID %>").get_value(); }
		function CBCategoria() { return $find("<%= ComboBox11.ClientID %>").get_value(); }
		function CBCorrentista() { return $find("<%= ComboBox2.ClientID %>").get_value(); }
		function CBTipo() { return $find("<%= ComboBox3.ClientID %>").get_value(); }
		function CBCentroCusto() { return $find("<%= ComboBox6.ClientID %>").get_value(); }
		function CBPaga() { return $find("<%= ComboBox5.ClientID %>").get_value(); }
		function CBConta() { return $find("<%= ComboBox4.ClientID %>").get_value(); }
		function ShowClientFormulas(ShowServerFormulas)
		{
		}
		Sys.Application.add_load(function () {
			showAndResize();
		});

		(function (global) {
			var chartGraph1;
			function ChartLoadGraph1(sender, args) {
				  chartGraph1= sender.get_kendoWidget();
			}
			global.chartLoadGraph1 = ChartLoadGraph1; 
			
			var chartGraph2;
			function ChartLoadGraph2(sender, args) {
				  chartGraph2= sender.get_kendoWidget();
			}
			global.chartLoadGraph2 = ChartLoadGraph2; 
			
			var chartGraph3;
			function ChartLoadGraph3(sender, args) {
				  chartGraph3= sender.get_kendoWidget();
			}
			global.chartLoadGraph3 = ChartLoadGraph3; 
			
			function resizeChart() {
				if (chartGraph1)
					chartGraph1.resize();
			
				if (chartGraph2)
					chartGraph2.resize();
			
				if (chartGraph3)
					chartGraph3.resize();
			
			}
			
			var TO = false;
			window.onresize = function () {
				if (TO !== false)
					clearTimeout(TO);
				TO = setTimeout(resizeChart, 200);
			}
		})(window);

		function showAndResize() {
			var wrapper = $get("Graph1Content");
			wrapper.style.display = '';
			var chart = $find("<%=Graph1.ClientID %>");
			var size = $telerik.getBounds(wrapper);
			chart.set_width(size.width);
			chart.set_height(size.height);
			var wrapper = $get("Graph2Content");
			wrapper.style.display = '';
			var chart = $find("<%=Graph2.ClientID %>");
			var size = $telerik.getBounds(wrapper);
			chart.set_width(size.width);
			chart.set_height(size.height);
			var wrapper = $get("Graph3Content");
			wrapper.style.display = '';
			var chart = $find("<%=Graph3.ClientID %>");
			var size = $telerik.getBounds(wrapper);
			chart.set_width(size.width);
			chart.set_height(size.height);
		}

	</script>

</telerik:RadCodeBlock>
</html>
<noscript>Please enable JavaScript in your browser!</noscript>

