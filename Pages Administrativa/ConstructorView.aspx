<%@ page language="C#" autoeventwireup="true" enableeventvalidation="True" inherits="PROJETO.ConstructorView, App_Web_2vqg02es" culture="auto" uiculture="auto" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<%@ Register Src="..\UserControls\SidebarPage.ascx" TagName="tagSidebar" TagPrefix="tgSid" %>
<%@ Register Src="..\UserControls\Header.ascx" TagName="GHeader" TagPrefix="GHeader" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="<%=PROJETO.Utility.CurrentSiteLanguage%>">
<head runat="server">
	<title><asp:Literal runat="server" Text="<%$ Resources: Form1 %>" /></title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
	<meta name="generator" content="Gvinci Low-Code Platform" />
	<telerik:RadStyleSheetManager runat="server" ID="styleSheetManager" EnableStyleSheetCombine="true" OutputCompression="AutoDetect">
		<StyleSheets>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_ButtonStyle.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_RadTextBox_textbox_default.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Button_button_rounded_secondary.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/ConstructorView.css" OrderIndex="1"/>
			<telerik:StyleSheetReference Path="~/Styles/gridAutoHeight.css" OrderIndex="2"/>
			<telerik:StyleSheetReference Path="~/Styles/gvinci_button.css" OrderIndex="2"/>
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
		<script type="text/javascript" src="../JS/Common.js"></script>
		<script type="text/javascript" src="../JS/Page.js"></script>
		<script type="text/javascript" src="../JS/Functions.js"></script>
				<script src='../JS/Mask.js' type="text/javascript"></script>
		<script type="text/javascript" src="../JS/LayoutController.js" ></script>
		<script type="text/javascript" src="../JS/jquery.mCustomScrollbar.concat.min.js"></script>
	
		<script type="text/javascript" src="../JS/RadComboBoxHelper.js"></script>
	<script type="text/javascript" src="../JS/ConstructorView_USER.js?sv=4.0_20240325151736"></script>
	</telerik:RadCodeBlock>
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
	</script>
		
		<form id="Form1" runat="server" class="c_Form1">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
				<div id="LayoutContainer1" runat="server" class="containerDefault container c_LayoutContainer1">
					<div id="LayoutRow1" class="row c_LayoutRow1 card flex-row">
						<div id="LayoutCol1" class="col col-12 c_LayoutCol1">
							<telerik:RadLabel id="Label53" runat="server" CssClass="c_Label53" Text="<%$ Resources: Label53 %>" />
						</div>
						<div id="LayoutCol2" class="col col-12 c_LayoutCol2">
							<telerik:RadLabel id="Label1" runat="server" CssClass="c_Label1" Text="<%$ Resources: Label1 %>" />
							<telerik:RadTextBox id="txtViews" runat="server" AutoPostBack="False" CssClass="c_txtViews textbox-default"
								EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0" ReadOnly="False"
								RenderMode="Lightweight" TabIndex="1" TextMode="SingleLine" UseTelerikMask="False" WrapperCssClass="c_txtViews_wrapper" />
						</div>
						<div id="LayoutCol3" class="col col-12 c_LayoutCol3">
							<telerik:RadLabel id="Label2" runat="server" CssClass="c_Label2" Text="<%$ Resources: Label2 %>" />
							<telerik:RadComboBox id="cboDbs" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_cboDbs combobox-default"
								CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableVirtualScrolling="True"
								ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333" LoadingMessage="<%$ Resources: cboDbs %>" MarkFirstMatch="true"
								MaxHeight="100" OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress" RenderMode="Lightweight"
								Skin="MetroTouch" TabIndex="2" />
						</div>
						<div id="LayoutCol4" class="col col-12 c_LayoutCol4">
							<div class="container">
								<telerik:RadTabStrip id="TabControl2" runat="server" Align="Left" AutoPostBack="False" CssClass="c_TabControl2 row"
									MultiPageID="TabControl2MultiPage" PerTabScrolling="False" RenderMode="Lightweight" ScrollButtonsPosition="Middle" ScrollChildren="True">
									<Tabs>
										<telerik:RadTab id="TabItem1" runat="server" CssClass="c_TabItem1" Selected="true" Text="<%$ Resources: TabPage4 %>">
										</telerik:RadTab>
										<telerik:RadTab id="TabItem2" runat="server" CssClass="c_TabItem2" Text="<%$ Resources: TabPage5 %>">
										</telerik:RadTab>
										<telerik:RadTab id="TabItem3" runat="server" CssClass="c_TabItem3" Text="<%$ Resources: TabPage6 %>">
										</telerik:RadTab>
									</Tabs>
								</telerik:RadTabStrip>
								<telerik:RadMultiPage runat="server" ID="TabControl2MultiPage" BorderColor="#000000" BorderWidth="1" BorderStyle="Solid" SelectedIndex="0" CssClass="row">
									<telerik:RadPageView id="TabPage4" runat="server" BackColor="#FFFFFF" CssClass="c_TabPage4 col-12">
										<div style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" class="container">
											<div id="LayoutRow2" class="row c_LayoutRow2">
												<div id="LayoutCol10" class="col col-12 c_LayoutCol10">
													<telerik:RadLabel id="Label54" runat="server" CssClass="c_Label54" Text="<%$ Resources: Label54 %>" />
													<telerik:RadListBox id="lstTables" runat="server" CssClass="c_lstTables" ForeColor="#333333" Height="115" RenderMode="Lightweight"
														SelectionMode="Single" TabIndex="6" Width="456" />
												</div>
												<div id="LayoutCol11" class="col col-2 c_LayoutCol11">
													<telerik:RadButton id="butDelJoin" runat="server" ButtonType="SkinnedButton" CssClass="c_butDelJoin button-outline-secondary"
														CommandName="butDelJoin" OnClick="___butDelJoin_OnClick" RenderMode="Lightweight" TabIndex="7">
														<ContentTemplate>
															<span class="gvText"></span>
															<span class="fas fa-minus c_butDelJoin_icon gvIcon"></span>
														</ContentTemplate>
													</telerik:RadButton>
												</div>
												<div id="LayoutCol12" class="col col-12 c_LayoutCol12">
													<telerik:RadLabel id="Label55" runat="server" CssClass="c_Label55" Text="<%$ Resources: Label55 %>" />
													<telerik:RadListBox id="lstFields" runat="server" CssClass="c_lstFields" ForeColor="#333333" Height="115" RenderMode="Lightweight"
														SelectionMode="Single" TabIndex="8" Width="456" />
												</div>
												<div id="LayoutCol13" class="col col-2 c_LayoutCol13">
													<telerik:RadButton id="butAddField" runat="server" ButtonType="SkinnedButton" CssClass="c_butAddField button-outline-secondary"
														CommandName="butAddField" OnClick="___butAddField_OnClick" RenderMode="Lightweight" TabIndex="9">
														<ContentTemplate>
															<span class="gvText"></span>
															<span class="fas fa-plus c_butAddField_icon gvIcon"></span>
														</ContentTemplate>
													</telerik:RadButton>
												</div>
												<div id="LayoutCol14" class="col col-2 c_LayoutCol14">
													<telerik:RadButton id="butDelField" runat="server" ButtonType="SkinnedButton" CssClass="c_butDelField button-outline-secondary"
														CommandName="butDelField" OnClick="___butDelField_OnClick" RenderMode="Lightweight" TabIndex="10">
														<ContentTemplate>
															<span class="gvText"></span>
															<span class="fas fa-minus c_butDelField_icon gvIcon"></span>
														</ContentTemplate>
													</telerik:RadButton>
												</div>
												<div id="LayoutCol15" class="col col-12 c_LayoutCol15">
													<telerik:RadLabel id="Label56" runat="server" CssClass="c_Label56" Text="<%$ Resources: Label56 %>" />
													<telerik:RadListBox id="lstSelectedField" runat="server" CssClass="c_lstSelectedField" ForeColor="#333333" Height="146"
														RenderMode="Lightweight" SelectionMode="Single" TabIndex="11" Width="456" />
												</div>
												<div id="LayoutCol16" class="col col-2 c_LayoutCol16">
													<telerik:RadButton id="butUpField" runat="server" ButtonType="SkinnedButton" CssClass="c_butUpField button-outline-secondary"
														CommandName="butUpField" OnClick="___butUpField_OnClick" RenderMode="Lightweight" TabIndex="12">
														<ContentTemplate>
															<span class="gvText"></span>
															<span class="fas fa-angle-up c_butUpField_icon gvIcon"></span>
														</ContentTemplate>
													</telerik:RadButton>
												</div>
												<div id="LayoutCol17" class="col col-2 c_LayoutCol17">
													<telerik:RadButton id="butDownField" runat="server" ButtonType="SkinnedButton" CssClass="c_butDownField button-outline-secondary"
														CommandName="butDownField" OnClick="___butDownField_OnClick" RenderMode="Lightweight" TabIndex="13">
														<ContentTemplate>
															<span class="gvText"></span>
															<span class="fas fa-angle-down c_butDownField_icon gvIcon"></span>
														</ContentTemplate>
													</telerik:RadButton>
												</div>
												<div id="LayoutCol18" class="col col-12 c_LayoutCol18">
													<telerik:RadLabel id="Label57" runat="server" CssClass="c_Label57" Text="<%$ Resources: Label57 %>" />
													<telerik:RadComboBox id="cboColumnFunc" runat="server" AllowCustomText="False" AutoPostBack="False"
														CssClass="c_cboColumnFunc combobox-default" CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True"
														EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
														LoadingMessage="<%$ Resources: cboColumnFunc %>" MarkFirstMatch="true" MaxHeight="100"
														OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress" RenderMode="Lightweight"
														Skin="MetroTouch" TabIndex="14" />
												</div>
												<div id="LayoutCol19" class="col col-12 c_LayoutCol19">
													<telerik:RadLabel id="Label58" runat="server" CssClass="c_Label58" Text="<%$ Resources: Label58 %>" />
													<telerik:RadComboBox id="cboColumnContent" runat="server" AllowCustomText="False" AutoPostBack="False"
														CssClass="c_cboColumnContent combobox-default" CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True"
														EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
														LoadingMessage="<%$ Resources: cboColumnContent %>" MarkFirstMatch="true" MaxHeight="100"
														OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress" RenderMode="Lightweight"
														Skin="MetroTouch" TabIndex="15" />
												</div>
												<div id="LayoutCol20" class="col col-12 c_LayoutCol20">
													<telerik:RadLabel id="Label59" runat="server" CssClass="c_Label59" Text="<%$ Resources: Label59 %>" />
													<telerik:RadTextBox id="txtColumnTitle" runat="server" AutoPostBack="False" CssClass="c_txtColumnTitle textbox-default"
														EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0" ReadOnly="False"
														RenderMode="Lightweight" TabIndex="16" TextMode="SingleLine" UseTelerikMask="False" WrapperCssClass="c_txtColumnTitle_wrapper" />
												</div>
												<div id="LayoutCol21" class="col col-12 c_LayoutCol21">
													<telerik:RadButton id="butNewCol" runat="server" ButtonType="SkinnedButton" CssClass="c_butNewCol button-rounded-secondary"
														CommandName="butNewCol" OnClick="___butNewCol_OnClick" RenderMode="Lightweight" TabIndex="17" Text="<%$ Resources: butNewCol %>">
													</telerik:RadButton>
												</div>
											</div>
										</div>
									</telerik:RadPageView>
									<telerik:RadPageView id="TabPage5" runat="server" BackColor="#FFFFFF" CssClass="c_TabPage5 col-12">
										<div style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" class="container">
											<div id="LayoutRow3" class="row c_LayoutRow3">
												<div id="LayoutCol22" class="col col-12 c_LayoutCol22">
													<telerik:RadLabel id="Label37" runat="server" CssClass="c_Label37" Text="<%$ Resources: Label37 %>" />
													<telerik:RadListBox id="lstGroup" runat="server" CssClass="c_lstGroup" ForeColor="#333333" Height="86" RenderMode="Lightweight"
														SelectionMode="Single" TabIndex="18" Width="456" />
												</div>
												<div id="LayoutCol23" class="col col-2 c_LayoutCol23">
													<telerik:RadButton id="butAddGroup" runat="server" ButtonType="SkinnedButton" CssClass="c_butAddGroup button-outline-secondary"
														CommandName="butAddGroup" OnClick="___butAddGroup_OnClick" RenderMode="Lightweight" TabIndex="19">
														<ContentTemplate>
															<span class="gvText"></span>
															<span class="fas fa-plus c_butAddGroup_icon gvIcon"></span>
														</ContentTemplate>
													</telerik:RadButton>
												</div>
												<div id="LayoutCol24" class="col col-2 c_LayoutCol24">
													<telerik:RadButton id="butDelGroupBy" runat="server" ButtonType="SkinnedButton" CssClass="c_butDelGroupBy button-outline-secondary"
														CommandName="butDelGroupBy" OnClick="___butDelGroupBy_OnClick" RenderMode="Lightweight" TabIndex="20">
														<ContentTemplate>
															<span class="gvText"></span>
															<span class="fas fa-minus c_butDelGroupBy_icon gvIcon"></span>
														</ContentTemplate>
													</telerik:RadButton>
												</div>
												<div id="LayoutCol25" class="col col-12 c_LayoutCol25">
													<telerik:RadLabel id="Label38" runat="server" CssClass="c_Label38" Text="<%$ Resources: Label38 %>" />
													<telerik:RadListBox id="lstSelectedGroupBy" runat="server" CssClass="c_lstSelectedGroupBy" ForeColor="#333333" Height="86"
														RenderMode="Lightweight" SelectionMode="Single" TabIndex="21" Width="456" />
												</div>
												<div id="LayoutCol26" class="col col-2 c_LayoutCol26">
													<telerik:RadButton id="butUpGroupBy" runat="server" ButtonType="SkinnedButton" CssClass="c_butUpGroupBy button-outline-secondary"
														CommandName="butUpGroupBy" OnClick="___butUpGroupBy_OnClick" RenderMode="Lightweight" TabIndex="22">
														<ContentTemplate>
															<span class="gvText"></span>
															<span class="fas fa-angle-up c_butUpGroupBy_icon gvIcon"></span>
														</ContentTemplate>
													</telerik:RadButton>
												</div>
												<div id="LayoutCol27" class="col col-2 c_LayoutCol27">
													<telerik:RadButton id="butDownGroupBy" runat="server" ButtonType="SkinnedButton" CssClass="c_butDownGroupBy button-outline-secondary"
														CommandName="butDownGroupBy" OnClick="___butDownGroupBy_OnClick" RenderMode="Lightweight" TabIndex="23">
														<ContentTemplate>
															<span class="gvText"></span>
															<span class="fas fa-angle-down c_butDownGroupBy_icon gvIcon"></span>
														</ContentTemplate>
													</telerik:RadButton>
												</div>
												<div id="LayoutCol28" class="col col-12 c_LayoutCol28">
													<div id="Line1" class="c_Line1">
													</div>
												</div>
												<div id="LayoutCol29" class="col col-12 c_LayoutCol29">
													<telerik:RadLabel id="Label39" runat="server" CssClass="c_Label39" Text="<%$ Resources: Label39 %>" />
													<telerik:RadListBox id="lstOrder" runat="server" CssClass="c_lstOrder" ForeColor="#333333" Height="86" RenderMode="Lightweight"
														SelectionMode="Single" TabIndex="24" Width="456" />
												</div>
												<div id="LayoutCol30" class="col col-2 c_LayoutCol30">
													<telerik:RadButton id="butAddOrder" runat="server" ButtonType="SkinnedButton" CssClass="c_butAddOrder button-outline-secondary"
														CommandName="butAddOrder" OnClick="___butAddOrder_OnClick" RenderMode="Lightweight" TabIndex="25">
														<ContentTemplate>
															<span class="gvText"></span>
															<span class="fas fa-angle-up c_butAddOrder_icon gvIcon"></span>
														</ContentTemplate>
													</telerik:RadButton>
												</div>
												<div id="LayoutCol31" class="col col-2 c_LayoutCol31">
													<telerik:RadButton id="butDelOrderBy" runat="server" ButtonType="SkinnedButton" CssClass="c_butDelOrderBy button-outline-secondary"
														CommandName="butDelOrderBy" OnClick="___butDelOrderBy_OnClick" RenderMode="Lightweight" TabIndex="26">
														<ContentTemplate>
															<span class="gvText"></span>
															<span class="fas fa-angle-down c_butDelOrderBy_icon gvIcon"></span>
														</ContentTemplate>
													</telerik:RadButton>
												</div>
												<div id="LayoutCol32" class="col col-12 c_LayoutCol32">
													<telerik:RadLabel id="Label40" runat="server" CssClass="c_Label40" Text="<%$ Resources: Label40 %>" />
													<telerik:RadListBox id="lstSelectedOrderBy" runat="server" CssClass="c_lstSelectedOrderBy" ForeColor="#333333" Height="86"
														RenderMode="Lightweight" SelectionMode="Single" TabIndex="27" Width="456" />
												</div>
												<div id="LayoutCol33" class="col col-2 c_LayoutCol33">
													<telerik:RadButton id="butUpOrderBy" runat="server" ButtonType="SkinnedButton" CssClass="c_butUpOrderBy button-outline-secondary"
														CommandName="butUpOrderBy" OnClick="___butUpOrderBy_OnClick" RenderMode="Lightweight" TabIndex="28">
														<ContentTemplate>
															<span class="gvText"></span>
															<span class="fas fa-angle-up c_butUpOrderBy_icon gvIcon"></span>
														</ContentTemplate>
													</telerik:RadButton>
												</div>
												<div id="LayoutCol34" class="col col-2 c_LayoutCol34">
													<telerik:RadButton id="butDownOrderBy" runat="server" ButtonType="SkinnedButton" CssClass="c_butDownOrderBy button-outline-secondary"
														CommandName="butDownOrderBy" OnClick="___butDownOrderBy_OnClick" RenderMode="Lightweight" TabIndex="29">
														<ContentTemplate>
															<span class="gvText"></span>
															<span class="fas fa-angle-down c_butDownOrderBy_icon gvIcon"></span>
														</ContentTemplate>
													</telerik:RadButton>
												</div>
												<div id="LayoutCol35" class="col col-12 c_LayoutCol35">
													<asp:RadioButton id="rdbAsc" runat="server" AutoPostBack="false" Checked="False" class="rdbAsc c_rdbAsc" GroupName="LayoutCol35Group"
														TabIndex="30" Text="<%$ Resources: rdbAsc %>" />
												</div>
												<div id="LayoutCol36" class="col col-12 c_LayoutCol36">
													<asp:RadioButton id="rdbDesc" runat="server" AutoPostBack="false" Checked="False" class="rdbDesc c_rdbDesc" GroupName="LayoutCol36Group"
														TabIndex="31" Text="<%$ Resources: rdbDesc %>" />
												</div>
											</div>
										</div>
									</telerik:RadPageView>
									<telerik:RadPageView id="TabPage6" runat="server" BackColor="#FFFFFF" CssClass="c_TabPage6 col-12">
										<div style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" class="container">
											<div id="LayoutRow4" class="row c_LayoutRow4">
												<div id="LayoutCol37" class="col col-12 c_LayoutCol37">
													<telerik:RadLabel id="Label41" runat="server" CssClass="c_Label41" Text="<%$ Resources: Label41 %>" />
													<telerik:RadTextBox id="txtTopRegisters" runat="server" AutoPostBack="False" CssClass="c_txtTopRegisters textbox-default"
														EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0" ReadOnly="False"
														RenderMode="Lightweight" TabIndex="32" TextMode="SingleLine" UseTelerikMask="False" WrapperCssClass="c_txtTopRegisters_wrapper" />
												</div>
												<div id="LayoutCol38" class="col col-12 c_LayoutCol38">
													<telerik:RadLabel id="Label42" runat="server" CssClass="c_Label42" Text="<%$ Resources: Label42 %>" />
													<div id="Line2" class="c_Line2">
													</div>
												</div>
												<div id="LayoutCol39" class="col col-12 c_LayoutCol39">
													<telerik:RadLabel id="Label47" runat="server" CssClass="c_Label47" Text="<%$ Resources: Label47 %>" />
													<telerik:RadComboBox id="cboJoinType" runat="server" AllowCustomText="False" AutoPostBack="False"
														CssClass="c_cboJoinType combobox-default" CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True"
														EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
														LoadingMessage="<%$ Resources: cboJoinType %>" MarkFirstMatch="true" MaxHeight="100"
														OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress" RenderMode="Lightweight"
														Skin="MetroTouch" TabIndex="33" />
												</div>
												<div id="LayoutCol40" class="col col-12 c_LayoutCol40">
													<telerik:RadLabel id="Label44" runat="server" CssClass="c_Label44" Text="<%$ Resources: Label44 %>" />
													<telerik:RadComboBox id="cboJoinField" runat="server" AllowCustomText="False" AutoPostBack="False"
														CssClass="c_cboJoinField combobox-default" CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True"
														EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
														LoadingMessage="<%$ Resources: cboJoinField %>" MarkFirstMatch="true" MaxHeight="100"
														OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress" RenderMode="Lightweight"
														Skin="MetroTouch" TabIndex="34" />
												</div>
												<div id="LayoutCol41" class="col col-12 c_LayoutCol41">
													<telerik:RadLabel id="Label46" runat="server" CssClass="c_Label46" Text="<%$ Resources: Label46 %>" />
													<telerik:RadComboBox id="cboJoinBaseField" runat="server" AllowCustomText="True" AutoPostBack="False"
														CssClass="c_cboJoinBaseField combobox-default" CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True"
														EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
														LoadingMessage="<%$ Resources: cboJoinBaseField %>" MarkFirstMatch="true" MaxHeight="100"
														OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress" RenderMode="Lightweight"
														Skin="MetroTouch" TabIndex="35" />
												</div>
												<div id="LayoutCol42" class="col col-12 c_LayoutCol42">
													<telerik:RadLabel id="Label43" runat="server" CssClass="c_Label43" Text="<%$ Resources: Label43 %>" />
													<telerik:RadComboBox id="cboJoinTable" runat="server" AllowCustomText="False" AutoPostBack="False"
														CssClass="c_cboJoinTable combobox-default" CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True"
														EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
														LoadingMessage="<%$ Resources: cboJoinTable %>" MarkFirstMatch="true" MaxHeight="100"
														OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress" RenderMode="Lightweight"
														Skin="MetroTouch" TabIndex="36" />
												</div>
												<div id="LayoutCol43" class="col col-12 c_LayoutCol43">
													<telerik:RadLabel id="Label45" runat="server" CssClass="c_Label45" Text="<%$ Resources: Label45 %>" />
													<telerik:RadComboBox id="cboJoinOperator" runat="server" AllowCustomText="False" AutoPostBack="False"
														CssClass="c_cboJoinOperator combobox-default" CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True"
														EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
														LoadingMessage="<%$ Resources: cboJoinOperator %>" MarkFirstMatch="true" MaxHeight="100"
														OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress" RenderMode="Lightweight"
														Skin="MetroTouch" TabIndex="37" />
												</div>
												<div id="LayoutCol44" class="col col-12 c_LayoutCol44">
													<telerik:RadLabel id="Label48" runat="server" CssClass="c_Label48" Text="<%$ Resources: Label48 %>" />
													<telerik:RadTextBox id="txtJoinAlias" runat="server" AutoPostBack="False" CssClass="c_txtJoinAlias textbox-default"
														EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0" ReadOnly="False"
														RenderMode="Lightweight" TabIndex="38" TextMode="SingleLine" UseTelerikMask="False" WrapperCssClass="c_txtJoinAlias_wrapper" />
												</div>
												<div id="LayoutCol45" class="col col-2 c_LayoutCol45">
													<telerik:RadButton id="butAddJoin" runat="server" ButtonType="SkinnedButton" CssClass="c_butAddJoin button-outline-secondary"
														CommandName="butAddJoin" OnClick="___butAddJoin_OnClick" RenderMode="Lightweight" TabIndex="39">
														<ContentTemplate>
															<span class="gvText"></span>
															<span class="fas fa-plus c_butAddJoin_icon gvIcon"></span>
														</ContentTemplate>
													</telerik:RadButton>
												</div>
												<div id="LayoutCol46" class="col col-12 c_LayoutCol46">
													<div id="Line3" class="c_Line3">
													</div>
												</div>
												<div id="LayoutCol47" class="col col-12 c_LayoutCol47">
													<telerik:RadLabel id="Label49" runat="server" CssClass="c_Label49" Text="<%$ Resources: Label49 %>" />
													<div id="Line4" class="c_Line4">
													</div>
												</div>
												<div id="LayoutCol48" class="col col-12 c_LayoutCol48">
													<telerik:RadLabel id="Label50" runat="server" CssClass="c_Label50" Text="<%$ Resources: Label50 %>" />
													<telerik:RadComboBox id="cboField" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_cboField combobox-default"
														CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableVirtualScrolling="True"
														ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333" LoadingMessage="<%$ Resources: cboField %>"
														MarkFirstMatch="true" MaxHeight="100" OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
														RenderMode="Lightweight" Skin="MetroTouch" TabIndex="40" />
												</div>
												<div id="LayoutCol49" class="col col-12 c_LayoutCol49">
													<telerik:RadLabel id="Label51" runat="server" CssClass="c_Label51" Text="<%$ Resources: Label51 %>" />
													<telerik:RadComboBox id="cboOperator" runat="server" AllowCustomText="False" AutoPostBack="False"
														CssClass="c_cboOperator combobox-default" CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True"
														EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333"
														LoadingMessage="<%$ Resources: cboOperator %>" MarkFirstMatch="true" MaxHeight="100"
														OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress" RenderMode="Lightweight"
														Skin="MetroTouch" TabIndex="41" />
												</div>
												<div id="LayoutCol50" class="col col-12 c_LayoutCol50">
													<telerik:RadLabel id="Label52" runat="server" CssClass="c_Label52" Text="<%$ Resources: Label52 %>" />
													<telerik:RadComboBox id="cboValue" runat="server" AllowCustomText="True" AutoPostBack="False" CssClass="c_cboValue combobox-default"
														CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableVirtualScrolling="True"
														ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333" LoadingMessage="<%$ Resources: cboValue %>"
														MarkFirstMatch="true" MaxHeight="100" OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
														RenderMode="Lightweight" Skin="MetroTouch" TabIndex="42" />
												</div>
												<div id="LayoutCol51" class="col col-2 c_LayoutCol51">
													<asp:RadioButton id="rdbAnd" runat="server" AutoPostBack="false" Checked="False" class="rdbAnd c_rdbAnd" GroupName="LayoutCol51Group"
														TabIndex="43" Text="<%$ Resources: rdbAnd %>" />
												</div>
												<div id="LayoutCol52" class="col col-2 c_LayoutCol52">
													<asp:RadioButton id="rdbOr" runat="server" AutoPostBack="false" Checked="False" class="rdbOr c_rdbOr" GroupName="LayoutCol52Group"
														TabIndex="44" Text="<%$ Resources: rdbOr %>" />
												</div>
												<div id="LayoutCol53" class="col col-2 offset-4 c_LayoutCol53">
													<telerik:RadButton id="butAddFilter" runat="server" ButtonType="SkinnedButton" CssClass="c_butAddFilter button-outline-secondary"
														CommandName="butAddFilter" OnClick="___butAddFilter_OnClick" RenderMode="Lightweight" TabIndex="45">
														<ContentTemplate>
															<span class="gvText"></span>
															<span class="fas fa-plus c_butAddFilter_icon gvIcon"></span>
														</ContentTemplate>
													</telerik:RadButton>
												</div>
												<div id="LayoutCol54" class="col col-2 c_LayoutCol54">
													<telerik:RadButton id="butClearFilter" runat="server" ButtonType="SkinnedButton" CssClass="c_butClearFilter button-outline-secondary"
														CommandName="butClearFilter" OnClick="___butClearFilter_OnClick" RenderMode="Lightweight" TabIndex="46">
														<ContentTemplate>
															<span class="gvText"></span>
															<span class="fas fa-minus c_butClearFilter_icon gvIcon"></span>
														</ContentTemplate>
													</telerik:RadButton>
												</div>
											</div>
										</div>
									</telerik:RadPageView>
								</telerik:RadMultiPage>
							</div>
						</div>
						<div id="LayoutCol5" class="col col-12 c_LayoutCol5">
							<telerik:RadTextBox id="txtQuery" runat="server" AutoPostBack="False" CssClass="c_txtQuery textbox-default"
								EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0" ReadOnly="False"
								RenderMode="Lightweight" TabIndex="3" TextMode="MultiLine" UseTelerikMask="False" WrapperCssClass="c_txtQuery_wrapper" />
						</div>
						<div id="LayoutCol6" class="col col-12 c_LayoutCol6">
							<telerik:RadButton id="butTest" runat="server" ButtonType="SkinnedButton" CssClass="c_butTest button-outline-secondary" CommandName="butTest"
								OnClick="___butTest_OnClick" RenderMode="Lightweight" TabIndex="4" Text="<%$ Resources: butTest %>">
							</telerik:RadButton>
						</div>
						<div id="LayoutCol7" class="col col-12 c_LayoutCol7">
							<telerik:RadLabel id="ResultLabel" runat="server" CssClass="c_ResultLabel" />
						</div>
						<div id="LayoutCol8" class="col col-12 c_LayoutCol8">
							<telerik:RadButton id="butSave" runat="server" ButtonType="SkinnedButton" CssClass="c_butSave button-outline-secondary" CommandName="butSave"
								OnClick="___butSave_OnClick" RenderMode="Lightweight" TabIndex="5" Text="<%$ Resources: butSave %>">
							</telerik:RadButton>
						</div>
						<div id="LayoutCol9" class="col col-12 c_LayoutCol9">
							<telerik:RadAjaxPanel id="ControlsAjaxPanel" runat="server" CssClass="c_ControlsAjaxPanel" LoadingPanelID="___ControlsAjaxPanel_AjaxLoading" />
						</div>
					</div>
				</div>
			<GHeader:GHeader runat="server" style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" Container="LayoutContainer1" ID="gvLayoutHeader" Position="Fixed" Transition="300ms"/>
			<tgSid:tagSidebar runat="server" AutoOpen="True" style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" Container="LayoutContainer1" ID="gvLayoutSidebar" Mode="Full" Position="Left" Transition="300ms"/>
		</form>
