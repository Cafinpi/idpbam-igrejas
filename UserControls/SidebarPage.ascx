<%@ control language="C#" autoeventwireup="true" inherits="PROJETO.SidebarPage, App_Web_hu3ibb5p" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
	<meta name="generator" content="Gvinci Low-Code Platform" />
	<telerik:RadCodeBlock ID="CustomHeaderCodeBlock" runat="server">
		<link rel="stylesheet" href="0240309131825erência: Nenhuma" type="text/css" media="screen" title="no title" charset="utf-8" />
			<link rel="stylesheet" href="<%= ResolveUrl("~/Styles/Office_2010_Silver_PanelBar_panelbar_default.css")%>" type ="text/css" media="screen" title="no title" charset="utf-8" />
	</telerik:RadCodeBlock>
	<asp:HiddenField ID="Sidebar_ClientState" runat="server" />
	<div id="Form1" runat="server" class="c_SidebarPage_Form1">
		<div id="__MainDiv" class="SidebarPage_MainDiv" runat="server" StrechVertical="None">
			<div id="Div1" runat="server" AutoExpandToContent="False" AutoExpandToContentMargin="10" class="c_SidebarPage_Div1 div-secondary">
				<telerik:RadLabel id="Label1" runat="server" CssClass="c_SidebarPage_Label1" Text="<%$ Resources: Label1 %>" />
				<telerik:RadLabel id="Label2" runat="server" CssClass="c_SidebarPage_Label2" />
				<div class="c_container_SidebarPage_Icon1" id="Icon1Container" runat="server">
					<i id="Icon1" class="fas fa-user-circle c_SidebarPage_Icon1">
					</i>
				</div>
			</div>
			<telerik:RadPanelBar id="PanelBar1" runat="server" CssClass="c_SidebarPage_PanelBar1 panelbar-default" CollapseAnimation-Duration="200"
				CollapseAnimation-Type="OutQuint" ExpandAnimation-Duration="200" ExpandAnimation-Type="OutQuint" ExpandMode="SingleExpandedItem"
				OnClientItemClicked="___PanelBar1ClickHandler" PersistStateInCookie="False" RenderMode="Lightweight">
				<Items>
					<telerik:RadPanelItem id="PanelBarItem1" runat="server" CssClass="c_SidebarPage_PanelBarItem1" Text="<%$ Resources: PanelBarItem1 %>"
						Value="PanelBarItem1" />
					<telerik:RadPanelItem id="PanelBarItem2" runat="server" CssClass="c_SidebarPage_PanelBarItem2" Text="<%$ Resources: PanelBarItem2 %>"
						Value="PanelBarItem2" />
					<telerik:RadPanelItem id="PanelBarItem3" runat="server" CssClass="c_SidebarPage_PanelBarItem3" Text="<%$ Resources: PanelBarItem3 %>"
						Value="PanelBarItem3" />
					<telerik:RadPanelItem id="PanelBarItem4" runat="server" CssClass="c_SidebarPage_PanelBarItem4" Text="<%$ Resources: PanelBarItem4 %>"
						Value="PanelBarItem4" />
					<telerik:RadPanelItem id="PanelBarItem7" runat="server" CssClass="c_SidebarPage_PanelBarItem7" Text="<%$ Resources: PanelBarItem7 %>"
						Value="PanelBarItem7" />
					<telerik:RadPanelItem id="PanelBarItem8" runat="server" CssClass="c_SidebarPage_PanelBarItem8" Text="<%$ Resources: PanelBarItem8 %>"
						Value="PanelBarItem8" />
					<telerik:RadPanelItem id="PanelBarItem15" runat="server" CssClass="c_SidebarPage_PanelBarItem15" Text="<%$ Resources: PanelBarItem15 %>"
						Value="PanelBarItem15" />
					<telerik:RadPanelItem id="PanelBarItem9" runat="server" CssClass="c_SidebarPage_PanelBarItem9" Text="<%$ Resources: PanelBarItem9 %>"
						Value="PanelBarItem9" />
					<telerik:RadPanelItem id="PanelBarItem10" runat="server" CssClass="c_SidebarPage_PanelBarItem10" Text="<%$ Resources: PanelBarItem10 %>"
						Value="PanelBarItem10" />
					<telerik:RadPanelItem id="PanelBarItem17" runat="server" CssClass="c_SidebarPage_PanelBarItem17" Text="<%$ Resources: PanelBarItem17 %>"
						Value="PanelBarItem17" />
					<telerik:RadPanelItem id="PanelBarItem12" runat="server" CssClass="c_SidebarPage_PanelBarItem12" Text="<%$ Resources: PanelBarItem12 %>"
						Value="PanelBarItem12">
						<Items>
							<telerik:RadPanelItem id="PanelBarItem13" runat="server" CssClass="c_SidebarPage_PanelBarItem13" Text="<%$ Resources: PanelBarItem13 %>"
								Value="PanelBarItem13" />
							<telerik:RadPanelItem id="PanelBarItem14" runat="server" CssClass="c_SidebarPage_PanelBarItem14" Text="<%$ Resources: PanelBarItem14 %>"
								Value="PanelBarItem14" />
						</Items>
					</telerik:RadPanelItem>
					<telerik:RadPanelItem id="PanelBarItem11" runat="server" CssClass="c_SidebarPage_PanelBarItem11" Text="<%$ Resources: PanelBarItem11 %>"
						Value="PanelBarItem11" />
				</Items>
			</telerik:RadPanelBar>
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
					case "PanelBarItem4":
						___PanelBarItem4_OnClick(sender, args);
					break;
					case "PanelBarItem7":
						___PanelBarItem7_OnClick(sender, args);
					break;
					case "PanelBarItem8":
						___PanelBarItem8_OnClick(sender, args);
					break;
					case "PanelBarItem15":
						___PanelBarItem15_OnClick(sender, args);
					break;
					case "PanelBarItem9":
						___PanelBarItem9_OnClick(sender, args);
					break;
					case "PanelBarItem10":
						___PanelBarItem10_OnClick(sender, args);
					break;
					case "PanelBarItem17":
						___PanelBarItem17_OnClick(sender, args);
					break;
					case "PanelBarItem13":
						___PanelBarItem13_OnClick(sender, args);
					break;
					case "PanelBarItem14":
						___PanelBarItem14_OnClick(sender, args);
					break;
					case "PanelBarItem11":
						___PanelBarItem11_OnClick(sender, args);
					break;
				}
			}
		}
		function ___PanelBarItem1_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/PainelPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem2_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/ListaLancamentosPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem3_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/ListTransferenciasPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem4_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/ListContasPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem7_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/ListaCentroCustoPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem8_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/ListaCorrentistasPage.aspx") %>';
			Navigate(UrlPage, false);
		}
		function ___PanelBarItem15_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/PlanoContasPage.aspx?ParamCodigo={ParamCodigo}") %>';
			UrlPage = UrlPage.replace('{ParamCodigo}', '');
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem9_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/GerarParcelasPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem10_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/RelatoriosAppFinan.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem17_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/MesvigentePage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem13_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/ConfiguracoesPage.aspx?ParamConta={ParamConta}") %>';
			UrlPage = UrlPage.replace('{ParamConta}', '');
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem14_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Pages Administrativa/SaldoemCaixaPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem11_OnClick(sender, args)
		{
			localStorage.removeItem('SSI_F'); localStorage.removeItem('SSI_T'); Logoff();
		}
</script>
