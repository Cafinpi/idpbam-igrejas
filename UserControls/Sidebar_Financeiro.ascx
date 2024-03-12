<%@ control language="C#" autoeventwireup="true" inherits="PROJETO.Sidebar_Financeiro, App_Web_f5ywt1b4" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
	<meta name="generator" content="Gvinci Low-Code Platform" />
	<telerik:RadCodeBlock ID="CustomHeaderCodeBlock" runat="server">
			<link rel="stylesheet" href="<%= ResolveUrl("~/Styles/Office_2010_Silver_PanelBar_panelbar_default.css")%>" type ="text/css" media="screen" title="no title" charset="utf-8" />
	</telerik:RadCodeBlock>
	<asp:HiddenField ID="Sidebar_ClientState" runat="server" />
	<div id="Form1" runat="server" class="c_Sidebar_Financeiro_Form1">
		<div id="__MainDiv" class="Sidebar_Financeiro_MainDiv" runat="server" StrechVertical="None">
			<div id="GLayoutContainer1" runat="server" class="container-fluid c_Sidebar_Financeiro_GLayoutContainer1">
				<div id="GLayoutRow1" class="row c_Sidebar_Financeiro_GLayoutRow1">
					<div id="GLayoutCol1" class="col col-12 c_Sidebar_Financeiro_GLayoutCol1">
						<div id="Div1" runat="server" class="c_Sidebar_Financeiro_Div1 div-secondary">
							<telerik:RadLabel id="Label1" runat="server" CssClass="c_Sidebar_Financeiro_Label1" Text="<%$ Resources: Label1 %>" />
							<telerik:RadLabel id="Label2" runat="server" CssClass="c_Sidebar_Financeiro_Label2" />
							<div class="c_container_Sidebar_Financeiro_Icon1" id="Icon1Container" runat="server">
								<i id="Icon1" class="fas fa-user-circle c_Sidebar_Financeiro_Icon1">
								</i>
							</div>
						</div>
					</div>
					<div id="LayoutCol1" class="col col-12 c_Sidebar_Financeiro_LayoutCol1">
						<telerik:RadPanelBar id="PanelBar1" runat="server" CssClass="c_Sidebar_Financeiro_PanelBar1 panelbar-default" CollapseAnimation-Duration="200"
							CollapseAnimation-Type="OutQuint" ExpandAnimation-Duration="200" ExpandAnimation-Type="OutQuint" ExpandMode="SingleExpandedItem"
							OnClientItemClicked="___PanelBar1ClickHandler" PersistStateInCookie="False" RenderMode="Lightweight">
							<Items>
								<telerik:RadPanelItem id="PanelBarItem19" runat="server" CssClass="c_Sidebar_Financeiro_PanelBarItem19"
									Text="<%$ Resources: PanelBarItem19 %>" Value="PanelBarItem19" />
								<telerik:RadPanelItem id="PanelBarItem20" runat="server" CssClass="c_Sidebar_Financeiro_PanelBarItem20"
									Text="<%$ Resources: PanelBarItem20 %>" Value="PanelBarItem20" />
								<telerik:RadPanelItem id="PanelBarItem33" runat="server" CssClass="c_Sidebar_Financeiro_PanelBarItem33"
									Text="<%$ Resources: PanelBarItem33 %>" Value="PanelBarItem33" />
								<telerik:RadPanelItem id="PanelBarItem21" runat="server" CssClass="c_Sidebar_Financeiro_PanelBarItem21"
									Text="<%$ Resources: PanelBarItem21 %>" Value="PanelBarItem21" />
								<telerik:RadPanelItem id="PanelBarItem35" runat="server" CssClass="c_Sidebar_Financeiro_PanelBarItem35"
									Text="<%$ Resources: PanelBarItem35 %>" Value="PanelBarItem35" />
								<telerik:RadPanelItem id="PanelBarItem36" runat="server" CssClass="c_Sidebar_Financeiro_PanelBarItem36"
									Text="<%$ Resources: PanelBarItem36 %>" Value="PanelBarItem36" />
								<telerik:RadPanelItem id="PanelBarItem27" runat="server" CssClass="c_Sidebar_Financeiro_PanelBarItem27"
									Text="<%$ Resources: PanelBarItem27 %>" Value="PanelBarItem27" />
								<telerik:RadPanelItem id="PanelBarItem46" runat="server" CssClass="c_Sidebar_Financeiro_PanelBarItem46"
									Text="<%$ Resources: PanelBarItem46 %>" Value="PanelBarItem46">
									<Items>
										<telerik:RadPanelItem id="PanelBarItem47" runat="server" CssClass="c_Sidebar_Financeiro_PanelBarItem47"
											Text="<%$ Resources: PanelBarItem47 %>" Value="PanelBarItem47" />
										<telerik:RadPanelItem id="PanelBarItem48" runat="server" CssClass="c_Sidebar_Financeiro_PanelBarItem48"
											Text="<%$ Resources: PanelBarItem48 %>" Value="PanelBarItem48" />
										<telerik:RadPanelItem id="PanelBarItem49" runat="server" CssClass="c_Sidebar_Financeiro_PanelBarItem49"
											Text="<%$ Resources: PanelBarItem49 %>" Value="PanelBarItem49" />
										<telerik:RadPanelItem id="PanelBarItem50" runat="server" CssClass="c_Sidebar_Financeiro_PanelBarItem50"
											Text="<%$ Resources: PanelBarItem50 %>" Value="PanelBarItem50" />
									</Items>
								</telerik:RadPanelItem>
								<telerik:RadPanelItem id="PanelBarItem28" runat="server" CssClass="c_Sidebar_Financeiro_PanelBarItem28"
									Text="<%$ Resources: PanelBarItem28 %>" Value="PanelBarItem28" />
								<telerik:RadPanelItem id="PanelBarItem45" runat="server" CssClass="c_Sidebar_Financeiro_PanelBarItem45"
									Text="<%$ Resources: PanelBarItem45 %>" Value="PanelBarItem45" />
								<telerik:RadPanelItem id="PanelBarItem29" runat="server" CssClass="c_Sidebar_Financeiro_PanelBarItem29"
									Text="<%$ Resources: PanelBarItem29 %>" Value="PanelBarItem29" />
								<telerik:RadPanelItem id="PanelBarItem37" runat="server" CssClass="c_Sidebar_Financeiro_PanelBarItem37"
									Text="<%$ Resources: PanelBarItem37 %>" Value="PanelBarItem37" />
								<telerik:RadPanelItem id="PanelBarItem32" runat="server" CssClass="c_Sidebar_Financeiro_PanelBarItem32"
									Text="<%$ Resources: PanelBarItem32 %>" Value="PanelBarItem32" />
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
					case "PanelBarItem19":
						___PanelBarItem19_OnClick(sender, args);
					break;
					case "PanelBarItem20":
						___PanelBarItem20_OnClick(sender, args);
					break;
					case "PanelBarItem33":
						___PanelBarItem33_OnClick(sender, args);
					break;
					case "PanelBarItem21":
						___PanelBarItem21_OnClick(sender, args);
					break;
					case "PanelBarItem35":
						___PanelBarItem35_OnClick(sender, args);
					break;
					case "PanelBarItem36":
						___PanelBarItem36_OnClick(sender, args);
					break;
					case "PanelBarItem27":
						___PanelBarItem27_OnClick(sender, args);
					break;
					case "PanelBarItem47":
						___PanelBarItem47_OnClick(sender, args);
					break;
					case "PanelBarItem48":
						___PanelBarItem48_OnClick(sender, args);
					break;
					case "PanelBarItem49":
						___PanelBarItem49_OnClick(sender, args);
					break;
					case "PanelBarItem50":
						___PanelBarItem50_OnClick(sender, args);
					break;
					case "PanelBarItem28":
						___PanelBarItem28_OnClick(sender, args);
					break;
					case "PanelBarItem45":
						___PanelBarItem45_OnClick(sender, args);
					break;
					case "PanelBarItem29":
						___PanelBarItem29_OnClick(sender, args);
					break;
					case "PanelBarItem37":
						___PanelBarItem37_OnClick(sender, args);
					break;
					case "PanelBarItem32":
						___PanelBarItem32_OnClick(sender, args);
					break;
				}
			}
		}
		function ___PanelBarItem19_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/PainelPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem20_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/ListaLancamentosPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem33_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/LancamentoReceitaPage.aspx?ParamIdLanc={ParamIdLanc}&ParamCategoria={ParamCategoria}&ParamCentroCusto={ParamCentroCusto}&ParamForma={ParamForma}&ParamConta={ParamConta}&ParamData={ParamData}&ParamDesc={ParamDesc}&ParamGrupo={ParamGrupo}&ParamDataRecebido={ParamDataRecebido}") %>';
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
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/ListTransferenciasPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem35_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/ContasaPagarPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem36_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/ContasaReceberPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem27_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/paginarelatoriosPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem47_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/ListaCentroCustoPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem48_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/ListContasPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem49_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/ListaCorrentistasPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem50_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/CentroCusto/CadastrarUserCentroCustoPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem28_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/MesvigentePage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem45_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/DataPageRelIDPBAM.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem29_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Finaneiro/ConfiguracoesPage.aspx?ParamConta={ParamConta}") %>';
			UrlPage = UrlPage.replace('{ParamConta}', '');
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem37_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Pages Administrativa/AlterarSenhaFinanceiroPage.aspx") %>';
			UrlPage = UrlPage.replace('{}', '');
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem32_OnClick(sender, args)
		{
			localStorage.removeItem('SSI_F'); localStorage.removeItem('SSI_T'); Logoff();
		}
</script>
