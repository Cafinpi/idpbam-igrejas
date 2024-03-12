<%@ page language="C#" validaterequest="false" maintainscrollpositiononpostback="true" enableeventvalidation="True" autoeventwireup="true" inherits="PROJETO.DataPages.AlterarMembroCelulaPage, App_Web_1rsa1f0q" culture="auto" uiculture="auto" %>
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
			<telerik:StyleSheetReference Path="~/Styles/AlterarMembroCelulaPage.css" OrderIndex="1"/>
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
		<script type="text/javascript" src="../../JS/AlterarMembroCelulaPage_USER.js?sv=4.0_20240312113401"></script>
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
		function ___RadTextBox1_onkeydown(event,vgWin)
		{
		}
		function ___RadTextBox2_onkeydown(event,vgWin)
		{
		}
		function ___RadTextBox3_onkeydown(event,vgWin)
		{
		}
		function ___RadTextBox4_onkeydown(event,vgWin)
		{
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
	</script>
		
		<form id="Form1" runat="server" class="c_Form1">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
			<telerik:RadAjaxPanel id="MainAjaxPanel" runat="server" class="c_MainAjaxPanel" ClientEvents-OnRequestStart="___Form1_OnRequestStart" ClientEvents-OnResponseEnd="___Form1_OnResponseEnd" LoadingPanelID="___Form1_AjaxLoading">
					<div id="LayoutContainer1" runat="server" class="container-fluid c_LayoutContainer1">
						<div id="LayoutRow2" class="row c_LayoutRow2">
							<div id="LayoutCol2" class="col col-12 c_LayoutCol2 card">
								<div id="Div2" runat="server" class="c_Div2 div-transparent">
									<telerik:RadLabel id="Label35" runat="server" CssClass="c_Label35" Text="<%$ Resources: Label35 %>" />
									<telerik:RadButton id="Button21" runat="server" ButtonType="SkinnedButton"
										CssClass="c_Button21 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button21" OnClick="___Button21_OnClick"
										RenderMode="Lightweight" TabIndex="8" Text="<%$ Resources: Button21 %>">
										<ContentTemplate>
											<span class="gvText">Voltar</span>
											<span class="fas fa-arrow-circle-left c_Button21_icon gvIcon"></span>
										</ContentTemplate>
									</telerik:RadButton>
								</div>
							</div>
							<div id="LayoutCol24" class="col col-10 c_LayoutCol24">
								<telerik:RadLabel id="Label7" runat="server" CssClass="c_Label7" Text="<%$ Resources: Label7 %>" />
								<telerik:RadComboBox id="ComboBox1" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox1 combobox-primary"
									CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
									EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
									LoadingMessage="<%$ Resources: ComboBox1 %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
									OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
									OnItemsRequested="___ComboBox1_OnItemsRequested" RenderMode="Lightweight" TabIndex="6" />
							</div>
							<div id="LayoutCol25" class="col col-2 c_LayoutCol25">
								<telerik:RadLabel id="Label36" runat="server" CssClass="c_Label36" Text="<%$ Resources: Label36 %>" />
								<telerik:RadButton id="Button3" runat="server" ButtonType="SkinnedButton"
									CssClass="c_Button3 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button3" OnClick="___Button3_OnClick"
									RenderMode="Lightweight" TabIndex="7" Text="<%$ Resources: Button3 %>">
									<ContentTemplate>
										<span class="gvText">Adicionar</span>
										<span class="far fa-save c_Button3_icon gvIcon"></span>
									</ContentTemplate>
								</telerik:RadButton>
							</div>
							<div id="LayoutCol7" class="col col-12 c_LayoutCol7">
								<div id="LayoutRow3" class="row c_LayoutRow3 card flex-row">
									<div id="LayoutCol11" class="col col-3 c_LayoutCol11">
										<telerik:RadLabel id="Label2" runat="server" CssClass="c_Label2" Text="<%$ Resources: Label2 %>" />
										<telerik:RadTextBox id="RadTextBox1" runat="server" AutoPostBack="False" CssClass="c_RadTextBox1 textbox-default" enabled="false"
											EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0"
											onkeydown="___RadTextBox1_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="1" TextMode="SingleLine" UseTelerikMask="False"
											WrapperCssClass="c_RadTextBox1_wrapper" />
									</div>
									<div id="LayoutCol12" class="col col-3 c_LayoutCol12">
										<telerik:RadLabel id="Label3" runat="server" CssClass="c_Label3" Text="<%$ Resources: Label3 %>" />
										<telerik:RadTextBox id="RadTextBox2" runat="server" AutoPostBack="False" CssClass="c_RadTextBox2 textbox-default" enabled="false"
											EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0"
											onkeydown="___RadTextBox2_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="2" TextMode="SingleLine" UseTelerikMask="False"
											WrapperCssClass="c_RadTextBox2_wrapper" />
									</div>
									<div id="LayoutCol13" class="col col-3 c_LayoutCol13">
										<telerik:RadLabel id="Label4" runat="server" CssClass="c_Label4" Text="<%$ Resources: Label4 %>" />
										<telerik:RadTextBox id="RadTextBox3" runat="server" AutoPostBack="False" CssClass="c_RadTextBox3 textbox-default" enabled="false"
											EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0"
											onkeydown="___RadTextBox3_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="3" TextMode="SingleLine" UseTelerikMask="False"
											WrapperCssClass="c_RadTextBox3_wrapper" />
									</div>
									<div id="LayoutCol14" class="col col-3 c_LayoutCol14">
										<telerik:RadLabel id="Label5" runat="server" CssClass="c_Label5" Text="<%$ Resources: Label5 %>" />
										<telerik:RadTextBox id="RadTextBox4" runat="server" AutoPostBack="False" CssClass="c_RadTextBox4 textbox-default" enabled="false"
											EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0"
											onkeydown="___RadTextBox4_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="4" TextMode="SingleLine" UseTelerikMask="False"
											WrapperCssClass="c_RadTextBox4_wrapper" />
									</div>
									<div id="LayoutCol10" class="col col-12 c_LayoutCol10 card-body">
										<telerik:RadGrid id="Grid1" runat="server" AllowCustomPaging="true" AllowFilteringByColumn="False" AllowPaging="True" AllowSorting="True"
											AutoGenerateColumns="false" CssClass="c_Grid1 grid-default" CleanLayoutNoRecord="False"
											ClientSettings-ClientEvents-OnCommand="CheckValidation" EnableEmbeddedSkins="True" EnableHeaderContextMenu="False"
											EnableLinqExpressions="false" ExportFileName="GGrid" OnDeleteCommand="Grid_DeleteCommand" OnInit="Grid_Init"
											OnInsertCommand="Grid_InsertCommand" OnItemCommand="Grid1_ItemCommand" OnItemCreated="Grid1_ItemCreated"
											OnItemDataBound="Grid1_ItemDataBound" OnNeedDataSource="Grid_NeedDataSource" OnUpdateCommand="Grid_UpdateCommand" PageSize="50"
											RenderMode="Lightweight" ShowFooter="False" ShowGroupPanel="False" TabIndex="5" TableLayout="Fixed">
											<MasterTableView  AllowCustomPaging="true" CommandItemDisplay="Top" DataKeyNames="RolMembro" EditMode="InPlace">
												<Columns>
													<telerik:GridBoundColumn UniqueName="GridColumn1" runat="server" AllowFiltering="True" AllowSorting="true" AutoPostBackOnFilter="False"
														ConvertEmptyStringToNull="False" DataField="RolMembro" DataFormatString="{0:###,###,##0}" EnableHeaderContextMenu="True"
														Exportable="True" FilterControlWidth="100%" FilterDelay="2000" FooterStyle-HorizontalAlign="Right" ForceExtractValue="Always"
														HeaderStyle-CssClass="c_GridColumn1" HeaderStyle-HorizontalAlign="Right" HeaderStyle-Width="93"
														HeaderText="<%$ Resources: GridColumn1 %>" ItemStyle-CssClass="c_GridColumn1" ItemStyle-HorizontalAlign="Right" ItemStyle-Width="86"
														MaxLength="11" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
													<telerik:GridBoundColumn UniqueName="GridColumn2" runat="server" AllowFiltering="True" AllowSorting="true" AutoPostBackOnFilter="False"
														ConvertEmptyStringToNull="False" DataField="Nome" EnableHeaderContextMenu="True" Exportable="True" FilterControlWidth="100%"
														FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn2" HeaderStyle-Width="93"
														HeaderText="<%$ Resources: GridColumn2 %>" ItemStyle-CssClass="c_GridColumn2" ItemStyle-Width="86" MaxLength="255" ReadOnly="False"
														ShowFilterIcon="True" ShowSortIcon="True" />
													<telerik:GridDateTimeColumn UniqueName="GridColumn3" runat="server" AllowFiltering="True" AllowSorting="true"
														AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="Nascimento" DataFormatString="{0:dd/MM/yyyy}"
														EditDataFormatString="dd/MM/yyyy" EnableHeaderContextMenu="True" Exportable="True" FilterDateFormat="dd/MM/yyyy" FilterDelay="2000"
														ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn3" HeaderStyle-Width="93" HeaderText="<%$ Resources: GridColumn3 %>"
														ItemStyle-CssClass="c_GridColumn3" ItemStyle-Width="86" MaxLength="10" PickerType="DatePicker" ReadOnly="False" ShowFilterIcon="True"
														ShowSortIcon="True" />
													<telerik:GridBoundColumn UniqueName="GridColumn4" runat="server" AllowFiltering="True" AllowSorting="true" AutoPostBackOnFilter="False"
														ConvertEmptyStringToNull="False" DataField="Celula" DataFormatString="{0:###,###,##0}" EnableHeaderContextMenu="True" Exportable="True"
														FilterControlWidth="100%" FilterDelay="2000" FooterStyle-HorizontalAlign="Right" ForceExtractValue="Always"
														HeaderStyle-CssClass="c_GridColumn4" HeaderStyle-HorizontalAlign="Right" HeaderStyle-Width="93"
														HeaderText="<%$ Resources: GridColumn4 %>" ItemStyle-CssClass="c_GridColumn4" ItemStyle-HorizontalAlign="Right" ItemStyle-Width="86"
														MaxLength="11" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
													<telerik:GridBoundColumn UniqueName="GridColumn7" runat="server" AllowFiltering="True" AllowSorting="true" AutoPostBackOnFilter="False"
														ConvertEmptyStringToNull="False" DataField="TelCelular" EnableHeaderContextMenu="True" Exportable="True" FilterControlWidth="100%"
														FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn7" HeaderStyle-Width="93"
														HeaderText="<%$ Resources: GridColumn7 %>" ItemStyle-CssClass="c_GridColumn7" ItemStyle-Width="86" MaxLength="25" ReadOnly="False"
														ShowFilterIcon="True" ShowSortIcon="True" />
													<telerik:GridButtonColumn UniqueName="GridColumn6" runat="server" AutoPostBackOnFilter="False" ButtonType="LinkButton"
														CommandName="GridColumn6" EnableHeaderContextMenu="True" Exportable="True" FilterDelay="2000" Groupable="false"
														HeaderStyle-CssClass="c_GridColumn6" HeaderStyle-Width="93" ItemStyle-CssClass="c_GridColumn6" ItemStyle-Width="86"
														ShowFilterIcon="True" ShowSortIcon="True" Text="<%$ Resources: GridColumn6 %>" />
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
					setTimeout("var $j = jQuery.noConflict();$j('#RadTextBox1').first().focus();", 200);
				}
			}
			catch (e)
			{
			}
		}
		function __ComboBox1() { return $find("<%= ComboBox1.ClientID %>").get_value(); }
		function ShowClientFormulas(ShowServerFormulas)
		{
		}

	</script>

</telerik:RadCodeBlock>
</html>
<noscript>Please enable JavaScript in your browser!</noscript>

