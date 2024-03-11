<%@ page language="C#" autoeventwireup="true" enableeventvalidation="True" inherits="PROJETO.VisualizerView, App_Web_vkdgotqb" culture="auto" uiculture="auto" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<%@ Register Src="..\UserControls\SidebarPage.ascx" TagName="tagSidebar" TagPrefix="tgSid" %>
<%@ Register Src="..\UserControls\Header.ascx" TagName="GHeader" TagPrefix="GHeader" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="<%=PROJETO.Utility.CurrentSiteLanguage%>">
<head id="Head1" runat="server">
	<title><asp:Literal runat="server" Text="<%$ Resources: Form1 %>" /></title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
	<meta name="generator" content="Gvinci Low-Code Platform" />
	<telerik:RadStyleSheetManager runat="server" ID="styleSheetManager" EnableStyleSheetCombine="true" OutputCompression="AutoDetect">
		<StyleSheets>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_ButtonStyle.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/VisualizerView.css" OrderIndex="1"/>
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
		<script type="text/javascript" src="../JS/Functions.js"></script>
				<script src='../JS/Mask.js' type="text/javascript"></script>
		<script type="text/javascript" src="../JS/LayoutController.js" ></script>
		<script type="text/javascript" src="../JS/jquery.mCustomScrollbar.concat.min.js"></script>
	
		
	</telerik:RadCodeBlock>
		<form id="Form1" runat="server" class="c_Form1">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
				<div id="LayoutContainer1" runat="server" class="containerDefault container c_LayoutContainer1">
					<div id="LayoutRow1" class="row c_LayoutRow1">
						<div id="LayoutCol1" class="col col-12 c_LayoutCol1">
							<telerik:RadLabel id="Label1" runat="server" CssClass="c_Label1" Text="<%$ Resources: Label1 %>" />
						</div>
						<div id="LayoutCol2" class="col col-12 c_LayoutCol2">
							<telerik:RadListBox id="lstConsults" runat="server" CssClass="c_lstConsults" ForeColor="#333333" Height="201" RenderMode="Lightweight"
								SelectionMode="Single" TabIndex="1" Width="527" />
						</div>
						<div id="LayoutCol3" class="col col-12 c_LayoutCol3">
							<telerik:RadButton id="butNew" runat="server" ButtonType="SkinnedButton" CssClass="c_butNew button-outline-secondary" CommandName="butNew"
								OnClientClicking="___butNew_OnClientClick" RenderMode="Lightweight" TabIndex="2" Text="<%$ Resources: butNew %>">
							</telerik:RadButton>
						</div>
						<div id="LayoutCol4" class="col col-12 c_LayoutCol4">
							<telerik:RadButton id="butDel" runat="server" ButtonType="SkinnedButton" CssClass="c_butDel button-outline-secondary" CommandName="butDel"
								OnClick="___butDel_OnClick" RenderMode="Lightweight" TabIndex="3" Text="<%$ Resources: butDel %>">
							</telerik:RadButton>
						</div>
						<div id="LayoutCol5" class="col col-12 c_LayoutCol5">
							<telerik:RadButton id="butExecute" runat="server" ButtonType="SkinnedButton" CssClass="c_butExecute button-outline-secondary"
								CommandName="butExecute" OnClientClicking="___butExecute_OnClientClick" RenderMode="Lightweight" TabIndex="4"
								Text="<%$ Resources: butExecute %>">
							</telerik:RadButton>
						</div>
						<div id="LayoutCol6" class="col col-12 c_LayoutCol6">
							<telerik:RadButton id="butEdit" runat="server" ButtonType="SkinnedButton" CssClass="c_butEdit button-outline-secondary" CommandName="butEdit"
								OnClientClicking="___butEdit_OnClientClick" RenderMode="Lightweight" TabIndex="5" Text="<%$ Resources: butEdit %>">
							</telerik:RadButton>
						</div>
						<div id="LayoutCol7" class="col col-12 c_LayoutCol7">
							<telerik:RadAjaxPanel id="AjaxPanel1" runat="server" CssClass="c_AjaxPanel1" LoadingPanelID="___AjaxPanel1_AjaxLoading" />
						</div>
					</div>
				</div>
			<GHeader:GHeader runat="server" style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" Container="LayoutContainer1" ID="gvLayoutHeader" Position="Fixed" Transition="300ms"/>
			<tgSid:tagSidebar runat="server" AutoOpen="True" style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" Container="LayoutContainer1" ID="gvLayoutSidebar" Mode="Full" Position="Left" Transition="300ms"/>
		</form>
 <script type="text/javascript" language="JavaScript">
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
 
	    function new_window(url) {
	        link = window.open(url, "", "toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=1,resizable=1,width=600,height=600,left=40,top=50");
	    }

	    function ShowPopup(page) 
	    {
	        if (($find("lstConsults").get_selectedIndex() == -1) && (page != "")) {
				alert("Selecione um Item");
	        }
	        else {
	            this.location.href = "ConstructorView.aspx?" + page;
	        }
	    }

	    function New()
	    {
			ShowPopup('');
			return false;
	    }
	    function Execute()
	    {
		    if ($find("lstConsults").get_selectedIndex() == -1) 
	        {
				alert("Selecione um Item");
	            return false;
	        }
	        else 
	        {
	            this.location.href = "ViewPage.aspx?page=" + $find("lstConsults").get_selectedItem().get_text();
	        }
		return false;
	    }
	    function Edit()
	    {
	    	if ($find("lstConsults").get_selectedIndex() == -1) 
	    	{
				alert("Selecione um Item");

		    	return false;
		    }
	        ShowPopup('page=' + $find("lstConsults").get_selectedItem().get_text());
			return false;

	    }
		function ___butNew_OnClientClick(sender, args)
		{
			New();
			args.set_cancel(true);
			return false;
		}
		function ___butExecute_OnClientClick(sender, args)
		{
			Execute();
			args.set_cancel(true);
			return false;
		}
		function ___butEdit_OnClientClick(sender, args)
		{
			Edit();
			args.set_cancel(true);
			return false;
		}
</script>
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
	function ___butNew_OnClientClick(sender, args)
	{
		New();
		args.set_cancel(true);
		return false;
	}
	function ___butExecute_OnClientClick(sender, args)
	{
		Execute();
		args.set_cancel(true);
		return false;
	}
	function ___butEdit_OnClientClick(sender, args)
	{
		Edit();
		args.set_cancel(true);
		return false;
	}
	</script>
</html>
