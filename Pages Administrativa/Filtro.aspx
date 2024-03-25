<%@ page language="C#" autoeventwireup="true" enableeventvalidation="True" inherits="PROJETO.Filtro, App_Web_2vqg02es" culture="auto" uiculture="auto" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<%@ Register Src="..\UserControls\SidebarPage.ascx" TagName="tagSidebar" TagPrefix="tgSid" %>
<%@ Register Src="..\UserControls\Header.ascx" TagName="GHeader" TagPrefix="GHeader" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="<%=PROJETO.Utility.CurrentSiteLanguage%>">
<head id="Head1" runat="server">
    <title><asp:Literal runat="server" Text="<%$ Resources: Form1 %>" /></title>
	<meta name="generator" content="Gvinci Low-Code Platform" />
	<telerik:RadStyleSheetManager runat="server" ID="styleSheetManager" EnableStyleSheetCombine="true" OutputCompression="AutoDetect">
		<StyleSheets>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_ButtonStyle.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_RadTextBox_textbox_default.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Button_button_primary.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Office_2010_Silver_Button_button_secondary.css" OrderIndex="0"/>
			<telerik:StyleSheetReference Path="~/Styles/Filtro.css" OrderIndex="1"/>
			<telerik:StyleSheetReference Path="~/Styles/gridAutoHeight.css" OrderIndex="2"/>
			<telerik:StyleSheetReference Path="~/Styles/gvinci_button.css" OrderIndex="2"/>
		</StyleSheets>
	</telerik:RadStyleSheetManager>
	<telerik:RadCodeBlock ID="HeaderCodeBlock" runat="server">
		<link rel="stylesheet" href="../Styles/gvbaselayout.css" type="text/css" media="screen" title="no title"/>
		<link rel="stylesheet" href="../Styles/all.min.css" type="text/css" media="screen" title="no title"/>  
	</telerik:RadCodeBlock>
