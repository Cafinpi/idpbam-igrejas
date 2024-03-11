<%@ page language="C#" validaterequest="false" maintainscrollpositiononpostback="true" enableeventvalidation="True" autoeventwireup="true" inherits="PROJETO.DataPages.ListaNucleoPage, App_Web_eneh40ea" culture="auto" uiculture="auto" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<%@ Register Src="..\..\UserControls\Sidebar_Secretaria.ascx" TagName="uc" TagPrefix="uc" %>
<%@ Register Src="..\..\UserControls\Header.ascx" TagName="GHeader" TagPrefix="GHeader" %>
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
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Grid_grid_default.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/ListaNucleoPage.css" OrderIndex="1"/>
			<telerik:StyleSheetReference Path="~/Styles/gridAutoHeight.css" OrderIndex="2"/>
			<telerik:StyleSheetReference Path="~/Styles/gvinci_button.css" OrderIndex="2"/>
		</StyleSheets>
	</telerik:RadStyleSheetManager>
	<telerik:RadCodeBlock ID="HeaderCodeBlock" runat="server">
			<link rel="manifest" href="../../manifest.json" >
		<link rel="stylesheet" href="../../Styles/sweetAlert.css" type="text/css" media="screen" title="no title"/>
		<link rel="stylesheet" href="../../Styles/animate.min.css" type="text/css" media="screen" title="no title"/>
		<link rel="stylesheet" href="../../Styles/bootstrap5.min.css" type="text/css" media="screen" title="no title"/>
		<link rel="stylesheet" href="../../Styles/all.min.css" type="text/css" media="screen" title="no title"/>  	
		<link rel="stylesheet" href="../../Styles/gvbaselayout.css" type="text/css" media="screen" title="no title"/>
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
		<script type="text/javascript" src="../../JS/ListaNucleoPage_USER.js?sv=4.0_20240311152805"></script>
		<script type="text/javascript" src="../../JS/sweetAlert.js"></script>
		<script type="text/javascript" src="../../JS/sweetAlertComplement.js"></script>
		<script type="text/javascript" src="../../JS/jquery.mCustomScrollbar.concat.min.js"></script>
		<script type="text/javascript" src="../../JS/LayoutController.js" ></script>

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
		function ___Button17_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/HomeSecretaria.aspx") %>';
			NavigateBrowser(UrlPage);
			args.set_cancel(true);
			return false;
		}
		function ___Button19_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/NucleosPage.aspx?ParamNucleo={ParamNucleo}") %>';
			UrlPage = UrlPage.replace('{ParamNucleo}', '');
			NavigateBrowser(UrlPage);
			args.set_cancel(true);
			return false;
		}
	</script>
		
		<form id="Form1" runat="server" class="c_Form1">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
			<telerik:RadAjaxPanel id="MainAjaxPanel" runat="server" class="c_MainAjaxPanel" ClientEvents-OnRequestStart="___Form1_OnRequestStart" ClientEvents-OnResponseEnd="___Form1_OnResponseEnd" LoadingPanelID="___Form1_AjaxLoading">
					<div id="LayoutContainer1" runat="server" class="containerDefault container-fluid c_LayoutContainer1">
						<div id="LayoutRow2" class="row c_LayoutRow2">
							<div id="LayoutCol3" class="col col-12 c_LayoutCol3">
								<div id="LayoutRow3" class="row c_LayoutRow3 card flex-row">
									<div id="LayoutCol9" class="col col-12 c_LayoutCol9 card-header">
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
									<div id="LayoutCol10" class="col col-12 c_LayoutCol10 card-body">
										<telerik:RadGrid id="Grid3" runat="server" AllowCustomPaging="true" AllowFilteringByColumn="False" AllowPaging="True" AllowSorting="True"
											AutoGenerateColumns="false" CssClass="c_Grid3 grid-default" CleanLayoutNoRecord="False" EnableEmbeddedSkins="True"
											EnableHeaderContextMenu="False" EnableLinqExpressions="false" ExportFileName="GGrid" OnDeleteCommand="Grid_DeleteCommand"
											OnInit="Grid_Init" OnInsertCommand="Grid_InsertCommand" OnItemCommand="Grid3_ItemCommand" OnItemCreated="Grid3_ItemCreated"
											OnItemDataBound="Grid3_ItemDataBound" OnNeedDataSource="Grid_NeedDataSource" OnUpdateCommand="Grid_UpdateCommand" PageSize="10"
											RenderMode="Lightweight" ShowFooter="False" ShowGroupPanel="False" TabIndex="4" TableLayout="Fixed">
											<MasterTableView  AllowCustomPaging="true" CommandItemDisplay="Top" DataKeyNames="idNucleo" EditMode="InPlace">
												<Columns>
													<telerik:GridBoundColumn UniqueName="GridColumn_idNucleo" runat="server" AllowFiltering="True" AllowSorting="true"
														AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="idNucleo" DataFormatString="{0:#########0}"
														EnableHeaderContextMenu="True" Exportable="True" FilterControlWidth="100%" FilterDelay="2000" FooterStyle-HorizontalAlign="Right"
														ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_idNucleo" HeaderStyle-HorizontalAlign="Right" HeaderStyle-Width="93"
														HeaderText="<%$ Resources: GridColumn_idNucleo %>" ItemStyle-CssClass="c_GridColumn_idNucleo" ItemStyle-HorizontalAlign="Right"
														ItemStyle-Width="86" MaxLength="10" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
													<telerik:GridBoundColumn UniqueName="GridColumn_nomeNucleo" runat="server" AllowFiltering="True" AllowSorting="true"
														AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="nomeNucleo" EnableHeaderContextMenu="True" Exportable="True"
														FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_nomeNucleo"
														HeaderStyle-Width="93" HeaderText="<%$ Resources: GridColumn_nomeNucleo %>" ItemStyle-CssClass="c_GridColumn_nomeNucleo"
														ItemStyle-Width="86" MaxLength="255" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
													<telerik:GridBoundColumn UniqueName="GridColumn_Endereco" runat="server" AllowFiltering="True" AllowSorting="true"
														AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="Endereco" EnableHeaderContextMenu="True" Exportable="True"
														FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_Endereco"
														HeaderStyle-Width="93" HeaderText="<%$ Resources: GridColumn_Endereco %>" ItemStyle-CssClass="c_GridColumn_Endereco"
														ItemStyle-Width="86" MaxLength="250" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
													<telerik:GridButtonColumn UniqueName="GridColumn8" runat="server" AutoPostBackOnFilter="False" ButtonType="PushButton"
														CommandName="GridColumn8" EnableHeaderContextMenu="True" Exportable="True" FilterDelay="2000" Groupable="false"
														HeaderStyle-CssClass="c_GridColumn8" HeaderStyle-Width="93" ItemStyle-CssClass="c_GridColumn8" ItemStyle-Width="86"
														ShowFilterIcon="True" ShowSortIcon="True" Text="<%$ Resources: GridColumn8 %>" />
													<telerik:GridButtonColumn Exportable="false" HeaderStyle-Width="25"  ButtonType="ImageButton" CommandName="Delete" UniqueName="Grid3_DeleteColumn"/>
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
		function ShowClientFormulas(ShowServerFormulas)
		{
		}

	</script>

</telerik:RadCodeBlock>
</html>
<noscript>Please enable JavaScript in your browser!</noscript>

