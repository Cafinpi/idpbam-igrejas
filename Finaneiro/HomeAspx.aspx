<%@ page language="C#" autoeventwireup="true" maintainscrollpositiononpostback="true" enableeventvalidation="True" validaterequest="false" inherits="PROJETO.HomeAspx, App_Web_iy4xcs5i" culture="auto" uiculture="auto" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
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
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_LayoutRow_layoutrow_header_fixed_secondary.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_NavBar_navbar_accent.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Button_button_rounded_secondary.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/HomeAspx.css" OrderIndex="1"/>
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
		
		<script type="text/javascript" src="../JS/Common.js"></script>
		<script type="text/javascript" src="../JS/Functions.js"></script>

		<script src='../JS/Mask.js' type="text/javascript"></script>
			<script type="text/javascript" src="../JS/Office_2010_Silver_LayoutRow_layoutrow_header_fixed_secondary.js"></script>
			<script type="text/javascript" src="../JS/HomeAspx_USER.js?sv=4.0_20240318185203"></script>
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
		function ___NavBarItem1_OnClick(sender, args)
		{
			var $j = jQuery.noConflict();
			var id = $j('#LayoutContainerHome'), targetOffset = $j(id).offset().top;
			window.scrollTo({ top: targetOffset - 50, behavior: "smooth" });
		}
		function ___NavBarItem3_OnClick(sender, args)
		{
			var $j = jQuery.noConflict();
			var id = $j('#LayoutRowCaracteristica'), targetOffset = $j(id).offset().top;
			window.scrollTo({ top: targetOffset - 50, behavior: "smooth" });
		}
		function ___NavBarItem2_OnClick(sender, args)
		{
			var $j = jQuery.noConflict();
			var id = $j('#LayoutRowPlanejamento'), targetOffset = $j(id).offset().top;
			window.scrollTo({ top: targetOffset - 50, behavior: "smooth" });
		}
		function ___NavBarItem4_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/PainelPage.aspx") %>';
			Navigate(UrlPage, false);
		}
		function ___Button1_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Login/LoginPage.aspx") %>';
			Navigate(UrlPage, false);
			args.set_cancel(true);
			return false;
		}
		function ___Button2_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("https://gvinci.com.br/") %>';
			NavigatePopup(UrlPage);
			args.set_cancel(true);
			return false;
		}
		function ___Button3_OnClientClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Login/LoginPage.aspx") %>';
			Navigate(UrlPage, false);
			args.set_cancel(true);
			return false;
		}
	</script>
		<form id="Form1" runat="server" class="c_Form1">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
				<div id="LayoutContainer1" runat="server" class="containerDefault container-fluid c_LayoutContainer1">
					<div id="LayoutRow15" class="row c_LayoutRow15 layoutrow-header-fixed">
						<div id="LayoutCol32" class="col col-12 c_LayoutCol32">
							<div id="LayoutContainer3" runat="server" class="container c_LayoutContainer3">
								<div id="LayoutRow16" class="row c_LayoutRow16">
									<div id="LayoutCol33" class="col col-6 col-lg-3 c_LayoutCol33">
										<div id="Div7" runat="server" class="c_Div7 div-transparent">
											<div class="c_container_HomeAspx_Icon13" id="Icon13Container" runat="server">
												<i id="Icon13" class="fab fa-html5 c_Icon13">
												</i>
											</div>
											<telerik:RadLabel id="Label27" runat="server" CssClass="c_Label27" Text="<%$ Resources: Label27 %>" />
										</div>
									</div>
									<div id="LayoutCol34" class="col col-6 col-lg-9 c_LayoutCol34">
										<telerik:RadNavigation id="NavBar1" runat="server" CssClass="c_NavBar1 navbar-accent" CollapseAnimation-Duration="200"
											CollapseAnimation-Type="OutQuint" ExpandAnimation-Duration="200" ExpandAnimation-Type="OutQuint" Flow="Horizontal" Height="55"
											OnClientNodeClicked="___NavBar1ClickHandler" RenderMode="Lightweight" Width="968">
											<Nodes>
												<telerik:NavigationNode id="NavBarItem1" runat="server" CssClass="c_NavBarItem1" Target="NavBarItem1"
													Text="<%$ Resources: NavBarItem1 %>" />
												<telerik:NavigationNode id="NavBarItem3" runat="server" CssClass="c_NavBarItem3" Target="NavBarItem3"
													Text="<%$ Resources: NavBarItem3 %>" />
												<telerik:NavigationNode id="NavBarItem2" runat="server" CssClass="c_NavBarItem2" Target="NavBarItem2"
													Text="<%$ Resources: NavBarItem2 %>" />
												<telerik:NavigationNode id="NavBarItem4" runat="server" CssClass="c_NavBarItem4" Target="NavBarItem4"
													Text="<%$ Resources: NavBarItem4 %>" />
											</Nodes>
										</telerik:RadNavigation>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="LayoutRow1" class="row c_LayoutRow1">
						<div id="LayoutCol1" class="col col-12 c_LayoutCol1">
							<div id="LayoutContainerHome" runat="server" class="container c_LayoutContainerHome">
								<div id="LayoutRow2" class="row c_LayoutRow2">
									<div id="LayoutCol3" class="col col-12 col-lg-6 c_LayoutCol3">
										<asp:Image id="Image1" runat="server" class="c_Image1 wow fadeIn" ImageUrl="../Images/CursoAppFinanceiro/hero-img.png" />
									</div>
									<div id="LayoutCol4" class="col col-12 col-lg-6 c_LayoutCol4">
										<telerik:RadLabel id="Label1" runat="server" CssClass="c_Label1 wow fadeInUp" Text="<%$ Resources: Label1 %>" />
										<telerik:RadLabel id="Label2" runat="server" CssClass="c_Label2 wow fadeInUp" Text="<%$ Resources: Label2 %>" />
										<div id="LayoutRow3" class="row c_LayoutRow3">
											<div id="LayoutCol5" class="col col-6 col-lg-4 c_LayoutCol5">
												<telerik:RadButton id="Button1" runat="server" ButtonType="SkinnedButton" CssClass="c_Button1 button-rounded-secondary wow fadeInUp"
													CommandName="Button1" OnClientClicking="___Button1_OnClientClick" RenderMode="Lightweight" TabIndex="1" Text="<%$ Resources: Button1 %>">
												</telerik:RadButton>
											</div>
											<div id="LayoutCol6" class="col col-6 col-lg-4 c_LayoutCol6">
												<telerik:RadButton id="Button2" runat="server" ButtonType="SkinnedButton" CssClass="c_Button2 button-rounded-secondary wow fadeInUp"
													CommandName="Button2" OnClientClicking="___Button2_OnClientClick" RenderMode="Lightweight" TabIndex="2" Text="<%$ Resources: Button2 %>">
												</telerik:RadButton>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div id="LayoutCol2" class="col col-12 c_LayoutCol2">
							<div id="LayoutContainer2" runat="server" class="container c_LayoutContainer2">
								<div id="LayoutRowCaracteristica" class="row c_LayoutRowCaracteristica">
									<div id="LayoutCol7" class="col col-12 c_LayoutCol7">
										<telerik:RadLabel id="Label3" runat="server" CssClass="c_Label3 wow fadeIn" Text="<%$ Resources: Label3 %>" />
										<telerik:RadLabel id="Label4" runat="server" CssClass="c_Label4 wow fadeIn" Text="<%$ Resources: Label4 %>" />
										<div id="LayoutRow5" class="row c_LayoutRow5">
											<div id="LayoutCol8" class="col col-12 col-lg-4 c_LayoutCol8">
												<asp:Image id="Image2" runat="server" class="c_Image2 wow fadeIn" ImageUrl="../Images/CursoAppFinanceiro/details-1.png" />
											</div>
											<div id="LayoutCol9" class="col col-12 col-lg-8 c_LayoutCol9">
												<div id="LayoutRow6" class="row c_LayoutRow6">
													<div id="LayoutCol10" class="col col-12 col-lg-6 c_LayoutCol10">
														<div id="LayoutRow7" class="row c_LayoutRow7">
															<div id="LayoutCol28" class="col col-12 c_LayoutCol28">
																<div id="Div1" runat="server" class="c_Div1 div-transparent">
																	<div class="c_container_HomeAspx_Icon7" id="Icon7Container" runat="server">
																		<i id="Icon7" class="far fa-file-alt c_Icon7 wow fadeInUp">
																		</i>
																	</div>
																	<telerik:RadLabel id="Label17" runat="server" CssClass="c_Label17 wow fadeInUp" Text="<%$ Resources: Label17 %>" />
																</div>
															</div>
															<div id="LayoutCol17" class="col col-12 c_LayoutCol17">
																<telerik:RadLabel id="Label6" runat="server" CssClass="c_Label6 wow fadeInUp" Text="<%$ Resources: Label6 %>" />
															</div>
														</div>
													</div>
													<div id="LayoutCol11" class="col col-12 col-lg-6 c_LayoutCol11">
														<div id="LayoutRow8" class="row c_LayoutRow8">
															<div id="LayoutCol18" class="col col-12 c_LayoutCol18">
																<div id="Div2" runat="server" class="c_Div2 div-transparent">
																	<div class="c_container_HomeAspx_Icon8" id="Icon8Container" runat="server">
																		<i id="Icon8" class="fas fa-cube c_Icon8 wow fadeInUp">
																		</i>
																	</div>
																	<telerik:RadLabel id="Label18" runat="server" CssClass="c_Label18" Text="<%$ Resources: Label18 %>" />
																</div>
															</div>
															<div id="LayoutCol19" class="col col-12 c_LayoutCol19">
																<telerik:RadLabel id="Label8" runat="server" CssClass="c_Label8 wow fadeInUp" Text="<%$ Resources: Label8 %>" />
															</div>
														</div>
													</div>
													<div id="LayoutCol12" class="col col-12 col-lg-6 c_LayoutCol12">
														<div id="LayoutRow9" class="row c_LayoutRow9">
															<div id="LayoutCol20" class="col col-12 c_LayoutCol20">
																<div id="Div4" runat="server" class="c_Div4 div-transparent">
																	<div class="c_container_HomeAspx_Icon10" id="Icon10Container" runat="server">
																		<i id="Icon10" class="far fa-images c_Icon10 wow fadeInUp">
																		</i>
																	</div>
																	<telerik:RadLabel id="Label20" runat="server" CssClass="c_Label20 wow fadeInUp" Text="<%$ Resources: Label20 %>" />
																</div>
															</div>
															<div id="LayoutCol21" class="col col-12 c_LayoutCol21">
																<telerik:RadLabel id="Label10" runat="server" CssClass="c_Label10 wow fadeInUp" Text="<%$ Resources: Label10 %>" />
															</div>
														</div>
													</div>
													<div id="LayoutCol13" class="col col-12 col-lg-6 c_LayoutCol13">
														<div id="LayoutRow10" class="row c_LayoutRow10">
															<div id="LayoutCol22" class="col col-12 c_LayoutCol22">
																<div id="Div3" runat="server" class="c_Div3 div-transparent">
																	<div class="c_container_HomeAspx_Icon9" id="Icon9Container" runat="server">
																		<i id="Icon9" class="fas fa-shield-alt c_Icon9 wow fadeInUp">
																		</i>
																	</div>
																	<telerik:RadLabel id="Label19" runat="server" CssClass="c_Label19 wow fadeInUp" Text="<%$ Resources: Label19 %>" />
																</div>
															</div>
															<div id="LayoutCol23" class="col col-12 c_LayoutCol23">
																<telerik:RadLabel id="Label12" runat="server" CssClass="c_Label12 wow fadeInUp" Text="<%$ Resources: Label12 %>" />
															</div>
														</div>
													</div>
													<div id="LayoutCol14" class="col col-12 col-lg-6 c_LayoutCol14">
														<div id="LayoutRow11" class="row c_LayoutRow11">
															<div id="LayoutCol24" class="col col-12 c_LayoutCol24">
																<div id="Div5" runat="server" class="c_Div5 div-transparent">
																	<div class="c_container_HomeAspx_Icon11" id="Icon11Container" runat="server">
																		<i id="Icon11" class="fas fa-rocket c_Icon11 wow fadeInUp">
																		</i>
																	</div>
																	<telerik:RadLabel id="Label21" runat="server" CssClass="c_Label21 wow fadeInUp" Text="<%$ Resources: Label21 %>" />
																</div>
															</div>
															<div id="LayoutCol25" class="col col-12 c_LayoutCol25">
																<telerik:RadLabel id="Label14" runat="server" CssClass="c_Label14 wow fadeInUp" Text="<%$ Resources: Label14 %>" />
															</div>
														</div>
													</div>
													<div id="LayoutCol15" class="col col-12 col-lg-6 c_LayoutCol15">
														<div id="LayoutRow12" class="row c_LayoutRow12">
															<div id="LayoutCol26" class="col col-12 c_LayoutCol26">
																<div id="Div6" runat="server" class="c_Div6 div-transparent">
																	<div class="c_container_HomeAspx_Icon12" id="Icon12Container" runat="server">
																		<i id="Icon12" class="far fa-id-card c_Icon12 wow fadeInUp">
																		</i>
																	</div>
																	<telerik:RadLabel id="Label22" runat="server" CssClass="c_Label22 wow fadeInUp" Text="<%$ Resources: Label22 %>" />
																</div>
															</div>
															<div id="LayoutCol27" class="col col-12 c_LayoutCol27">
																<telerik:RadLabel id="Label16" runat="server" CssClass="c_Label16 wow fadeInUp" Text="<%$ Resources: Label16 %>" />
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div id="LayoutRowPlanejamento" class="row c_LayoutRowPlanejamento">
									<div id="LayoutCol29" class="col col-12 col-lg-6 c_LayoutCol29">
										<asp:Image id="Image3" runat="server" class="c_Image3 wow fadeIn" ImageUrl="../Images/CursoAppFinanceiro/backloginl.png" />
									</div>
									<div id="LayoutCol30" class="col col-12 col-lg-6 c_LayoutCol30">
										<telerik:RadLabel id="Label23" runat="server" CssClass="c_Label23 wow fadeInUp" Text="<%$ Resources: Label23 %>" />
										<telerik:RadLabel id="Label24" runat="server" CssClass="c_Label24 wow fadeInUp" Text="<%$ Resources: Label24 %>" />
										<telerik:RadLabel id="Label25" runat="server" CssClass="c_Label25 wow fadeInUp" Text="<%$ Resources: Label25 %>" />
										<telerik:RadLabel id="Label26" runat="server" CssClass="c_Label26 wow fadeInUp" Text="<%$ Resources: Label26 %>" />
										<div id="LayoutRow14" class="row c_LayoutRow14">
											<div id="LayoutCol31" class="col col-4 c_LayoutCol31">
												<telerik:RadButton id="Button3" runat="server" ButtonType="SkinnedButton" CssClass="c_Button3 button-rounded-secondary wow fadeInUp"
													CommandName="Button3" OnClientClicking="___Button3_OnClientClick" RenderMode="Lightweight" TabIndex="3" Text="<%$ Resources: Button3 %>">
												</telerik:RadButton>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
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
				setTimeout("var $j = jQuery.noConflict();$j('#Button1').first().focus();", 200);
			}
		}
		catch (e)
		{
		}
	}
		function ___NavBar1ClickHandler(sender, args)
		{
			var ClickedItem = args.get_node();
			var children = ClickedItem.get_nodes();
			if (HasValue(ClickedItem))
			{
				if (children.get_count() == 0) {
					collapseAll(ClickedItem);
				}
				switch (ClickedItem.get_target())
				{
					case "NavBarItem1":
						___NavBarItem1_OnClick(sender, args);
					break;
					case "NavBarItem3":
						___NavBarItem3_OnClick(sender, args);
					break;
					case "NavBarItem2":
						___NavBarItem2_OnClick(sender, args);
					break;
					case "NavBarItem4":
						___NavBarItem4_OnClick(sender, args);
					break;
				}
			}
		}
		function collapseAll(node) {
			node.collapse();
			var parent = node.get_parent();
			if (parent instanceof Telerik.Web.UI.RadNavigation) {
				parent.collapseMenuButton();
			} else {
				collapseAll(parent);
			}
		}

</script>
</telerik:RadCodeBlock>
</html>
<noscript>Please enable JavaScript in your browser!</noscript>
