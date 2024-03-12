<%@ control language="C#" autoeventwireup="true" inherits="PROJETO.Sidebar_Centro_de_Custo, App_Web_f5ywt1b4" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
	<meta name="generator" content="Gvinci Low-Code Platform" />
	<telerik:RadCodeBlock ID="CustomHeaderCodeBlock" runat="server">
			<link rel="stylesheet" href="<%= ResolveUrl("~/Styles/Office_2010_Silver_PanelBar_panelbar_default.css")%>" type ="text/css" media="screen" title="no title" charset="utf-8" />
	</telerik:RadCodeBlock>
	<asp:HiddenField ID="Sidebar_ClientState" runat="server" />
	<div id="Form1" runat="server" class="MainDiv c_Sidebar_Centro_de_Custo_Form1">
			<div id="GLayoutContainer1" runat="server" class="container-fluid c_Sidebar_Centro_de_Custo_GLayoutContainer1">
				<div id="GLayoutRow1" class="row c_Sidebar_Centro_de_Custo_GLayoutRow1">
					<div id="GLayoutCol1" class="col col-12 c_Sidebar_Centro_de_Custo_GLayoutCol1">
						<div id="LayoutRow1" class="row c_Sidebar_Centro_de_Custo_LayoutRow1">
							<div id="LayoutCol1" class="col col-12 c_Sidebar_Centro_de_Custo_LayoutCol1">
								<div id="Div1" runat="server" class="c_Sidebar_Centro_de_Custo_Div1 div-secondary">
									<telerik:RadLabel id="Label1" runat="server" CssClass="c_Sidebar_Centro_de_Custo_Label1" Text="<%$ Resources: Label1 %>" />
									<telerik:RadLabel id="Label2" runat="server" CssClass="c_Sidebar_Centro_de_Custo_Label2" />
									<div class="c_container_Sidebar_Centro_de_Custo_Icon1" id="Icon1Container" runat="server">
										<i id="Icon1" class="fas fa-user-circle c_Sidebar_Centro_de_Custo_Icon1">
										</i>
									</div>
								</div>
							</div>
							<div id="LayoutCol2" class="col col-12 c_Sidebar_Centro_de_Custo_LayoutCol2">
								<telerik:RadPanelBar id="PanelBar1" runat="server" CssClass="c_Sidebar_Centro_de_Custo_PanelBar1 panelbar-default"
									CollapseAnimation-Duration="200" CollapseAnimation-Type="OutQuint" ExpandAnimation-Duration="200" ExpandAnimation-Type="OutQuint"
									ExpandMode="SingleExpandedItem" OnClientItemClicked="___PanelBar1ClickHandler" PersistStateInCookie="False" RenderMode="Lightweight">
									<Items>
										<telerik:RadPanelItem id="PanelBarItem19" runat="server" CssClass="c_Sidebar_Centro_de_Custo_PanelBarItem19"
											Text="<%$ Resources: PanelBarItem19 %>" Value="PanelBarItem19" />
										<telerik:RadPanelItem id="PanelBarItem20" runat="server" CssClass="c_Sidebar_Centro_de_Custo_PanelBarItem20"
											Text="<%$ Resources: PanelBarItem20 %>" Value="PanelBarItem20" />
										<telerik:RadPanelItem id="PanelBarItem38" runat="server" CssClass="c_Sidebar_Centro_de_Custo_PanelBarItem38"
											Text="<%$ Resources: PanelBarItem38 %>" Value="PanelBarItem38" />
										<telerik:RadPanelItem id="PanelBarItem21" runat="server" CssClass="c_Sidebar_Centro_de_Custo_PanelBarItem21"
											Text="<%$ Resources: PanelBarItem21 %>" Value="PanelBarItem21" />
										<telerik:RadPanelItem id="PanelBarItem49" runat="server" CssClass="c_Sidebar_Centro_de_Custo_PanelBarItem49"
											Text="<%$ Resources: PanelBarItem49 %>" Value="PanelBarItem49" />
										<telerik:RadPanelItem id="PanelBarItem27" runat="server" CssClass="c_Sidebar_Centro_de_Custo_PanelBarItem27"
											Text="<%$ Resources: PanelBarItem27 %>" Value="PanelBarItem27" />
										<telerik:RadPanelItem id="PanelBarItem37" runat="server" CssClass="c_Sidebar_Centro_de_Custo_PanelBarItem37"
											Text="<%$ Resources: PanelBarItem37 %>" Value="PanelBarItem37" />
										<telerik:RadPanelItem id="PanelBarItem32" runat="server" CssClass="c_Sidebar_Centro_de_Custo_PanelBarItem32"
											Text="<%$ Resources: PanelBarItem32 %>" Value="PanelBarItem32" />
									</Items>
								</telerik:RadPanelBar>
							</div>
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
					case "PanelBarItem19":
						___PanelBarItem19_OnClick(sender, args);
					break;
					case "PanelBarItem20":
						___PanelBarItem20_OnClick(sender, args);
					break;
					case "PanelBarItem38":
						___PanelBarItem38_OnClick(sender, args);
					break;
					case "PanelBarItem21":
						___PanelBarItem21_OnClick(sender, args);
					break;
					case "PanelBarItem49":
						___PanelBarItem49_OnClick(sender, args);
					break;
					case "PanelBarItem27":
						___PanelBarItem27_OnClick(sender, args);
					break;
					case "PanelBarItem32":
						___PanelBarItem32_OnClick(sender, args);
					break;
				}
			}
		}
		function ___PanelBarItem19_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/CentroCusto/PainelCentroCusto.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem20_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/CentroCusto/ListaLancamentoCentroCusto.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem38_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/CentroCusto/LancamentoReceitaCCPage.aspx?ParamIdLanc={ParamIdLanc}&ParamCategoria={ParamCategoria}&ParamCentroCusto={ParamCentroCusto}&ParamForma={ParamForma}&ParamConta={ParamConta}&ParamData={ParamData}&ParamDesc={ParamDesc}&ParamGrupo={ParamGrupo}&ParamDataRecebido={ParamDataRecebido}") %>';
			UrlPage = UrlPage.replace('{ParamIdLanc}', '');
			UrlPage = UrlPage.replace('{ParamCategoria}', '');
			UrlPage = UrlPage.replace('{ParamCentroCusto}', '');
			UrlPage = UrlPage.replace('{ParamForma}', '');
			UrlPage = UrlPage.replace('{ParamConta}', '');
			UrlPage = UrlPage.replace('{ParamData}', '');
			UrlPage = UrlPage.replace('{ParamDesc}', '');
			UrlPage = UrlPage.replace('{ParamGrupo}', '');
			UrlPage = UrlPage.replace('{ParamDataRecebido}', '');
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem21_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/CentroCusto/ListaTranferenciaCentroCustoPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem49_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/CentroCusto/CCListaPrestadorServicoPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem27_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/CentroCusto/CCRelatoriosPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem32_OnClick(sender, args)
		{
			localStorage.removeItem('SSI_F'); localStorage.removeItem('SSI_T'); Logoff();
		}
</script>
