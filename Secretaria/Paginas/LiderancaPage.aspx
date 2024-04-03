<%@ page language="C#" validaterequest="false" maintainscrollpositiononpostback="true" enableeventvalidation="True" autoeventwireup="true" inherits="PROJETO.DataPages.LiderancaPage, App_Web_xaiz32po" culture="auto" uiculture="auto" %>
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
			<telerik:StyleSheetReference Path="~/Styles/LiderancaPage.css" OrderIndex="1"/>
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
	       icon:  'success' ,
	       title: customTitle === undefined ? 'Salvo com sucesso!' : customTitle,
	       text: customMessage === undefined ? '' : customMessage,
	       showCloseButton:  false,
	       showCancelButton: false,
	       showConfirmButton:true,
	       confirmButtonText:'OK' ,
	       cancelButtonText: 'Voltar a Lista' ,
	       reverseButtons:true,
	       timer:0,
	       timerProgressBar:true,
	       focusConfirm:true,
	       focusCancel:false,
	       position: customPosition === undefined ? 'center' : customPosition,
	       allowEscapeKey:true,
	       allowEnterKey:true,
	       allowOutsideClick:true,
	   }).then(function(result) {
		   if (result.value) { 
	         ___SweetAlert1_OnConfirmClick(sender)
		   }
		   else if (result.dismiss === Swal.DismissReason.cancel) { 
	         ___SweetAlert1_OnCancelClick(sender)
		   }
	   });
	}
