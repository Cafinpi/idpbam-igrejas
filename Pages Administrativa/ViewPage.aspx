<%@ page language="C#" autoeventwireup="true" enableeventvalidation="True" inherits="PROJETO.ViewPage, App_Web_rhk5yajc" culture="auto" uiculture="auto" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<%@ Register Src="..\UserControls\SidebarPage.ascx" TagName="tagSidebar" TagPrefix="tgSid" %>
<%@ Register Src="..\UserControls\Header.ascx" TagName="GHeader" TagPrefix="GHeader" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="<%=PROJETO.Utility.CurrentSiteLanguage%>">
<head id="Head1" runat="server">
	<title><asp:Literal runat="server" Text="<%$ Resources: Form1 %>" /></title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
	<meta name="generator" content="Gvinci Low-Code Platform" />
	<telerik:RadStyleSheetManager runat="server" ID="styleSheetManager" EnableStyleSheetCombine="true" OutputCompression="AutoDetect">
		<StyleSheets>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Grid_grid_default.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/ViewPage.css" OrderIndex="1"/>
			<telerik:StyleSheetReference Path="~/Styles/gridAutoHeight.css" OrderIndex="2"/>
		</StyleSheets>
	</telerik:RadStyleSheetManager>
	<telerik:RadCodeBlock ID="HeaderCodeBlock" runat="server">
		<link rel="stylesheet" href="../Styles/gvbaselayout.css" type="text/css" media="screen" title="no title"/>
	<link rel="stylesheet" href="../Styles/bootstrap5.min.css" type="text/css" media="screen" title="no title"/>
		<link rel="stylesheet" href="../Styles/all.min.css" type="text/css" media="screen" title="no title"/>  
	</telerik:RadCodeBlock>
</head>
<body onload="InitializeClient();" id="Form1_body" style="margin-left:auto;margin-right:auto;">
	<telerik:RadCodeBlock ID="BodyCodeBlock" runat="server">
		<script type="text/javascript" src="../JS/bootstrap5.bundle.min.js" ></script>
		<script type="text/javascript" src="../JS/jquery.js" ></script>
		<script type="text/javascript" src="../JS/iframeResizer.min.js" ></script>
		<script type="text/javascript" src="../JS/iframeResizer.contentWindow.min.js" ></script>
		<script src='../JS/Functions.js' type="text/javascript"></script>
		<script type="text/javascript" src="../JS/Common.js"></script>
				<script src='../JS/Mask.js' type="text/javascript"></script>
		<script type="text/javascript" src="../JS/LayoutController.js" ></script>
		<script type="text/javascript" src="../JS/jquery.mCustomScrollbar.concat.min.js"></script>
	
	</telerik:RadCodeBlock>
		
		<form id="Form1" runat="server" class="c_Form1">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
				<div id="LayoutContainer1" runat="server" class="containerDefault container c_LayoutContainer1">
					<div id="LayoutRow1" class="row c_LayoutRow1 card flex-row">
						<div id="LayoutCol1" class="col col-12 c_LayoutCol1">
							<telerik:RadLabel id="Label1" runat="server" CssClass="c_Label1" Text="<%$ Resources: Label1 %>" />
						</div>
						<div id="LayoutCol2" class="col col-12 c_LayoutCol2">
							<telerik:RadGrid id="grdView" runat="server" AllowCustomPaging="true" AllowFilteringByColumn="False" AllowPaging="True" AllowSorting="True"
								AutoGenerateColumns="true" CssClass="c_grdView grid-default" CleanLayoutNoRecord="False" EnableEmbeddedSkins="True"
								EnableHeaderContextMenu="False" EnableLinqExpressions="false" ExportFileName="GGrid" OnItemCommand="grdView_ItemCommand"
								OnNeedDataSource="grdView_NeedDataSource" PageSize="10" RenderMode="Lightweight" ShowFooter="False" ShowGroupPanel="False" TabIndex="1"
								TableLayout="Fixed">
								<MasterTableView  AllowCustomPaging="true" CommandItemDisplay="Top" EditMode="InPlace">
									<EditFormSettings>
										<EditColumn FilterControlAltText="Filter EditCommandColumn column">
										</EditColumn>
									</EditFormSettings>
									<CommandItemSettings ShowAddNewRecordButton="False" ShowRefreshButton="False" AddNewRecordText="" RefreshText="" />
								</MasterTableView>
								<PagerStyle Mode="NextPrevAndNumeric" />
								<ClientSettings AllowKeyboardNavigation="true" EnableRowHoverStyle="true">
									<ClientEvents OnCommand="gridCommand" />
								</ClientSettings>
							</telerik:RadGrid>
						</div>
						<div id="LayoutCol3" class="col col-12 c_LayoutCol3">
							<telerik:RadAjaxPanel id="AjaxPanel1" runat="server" CssClass="c_AjaxPanel1" ClientEvents-OnRequestStart="___AjaxPanel1_OnRequestStart"
								ClientEvents-OnResponseEnd="___AjaxPanel1_OnResponseEnd" LoadingPanelID="___AjaxPanel1_AjaxLoading" />
						</div>
					</div>
				</div>
			<GHeader:GHeader runat="server" style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" Container="LayoutContainer1" ID="gvLayoutHeader" Position="Fixed" Transition="300ms"/>
			<tgSid:tagSidebar runat="server" AutoOpen="True" style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" Container="LayoutContainer1" ID="gvLayoutSidebar" Mode="Full" Position="Left" Transition="300ms"/>
		</form>
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
	function ___AjaxPanel1_OnResponseEnd(sender, args)
	{
		OnResponseEnd(sender,args);
	}
	function ___AjaxPanel1_OnRequestStart(sender, args)
	{
		OnRequestStart(sender,args);
	}
		try
		{
			if(getParentPage() != self)
			{
				getParentPage().EnableButtons();
			}
		}
		catch (e)
		{
		}
</script>
</body>
</html>
