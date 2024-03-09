<%@ control language="C#" autoeventwireup="true" inherits="PROJETO.Sidebar_Administrador, App_Web_hu3ibb5p" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
	<meta name="generator" content="Gvinci Low-Code Platform" />
	<telerik:RadCodeBlock ID="CustomHeaderCodeBlock" runat="server">
			<link rel="stylesheet" href="<%= ResolveUrl("~/Styles/Office_2010_Silver_PanelBar_panelbar_default.css")%>" type ="text/css" media="screen" title="no title" charset="utf-8" />
	</telerik:RadCodeBlock>
	<asp:HiddenField ID="Sidebar_ClientState" runat="server" />
	<div id="Form1" runat="server" class="c_Sidebar_Administrador_Form1">
		<div id="__MainDiv" class="Sidebar_Administrador_MainDiv" runat="server" StrechVertical="None">
			<div id="GLayoutContainer1" runat="server" class="container-fluid c_Sidebar_Administrador_GLayoutContainer1">
				<div id="GLayoutRow1" class="row c_Sidebar_Administrador_GLayoutRow1">
					<div id="GLayoutCol1" class="col col-12 c_Sidebar_Administrador_GLayoutCol1">
						<div id="Div1" runat="server" class="c_Sidebar_Administrador_Div1 div-secondary">
							<telerik:RadLabel id="Label1" runat="server" CssClass="c_Sidebar_Administrador_Label1" Text="<%$ Resources: Label1 %>" />
							<telerik:RadLabel id="Label2" runat="server" CssClass="c_Sidebar_Administrador_Label2" Text="<%$ Resources: Label2 %>" />
							<div class="c_container_Sidebar_Administrador_Icon1" id="Icon1Container" runat="server">
								<i id="Icon1" class="fas fa-user-circle c_Sidebar_Administrador_Icon1">
								</i>
							</div>
						</div>
					</div>
					<div id="LayoutCol1" class="col col-12 c_Sidebar_Administrador_LayoutCol1">
						<telerik:RadPanelBar id="PanelBar1" runat="server" CssClass="c_Sidebar_Administrador_PanelBar1 panelbar-default"
							CollapseAnimation-Duration="200" CollapseAnimation-Type="OutQuint" ExpandAnimation-Duration="200" ExpandAnimation-Type="OutQuint"
							ExpandMode="SingleExpandedItem" OnClientItemClicked="___PanelBar1ClickHandler" PersistStateInCookie="False" RenderMode="Lightweight">
							<Items>
								<telerik:RadPanelItem id="PanelBarItem1" runat="server" CssClass="c_Sidebar_Administrador_PanelBarItem1"
									Text="<%$ Resources: PanelBarItem1 %>" Value="PanelBarItem1" />
								<telerik:RadPanelItem id="PanelBarItem2" runat="server" CssClass="c_Sidebar_Administrador_PanelBarItem2"
									Text="<%$ Resources: PanelBarItem2 %>" Value="PanelBarItem2" />
								<telerik:RadPanelItem id="PanelBarItem3" runat="server" CssClass="c_Sidebar_Administrador_PanelBarItem3"
									Text="<%$ Resources: PanelBarItem3 %>" Value="PanelBarItem3" />
								<telerik:RadPanelItem id="PanelBarItem4" runat="server" CssClass="c_Sidebar_Administrador_PanelBarItem4"
									Text="<%$ Resources: PanelBarItem4 %>" Value="PanelBarItem4" />
								<telerik:RadPanelItem id="PanelBarItem5" runat="server" CssClass="c_Sidebar_Administrador_PanelBarItem5"
									Text="<%$ Resources: PanelBarItem5 %>" Value="PanelBarItem5" />
							</Items>
						</telerik:RadPanelBar>
					</div>
				</div>
			</div>
		</div>
	</div>
<script type="text/javascript">
		function ___PanelBar1ClickHandler(sender, args)
		{
			var ClickedItem = args.get_item();
			if (HasValue(ClickedItem))
			{
				switch (ClickedItem.get_value())
				{
					case "PanelBarItem1":
						___PanelBarItem1_OnClick(sender, args);
					break;
					case "PanelBarItem2":
						___PanelBarItem2_OnClick(sender, args);
					break;
					case "PanelBarItem3":
						___PanelBarItem3_OnClick(sender, args);
					break;
					case "PanelBarItem5":
						___PanelBarItem5_OnClick(sender, args);
					break;
				}
			}
		}
		function ___PanelBarItem1_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Pages Administrativa/HomeAdmPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem2_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Pages Administrativa/IgrejaPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem3_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Pages Administrativa/Access.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem5_OnClick(sender, args)
		{
			localStorage.removeItem('SSI_F'); localStorage.removeItem('SSI_T'); Logoff();
		}
</script>