</head>
<body onload="InitializeClient();" id="Form1_body" style="margin-left:auto;margin-right:auto;">
	<script type="text/javascript" src="../JS/popper.min.js" ></script>
	<script type="text/javascript" src="../JS/bootstrap.min.js" ></script>
	<script type="text/javascript" src="../JS/jquery.js" ></script>
	<script type="text/javascript" src="../JS/iframeResizer.min.js" ></script>
	<script type="text/javascript" src="../JS/iframeResizer.contentWindow.min.js" ></script>
		<script type="text/javascript" src="../JS/LayoutController.js" ></script>
		<script type="text/javascript" src="../JS/jquery.mCustomScrollbar.concat.min.js"></script>

	<script type="text/javascript" src="../JS/Page.js"></script>
	<script type="text/javascript" src="../JS/Filtro_USER.js"></script>
	<script type="text/javascript" src="../JS/Common.js"></script>
	<script type="text/javascript" src="../JS/Functions.js"></script>
			<script src='../JS/Mask.js' type="text/javascript"></script>
		<script type="text/javascript" src="../JS/LayoutController.js" ></script>
		<script type="text/javascript" src="../JS/jquery.mCustomScrollbar.concat.min.js"></script>
	
	<script type="text/javascript" src="../JS/RadComboBoxHelper.js"></script>
	<script type="text/javascript" src="../JS/Extensions.js"></script>
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
		function ExecFilter() 
		{
			var documentUrl = new URL(document.URL);
            var params = new URLSearchParams(documentUrl.search)
			var url = atob(params.get('cp'));

			if (typeof (url) == "undefinied" || url == "") 
			{
				SetFilter(document.getElementById(ExpressionFieldName).value);
				vgWin.Close();
			}
			else 
			{
				var RealUrl = url;
				var index = url.toString().indexOf("sessionfilter");
				if (index != -1) 
				{
					RealUrl = url.substring(0, index);
				}
				location.href = RealUrl + ((RealUrl.indexOf("?") != -1) ? "&" : "?") + "sessionfilter=" + document.getElementById("__SESSIONFILTER").value;
			}
		}

		function Load() 
		{
			if (this.parent.GetCurrentFilter() == null) 
			{
				document.getElementById(ExpressionFieldName).value = "";
			}
			else 
			{
				document.getElementById(ExpressionFieldName).value = this.parent.GetCurrentFilter();
			}
		}
	</script>
		
		<form id="Form1" runat="server" class="c_Form1">
			<asp:ScriptManager ID="MainScriptManager" runat="server"/>
			<div id="__MainDiv" class="c_MainDiv" runat="server" StrechVertical="None">
				<div id="LayoutContainer1" runat="server" class="containerDefault container c_LayoutContainer1">
					<div id="LayoutRow1" class="row c_LayoutRow1 card flex-row">
						<div id="LayoutCol1" class="col col-12 c_LayoutCol1">
							<telerik:RadLabel id="Label4" runat="server" CssClass="c_Label4" Text="<%$ Resources: Label4 %>" />
						</div>
						<div id="LayoutCol2" class="col col-12 c_LayoutCol2">
							<telerik:RadLabel id="Label1" runat="server" CssClass="c_Label1" Text="<%$ Resources: Label1 %>" />
							<telerik:RadComboBox id="cboField" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_cboField combobox-default"
								CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableVirtualScrolling="True"
								ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333" LoadingMessage="<%$ Resources: cboField %>"
								MarkFirstMatch="true" MaxHeight="100" OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
								RenderMode="Lightweight" TabIndex="1" />
						</div>
						<div id="LayoutCol3" class="col col-12 c_LayoutCol3">
							<telerik:RadLabel id="Label2" runat="server" CssClass="c_Label2" Text="<%$ Resources: Label2 %>" />
							<telerik:RadComboBox id="cboOperator" runat="server" AllowCustomText="False" AutoPostBack="False" CssClass="c_cboOperator combobox-default"
								CollapseAnimation-Duration="300" CollapseAnimation-Type="None" EnableEmbeddedSkins="True" EnableVirtualScrolling="True"
								ExpandAnimation-Duration="300" ExpandAnimation-Type="None" ForeColor="#333333" LoadingMessage="<%$ Resources: cboOperator %>"
								MarkFirstMatch="true" MaxHeight="100" OnClientItemsRequesting="Combo_OnClientItemsRequesting" OnClientKeyPressing="Combo_HandleKeyPress"
								RenderMode="Lightweight" TabIndex="2" />
						</div>
						<div id="LayoutCol4" class="col col-12 c_LayoutCol4">
							<telerik:RadLabel id="Label3" runat="server" CssClass="c_Label3" Text="<%$ Resources: Label3 %>" />
							<telerik:RadDatePicker id="FieldDate" runat="server" CssClass="c_FieldDate datepicker-default"
								ClientEvents-OnDateSelected="setDatePickerFocus" DateInput-WrapperCssClass="c_FieldDate_dateInput_wrapper" DatePickerType="Date"
								DatePopupButton-ToolTip="Select date" EnableEmbeddedSkins="True" Height="32" HideAnimation-Duration="300" HideAnimation-Type="Fade"
								MinDate="01/01/1900" PopupDirection="BottomRight" ReadOnly="False" RenderMode="Lightweight" ShowAnimation-Duration="300"
								ShowAnimation-Type="Fade" TabIndex="3" Width="658" />
							<telerik:RadTextBox id="txtValue" runat="server" AutoPostBack="False" CssClass="c_txtValue textbox-default"
								EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0" ReadOnly="False"
								RenderMode="Lightweight" TabIndex="4" TextMode="SingleLine" UseTelerikMask="False" WrapperCssClass="c_txtValue_wrapper" />
						</div>
						<div id="LayoutCol5" class="col col-12 c_LayoutCol5">
							<asp:RadioButton id="rdAnd" runat="server" AutoPostBack="false" Checked="False" class="rdAnd c_rdAnd" GroupName="LayoutCol5Group" TabIndex="5"
								Text="<%$ Resources: rdAnd %>" />
						</div>
						<div id="LayoutCol6" class="col col-12 c_LayoutCol6">
							<asp:RadioButton id="rdOr" runat="server" AutoPostBack="false" Checked="False" class="rdOr c_rdOr" GroupName="LayoutCol6Group" TabIndex="6"
								Text="<%$ Resources: rdOr %>" />
						</div>
						<div id="LayoutCol7" class="col col-12 c_LayoutCol7">
							<telerik:RadButton id="butConcatenate" runat="server" ButtonType="SkinnedButton" CssClass="c_butConcatenate button-primary"
								CommandName="butConcatenate" OnClick="___butConcatenate_OnClick" RenderMode="Lightweight" TabIndex="7" Text="<%$ Resources: butConcatenate %>">
							</telerik:RadButton>
						</div>
						<div id="LayoutCol9" class="col col-12 c_LayoutCol9">
							<telerik:RadTextBox id="txtExpression" runat="server" AutoPostBack="False" CssClass="c_txtExpression textbox-default"
								EnabledStyle-HorizontalAlign="Left" EnableSingleInputRendering="True" ForeColor="#333333" MaxLength="0" ReadOnly="False"
								RenderMode="Lightweight" TabIndex="8" TextMode="MultiLine" UseTelerikMask="False" WrapperCssClass="c_txtExpression_wrapper" />
						</div>
						<div id="LayoutCol10" class="col col-12 c_LayoutCol10">
							<telerik:RadButton id="butExecuteFilter" runat="server" ButtonType="SkinnedButton" CssClass="c_butExecuteFilter button-secondary"
								CommandName="butExecuteFilter" OnClick="___butExecuteFilter_OnClick" RenderMode="Lightweight" TabIndex="9"
								Text="<%$ Resources: butExecuteFilter %>">
							</telerik:RadButton>
						</div>
						<div id="LayoutCol11" class="col col-12 c_LayoutCol11">
							<telerik:RadButton id="butClearFilter" runat="server" ButtonType="SkinnedButton" CssClass="c_butClearFilter button-primary"
								CommandName="butClearFilter" OnClick="___butClearFilter_OnClick" RenderMode="Lightweight" TabIndex="10"
								Text="<%$ Resources: butClearFilter %>">
							</telerik:RadButton>
							<telerik:RadAjaxPanel id="ajxMainAjaxPanel" runat="server" CssClass="c_ajxMainAjaxPanel" LoadingPanelID="___ajxMainAjaxPanel_AjaxLoading" />
						</div>
					</div>
				</div>
			</div>
			<GHeader:GHeader runat="server" style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" Container="__MainDiv" ID="gvLayoutHeader" Position="Fixed" Transition="300ms"/>
			<tgSid:tagSidebar runat="server" AutoOpen="True" style="border-bottom-left-radius:0px;border-bottom-right-radius:0px;border-top-left-radius:0px;border-top-right-radius:0px" Container="__MainDiv" ID="gvLayoutSidebar" Mode="Full" Position="Left" Transition="300ms"/>
		</form>
	</body>
	<script type="text/javascript">
		function ___txtValue_onkeydown(event,vgWin)
		{
		}
		function ___txtExpression_onkeydown(event,vgWin)
		{
		}
		function cboCampo() { return $find("<%= cboField.ClientID %>").get_value(); }
		function cboOperador() { return $find("<%= cboOperator.ClientID %>").get_value(); }
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
	
</html>
