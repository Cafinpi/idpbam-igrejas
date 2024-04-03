<%@ page language="C#" autoeventwireup="true" maintainscrollpositiononpostback="true" enableeventvalidation="True" validaterequest="false" inherits="PROJETO.RelatoriosAppFinan, App_Web_pd21iw0n" culture="auto" uiculture="auto" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<%@ Register Src="..\UserControls\Sidebar_Financeiro.ascx" TagName="uc" TagPrefix="uc" %>
<%@ Register Src="..\UserControls\Header.ascx" TagName="GHeader" TagPrefix="GHeader" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="<%=PROJETO.Utility.CurrentSiteLanguage%>">
<head runat="server">
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
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Button_button_raised_secondary.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/RelatoriosAppFinan.css" OrderIndex="1"/>
			<telerik:StyleSheetReference Path="~/Styles/gridAutoHeight.css" OrderIndex="2"/>
			<telerik:StyleSheetReference Path="~/Styles/gvinci_button.css" OrderIndex="2"/>
		</StyleSheets>
	</telerik:RadStyleSheetManager>
	<telerik:RadCodeBlock ID="HeaderCodeBlock" runat="server">
		<link rel="manifest" href="../manifest.json" >
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
		<script type="text/javascript" src="../JS/sweetAlert.js"></script>
		<script type="text/javascript" src="../JS/sweetAlertComplement.js"></script>
		<script type="text/javascript" src="../JS/jquery.mCustomScrollbar.concat.min.js"></script>
		
		<script type="text/javascript" src="../JS/Common.js"></script>
		<script type="text/javascript" src="../JS/Functions.js"></script>

		<script src='../JS/Mask.js' type="text/javascript"></script>
		<script type="text/javascript" src="../JS/LayoutController.js" ></script>
			<script type="text/javascript" src="../JS/RelatoriosAppFinan_USER.js?sv=4.0_20240403133330"></script>
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
		function ___Button25_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/PainelPage.aspx") %>';
			Navigate(UrlPage, false);
			args.set_cancel(true);
			return false;
		}
		function ___Button18_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Relatorios/RelLancamentos.aspx") %>';
			NavigatePopup(UrlPage);
			args.set_cancel(true);
			return false;
		}
		function ___Button21_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Relatorios/RelTranferencias.aspx") %>';
			NavigatePopup(UrlPage);
			args.set_cancel(true);
			return false;
		}
		function ___Button22_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Relatorios/RelCorrentistas.aspx") %>';
			NavigatePopup(UrlPage);
			args.set_cancel(true);
			return false;
		}
		function ___Button19_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Relatorios/RelCategoria.aspx") %>';
			NavigatePopup(UrlPage);
			args.set_cancel(true);
			return false;
		}
		function ___Button32_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Relatorios/RelEntradaMembros.aspx") %>';
			NavigatePopup(UrlPage);
			args.set_cancel(true);
			return false;
		}
		function ___Button26_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Relatorios/RelMovConta.aspx") %>';
			NavigatePopup(UrlPage);
			args.set_cancel(true);
			return false;
		}
		function ___Button27_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Relatorios/RelCaixaDiario.aspx") %>';
			NavigatePopup(UrlPage);
			args.set_cancel(true);
			return false;
		}
		function ___Button29_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Relatorios/RelMovMensalCentroCusto.aspx") %>';
			NavigatePopup(UrlPage);
			args.set_cancel(true);
			return false;
		}
		function ___Button30_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Relatorios/RelContasaPagar.aspx") %>';
			NavigatePopup(UrlPage);
			args.set_cancel(true);
			return false;
		}
		function ___Button31_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Relatorios/RelContasaReceber.aspx") %>';
			NavigatePopup(UrlPage);
			args.set_cancel(true);
			return false;
		}
		function ___Button33_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Relatorios/EntradaMembroSemanal.aspx") %>';
			NavigatePopup(UrlPage);
			args.set_cancel(true);
			return false;
		}
		function ___Button28_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Relatorios/RelEscEstadual.aspx") %>';
			NavigatePopup(UrlPage);
			args.set_cancel(true);
			return false;
		}
	</script>
		<form id="Form1" runat="server" class="c_Form1">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
				<div id="LayoutContainer1" runat="server" class="containerDefault container-fluid c_LayoutContainer1">
					<div id="LayoutRow2" class="row c_LayoutRow2">
						<div id="LayoutCol2" class="col col-12 c_LayoutCol2">
							<div id="LayoutRow4" class="row c_LayoutRow4 card flex-row">
								<div id="LayoutCol15" class="col col-12 c_LayoutCol15 card-header">
									<div id="Div1" runat="server" class="c_Div1 div-transparent">
										<telerik:RadLabel id="Label5" runat="server" CssClass="c_Label5" Text="<%$ Resources: Label5 %>" />
										<telerik:RadButton id="Button25" runat="server" ButtonType="SkinnedButton"
											CssClass="c_Button25 button-primary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button25"
											OnClientClicking="___Button25_OnClientClick" RenderMode="Lightweight" TabIndex="5" Text="<%$ Resources: Button25 %>">
											<ContentTemplate>
												<span class="gvText">Voltar</span>
												<span class="fas fa-arrow-circle-left c_Button25_icon gvIcon"></span>
											</ContentTemplate>
										</telerik:RadButton>
									</div>
								</div>
								<div id="LayoutCol16" class="col col-12 c_LayoutCol16 card-body">
									<div id="LayoutRow3" class="row c_LayoutRow3">
										<div id="LayoutCol7" class="col col-6 col-md-3 c_LayoutCol7">
											<telerik:RadButton id="Button18" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button18 button-raised-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button18"
												OnClientClicking="___Button18_OnClientClick" RenderMode="Lightweight" TabIndex="1" Text="<%$ Resources: Button18 %>">
												<ContentTemplate>
													<span class="gvText">Lançamentos</span>
													<span class="fas fa-file-alt c_Button18_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
										<div id="LayoutCol10" class="col col-6 col-md-3 c_LayoutCol10">
											<telerik:RadButton id="Button21" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button21 button-raised-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button21"
												OnClientClicking="___Button21_OnClientClick" RenderMode="Lightweight" TabIndex="3" Text="<%$ Resources: Button21 %>">
												<ContentTemplate>
													<span class="gvText">Transferências</span>
													<span class="fas fa-random c_Button21_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
										<div id="LayoutCol11" class="col col-6 col-md-3 c_LayoutCol11">
											<telerik:RadButton id="Button22" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button22 button-raised-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button22"
												OnClientClicking="___Button22_OnClientClick" RenderMode="Lightweight" TabIndex="4" Text="<%$ Resources: Button22 %>">
												<ContentTemplate>
													<span class="gvText">Correntistas</span>
													<span class="fas fa-address-card c_Button22_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
										<div id="LayoutCol14" class="col col-6 col-md-3 c_LayoutCol14">
											<telerik:RadButton id="Button19" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button19 button-raised-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button19"
												OnClientClicking="___Button19_OnClientClick" RenderMode="Lightweight" TabIndex="2" Text="<%$ Resources: Button19 %>">
												<ContentTemplate>
													<span class="gvText">Categorias</span>
													<span class="far fa-flag c_Button19_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
										<div id="LayoutCol23" class="col col-6 col-md-3 c_LayoutCol23">
											<telerik:RadButton id="Button32" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button32 button-raised-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button32"
												OnClientClicking="___Button32_OnClientClick" RenderMode="Lightweight" TabIndex="12" Text="<%$ Resources: Button32 %>">
												<ContentTemplate>
													<span class="gvText">Lançamentos Membros</span>
													<span class="fas fa-dollar-sign c_Button32_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
										<div id="LayoutCol17" class="col col-6 col-md-3 c_LayoutCol17">
											<telerik:RadButton id="Button26" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button26 button-raised-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button26"
												OnClientClicking="___Button26_OnClientClick" RenderMode="Lightweight" TabIndex="6" Text="<%$ Resources: Button26 %>">
												<ContentTemplate>
													<span class="gvText">Moviemnto de Caixa Diário</span>
													<span class="fas fa-hospital c_Button26_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
										<div id="LayoutCol18" class="col col-6 col-md-3 c_LayoutCol18">
											<telerik:RadButton id="Button27" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button27 button-raised-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button27"
												OnClientClicking="___Button27_OnClientClick" RenderMode="Lightweight" TabIndex="7" Text="<%$ Resources: Button27 %>">
												<ContentTemplate>
													<span class="gvText">Movimento de Caixa</span>
													<span class="fas fa-hospital c_Button27_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
										<div id="LayoutCol20" class="col col-6 col-md-3 c_LayoutCol20">
											<telerik:RadButton id="Button29" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button29 button-raised-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button29"
												OnClientClicking="___Button29_OnClientClick" RenderMode="Lightweight" TabIndex="9" Text="<%$ Resources: Button29 %>">
												<ContentTemplate>
													<span class="gvText">Movimento de Caixa - Centro Custo</span>
													<span class="fas fa-hospital c_Button29_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
										<div id="LayoutCol21" class="col col-6 col-md-3 c_LayoutCol21">
											<telerik:RadButton id="Button30" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button30 button-raised-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button30"
												OnClientClicking="___Button30_OnClientClick" RenderMode="Lightweight" TabIndex="10" Text="<%$ Resources: Button30 %>">
												<ContentTemplate>
													<span class="gvText">Contas a Pagar</span>
													<span class="fas fa-hand-holding-usd c_Button30_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
										<div id="LayoutCol22" class="col col-6 col-md-3 c_LayoutCol22">
											<telerik:RadButton id="Button31" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button31 button-raised-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button31"
												OnClientClicking="___Button31_OnClientClick" RenderMode="Lightweight" TabIndex="11" Text="<%$ Resources: Button31 %>">
												<ContentTemplate>
													<span class="gvText">Contas a Receber</span>
													<span class="fas fa-dollar-sign c_Button31_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
										<div id="LayoutCol24" class="col col-6 col-md-3 c_LayoutCol24">
											<telerik:RadButton id="Button33" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button33 button-raised-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button33"
												OnClientClicking="___Button33_OnClientClick" RenderMode="Lightweight" TabIndex="13" Text="<%$ Resources: Button33 %>">
												<ContentTemplate>
													<span class="gvText">Consolidação Entrada Membros</span>
													<span class="fas fa-dollar-sign c_Button33_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
										<div id="LayoutCol25" class="col col-6 col-md-3 c_LayoutCol25">
											<telerik:RadButton id="Button34" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button34 button-raised-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button34" OnClick="___Button34_OnClick"
												RenderMode="Lightweight" TabIndex="14" Text="<%$ Resources: Button34 %>">
												<ContentTemplate>
													<span class="gvText">Consolidado entrada</span>
													<span class="fas fa-dollar-sign c_Button34_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
										<div id="LayoutCol19" class="col col-6 col-md-3 c_LayoutCol19">
											<telerik:RadButton id="Button28" runat="server" ButtonType="SkinnedButton"
												CssClass="c_Button28 button-raised-secondary gvButtonIconText gvButtonAlignIconLeft" CommandName="Button28"
												OnClientClicking="___Button28_OnClientClick" RenderMode="Lightweight" TabIndex="8" Text="<%$ Resources: Button28 %>">
												<ContentTemplate>
													<span class="gvText">Fechamento Caixa</span>
													<span class="fas fa-hospital c_Button28_icon gvIcon"></span>
												</ContentTemplate>
											</telerik:RadButton>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			<GHeader:GHeader runat="server" style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" Container="LayoutContainer1" ID="gvLayoutHeader" Position="Fixed" Transition="300ms"/>
			<uc:uc runat="server" AutoOpen="True" style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" Container="LayoutContainer1" ID="gvLayoutSidebar" Mode="Full" Position="Left" Transition="300ms"/>
		</form>
		
</body>
<telerik:RadCodeBlock ID="EndCodeBlock" runat="server">
<script type="text/javascript">
	ShowClientFormulas();

	function ShowClientFormulas()
	{
	}
	var $j = jQuery.noConflict();
	$j(document).ready(SetFocusFirstField());
	function SetFocusFirstField()
	{
		try
		{
			{
				window.focus();
				setTimeout("var $j = jQuery.noConflict();$j('#Button18').first().focus();", 200);
			}
		}
		catch (e)
		{
		}
	}

</script>
</telerik:RadCodeBlock>
</html>
<noscript>Please enable JavaScript in your browser!</noscript>
