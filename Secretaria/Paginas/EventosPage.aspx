﻿<%@ page language="C#" validaterequest="false" maintainscrollpositiononpostback="true" enableeventvalidation="True" autoeventwireup="true" inherits="PROJETO.DataPages.EventosPage, App_Web_xaiz32po" culture="auto" uiculture="auto" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<%@ Register Src="..\..\UserControls\GMultiMedia.ascx" TagName="GMultiMedia" TagPrefix="gas" %>
<%@ Register Src="..\..\UserControls\GEditor.ascx" TagName="GEditor" TagPrefix="gas" %>
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
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_RadCheckBox_checkbox_toggle_dark.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/EventosPage.css" OrderIndex="1"/>
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
	       showCancelButton: true,
	       showConfirmButton:true,
	       confirmButtonText:'Novo Aviso' ,
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
		<script type="text/javascript" src="../../JS/EventosPage_USER.js?sv=4.0_20240403133347"></script>
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
		function ___Button23_OnClientClick(sender, args)
		{
			Save(this);
			args.set_cancel(true);
			return false;
		}
		function ___RadTextBox1_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___SweetAlert1_OnConfirmClick(sender)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/EventosPage.aspx?ParamEventos={ParamEventos}") %>';
			UrlPage = UrlPage.replace('{ParamEventos}', '');
			Navigate(UrlPage, false);
		}
		function ___SweetAlert1_OnCancelClick(sender)
		{
			try { GetRadWindow().Caller.Refresh();} catch (e) {};
			try { GetRadWindow().close(); } catch (ex) {} 
		}
		function ___RadTextBox2_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function DatePicker1_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function DatePicker2_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function RadTextBox1_Validation(field, rules, i, options) {
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
							<div id="LayoutCol11" class="col col-12 c_LayoutCol11 card">
								<div id="LayoutRow2" class="row c_LayoutRow2 card flex-row">
									<div id="LayoutCol19" class="col col-12 c_LayoutCol19 card-header">
										<div id="Div2" runat="server" class="c_Div2 div-transparent">
											<telerik:RadLabel id="Label20" runat="server" CssClass="c_Label20" Text="<%$ Resources: Label20 %>" />
											<telerik:RadButton id="Button21" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button21 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button21"
												OnClientClicking="___Button21_OnClientClick" RenderMode="Lightweight" TabIndex="1" Text="<%$ Resources: Button21 %>">
												<ContentTemplate>
													<span class="gvText">Voltar</span>
													<span class="fas fa-arrow-circle-left c_Button21_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
											<telerik:RadButton id="Button23" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button23 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button23"
												OnClientClicking="___Button23_OnClientClick" RenderMode="Lightweight" TabIndex="8" Text="<%$ Resources: Button23 %>">
												<ContentTemplate>
													<span class="gvText">Salvar</span>
													<span class="fas fa-save c_Button23_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
									</div>
									<div id="LayoutCol20" class="col col-12 c_LayoutCol20 card-body">
										<div id="LayoutRow4" class="row c_LayoutRow4">
											<div id="LayoutCol224" class="col col-3 c_LayoutCol224">
												<telerik:RadLabel id="Label48" runat="server" CssClass="c_Label48" Text="<%$ Resources: Label48 %>" />
												<telerik:RadTextBox id="RadTextBox1" runat="server" AutoPostBack="False" CssClass="c_RadTextBox1 textbox-default"
													data-validation-engine="validate[funcCall[RadTextBox1_Validation]]" data-validation-message="nomeEvento não pode ser vazio!"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="300"
													onkeydown="___RadTextBox1_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="9" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox1_wrapper" />
												<telerik:RadCheckBox id="RadCheckBox1" runat="server" AutoPostBack="False" Checked="False"
													CssClass="RadCheckBox1 c_RadCheckBox1 checkbox-toggle-dark" RenderMode="Lightweight" TabIndex="7" Text="<%$ Resources: RadCheckBox1 %>" />
											</div>
											<div id="LayoutCol222" class="col col-2 c_LayoutCol222">
												<telerik:RadLabel id="Label49" runat="server" CssClass="c_Label49" Text="<%$ Resources: Label49 %>" />
												<telerik:RadDatePicker id="DatePicker3" runat="server" CssClass="c_DatePicker3 datepicker-default"
													ClientEvents-OnDateSelected="setDatePickerFocus" DateInput-DateFormat="dd/MM/yy"
													DateInput-WrapperCssClass="c_DatePicker3_dateInput_wrapper" DatePickerType="Date" DatePopupButton-ToolTip="Select date"
													EnableEmbeddedSkins="True" Height="32" HideAnimation-Duration="300" HideAnimation-Type="Fade" MinDate="01/01/1900"
													PopupDirection="BottomRight" ReadOnly="False" RenderMode="Lightweight" ShowAnimation-Duration="300" ShowAnimation-Type="Fade"
													TabIndex="11" Width="169" />
											</div>
											<div id="LayoutCol2" class="col col-2 c_LayoutCol2">
												<telerik:RadLabel id="Label18" runat="server" CssClass="c_Label18" Text="<%$ Resources: Label18 %>" />
												<telerik:RadDatePicker id="DatePicker1" runat="server" Calendar-ClientEvents-OnDateClick="HideDatePickerValidation"
													CssClass="c_DatePicker1 datepicker-default" ClientEvents-OnDateSelected="setDatePickerFocus" DateInput-DateFormat="dd/MM/yy"
													DateInput-WrapperCssClass="c_DatePicker1_dateInput_wrapper" DatePickerType="Date" DatePopupButton-ToolTip="Select date"
													EnableEmbeddedSkins="True" Height="32" HideAnimation-Duration="300" HideAnimation-Type="Fade" MinDate="01/01/1900"
													PopupDirection="BottomRight" ReadOnly="False" RenderMode="Lightweight" ShowAnimation-Duration="300" ShowAnimation-Type="Fade"
													TabIndex="2" Width="169" />
											</div>
											<div id="LayoutCol225" class="col col-2 c_LayoutCol225">
												<telerik:RadLabel id="Label46" runat="server" CssClass="c_Label46" Text="<%$ Resources: Label46 %>" />
												<telerik:RadDatePicker id="DatePicker2" runat="server" Calendar-ClientEvents-OnDateClick="HideDatePickerValidation"
													CssClass="c_DatePicker2 datepicker-default" ClientEvents-OnDateSelected="setDatePickerFocus" DateInput-DateFormat="dd/MM/yy"
													DateInput-WrapperCssClass="c_DatePicker2_dateInput_wrapper" DatePickerType="Date" DatePopupButton-ToolTip="Select date"
													EnableEmbeddedSkins="True" Height="32" HideAnimation-Duration="300" HideAnimation-Type="Fade" MinDate="01/01/1900"
													PopupDirection="BottomRight" ReadOnly="False" RenderMode="Lightweight" ShowAnimation-Duration="300" ShowAnimation-Type="Fade"
													TabIndex="4" Width="169" />
											</div>
											<div id="LayoutCol221" class="col col-3 c_LayoutCol221">
												<telerik:RadLabel id="Label45" runat="server" CssClass="c_Label45" Text="<%$ Resources: Label45 %>" />
												<telerik:RadComboBox id="ComboBox1" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox1 combobox-primary"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
													EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
													LoadingMessage="<%$ Resources: ComboBox1 %>" MarkFirstMatch="true" MaxHeight="100" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___ComboBox1_OnItemsRequested" RenderMode="Lightweight" TabIndex="6"
													ToolTip="Se for para todos os distritos não selecionar." />
												<telerik:RadCheckBox id="RadCheckBox2" runat="server" AutoPostBack="True" Checked="False"
													CssClass="RadCheckBox2 c_RadCheckBox2 checkbox-toggle-dark" RenderMode="Lightweight" TabIndex="10" Text="<%$ Resources: RadCheckBox2 %>"
													/>
											</div>
											<div id="LayoutCol223" class="col col-4 c_LayoutCol223">
												<telerik:RadLabel id="Label47" runat="server" CssClass="c_Label47" Text="<%$ Resources: Label47 %>" />
												<asp:Image id="imgFoto" runat="server" class="c_imgFoto" />
												<gas:GMultiMedia id="GMultiMedia1" runat="server" AllowFileExtensions="jpg,png,bmp" BorderWidth="1" CanDownloadFile="False"
													CanUploadFile="True" class="c_GMultiMedia1" EncryptedFile="False" Height="45px" ImageFit="contain" MaxFileSize="0"
													Path="~/Images/Secretaria/" Responsive="true" SaveAsFile="True" SaveOnS3="False" SessionHandlerObjectName="LogoEvento35063"
													ShowDownloadLink="False" ShowImage="False" TabIndex="5" Visible="True" Width="100%" />
											</div>
											<div id="LayoutCol21" class="col col-12 col-md-8 c_LayoutCol21">
												<telerik:RadLabel id="Label21" runat="server" CssClass="c_Label21" Text="<%$ Resources: Label21 %>" />
												<gas:GEditor id="GEditor1" runat="server" CssClass="c_GEditor1" EnableEmbeddedSkins="True" TabIndex="3" ViewMode="Design" />
											</div>
											<div id="LayoutCol16" class="col col-12 c_LayoutCol16">
												<telerik:RadLabel id="labError" runat="server" CssClass="c_labError" />
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<telerik:RadTextBox id="RadTextBox2" runat="server" AutoPostBack="False" CssClass="c_RadTextBox2 textbox-default"
						EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="10" onkeydown="___RadTextBox2_onkeydown();"
						ReadOnly="False" RenderMode="Lightweight" TabIndex="12" TextMode="SingleLine" UseTelerikMask="False" WrapperCssClass="c_RadTextBox2_wrapper" />
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
					setTimeout("var $j = jQuery.noConflict();$j('#Button21').first().focus();", 200);
				}
			}
			catch (e)
			{
			}
		}
				function AdjustFileUploader(putFull) {
					var j$ = jQuery.noConflict();
					if (putFull.toLowerCase() == 'true') {
		                j$('#GMultiMedia2_ImagePanel').addClass('full');
					} else {
						j$('#GMultiMedia2_ImagePanel').removeClass('full');
		            }			
		        }
		function nomeEvento() { return document.getElementById('RadTextBox1').value; }
		function inscricao() { return inscricao.checked; }
		function DataEvento() { return document.getElementById('DatePicker3').value; }
		function DataIni() { return document.getElementById('DatePicker1').value; }
		function DataFim() { return document.getElementById('DatePicker2').value; }
		function Distrito() { return $find("<%= ComboBox1.ClientID %>").get_value(); }
		function codIgreja() { return document.getElementById('RadTextBox2').value; }
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
						$find("Button23").set_enabled(!(IsAjaxProcessing || !(__PAGESTATE != "" && __PAGESTATE != "navigation" && (__ALLOWINSERT == "true" || __ALLOWUPDATE == "true"))));
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
				$j("#RadTextBox1").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox2").bind("keydown", InitiateEditAuto);
				$j("#RadCheckBox1").bind("change", InitiateEditAuto);
				$j("#ComboBox1").bind("change", InitiateEditAuto);
				$j("#DatePicker3").bind("change", InitiateEditAuto);
				$j("#DatePicker3_dateInput").bind("keydown", InitiateEditAuto);
				$j("#DatePicker1").bind("change", InitiateEditAuto);
				$j("#DatePicker1_dateInput").bind("keydown", InitiateEditAuto);
				$j("#DatePicker2").bind("change", InitiateEditAuto);
				$j("#DatePicker2_dateInput").bind("keydown", InitiateEditAuto);
		}
		function ShowClientFormulas(ShowServerFormulas)
		{
		}

	</script>

</telerik:RadCodeBlock>
</html>
<noscript>Please enable JavaScript in your browser!</noscript>

