﻿<%@ page language="C#" validaterequest="false" maintainscrollpositiononpostback="true" enableeventvalidation="True" autoeventwireup="true" inherits="PROJETO.DataPages.CursoPage, App_Web_5m1112mp" culture="auto" uiculture="auto" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<%@ Register Src="..\..\UserControls\GMultiMedia.ascx" TagName="GMultiMedia" TagPrefix="gas" %>
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
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_RadCheckBox_checkbox_toggle_dark.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/CursoPage.css" OrderIndex="1"/>
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
	function sweetAlert_SweetAlert2(customMessage, customTitle, customPosition, sender)
	{
	   Swal.fire({
	       icon:  'error' ,
	       title: customTitle === undefined ? 'Error' : customTitle,
	       text: customMessage === undefined ? 'Curso já cadastrado!' : customMessage,
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
	function sweetAlert_SweetAlert1(customMessage, customTitle, customPosition, sender)
	{
	   Swal.fire({
	       icon:  'success' ,
	       title: customTitle === undefined ? 'Sucesso' : customTitle,
	       text: customMessage === undefined ? 'Curso Cadastrado!' : customMessage,
	       showCloseButton:  false,
	       showCancelButton: true,
	       showConfirmButton:true,
	       confirmButtonText:'Novo Curso' ,
	       cancelButtonText: 'Voltar a lista' ,
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
		   if (result.value) { 
	         ___SweetAlert1_OnConfirmClick(sender)
		   }
		   else if (result.dismiss === Swal.DismissReason.cancel) { 
	         ___SweetAlert1_OnCancelClick(sender)
		   }
	   });
	}
</script>
		<script type="text/javascript" src="../../JS/CursoPage_USER.js?sv=4.0_20240309131847"></script>
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
				case "ComboBox1":
					AditionalFields = 
					{
						"txtCodigo" : jQuery("#txtCodigo")[0].control.get_value(),
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
				case "txtCodigo":
					PrepareAndRequestItems(new Array("ComboBox1"));
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
		function ___Button19_OnClientClick(sender, args)
		{
			Save(this);
			args.set_cancel(true);
			return false;
		}
		function ___Button22_OnClientClick(sender, args)
		{
			try { GetRadWindow().close(); } catch (ex) {} 
			args.set_cancel(true);
			return false;
		}
		function ___txtCodigo_onkeydown(event,vgWin)
		{
		}
		function ___txtNomeCurso_onkeydown(event,vgWin)
		{
		}
		function ___SweetAlert1_OnConfirmClick(sender)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/CursoPage.aspx?ParamIdCurso={ParamIdCurso}") %>';
			UrlPage = UrlPage.replace('{ParamIdCurso}', '');
			Navigate(UrlPage, false);
		}
		function ___SweetAlert1_OnCancelClick(sender)
		{
			try { GetRadWindow().Caller.Refresh();} catch (e) {};
			try { GetRadWindow().close(); } catch (ex) {} 
		}
		function txtCodigo_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function txtNomeCurso_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
	</script>
		
		<form id="Form1" runat="server" class="c_Form1" SaveFailed="___Form1_OnSaveFailed">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
			<telerik:RadAjaxPanel id="MainAjaxPanel" runat="server" class="c_MainAjaxPanel" ClientEvents-OnRequestStart="___Form1_OnRequestStart" ClientEvents-OnResponseEnd="___Form1_OnResponseEnd" LoadingPanelID="___Form1_AjaxLoading">
					<div id="LayoutContainer1" runat="server" class="container-fluid c_LayoutContainer1">
						<div id="LayoutRow1" class="row c_LayoutRow1">
							<div id="LayoutCol9" class="col col-12 c_LayoutCol9 card-header">
								<div id="Div1" runat="server" class="c_Div1 div-transparent">
									<telerik:RadLabel id="Label1" runat="server" CssClass="c_Label1" Text="<%$ Resources: Label1 %>" />
									<telerik:RadButton id="Button19" runat="server" ButtonType="SkinnedButton"
										CssClass="c_Button19 button-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button19"
										OnClientClicking="___Button19_OnClientClick" RenderMode="Lightweight" TabIndex="7" Text="<%$ Resources: Button19 %>">
										<ContentTemplate>
											<span class="gvText">Salvar</span>
											<span class="fas fa-save c_Button19_icon gvIcon"></span>
										</ContentTemplate>
									</telerik:RadButton>
									<telerik:RadButton id="Button22" runat="server" ButtonType="SkinnedButton"
										CssClass="c_Button22 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button22"
										OnClientClicking="___Button22_OnClientClick" RenderMode="Lightweight" TabIndex="8" Text="<%$ Resources: Button22 %>">
										<ContentTemplate>
											<span class="gvText">Voltar</span>
											<span class="fas fa-arrow-circle-left c_Button22_icon gvIcon"></span>
										</ContentTemplate>
									</telerik:RadButton>
								</div>
							</div>
							<div id="LayoutCol1" class="col col-12 c_LayoutCol1 card-body">
								<div id="LayoutRow5" class="row c_LayoutRow5">
									<div id="LayoutCol2" class="col col-2 c_LayoutCol2">
										<telerik:RadLabel id="Label18" runat="server" CssClass="c_Label18" Text="<%$ Resources: Label18 %>" />
										<telerik:RadTextBox id="txtCodigo" runat="server" AutoPostBack="False" CssClass="c_txtCodigo textbox-default"
											ClientEvents-OnBlur="ClientRefreshCombos" data-validation-engine="validate[funcCall[txtCodigo_Validation]]"
											data-validation-message="codigoCurso não pode ser vazio!" EnabledStyle-HorizontalAlign="Right" EnableSingleInputRendering="True"
											ForeColor="#333333" MaxLength="10" onkeydown="___txtCodigo_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="1"
											TextMode="SingleLine" UseTelerikMask="False" WrapperCssClass="c_txtCodigo_wrapper" />
										<telerik:RadLabel id="Label2" runat="server" CssClass="c_Label2" IsValidationError="true" Text="<%$ Resources: Label2 %>" />
									</div>
									<div id="LayoutCol15" class="col col-4 c_LayoutCol15">
										<telerik:RadLabel id="Label19" runat="server" CssClass="c_Label19" Text="<%$ Resources: Label19 %>" />
										<telerik:RadTextBox id="txtNomeCurso" runat="server" AutoPostBack="False" CssClass="c_txtNomeCurso textbox-default"
											data-validation-engine="validate[funcCall[txtNomeCurso_Validation]]" data-validation-message="Curso não pode ser vazio!"
											EnabledStyle-HorizontalAlign="Right" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="255"
											onkeydown="___txtNomeCurso_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="2" TextMode="SingleLine"
											UseTelerikMask="False" WrapperCssClass="c_txtNomeCurso_wrapper" />
										<telerik:RadCheckBox id="RadCheckBox1" runat="server" AutoPostBack="True" Checked="False"
											CssClass="RadCheckBox1 c_RadCheckBox1 checkbox-toggle-dark" RenderMode="Lightweight" TabIndex="3" Text="<%$ Resources: RadCheckBox1 %>" />
										<telerik:RadLabel id="Label15" runat="server" CssClass="c_Label15" IsValidationError="true" Text="<%$ Resources: Label15 %>" />
									</div>
									<div id="LayoutCol17" class="col col-3 c_LayoutCol17">
										<telerik:RadLabel id="Label23" runat="server" CssClass="c_Label23" Text="<%$ Resources: Label23 %>" />
										<telerik:RadComboBox id="ComboBox1" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox1 combobox-primary"
											CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
											EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
											LoadingMessage="<%$ Resources: ComboBox1 %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
											OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
											OnItemsRequested="___ComboBox1_OnItemsRequested" RenderMode="Lightweight" TabIndex="5" />
										<telerik:RadCheckBox id="RadCheckBox2" runat="server" AutoPostBack="True" Checked="False"
											CssClass="RadCheckBox2 c_RadCheckBox2 checkbox-toggle-dark" RenderMode="Lightweight" TabIndex="6" Text="<%$ Resources: RadCheckBox2 %>" />
									</div>
									<div id="LayoutCol16" class="col col-3 c_LayoutCol16">
										<telerik:RadLabel id="Label5" runat="server" CssClass="c_Label5" Text="<%$ Resources: Label5 %>" />
										<gas:GMultiMedia id="GMultiMedia1" runat="server" AllowFileExtensions="jpg,png,bmp" BorderWidth="1" CanDownloadFile="False"
											CanUploadFile="True" class="c_GMultiMedia1" EncryptedFile="False" Height="45px" ImageFit="contain" MaxFileSize="0"
											Path="~/Images/Secretaria/" Responsive="true" SaveAsFile="True" SaveOnS3="False" SessionHandlerObjectName="imagemCurso35191"
											ShowDownloadLink="False" ShowImage="False" TabIndex="4" Visible="True" Width="100%" />
										<asp:Image id="imgFoto" runat="server" class="c_imgFoto" />
									</div>
									<div id="LayoutCol4" class="col col-2 offset-0 offset-sm-0 offset-md-0 offset-lg-0 offset-xl-8 c_LayoutCol4">
									</div>
									<div id="LayoutCol18" class="col col-2 c_LayoutCol18">
									</div>
									<div id="LayoutCol22" class="col col-12 c_LayoutCol22">
										<telerik:RadLabel id="labError" runat="server" CssClass="c_labError" />
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
					setTimeout("var $j = jQuery.noConflict();$j('#txtCodigo').first().focus();", 200);
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
		function codigoCurso() { return document.getElementById('txtCodigo').value; }
		function Curso() { return document.getElementById('txtNomeCurso').value; }
		function inscricao() { return inscricao.checked; }
		function Requisito() { return $find("<%= ComboBox1.ClientID %>").get_value(); }
		function PreRequisito() { return PreRequisito.checked; }
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
						$find("Button19").set_enabled(!(IsAjaxProcessing || !(__PAGESTATE != "" && __PAGESTATE != "navigation" && (__ALLOWINSERT == "true" || __ALLOWUPDATE == "true"))));
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
				$j("#txtCodigo").bind("keydown", InitiateEditAuto);
				$j("#txtNomeCurso").bind("keydown", InitiateEditAuto);
				$j("#RadCheckBox1").bind("change", InitiateEditAuto);
				$j("#RadCheckBox2").bind("change", InitiateEditAuto);
				$j("#ComboBox1").bind("change", InitiateEditAuto);
		}
		function ShowClientFormulas(ShowServerFormulas)
		{
		}

	</script>

</telerik:RadCodeBlock>
</html>
<noscript>Please enable JavaScript in your browser!</noscript>
