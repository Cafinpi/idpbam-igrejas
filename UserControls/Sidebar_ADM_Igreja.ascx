<%@ control language="C#" autoeventwireup="true" inherits="PROJETO.Sidebar_ADM_Igreja, App_Web_nko1pvkx" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
	<meta name="generator" content="Gvinci Low-Code Platform" />
	<telerik:RadCodeBlock ID="CustomHeaderCodeBlock" runat="server">
			<link rel="stylesheet" href="<%= ResolveUrl("~/Styles/Office_2010_Silver_PanelBar_panelbar_default.css")%>" type ="text/css" media="screen" title="no title" charset="utf-8" />
	</telerik:RadCodeBlock>
	<asp:HiddenField ID="Sidebar_ClientState" runat="server" />
	<div id="Form1" runat="server" class="MainDiv c_Sidebar_ADM_Igreja_Form1">
			<div id="GLayoutContainer1" runat="server" class="container-fluid c_Sidebar_ADM_Igreja_GLayoutContainer1">
				<div id="GLayoutRow1" class="row c_Sidebar_ADM_Igreja_GLayoutRow1">
					<div id="GLayoutCol1" class="col col-12 c_Sidebar_ADM_Igreja_GLayoutCol1">
						<div id="Div1" runat="server" class="c_Sidebar_ADM_Igreja_Div1 div-secondary">
							<telerik:RadLabel id="Label1" runat="server" CssClass="c_Sidebar_ADM_Igreja_Label1" Text="<%$ Resources: Label1 %>" />
							<telerik:RadLabel id="Label2" runat="server" CssClass="c_Sidebar_ADM_Igreja_Label2" Text="<%$ Resources: Label2 %>" />
							<div class="c_container_Sidebar_ADM_Igreja_Icon1" id="Icon1Container" runat="server">
								<i id="Icon1" class="fas fa-user-circle c_Sidebar_ADM_Igreja_Icon1">
								</i>
							</div>
						</div>
					</div>
				</div>
				<div id="LayoutRow1" class="row c_Sidebar_ADM_Igreja_LayoutRow1">
					<div id="LayoutCol1" class="col col-12 c_Sidebar_ADM_Igreja_LayoutCol1">
						<telerik:RadPanelBar id="PanelBar1" runat="server" CssClass="c_Sidebar_ADM_Igreja_PanelBar1 panelbar-default" CollapseAnimation-Duration="200"
							CollapseAnimation-Type="OutQuint" ExpandAnimation-Duration="200" ExpandAnimation-Type="OutQuint" ExpandMode="SingleExpandedItem"
							OnClientItemClicked="___PanelBar1ClickHandler" PersistStateInCookie="False" RenderMode="Lightweight">
							<Items>
								<telerik:RadPanelItem id="PanelBarItem1" runat="server" CssClass="c_Sidebar_ADM_Igreja_PanelBarItem1" Text="<%$ Resources: PanelBarItem1 %>"
									Value="PanelBarItem1" />
								<telerik:RadPanelItem id="PanelBarItem2" runat="server" CssClass="c_Sidebar_ADM_Igreja_PanelBarItem2" Text="<%$ Resources: PanelBarItem2 %>"
									Value="PanelBarItem2" />
								<telerik:RadPanelItem id="PanelBarItem3" runat="server" CssClass="c_Sidebar_ADM_Igreja_PanelBarItem3" Text="<%$ Resources: PanelBarItem3 %>"
									Value="PanelBarItem3">
									<Items>
										<telerik:RadPanelItem id="PanelBarItem6" runat="server" CssClass="c_Sidebar_ADM_Igreja_PanelBarItem6"
											Text="<%$ Resources: PanelBarItem6 %>" Value="PanelBarItem6" />
										<telerik:RadPanelItem id="PanelBarItem7" runat="server" CssClass="c_Sidebar_ADM_Igreja_PanelBarItem7"
											Text="<%$ Resources: PanelBarItem7 %>" Value="PanelBarItem7" />
										<telerik:RadPanelItem id="PanelBarItem8" runat="server" CssClass="c_Sidebar_ADM_Igreja_PanelBarItem8"
											Text="<%$ Resources: PanelBarItem8 %>" Value="PanelBarItem8" />
									</Items>
								</telerik:RadPanelItem>
								<telerik:RadPanelItem id="PanelBarItem4" runat="server" CssClass="c_Sidebar_ADM_Igreja_PanelBarItem4" Text="<%$ Resources: PanelBarItem4 %>"
									Value="PanelBarItem4" />
								<telerik:RadPanelItem id="PanelBarItem9" runat="server" CssClass="c_Sidebar_ADM_Igreja_PanelBarItem9" Text="<%$ Resources: PanelBarItem9 %>"
									Value="PanelBarItem9" />
								<telerik:RadPanelItem id="PanelBarItem5" runat="server" CssClass="c_Sidebar_ADM_Igreja_PanelBarItem5" Text="<%$ Resources: PanelBarItem5 %>"
									Value="PanelBarItem5" />
							</Items>
						</telerik:RadPanelBar>
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
					case "PanelBarItem6":
						___PanelBarItem6_OnClick(sender, args);
					break;
					case "PanelBarItem9":
						___PanelBarItem9_OnClick(sender, args);
					break;
					case "PanelBarItem5":
						___PanelBarItem5_OnClick(sender, args);
					break;
				}
			}
		}
		function ___PanelBarItem1_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Pages Administrativa/PainelADMPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem2_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Pages Administrativa/IgrejaPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem6_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Pages Administrativa/CadatrarUsuarioFinaneiroPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem9_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Pages Administrativa/AlterarSenhaADMPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem5_OnClick(sender, args)
		{
			localStorage.removeItem('SSI_F'); localStorage.removeItem('SSI_T'); Logoff();
		}
</script>
