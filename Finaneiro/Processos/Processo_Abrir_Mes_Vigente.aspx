<%@ page language="C#" autoeventwireup="true" enableeventvalidation="True" inherits="PROJETO.DataPages.Processo_Abrir_Mes_Vigente, App_Web_zt1di403" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="<%=PROJETO.Utility.CurrentSiteLanguage%>">
<head runat="server">
	<title><asp:Literal runat="server" Text="<%$ Resources: Form1 %>" /></title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
	<meta name="generator" content="Gvinci Low-Code Platform" />
	<telerik:RadStyleSheetManager runat="server" ID="styleSheetManager" EnableStyleSheetCombine="true" OutputCompression="AutoDetect">
		<StyleSheets>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_ButtonStyle.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Button_button_raised_danger.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Button_button_raised_info.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Processo_Abrir_Mes_Vigente.css" OrderIndex="1"/>
			<telerik:StyleSheetReference Path="~/Styles/gridAutoHeight.css" OrderIndex="2"/>
			<telerik:StyleSheetReference Path="~/Styles/gvinci_button.css" OrderIndex="2"/>
		</StyleSheets>
	</telerik:RadStyleSheetManager>
	<telerik:RadCodeBlock ID="HeaderCodeBlock" runat="server">
		<link rel="stylesheet" href="../../Styles/bootstrap5.min.css" type="text/css" media="screen" title="no title"/>
		<link rel="stylesheet" href="../../Styles/sweetAlert.css" type="text/css" media="screen" title="no title"/>
	</telerik:RadCodeBlock>
</head>
<body onload="InitializeClient();" id="Form1_body" style="margin-left:auto;margin-right:auto;">
	<telerik:RadCodeBlock ID="BodyCodeBlock" runat="server">
		<script type="text/javascript" src="../../JS/jquery.js" ></script>
		<script type="text/javascript" src="../../JS/iframeResizer.min.js" ></script>
		<script type="text/javascript" src="../../JS/iframeResizer.contentWindow.min.js" ></script>
		<script type="text/javascript" src="../../JS/bootstrap5.bundle.min.js" ></script>
		<script type="text/javascript" src="../../JS/Mask.js" ></script>
		<script type="text/javascript" src="../../JS/Functions.js"></script>
		<script type="text/javascript" src="../../JS/Common.js"></script>

		<script type="text/javascript" src="../../JS/sweetAlert.js"></script>
		<script type="text/javascript" src="../../JS/sweetAlertComplement.js"></script>

	<script type="text/javascript" src="../../JS/Processo_Abrir_Mes_Vigente_USER.js?sv=4.0_20240309131817"></script>

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
	function Navigate(Url, isWindow)
	{
		try
		{
			if(isWindow)
			{
				Gasopen(Url);
			}
			else
			{
				document.location.href = Url;
			}
		}
		catch(ex)
		{
		}
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

	</telerik:RadCodeBlock>
		
		<form id="Form1" runat="server" class="c_Form1">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
				<div id="LayoutContainer1" runat="server" class="container-fluid c_LayoutContainer1">
					<div id="LayoutRow1" class="row c_LayoutRow1">
						<div id="LayoutCol1" class="col col-12 c_LayoutCol1">
							<telerik:RadLabel id="Label1" runat="server" CssClass="c_Label1" Text="<%$ Resources: Label1 %>" />
							<telerik:RadLabel id="Label2" runat="server" CssClass="c_Label2" />
						</div>
						<div id="LayoutCol2" class="col col-6 c_LayoutCol2">
							<telerik:RadButton id="Button1" runat="server" ButtonType="SkinnedButton" CssClass="c_Button1 button-raised-danger" CommandName="Button1"
								OnClick="___Button1_OnClick" RenderMode="Lightweight" TabIndex="1" Text="<%$ Resources: Button1 %>">
							</telerik:RadButton>
						</div>
						<div id="LayoutCol3" class="col col-6 c_LayoutCol3">
							<telerik:RadButton id="Button2" runat="server" ButtonType="SkinnedButton" CssClass="c_Button2 button-raised-info" CommandName="Button2"
								OnClick="___Button2_OnClick" RenderMode="Lightweight" TabIndex="2" Text="<%$ Resources: Button2 %>">
							</telerik:RadButton>
						</div>
					</div>
				</div>
		</form>
</body>
<telerik:RadCodeBlock ID="EndCodeBlock" runat="server">
</telerik:RadCodeBlock>
</html>