</body>
	<script type="text/javascript">
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
	function ___txtViews_onkeydown(event,vgWin)
	{
	}
	function ___txtColumnTitle_onkeydown(event,vgWin)
	{
	}
	function ___txtTopRegisters_onkeydown(event,vgWin)
	{
	}
	function ___txtJoinAlias_onkeydown(event,vgWin)
	{
	}
	function ___txtQuery_onkeydown(event,vgWin)
	{
	}
	function __cboDbs() { return $find("<%= cboDbs.ClientID %>").get_value(); }
	function __cboColumnFunc() { return $find("<%= cboColumnFunc.ClientID %>").get_value(); }
	function __cboColumnContent() { return $find("<%= cboColumnContent.ClientID %>").get_value(); }
	function __cboJoinType() { return $find("<%= cboJoinType.ClientID %>").get_value(); }
	function __cboJoinField() { return $find("<%= cboJoinField.ClientID %>").get_value(); }
	function __cboJoinBaseField() { return $find("<%= cboJoinBaseField.ClientID %>").get_value(); }
	function __cboJoinTable() { return $find("<%= cboJoinTable.ClientID %>").get_value(); }
	function __cboJoinOperator() { return $find("<%= cboJoinOperator.ClientID %>").get_value(); }
	function __cboField() { return $find("<%= cboField.ClientID %>").get_value(); }
	function __cboOperator() { return $find("<%= cboOperator.ClientID %>").get_value(); }
	function __cboValue() { return $find("<%= cboValue.ClientID %>").get_value(); }
	</script>

</html>