</script>
		<script type="text/javascript" src="../../JS/LiderancaPage_USER.js?sv=4.0_20240403133344"></script>
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

		function GetAditionalFields(senderName) 
		{
			var AditionalFields;
			switch (senderName) 
			{
				case "ComboBox4":
					AditionalFields = 
					{
						"ComboBox3" : jQuery("#ComboBox3")[0].control.get_value(),
					};
					break;
				case "ComboBox2":
					AditionalFields = 
					{
						"ComboBox5" : jQuery("#ComboBox5")[0].control.get_value(),
					};
					break;
			}
			return AditionalFields;
		}

		function ClientRefreshCombos(sender, args) 
		{
			var senderID = FindIdInObject(sender);
			switch (senderID)
			{
				case "ComboBox3":
					PrepareAndRequestItems(new Array("ComboBox4"));
					break;
				case "ComboBox5":
					PrepareAndRequestItems(new Array("ComboBox2"));
					break;
			}
		}
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
		function ___Button20_OnClientClick(sender, args)
		{
			try { GetRadWindow().close(); } catch (ex) {} 
			args.set_cancel(true);
			return false;
		}
		function ___Button25_OnClientClick(sender, args)
		{
			Remove(sender,true);
			args.set_cancel(true);
			return false;
		}
		function ___TxtRolMembro_onkeydown(event,vgWin)
		{
		}
		function ___TxtNome_onkeydown(event,vgWin)
		{
		}
		function ___RadTextBox2_onkeydown(event,vgWin)
		{
		}
		function ___ComboBox3_OnBlur(sender)
		{
			ValidateCombo(sender);
		}
		function ___Button19_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/ListaLiderancaPage.aspx") %>';
			NavigateBrowser(UrlPage);
			args.set_cancel(true);
			return false;
		}
		function ___Button18_OnClientClick(sender, args)
		{
			Save(this);
			args.set_cancel(true);
			return false;
		}
		function ___SweetAlert1_OnConfirmClick(sender)
		{
			try { GetRadWindow().Caller.Refresh();} catch (e) {};
			try { GetRadWindow().close(); } catch (ex) {} 
		}
		function ___SweetAlert1_OnCancelClick(sender)
		{
			try { GetRadWindow().Caller.Refresh();} catch (e) {};
			try { GetRadWindow().close(); } catch (ex) {} 
		}
		function ComboBox3_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
	</script>
		
		<form id="Form1" runat="server" class="c_Form1">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
			<telerik:RadAjaxPanel id="MainAjaxPanel" runat="server" class="c_MainAjaxPanel" ClientEvents-OnRequestStart="___Form1_OnRequestStart" ClientEvents-OnResponseEnd="___Form1_OnResponseEnd" LoadingPanelID="___Form1_AjaxLoading">
					<div id="LayoutContainer1" runat="server" class="container-fluid c_LayoutContainer1">
						<div id="LayoutRow3" class="row c_LayoutRow3">
							<div id="LayoutCol16" class="col col-12 c_LayoutCol16">
								<div id="LayoutRow2" class="row c_LayoutRow2 card flex-row">
									<div id="LayoutCol20" class="col col-12 c_LayoutCol20 card-header">
										<div id="Div2" runat="server" class="c_Div2 div-transparent">
											<telerik:RadLabel id="Label35" runat="server" CssClass="c_Label35" Text="<%$ Resources: Label35 %>" />
											<telerik:RadButton id="Button20" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button20 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button20"
												OnClientClicking="___Button20_OnClientClick" RenderMode="Lightweight" TabIndex="8" Text="<%$ Resources: Button20 %>">
												<ContentTemplate>
													<span class="gvText">Voltar</span>
													<span class="fas fa-arrow-circle-left c_Button20_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
											<telerik:RadButton id="Button25" runat="server" ButtonType="SkinnedButton" CssClass="c_Button25 button-primary" CommandName="Button25"
												OnClientClicking="___Button25_OnClientClick" RenderMode="Lightweight" TabIndex="9">
												<ContentTemplate>
													<span class="gvText"></span>
													<span class="fas fa-trash c_Button25_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
									</div>
									<div id="LayoutCol21" class="col col-12 c_LayoutCol21 card-body">
										<div id="LayoutRow4" class="row c_LayoutRow4">
											<div id="LayoutCol2" class="col col-12 col-md-2 c_LayoutCol2">
												<telerik:RadLabel id="Label2" runat="server" CssClass="c_Label2" Text="<%$ Resources: Label2 %>" />
												<telerik:RadTextBox id="TxtRolMembro" runat="server" AutoPostBack="False" CssClass="c_TxtRolMembro textbox-default" enabled="false"
													EnabledStyle-HorizontalAlign="Right" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="11"
													onkeydown="___TxtRolMembro_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="1" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_TxtRolMembro_wrapper" />
												<telerik:RadLabel id="Label22" runat="server" CssClass="c_Label22" IsValidationError="true" Text="<%$ Resources: Label22 %>" />
											</div>
											<div id="LayoutCol3" class="col col-12 col-md-5 c_LayoutCol3">
												<telerik:RadLabel id="Label24" runat="server" CssClass="c_Label24" Text="<%$ Resources: Label24 %>" />
												<telerik:RadTextBox id="TxtNome" runat="server" AutoPostBack="False" CssClass="c_TxtNome textbox-default" enabled="false"
													EnabledStyle-HorizontalAlign="Right" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="255"
													onkeydown="___TxtNome_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="2" TextMode="SingleLine" UseTelerikMask="False"
													WrapperCssClass="c_TxtNome_wrapper" />
												<telerik:RadLabel id="Label5" runat="server" CssClass="c_Label5" IsValidationError="true" Text="<%$ Resources: Label5 %>" />
											</div>
											<div id="LayoutCol5" class="col col-12 col-md-5 c_LayoutCol5">
												<telerik:RadLabel id="Label8" runat="server" CssClass="c_Label8" Text="<%$ Resources: Label8 %>" />
												<telerik:RadTextBox id="RadTextBox2" runat="server" AutoPostBack="False" CssClass="c_RadTextBox2 textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="255"
													onkeydown="___RadTextBox2_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="3" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox2_wrapper" />
											</div>
											<div id="LayoutCol6" class="col col-4 c_LayoutCol6">
												<telerik:RadLabel id="Label9" runat="server" CssClass="c_Label9" Text="<%$ Resources: Label9 %>" />
												<telerik:RadComboBox id="ComboBox1" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox1 combobox-primary"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
													EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
													LoadingMessage="<%$ Resources: ComboBox1 %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___ComboBox1_OnItemsRequested" RenderMode="Lightweight" TabIndex="4" />
												<telerik:RadLabel id="Label40" runat="server" CssClass="c_Label40" IsValidationError="true" Text="<%$ Resources: Label40 %>" />
											</div>
											<div id="LayoutCol24" class="col col-4 c_LayoutCol24">
												<telerik:RadLabel id="Label41" runat="server" CssClass="c_Label41" Text="<%$ Resources: Label41 %>" />
												<telerik:RadComboBox id="ComboBox3" runat="server" disable-data-validation-onblur AllowCustomText="False" AutoPostBack="False"
													CssClass="c_ComboBox3 combobox-primary" CollapseAnimation-Duration="300" CollapseAnimation-Type="None"
													data-validation-engine="validate[funcCall[ComboBox3_Validation]]" data-validation-message="Distrito não pode ser vazio!"
													EnableEmbeddedSkins="True" EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300"
													ExpandAnimation-Type="None" ForeColor="#A4ABB2" LoadingMessage="<%$ Resources: ComboBox3 %>" MarkFirstMatch="true" MaxHeight="300"
													OnClientBlur="___ComboBox3_OnBlur" OnClientItemsRequested="CheckComboItems" OnClientItemsRequesting="Combo_OnClientItemsRequesting"
													OnClientKeyPressing="Combo_HandleKeyPress" OnClientSelectedIndexChanged="ClientRefreshCombos"
													OnItemsRequested="___ComboBox3_OnItemsRequested" RenderMode="Lightweight" TabIndex="10" />
												<telerik:RadLabel id="Label44" runat="server" CssClass="c_Label44" IsValidationError="true" Text="<%$ Resources: Label44 %>" />
											</div>
											<div id="LayoutCol25" class="col col-4 c_LayoutCol25">
												<telerik:RadLabel id="Label42" runat="server" CssClass="c_Label42" Text="<%$ Resources: Label42 %>" />
												<telerik:RadComboBox id="ComboBox4" runat="server" AllowCustomText="True" AutoPostBack="True" CssClass="c_ComboBox4 combobox-primary"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
													EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
													LoadingMessage="<%$ Resources: ComboBox4 %>" MarkFirstMatch="true" MaxHeight="100" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___ComboBox4_OnItemsRequested" RenderMode="Lightweight" TabIndex="11" />
											</div>
											<div id="LayoutCol26" class="col col-4 c_LayoutCol26">
												<telerik:RadLabel id="Label43" runat="server" CssClass="c_Label43" Text="<%$ Resources: Label43 %>" />
												<telerik:RadComboBox id="ComboBox5" runat="server" AllowCustomText="True" AutoPostBack="True" CssClass="c_ComboBox5 combobox-primary"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
													EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
													LoadingMessage="<%$ Resources: ComboBox5 %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnClientSelectedIndexChanged="ClientRefreshCombos" OnItemsRequested="___ComboBox5_OnItemsRequested" RenderMode="Lightweight"
													TabIndex="12" />
											</div>
											<div id="LayoutCol7" class="col col-4 c_LayoutCol7">
												<telerik:RadLabel id="Label10" runat="server" CssClass="c_Label10" Text="<%$ Resources: Label10 %>" />
												<telerik:RadComboBox id="ComboBox2" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox2 combobox-primary"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
													EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
													LoadingMessage="<%$ Resources: ComboBox2 %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___ComboBox2_OnItemsRequested" RenderMode="Lightweight" TabIndex="5" />
											</div>
											<div id="LayoutCol23" class="col col-2 c_LayoutCol23">
												<telerik:RadButton id="Button19" runat="server" ButtonType="SkinnedButton"
													CssClass="c_Button19 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button19"
													OnClientClicking="___Button19_OnClientClick" RenderMode="Lightweight" TabIndex="6" Text="<%$ Resources: Button19 %>">
													<ContentTemplate>
														<span class="gvText">Cancelar</span>
														<span class="fas fa-times c_Button19_icon gvIcon"></span>
													</ContentTemplate>
												</telerik:RadButton>
											</div>
											<div id="LayoutCol18" class="col col-2 c_LayoutCol18">
												<telerik:RadButton id="Button18" runat="server" ButtonType="SkinnedButton"
													CssClass="c_Button18 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button18"
													OnClientClicking="___Button18_OnClientClick" RenderMode="Lightweight" TabIndex="7" Text="<%$ Resources: Button18 %>">
													<ContentTemplate>
														<span class="gvText">Salvar</span>
														<span class="fas fa-save c_Button18_icon gvIcon"></span>
													</ContentTemplate>
												</telerik:RadButton>
											</div>
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
					setTimeout("var $j = jQuery.noConflict();$j('#TxtRolMembro').first().focus();", 200);
				}
			}
			catch (e)
			{
			}
		}
		function RolMembro() { return document.getElementById('TxtRolMembro').value; }
		function Nome() { return document.getElementById('TxtNome').value; }
		function Email() { return document.getElementById('RadTextBox2').value; }
		function Funcao() { return $find("<%= ComboBox1.ClientID %>").get_value(); }
		function Distrito() { return $find("<%= ComboBox3.ClientID %>").get_value(); }
		function Coordenacao() { return $find("<%= ComboBox4.ClientID %>").get_value(); }
		function Supervisao() { return $find("<%= ComboBox5.ClientID %>").get_value(); }
		function Celula() { return $find("<%= ComboBox2.ClientID %>").get_value(); }
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
						$find("Button25").set_enabled(!(IsAjaxProcessing || !(__PAGECOUNT > 0 && __ALLOWREMOVE == "true" && __ISPARAMETER == "false")));
						$find("Button18").set_enabled(!(IsAjaxProcessing || !(__PAGESTATE != "" && __PAGESTATE != "navigation" && (__ALLOWINSERT == "true" || __ALLOWUPDATE == "true"))));
					try { __PAGESTATE = document.getElementById("__PAGESTATE").value.toLowerCase(); } catch (e) { }
					try
					{
						if(__PAGESTATE == "navigation" || __PAGESTATE == "edit")
							document.getElementById("Button25").style.display = 'block';
							else
							document.getElementById("Button25").style.display = 'none';
					}
					catch (ex)
					{
					}
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
				$j("#TxtRolMembro").bind("keydown", InitiateEditAuto);
				$j("#TxtNome").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox2").bind("keydown", InitiateEditAuto);
				$j("#ComboBox1").bind("change", InitiateEditAuto);
				$j("#ComboBox3").bind("change", InitiateEditAuto);
				$j("#ComboBox4").bind("change", InitiateEditAuto);
				$j("#ComboBox5").bind("change", InitiateEditAuto);
				$j("#ComboBox2").bind("change", InitiateEditAuto);
		}
		function ShowClientFormulas(ShowServerFormulas)
		{
		}

	</script>

</telerik:RadCodeBlock>
</html>
<noscript>Please enable JavaScript in your browser!</noscript>

