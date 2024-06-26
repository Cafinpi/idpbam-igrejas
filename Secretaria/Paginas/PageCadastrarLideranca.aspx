﻿<%@ page language="C#" validaterequest="false" maintainscrollpositiononpostback="true" enableeventvalidation="True" autoeventwireup="true" inherits="PROJETO.DataPages.PageCadastrarLideranca, App_Web_xaiz32po" culture="auto" uiculture="auto" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<%@ Register Src="..\..\UserControls\Sidebar_Secretaria.ascx" TagName="uc" TagPrefix="uc" %>
<%@ Register Src="..\..\UserControls\Header_Secretaria.ascx" TagName="SHeader" TagPrefix="SHeader" %>
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
			<telerik:StyleSheetReference Path="~/Styles/PageCadastrarLideranca.css" OrderIndex="1"/>
			<telerik:StyleSheetReference Path="~/Styles/gridAutoHeight.css" OrderIndex="2"/>
		</StyleSheets>
	</telerik:RadStyleSheetManager>
	<telerik:RadCodeBlock ID="HeaderCodeBlock" runat="server">
			<link rel="manifest" href="../../manifest.json" >
		<link rel="stylesheet" href="../../Styles/validationEngine.jquery.css" type="text/css" media="screen" title="no title"/>
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
<script type="text/javascript">
	function sweetAlert_SweetAlert1(customMessage, customTitle, customPosition, sender)
	{
	   Swal.fire({
	       icon:  'error' ,
	       title: customTitle === undefined ? 'Falha' : customTitle,
	       text: customMessage === undefined ? 'Membro já cadastrado! ' : customMessage,
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
	function sweetAlert_SweetAlert2(customMessage, customTitle, customPosition, sender)
	{
	   Swal.fire({
	       icon:  'success' ,
	       title: customTitle === undefined ? 'Sucesso' : customTitle,
	       text: customMessage === undefined ? 'Salvo com sucesso!' : customMessage,
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
		<script type="text/javascript" src="../../JS/PageCadastrarLideranca_USER.js?sv=4.0_20240403133347"></script>
		<script type="text/javascript" src="../../JS/jquery.validationEngine-pt_BR.js"></script>
		<script type="text/javascript" src="../../JS/jquery.validationEngine.js"></script>
		<script type="text/javascript" src="../../JS/validation.js"></script>
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
		function GridColumn_Nome_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function GridColumn_Funcao_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function GridColumn_Distrito_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function GridColumn_Coordenacao_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function GridColumn_Supervisao_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function GridColumn_Celula_Validation(field, rules, i, options) {
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
					<telerik:RadWindowManager id="WindowSettings2" runat="server" AutoSize="False" Behaviors="Default" CssClass="c_WindowSettings2"
						DestroyOnClose="True" EnableFocusNextWindowShortcut="True" EnableShadow="True" HasScroll="False"
						OnClientClose="___WindowSettings2_OnClientClose" OnClientPageLoad="___WindowSettings2_OnClientPageLoad"
						OnClientShow="___WindowSettings2_OnClientShow" PreserveClientState="True" RenderMode="Lightweight" RestrictionZoneID="__MainDiv"
						ShowContentDuringLoad="False" VisibleOnPageLoad="True" VisibleStatusbar="True" VisibleTitlebar="True" />
					<div id="LayoutContainer1" runat="server" class="containerDefault container-fluid c_LayoutContainer1">
						<div id="LayoutRow1" class="row c_LayoutRow1">
							<div id="LayoutCol8" class="col col-12 c_LayoutCol8">
								<telerik:RadGrid id="Grid1" runat="server" AllowCustomPaging="true" AllowFilteringByColumn="True" AllowPaging="True" AllowSorting="True"
									AutoGenerateColumns="false" CssClass="c_Grid1 grid-default" CleanLayoutNoRecord="False"
									ClientSettings-ClientEvents-OnCommand="CheckValidation" EnableEmbeddedSkins="True" EnableHeaderContextMenu="False"
									EnableLinqExpressions="false" ExportFileName="GGrid" OnDeleteCommand="Grid_DeleteCommand" OnInit="Grid_Init"
									OnInsertCommand="Grid_InsertCommand" OnItemCommand="Grid1_ItemCommand" OnItemCreated="Grid1_ItemCreated"
									OnItemDataBound="Grid1_ItemDataBound" OnNeedDataSource="Grid_NeedDataSource" OnUpdateCommand="Grid_UpdateCommand" PageSize="10"
									RenderMode="Lightweight" ShowFooter="False" ShowGroupPanel="False" TabIndex="1" TableLayout="Fixed">
									<MasterTableView  AllowCustomPaging="true" CommandItemDisplay="Top" DataKeyNames="id" EditMode="InPlace">
										<Columns>
											<telerik:GridBoundColumn UniqueName="GridColumn_Nome" runat="server" AllowFiltering="True" AllowSorting="true"
												AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="Nome" EnableHeaderContextMenu="True" Exportable="True"
												FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_Nome" HeaderStyle-Width="93"
												HeaderText="<%$ Resources: GridColumn_Nome %>" ItemStyle-CssClass="c_GridColumn_Nome" ItemStyle-Width="86" MaxLength="255"
												ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
											<telerik:GridBoundColumn UniqueName="GridColumn_Funcao" runat="server" AllowFiltering="True" AllowSorting="true"
												AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="Funcao" EnableHeaderContextMenu="True" Exportable="True"
												FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_Funcao" HeaderStyle-Width="93"
												HeaderText="<%$ Resources: GridColumn_Funcao %>" ItemStyle-CssClass="c_GridColumn_Funcao" ItemStyle-Width="86" MaxLength="100"
												ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
											<telerik:GridBoundColumn UniqueName="GridColumn_Distrito" runat="server" AllowFiltering="True" AllowSorting="true"
												AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="Distrito_Nome" EnableHeaderContextMenu="True" Exportable="True"
												FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_Distrito"
												HeaderStyle-Width="93" HeaderText="<%$ Resources: GridColumn_Distrito %>" ItemStyle-CssClass="c_GridColumn_Distrito" ItemStyle-Width="86"
												MaxLength="200" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
											<telerik:GridBoundColumn UniqueName="GridColumn_Coordenacao" runat="server" AllowFiltering="True" AllowSorting="true"
												AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="Coordenacao_Nome" EnableHeaderContextMenu="True"
												Exportable="True" FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_Coordenacao"
												HeaderStyle-Width="93" HeaderText="<%$ Resources: GridColumn_Coordenacao %>" ItemStyle-CssClass="c_GridColumn_Coordenacao"
												ItemStyle-Width="86" MaxLength="150" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
											<telerik:GridBoundColumn UniqueName="GridColumn_Supervisao" runat="server" AllowFiltering="True" AllowSorting="true"
												AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="Supervisao_Nome" EnableHeaderContextMenu="True" Exportable="True"
												FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_Supervisao"
												HeaderStyle-Width="93" HeaderText="<%$ Resources: GridColumn_Supervisao %>" ItemStyle-CssClass="c_GridColumn_Supervisao"
												ItemStyle-Width="86" MaxLength="100" ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
											<telerik:GridBoundColumn UniqueName="GridColumn_Celula" runat="server" AllowFiltering="True" AllowSorting="true"
												AutoPostBackOnFilter="False" ConvertEmptyStringToNull="False" DataField="CelulaNome" EnableHeaderContextMenu="True" Exportable="True"
												FilterControlWidth="100%" FilterDelay="2000" ForceExtractValue="Always" HeaderStyle-CssClass="c_GridColumn_Celula" HeaderStyle-Width="93"
												HeaderText="<%$ Resources: GridColumn_Celula %>" ItemStyle-CssClass="c_GridColumn_Celula" ItemStyle-Width="86" MaxLength="100"
												ReadOnly="False" ShowFilterIcon="True" ShowSortIcon="True" />
											<telerik:GridButtonColumn UniqueName="GridColumn1" runat="server" AutoPostBackOnFilter="False" ButtonType="PushButton"
												CommandName="GridColumn1" EnableHeaderContextMenu="True" Exportable="True" FilterDelay="2000" Groupable="false"
												HeaderStyle-CssClass="c_GridColumn1" HeaderStyle-Width="93" ItemStyle-CssClass="c_GridColumn1" ItemStyle-Width="86" ShowFilterIcon="True"
												ShowSortIcon="True" Text="<%$ Resources: GridColumn1 %>" />
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
									<Resizing EnableRealTimeResize="True" ResizeGridOnColumnResize="True" AllowColumnResize="True" />
									</ClientSettings>
								</telerik:RadGrid>
							</div>
						</div>
					</div>
			<SHeader:SHeader runat="server" style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" Container="LayoutContainer1" ID="gvLayoutHeader" Position="Fixed" Transition="300ms"/>
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
					setTimeout("var $j = jQuery.noConflict();$j('#Grid1').first().focus();", 200);
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

