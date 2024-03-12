<%@ page language="C#" validaterequest="false" maintainscrollpositiononpostback="true" enableeventvalidation="True" autoeventwireup="true" inherits="PROJETO.DataPages.MembrosPage, App_Web_beaxkst3" culture="auto" uiculture="auto" %>
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
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Button_button_primary.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Button_button_secondary.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Button_button_rounded_secondary.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_RadTextBox_textbox_default.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/MembrosPage.css" OrderIndex="1"/>
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
	       confirmButtonText:'Novo Membro' ,
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
		<script type="text/javascript" src="../../JS/MembrosPage_USER.js?sv=4.0_20240312113356"></script>
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
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/ListaMembrosPage.aspx") %>';
			NavigateBrowser(UrlPage);
			args.set_cancel(true);
			return false;
		}
		function ___Button27_OnClientClick(sender, args)
		{
			Save(this);
			args.set_cancel(true);
			return false;
		}
		function ___Button25_OnClientClick(sender, args)
		{
			ShowControl('LayoutRowPessoal', true);
			HideControl('LayoutRowEndereco', true);
			HideControl('LayoutRowGeral', true);
			UpdateDivAutoExpandToContent();
			resizeIframe();
			args.set_cancel(true);
			return false;
		}
		function ___Button26_OnClientClick(sender, args)
		{
			ShowControl('LayoutRowEndereco', true);
			HideControl('LayoutRowPessoal', true);
			HideControl('LayoutRowGeral', true);
			UpdateDivAutoExpandToContent();
			resizeIframe();
			args.set_cancel(true);
			return false;
		}
		function ___Button28_OnClientClick(sender, args)
		{
			ShowControl('LayoutRowGeral', true);
			HideControl('LayoutRowEndereco', true);
			HideControl('LayoutRowPessoal', true);
			UpdateDivAutoExpandToContent();
			resizeIframe();
			args.set_cancel(true);
			return false;
		}
		function ___RadTextBox4_onkeydown(event,vgWin)
		{
		}
		function ___RadTextBox5_onkeydown(event,vgWin)
		{
		}
		function ___RadTextBox11_onkeydown(event,vgWin)
		{
		}
		function ___RadTextBox12_onkeydown(event,vgWin)
		{
		}
		function ___RadTextBox25_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___RadTextBox14_onkeydown(event,vgWin)
		{
		}
		function ___RadTextBox15_onkeydown(event,vgWin)
		{
		}
		function ___RadTextBox33_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___RadTextBox23_onkeydown(event,vgWin)
		{
		}
		function ___RadTextBox24_onkeydown(event,vgWin)
		{
		}
		function ___RadTextBox27_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___RadTextLogradouro_onkeydown(event,vgWin)
		{
		}
		function ___RadTextBox16_onkeydown(event,vgWin)
		{
		}
		function ___RadTextBairro_onkeydown(event,vgWin)
		{
		}
		function ___RadTextCidade_onkeydown(event,vgWin)
		{
		}
		function ___RadTextUF_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___RadTextComplemento_onkeydown(event,vgWin)
		{
		}
		function ___RadTextBox22_onkeydown(event,vgWin)
		{
		}
		function ___RadTextBox7_onkeydown(event,vgWin)
		{
		}
		function ___RadTextBox8_onkeydown(event,vgWin)
		{
		}
		function ___ComboBox7_OnBlur(sender)
		{
			ValidateCombo(sender);
		}
		function ___RadTextBox32_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___RadTextBox29_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___RadTextBox30_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___RadTextBox31_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___RadTextBox34_onkeydown(event,vgWin)
		{
			onTextChanged(event);
		}
		function ___Button19_OnClientClick(sender, args)
		{
			Cancel(this);
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
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/MembrosPage.aspx?ParamRolMembro={ParamRolMembro}&ParamCelula={ParamCelula}&Paramdistrito={Paramdistrito}&ParamCoordenacao={ParamCoordenacao}&ParamSupervisao={ParamSupervisao}") %>';
			UrlPage = UrlPage.replace('{ParamRolMembro}', '');
			UrlPage = UrlPage.replace('{ParamCelula}', Celula());
			UrlPage = UrlPage.replace('{Paramdistrito}', Distrito());
			UrlPage = UrlPage.replace('{ParamCoordenacao}', Coordenacao());
			UrlPage = UrlPage.replace('{ParamSupervisao}', Supervisao());
			Navigate(UrlPage, false);
		}
		function ___SweetAlert1_OnCancelClick(sender)
		{
			try { GetRadWindow().Caller.Refresh();} catch (e) {};
			try { GetRadWindow().close(); } catch (ex) {} 
		}
		function ComboBox7_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
		function RadTextBox31_Validation(field, rules, i, options) {
			if (!(validateCall(field, "required", options))) {
				return field.attr('data-validation-message');
			}
		}
	</script>
		
		<form id="Form1" runat="server" class="c_Form1">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
			<telerik:RadAjaxPanel id="MainAjaxPanel" runat="server" class="c_MainAjaxPanel" ClientEvents-OnRequestStart="___Form1_OnRequestStart" ClientEvents-OnResponseEnd="___Form1_OnResponseEnd" LoadingPanelID="___Form1_AjaxLoading">
					<div id="LayoutContainer1" runat="server" class="container-fluid c_LayoutContainer1">
						<div id="LayoutRow1" class="row c_LayoutRow1">
							<div id="LayoutCol1" class="col col-12 c_LayoutCol1">
								<div id="LayoutRow2" class="row c_LayoutRow2">
									<div id="LayoutCol2" class="col col-12 c_LayoutCol2 card">
										<div id="Div2" runat="server" class="c_Div2 div-transparent">
											<telerik:RadLabel id="Label35" runat="server" CssClass="c_Label35" Text="<%$ Resources: Label35 %>" />
											<telerik:RadButton id="Button21" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button21 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button21"
												OnClientClicking="___Button21_OnClientClick" RenderMode="Lightweight" TabIndex="31" Text="<%$ Resources: Button21 %>">
												<ContentTemplate>
													<span class="gvText">Voltar</span>
													<span class="fas fa-arrow-circle-left c_Button21_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
											<telerik:RadButton id="Button27" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button27 button-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button27"
												OnClientClicking="___Button27_OnClientClick" RenderMode="Lightweight" TabIndex="37" Text="<%$ Resources: Button27 %>">
												<ContentTemplate>
													<span class="gvText">Salvar</span>
													<span class="fas fa-save c_Button27_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
									</div>
									<div id="LayoutCol4" class="col col-12 c_LayoutCol4 card">
										<div id="LayoutRow6" class="row c_LayoutRow6">
											<div id="LayoutCol21" class="col col-4 c_LayoutCol21">
												<telerik:RadButton id="Button25" runat="server" ButtonType="SkinnedButton"
													CssClass="c_Button25 button-rounded-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button25"
													OnClientClicking="___Button25_OnClientClick" RenderMode="Lightweight" TabIndex="4" Text="<%$ Resources: Button25 %>">
													<ContentTemplate>
														<span class="gvText">Pessoal</span>
														<span class="fas fa-user-check c_Button25_icon gvIcon"></span>
													</ContentTemplate>
												</telerik:RadButton>
											</div>
											<div id="LayoutCol29" class="col col-4 c_LayoutCol29">
												<telerik:RadButton id="Button26" runat="server" ButtonType="SkinnedButton"
													CssClass="c_Button26 button-rounded-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button26"
													OnClientClicking="___Button26_OnClientClick" RenderMode="Lightweight" TabIndex="5" Text="<%$ Resources: Button26 %>">
													<ContentTemplate>
														<span class="gvText">Endereço</span>
														<span class="fas fa-house-user c_Button26_icon gvIcon"></span>
													</ContentTemplate>
												</telerik:RadButton>
											</div>
											<div id="LayoutCol30" class="col col-4 c_LayoutCol30">
												<telerik:RadButton id="Button28" runat="server" ButtonType="SkinnedButton"
													CssClass="c_Button28 button-rounded-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button28"
													OnClientClicking="___Button28_OnClientClick" RenderMode="Lightweight" TabIndex="6" Text="<%$ Resources: Button28 %>">
													<ContentTemplate>
														<span class="gvText">Geral</span>
														<span class="far fa-address-card c_Button28_icon gvIcon"></span>
													</ContentTemplate>
												</telerik:RadButton>
											</div>
										</div>
									</div>
									<div id="LayoutCol5" class="col col-12 c_LayoutCol5 card">
										<div id="LayoutRowPessoal" class="row c_LayoutRowPessoal">
											<div id="LayoutCol9" class="col col-12 col-md-2 c_LayoutCol9">
												<telerik:RadLabel id="Label40" runat="server" CssClass="c_Label40" Text="<%$ Resources: Label40 %>" />
												<asp:Image id="imgFoto" runat="server" class="c_imgFoto" />
												<gas:GMultiMedia id="GMultiMedia2" runat="server" BorderWidth="1" CanDownloadFile="False" CanUploadFile="True" class="c_GMultiMedia2"
													EncryptedFile="False" Height="45px" ImageFit="contain" MaxFileSize="0" Path="~/Images/Secretaria/" Responsive="true" SaveAsFile="True"
													SaveOnS3="False" SessionHandlerObjectName="foto34963" ShowDownloadLink="False" ShowImage="False" TabIndex="1" Visible="True" Width="100%"
													/>
											</div>
											<div id="LayoutCol10" class="col col-12 col-md-10 c_LayoutCol10">
												<div id="LayoutRow5" class="row c_LayoutRow5">
													<div id="LayoutCol11" class="col col-12 col-md-2 c_LayoutCol11">
														<telerik:RadLabel id="Label41" runat="server" CssClass="c_Label41" Text="<%$ Resources: Label41 %>" />
														<telerik:RadTextBox id="RadTextBox4" runat="server" AutoPostBack="False" CssClass="c_RadTextBox4 textbox-default" enabled="false"
															EnabledStyle-HorizontalAlign="Right" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="11"
															onkeydown="___RadTextBox4_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="2" TextMode="SingleLine"
															UseTelerikMask="False" WrapperCssClass="c_RadTextBox4_wrapper" />
													</div>
													<div id="LayoutCol12" class="col col-12 col-md-10 c_LayoutCol12">
														<telerik:RadLabel id="Label42" runat="server" CssClass="c_Label42" Text="<%$ Resources: Label42 %>" />
														<telerik:RadTextBox id="RadTextBox5" runat="server" AutoPostBack="False" CssClass="c_RadTextBox5 textbox-default"
															EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="255"
															onkeydown="___RadTextBox5_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="3" TextMode="SingleLine"
															UseTelerikMask="False" WrapperCssClass="c_RadTextBox5_wrapper" />
													</div>
													<div id="LayoutCol13" class="col col-12 col-md-3 c_LayoutCol13">
														<telerik:RadLabel id="Label52" runat="server" CssClass="c_Label52" Text="<%$ Resources: Label52 %>" />
														<telerik:RadDatePicker id="DatePicker1" runat="server" CssClass="c_DatePicker1 datepicker-default"
															ClientEvents-OnDateSelected="setDatePickerFocus" DateInput-DateFormat="dd/MM/yyyy"
															DateInput-WrapperCssClass="c_DatePicker1_dateInput_wrapper" DatePickerType="Date" DatePopupButton-ToolTip="Select date"
															EnableEmbeddedSkins="True" Height="32" HideAnimation-Duration="300" HideAnimation-Type="Fade" MinDate="01/01/1900"
															PopupDirection="BottomRight" ReadOnly="False" RenderMode="Lightweight" ShowAnimation-Duration="300" ShowAnimation-Type="Fade"
															TabIndex="7" Width="202" />
													</div>
													<div id="LayoutCol33" class="col col-12 col-md-3 c_LayoutCol33">
														<telerik:RadLabel id="Label53" runat="server" CssClass="c_Label53" Text="<%$ Resources: Label53 %>" />
														<telerik:RadComboBox id="ComboBox3" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox3 combobox-primary"
															CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
															EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
															LoadingMessage="<%$ Resources: ComboBox3 %>" MarkFirstMatch="true" MaxHeight="100"
															OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
															OnItemsRequested="___ComboBox3_OnItemsRequested" RenderMode="Lightweight" TabIndex="8" />
													</div>
													<div id="LayoutCol34" class="col col-12 col-md-3 c_LayoutCol34">
														<telerik:RadLabel id="Label46" runat="server" CssClass="c_Label46" Text="<%$ Resources: Label46 %>" />
														<telerik:RadTextBox id="RadTextBox11" runat="server" AutoPostBack="False" CssClass="c_RadTextBox11 textbox-default"
															EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="25"
															onkeydown="___RadTextBox11_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="9" TextMode="SingleLine"
															UseTelerikMask="False" WrapperCssClass="c_RadTextBox11_wrapper" />
													</div>
													<div id="LayoutCol35" class="col col-12 col-md-3 c_LayoutCol35">
														<telerik:RadLabel id="Label47" runat="server" CssClass="c_Label47" Text="<%$ Resources: Label47 %>" />
														<telerik:RadTextBox id="RadTextBox12" runat="server" AutoPostBack="False" CssClass="c_RadTextBox12 textbox-default"
															EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="25"
															onkeydown="___RadTextBox12_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="10" TextMode="SingleLine"
															UseTelerikMask="False" WrapperCssClass="c_RadTextBox12_wrapper" />
													</div>
												</div>
											</div>
											<div id="LayoutCol31" class="col col-12 col-md-3 c_LayoutCol31">
												<telerik:RadLabel id="Label48" runat="server" CssClass="c_Label48" Text="<%$ Resources: Label48 %>" />
												<telerik:RadTextBox id="RadTextBox25" runat="server" AutoPostBack="False" CssClass="c_RadTextBox25 textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="14"
													onkeydown="___RadTextBox25_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="15" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox25_wrapper" />
											</div>
											<div id="LayoutCol39" class="col col-12 col-md-3 c_LayoutCol39">
												<telerik:RadLabel id="Label49" runat="server" CssClass="c_Label49" Text="<%$ Resources: Label49 %>" />
												<telerik:RadTextBox id="RadTextBox14" runat="server" AutoPostBack="False" CssClass="c_RadTextBox14 textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="25"
													onkeydown="___RadTextBox14_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="11" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox14_wrapper" />
											</div>
											<div id="LayoutCol38" class="col col-12 col-md-3 c_LayoutCol38">
												<telerik:RadLabel id="Label50" runat="server" CssClass="c_Label50" Text="<%$ Resources: Label50 %>" />
												<telerik:RadTextBox id="RadTextBox15" runat="server" AutoPostBack="False" CssClass="c_RadTextBox15 textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="255"
													onkeydown="___RadTextBox15_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="12" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox15_wrapper" />
											</div>
											<div id="LayoutCol37" class="col col-12 col-md-3 c_LayoutCol37">
												<telerik:RadLabel id="Label51" runat="server" CssClass="c_Label51" Text="<%$ Resources: Label51 %>" />
												<telerik:RadComboBox id="ComboBox4" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox4 combobox-primary"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
													EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
													LoadingMessage="<%$ Resources: ComboBox4 %>" MarkFirstMatch="true" MaxHeight="100"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___ComboBox4_OnItemsRequested" RenderMode="Lightweight" TabIndex="22" />
											</div>
											<div id="LayoutCol69" class="col col-12 col-md-4 c_LayoutCol69">
												<telerik:RadLabel id="Label79" runat="server" CssClass="c_Label79" Text="<%$ Resources: Label79 %>" />
												<telerik:RadTextBox id="RadTextBox33" runat="server" AutoPostBack="False" CssClass="c_RadTextBox33 textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="255"
													onkeydown="___RadTextBox33_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="41" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox33_wrapper" />
											</div>
											<div id="LayoutCol36" class="col col-12 col-md-4 c_LayoutCol36">
												<telerik:RadLabel id="Label60" runat="server" CssClass="c_Label60" Text="<%$ Resources: Label60 %>" />
												<telerik:RadTextBox id="RadTextBox23" runat="server" AutoPostBack="False" CssClass="c_RadTextBox23 textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="255"
													onkeydown="___RadTextBox23_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="13" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox23_wrapper" />
											</div>
											<div id="LayoutCol32" class="col col-12 col-md-4 c_LayoutCol32">
												<telerik:RadLabel id="Label61" runat="server" CssClass="c_Label61" Text="<%$ Resources: Label61 %>" />
												<telerik:RadTextBox id="RadTextBox24" runat="server" AutoPostBack="False" CssClass="c_RadTextBox24 textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="255"
													onkeydown="___RadTextBox24_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="14" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox24_wrapper" />
											</div>
										</div>
										<div id="LayoutRowEndereco" class="row c_LayoutRowEndereco">
											<div id="LayoutCol40" class="col col-12 col-md-3 c_LayoutCol40">
												<telerik:RadLabel id="Label55" runat="server" CssClass="c_Label55" Text="<%$ Resources: Label55 %>" />
												<telerik:RadTextBox id="RadTextBox27" runat="server" AutoPostBack="False" ButtonsPosition="Right"
													CssClass="c_RadTextBox27 textbox-default" EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333"
													MaxLength="10" onkeydown="___RadTextBox27_onkeydown();" ReadOnly="False" RenderMode="Lightweight" ShowButton="True" TabIndex="23"
													TextMode="SingleLine" UseTelerikMask="False" WrapperCssClass="c_RadTextBox27_wrapper" />
											</div>
											<div id="LayoutCol41" class="col col-12 col-md-7 c_LayoutCol41">
												<telerik:RadLabel id="Label63" runat="server" CssClass="c_Label63" Text="<%$ Resources: Label63 %>" />
												<telerik:RadTextBox id="RadTextLogradouro" runat="server" AutoPostBack="False" CssClass="c_RadTextLogradouro textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="255"
													onkeydown="___RadTextLogradouro_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="16" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextLogradouro_wrapper" />
											</div>
											<div id="LayoutCol42" class="col col-12 col-md-2 c_LayoutCol42">
												<telerik:RadLabel id="Label54" runat="server" CssClass="c_Label54" Text="<%$ Resources: Label54 %>" />
												<telerik:RadTextBox id="RadTextBox16" runat="server" AutoPostBack="False" CssClass="c_RadTextBox16 textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="11"
													onkeydown="___RadTextBox16_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="17" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox16_wrapper" />
											</div>
											<div id="LayoutCol45" class="col col-12 col-md-5 c_LayoutCol45">
												<telerik:RadLabel id="Label67" runat="server" CssClass="c_Label67" Text="<%$ Resources: Label67 %>" />
												<telerik:RadTextBox id="RadTextBairro" runat="server" AutoPostBack="False" CssClass="c_RadTextBairro textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="255"
													onkeydown="___RadTextBairro_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="19" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBairro_wrapper" />
											</div>
											<div id="LayoutCol44" class="col col-12 col-md-5 c_LayoutCol44">
												<telerik:RadLabel id="Label57" runat="server" CssClass="c_Label57" Text="<%$ Resources: Label57 %>" />
												<telerik:RadTextBox id="RadTextCidade" runat="server" AutoPostBack="False" CssClass="c_RadTextCidade textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="255"
													onkeydown="___RadTextCidade_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="18" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextCidade_wrapper" />
											</div>
											<div id="LayoutCol52" class="col col-12 col-md-2 c_LayoutCol52">
												<telerik:RadLabel id="Label56" runat="server" CssClass="c_Label56" Text="<%$ Resources: Label56 %>" />
												<telerik:RadTextBox id="RadTextUF" runat="server" AutoPostBack="False" CssClass="c_RadTextUF textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="25"
													onkeydown="___RadTextUF_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="24" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextUF_wrapper" />
											</div>
											<div id="LayoutCol53" class="col col-12 col-md-6 c_LayoutCol53">
												<telerik:RadLabel id="Label58" runat="server" CssClass="c_Label58" Text="<%$ Resources: Label58 %>" />
												<telerik:RadTextBox id="RadTextComplemento" runat="server" AutoPostBack="False" CssClass="c_RadTextComplemento textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="255"
													onkeydown="___RadTextComplemento_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="20" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextComplemento_wrapper" />
											</div>
											<div id="LayoutCol54" class="col col-12 col-md-6 c_LayoutCol54">
												<telerik:RadLabel id="Label59" runat="server" CssClass="c_Label59" Text="<%$ Resources: Label59 %>" />
												<telerik:RadTextBox id="RadTextBox22" runat="server" AutoPostBack="False" CssClass="c_RadTextBox22 textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0"
													onkeydown="___RadTextBox22_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="21" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox22_wrapper" />
											</div>
										</div>
										<div id="LayoutRowGeral" class="row c_LayoutRowGeral">
											<div id="LayoutCol55" class="col col-12 col-md-6 c_LayoutCol55">
												<telerik:RadLabel id="Label68" runat="server" CssClass="c_Label68" Text="<%$ Resources: Label68 %>" />
												<telerik:RadTextBox id="RadTextBox7" runat="server" AutoPostBack="False" CssClass="c_RadTextBox7 textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="255"
													onkeydown="___RadTextBox7_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="25" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox7_wrapper" />
											</div>
											<div id="LayoutCol56" class="col col-12 col-md-6 c_LayoutCol56">
												<telerik:RadLabel id="Label43" runat="server" CssClass="c_Label43" Text="<%$ Resources: Label43 %>" />
												<telerik:RadTextBox id="RadTextBox8" runat="server" AutoPostBack="False" CssClass="c_RadTextBox8 textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="255"
													onkeydown="___RadTextBox8_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="26" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox8_wrapper" />
											</div>
											<div id="LayoutCol57" class="col col-12 col-md-2 c_LayoutCol57">
												<telerik:RadLabel id="Label62" runat="server" CssClass="c_Label62" Text="<%$ Resources: Label62 %>" />
												<telerik:RadDatePicker id="DatePicker2" runat="server" CssClass="c_DatePicker2 datepicker-default"
													ClientEvents-OnDateSelected="setDatePickerFocus" DateInput-DateFormat="dd/MM/yy"
													DateInput-WrapperCssClass="c_DatePicker2_dateInput_wrapper" DatePickerType="Date" DatePopupButton-ToolTip="Select date"
													EnableEmbeddedSkins="True" Height="32" HideAnimation-Duration="300" HideAnimation-Type="Fade" MinDate="01/01/1900"
													PopupDirection="BottomRight" ReadOnly="False" RenderMode="Lightweight" ShowAnimation-Duration="300" ShowAnimation-Type="Fade"
													TabIndex="27" Width="166" />
											</div>
											<div id="LayoutCol58" class="col col-12 col-md-2 c_LayoutCol58">
												<telerik:RadLabel id="Label71" runat="server" CssClass="c_Label71" Text="<%$ Resources: Label71 %>" />
												<telerik:RadDatePicker id="DatePicker3" runat="server" CssClass="c_DatePicker3 datepicker-default"
													ClientEvents-OnDateSelected="setDatePickerFocus" DateInput-DateFormat="dd/MM/yy"
													DateInput-WrapperCssClass="c_DatePicker3_dateInput_wrapper" DatePickerType="Date" DatePopupButton-ToolTip="Select date"
													EnableEmbeddedSkins="True" Height="32" HideAnimation-Duration="300" HideAnimation-Type="Fade" MinDate="01/01/1900"
													PopupDirection="BottomRight" ReadOnly="False" RenderMode="Lightweight" ShowAnimation-Duration="300" ShowAnimation-Type="Fade"
													TabIndex="28" Width="166" />
											</div>
											<div id="LayoutCol70" class="col col-12 col-md-2 c_LayoutCol70">
												<telerik:RadLabel id="Label80" runat="server" CssClass="c_Label80" Text="<%$ Resources: Label80 %>" />
												<telerik:RadDatePicker id="DatePicker4" runat="server" CssClass="c_DatePicker4 datepicker-default"
													ClientEvents-OnDateSelected="setDatePickerFocus" DateInput-DateFormat="dd/MM/yyyy"
													DateInput-WrapperCssClass="c_DatePicker4_dateInput_wrapper" DatePickerType="Date" DatePopupButton-ToolTip="Select date"
													EnableEmbeddedSkins="True" Height="32" HideAnimation-Duration="300" HideAnimation-Type="Fade" MinDate="01/01/1900"
													PopupDirection="BottomRight" ReadOnly="False" RenderMode="Lightweight" ShowAnimation-Duration="300" ShowAnimation-Type="Fade"
													TabIndex="42" Width="166" />
											</div>
											<div id="LayoutCol59" class="col col-12 col-md-2 c_LayoutCol59">
												<telerik:RadLabel id="Label64" runat="server" CssClass="c_Label64" Text="<%$ Resources: Label64 %>" />
												<telerik:RadComboBox id="ComboBox7" runat="server" disable-data-validation-onblur AllowCustomText="False" AutoPostBack="False"
													CssClass="c_ComboBox7 combobox-primary" CollapseAnimation-Duration="300" CollapseAnimation-Type="None"
													data-validation-engine="validate[funcCall[ComboBox7_Validation]]" data-validation-message="Situacao não pode ser vazio!"
													EnableEmbeddedSkins="True" EnableLoadOnDemand="True" EnableVirtualScrolling="True" ExpandAnimation-Duration="300"
													ExpandAnimation-Type="None" ForeColor="#A4ABB2" LoadingMessage="<%$ Resources: ComboBox7 %>" MarkFirstMatch="true" MaxHeight="100"
													OnClientBlur="___ComboBox7_OnBlur" OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___ComboBox7_OnItemsRequested" RenderMode="Lightweight" TabIndex="32" />
											</div>
											<div id="LayoutCol62" class="col col-1 c_LayoutCol62">
												<telerik:RadLabel id="Label72" runat="server" CssClass="c_Label72" Text="<%$ Resources: Label72 %>" />
												<telerik:RadTextBox id="RadTextBox32" runat="server" AutoPostBack="False" CssClass="c_RadTextBox32 textbox-default" enabled="false"
													EnabledStyle-HorizontalAlign="Right" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="11"
													onkeydown="___RadTextBox32_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="36" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox32_wrapper" />
											</div>
											<div id="LayoutCol63" class="col col-1 c_LayoutCol63">
												<telerik:RadLabel id="Label73" runat="server" CssClass="c_Label73" Text="<%$ Resources: Label73 %>" />
												<telerik:RadTextBox id="RadTextBox29" runat="server" AutoPostBack="False" CssClass="c_RadTextBox29 textbox-default" enabled="false"
													EnabledStyle-HorizontalAlign="Right" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="11"
													onkeydown="___RadTextBox29_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="33" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox29_wrapper" />
											</div>
											<div id="LayoutCol64" class="col col-1 c_LayoutCol64">
												<telerik:RadLabel id="Label74" runat="server" CssClass="c_Label74" Text="<%$ Resources: Label74 %>" />
												<telerik:RadTextBox id="RadTextBox30" runat="server" AutoPostBack="False" CssClass="c_RadTextBox30 textbox-default" enabled="false"
													EnabledStyle-HorizontalAlign="Right" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="11"
													onkeydown="___RadTextBox30_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="34" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox30_wrapper" />
											</div>
											<div id="LayoutCol65" class="col col-1 c_LayoutCol65">
												<telerik:RadLabel id="Label75" runat="server" CssClass="c_Label75" Text="<%$ Resources: Label75 %>" />
												<telerik:RadTextBox id="RadTextBox31" runat="server" AutoPostBack="False" CssClass="c_RadTextBox31 textbox-default"
													data-validation-engine="validate[funcCall[RadTextBox31_Validation]]" data-validation-message="Celula não pode ser vazio!" enabled="false"
													EnabledStyle-HorizontalAlign="Right" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="11"
													onkeydown="___RadTextBox31_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="35" TextMode="SingleLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox31_wrapper" />
											</div>
											<div id="LayoutCol66" class="col col-4 col-md-3 c_LayoutCol66">
												<telerik:RadLabel id="Label76" runat="server" CssClass="c_Label76" Text="<%$ Resources: Label76 %>" />
												<telerik:RadComboBox id="ComboBox8" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox8 combobox-primary"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
													EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
													LoadingMessage="<%$ Resources: ComboBox8 %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___ComboBox8_OnItemsRequested" RenderMode="Lightweight" TabIndex="38" />
											</div>
											<div id="LayoutCol67" class="col col-4 col-md-3 c_LayoutCol67">
												<telerik:RadLabel id="Label77" runat="server" CssClass="c_Label77" Text="<%$ Resources: Label77 %>" />
												<telerik:RadComboBox id="ComboBox9" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox9 combobox-primary"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
													EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
													LoadingMessage="<%$ Resources: ComboBox9 %>" MarkFirstMatch="true" MaxHeight="300"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___ComboBox9_OnItemsRequested" RenderMode="Lightweight" TabIndex="39" />
											</div>
											<div id="LayoutCol68" class="col col-4 col-md-3 c_LayoutCol68">
												<telerik:RadLabel id="Label78" runat="server" CssClass="c_Label78" Text="<%$ Resources: Label78 %>" />
												<telerik:RadComboBox id="ComboBox10" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox10 combobox-primary"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
													EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
													LoadingMessage="<%$ Resources: ComboBox10 %>" MarkFirstMatch="true" MaxHeight="300" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___ComboBox10_OnItemsRequested" RenderMode="Lightweight" TabIndex="40" />
											</div>
											<div id="LayoutCol72" class="col col-12 col-md-3 c_LayoutCol72">
												<telerik:RadLabel id="Label22" runat="server" CssClass="c_Label22" Text="<%$ Resources: Label22 %>" />
												<telerik:RadComboBox id="ComboBox1" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_ComboBox1 combobox-primary"
													CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableLoadOnDemand="True"
													EnableVirtualScrolling="True" ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#A4ABB2"
													LoadingMessage="<%$ Resources: ComboBox1 %>" MarkFirstMatch="true" MaxHeight="100" OnClientItemsRequested="CheckComboItems"
													OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
													OnItemsRequested="___ComboBox1_OnItemsRequested" RenderMode="Lightweight" TabIndex="44" />
											</div>
											<div id="LayoutCol71" class="col col-12 c_LayoutCol71">
												<telerik:RadLabel id="Label81" runat="server" CssClass="c_Label81" Text="<%$ Resources: Label81 %>" />
												<telerik:RadTextBox id="RadTextBox34" runat="server" AutoPostBack="False" CssClass="c_RadTextBox34 textbox-default"
													EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0"
													onkeydown="___RadTextBox34_onkeydown();" ReadOnly="False" RenderMode="Lightweight" TabIndex="43" TextMode="MultiLine"
													UseTelerikMask="False" WrapperCssClass="c_RadTextBox34_wrapper" />
											</div>
										</div>
										<div id="LayoutRow7" class="row c_LayoutRow7">
											<div id="LayoutCol61" class="col col-2 offset-0 offset-sm-0 offset-md-0 offset-lg-8 offset-xl-0 c_LayoutCol61">
												<telerik:RadButton id="Button19" runat="server" ButtonType="SkinnedButton"
													CssClass="c_Button19 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button19"
													OnClientClicking="___Button19_OnClientClick" RenderMode="Lightweight" TabIndex="29" Text="<%$ Resources: Button19 %>">
													<ContentTemplate>
														<span class="gvText">Cancelar</span>
														<span class="fas fa-times c_Button19_icon gvIcon"></span>
													</ContentTemplate>
												</telerik:RadButton>
											</div>
											<div id="LayoutCol18" class="col col-2 c_LayoutCol18">
												<telerik:RadButton id="Button18" runat="server" ButtonType="SkinnedButton"
													CssClass="c_Button18 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button18"
													OnClientClicking="___Button18_OnClientClick" RenderMode="Lightweight" TabIndex="30" Text="<%$ Resources: Button18 %>">
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
					setTimeout("var $j = jQuery.noConflict();$j('#GMultiMedia2').first().focus();", 200);
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
		function RolMembro() { return document.getElementById('RadTextBox4').value; }
		function Nome() { return document.getElementById('RadTextBox5').value; }
		function Nascimento() { return document.getElementById('DatePicker1').value; }
		function Sexo() { return $find("<%= ComboBox3.ClientID %>").get_value(); }
		function TelCelular() { return document.getElementById('RadTextBox11').value; }
		function TelFixo() { return document.getElementById('RadTextBox12').value; }
		function CPF() { return document.getElementById('RadTextBox25').value; }
		function RG() { return document.getElementById('RadTextBox14').value; }
		function Naturalidade() { return document.getElementById('RadTextBox15').value; }
		function EstadoCivil() { return $find("<%= ComboBox4.ClientID %>").get_value(); }
		function Email() { return document.getElementById('RadTextBox33').value; }
		function FormacaoAcademica() { return document.getElementById('RadTextBox23').value; }
		function Profissao() { return document.getElementById('RadTextBox24').value; }
		function CEP() { return document.getElementById('RadTextBox27').value; }
		function Logradouro() { return document.getElementById('RadTextLogradouro').value; }
		function Numero() { return document.getElementById('RadTextBox16').value; }
		function Bairro() { return document.getElementById('RadTextBairro').value; }
		function Localidade() { return document.getElementById('RadTextCidade').value; }
		function UF() { return document.getElementById('RadTextUF').value; }
		function Complemento() { return document.getElementById('RadTextComplemento').value; }
		function Pai() { return document.getElementById('RadTextBox7').value; }
		function Mae() { return document.getElementById('RadTextBox8').value; }
		function Conversao() { return document.getElementById('DatePicker2').value; }
		function Batismo() { return document.getElementById('DatePicker3').value; }
		function DtApresentacaoCrianca() { return document.getElementById('DatePicker4').value; }
		function Situacao() { return $find("<%= ComboBox7.ClientID %>").get_value(); }
		function Distrito() { return document.getElementById('RadTextBox32').value; }
		function Coordenacao() { return document.getElementById('RadTextBox29').value; }
		function Supervisao() { return document.getElementById('RadTextBox30').value; }
		function Celula() { return document.getElementById('RadTextBox31').value; }
		function idFuncao() { return $find("<%= ComboBox8.ClientID %>").get_value(); }
		function GrauMinisterial() { return $find("<%= ComboBox9.ClientID %>").get_value(); }
		function idNucleo() { return $find("<%= ComboBox10.ClientID %>").get_value(); }
		function CC_ID() { return $find("<%= ComboBox1.ClientID %>").get_value(); }
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
						$find("Button27").set_enabled(!(IsAjaxProcessing || !(__PAGESTATE != "" && __PAGESTATE != "navigation" && (__ALLOWINSERT == "true" || __ALLOWUPDATE == "true"))));
						$find("Button19").set_enabled(!(IsAjaxProcessing || !(__PAGESTATE != "" && __PAGESTATE != "navigation")));
						$find("Button18").set_enabled(!(IsAjaxProcessing || !(__PAGESTATE != "" && __PAGESTATE != "navigation" && (__ALLOWINSERT == "true" || __ALLOWUPDATE == "true"))));
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
				$j("#RadTextBox4").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox5").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox11").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox12").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox25").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox14").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox15").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox33").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox23").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox24").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox27").bind("keydown", InitiateEditAuto);
				$j("#RadTextLogradouro").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox16").bind("keydown", InitiateEditAuto);
				$j("#RadTextBairro").bind("keydown", InitiateEditAuto);
				$j("#RadTextCidade").bind("keydown", InitiateEditAuto);
				$j("#RadTextUF").bind("keydown", InitiateEditAuto);
				$j("#RadTextComplemento").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox7").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox8").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox32").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox29").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox30").bind("keydown", InitiateEditAuto);
				$j("#RadTextBox31").bind("keydown", InitiateEditAuto);
				$j("#ComboBox3").bind("change", InitiateEditAuto);
				$j("#ComboBox4").bind("change", InitiateEditAuto);
				$j("#ComboBox7").bind("change", InitiateEditAuto);
				$j("#ComboBox8").bind("change", InitiateEditAuto);
				$j("#ComboBox9").bind("change", InitiateEditAuto);
				$j("#ComboBox10").bind("change", InitiateEditAuto);
				$j("#ComboBox1").bind("change", InitiateEditAuto);
				$j("#DatePicker1").bind("change", InitiateEditAuto);
				$j("#DatePicker1_dateInput").bind("keydown", InitiateEditAuto);
				$j("#DatePicker2").bind("change", InitiateEditAuto);
				$j("#DatePicker2_dateInput").bind("keydown", InitiateEditAuto);
				$j("#DatePicker3").bind("change", InitiateEditAuto);
				$j("#DatePicker3_dateInput").bind("keydown", InitiateEditAuto);
				$j("#DatePicker4").bind("change", InitiateEditAuto);
				$j("#DatePicker4_dateInput").bind("keydown", InitiateEditAuto);
		}
		function ShowClientFormulas(ShowServerFormulas)
		{
		}

	</script>

</telerik:RadCodeBlock>
</html>
<noscript>Please enable JavaScript in your browser!</noscript>

