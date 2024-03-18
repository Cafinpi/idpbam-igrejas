<%@ control language="C#" autoeventwireup="true" inherits="PROJETO.Sidebar_Secretaria, App_Web_rzvl4nac" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
	<meta name="generator" content="Gvinci Low-Code Platform" />
	<telerik:RadCodeBlock ID="CustomHeaderCodeBlock" runat="server">
			<link rel="stylesheet" href="<%= ResolveUrl("~/Styles/Office_2010_Silver_PanelBar_panelbar_default.css")%>" type ="text/css" media="screen" title="no title" charset="utf-8" />
	</telerik:RadCodeBlock>
	<asp:HiddenField ID="Sidebar_ClientState" runat="server" />
	<div id="Form1" runat="server" class="c_Sidebar_Secretaria_Form1">
		<div id="__MainDiv" class="Sidebar_Secretaria_MainDiv" runat="server" StrechVertical="None">
			<div id="GLayoutContainer1" runat="server" class="container-fluid c_Sidebar_Secretaria_GLayoutContainer1">
				<div id="GLayoutRow1" class="row c_Sidebar_Secretaria_GLayoutRow1">
					<div id="GLayoutCol1" class="col col-12 c_Sidebar_Secretaria_GLayoutCol1">
						<div id="Div1" runat="server" class="c_Sidebar_Secretaria_Div1 div-secondary">
							<telerik:RadLabel id="Label1" runat="server" CssClass="c_Sidebar_Secretaria_Label1" Text="<%$ Resources: Label1 %>" />
							<telerik:RadLabel id="Label2" runat="server" CssClass="c_Sidebar_Secretaria_Label2" />
							<div class="c_container_Sidebar_Secretaria_Icon1" id="Icon1Container" runat="server">
								<i id="Icon1" class="fas fa-user-circle c_Sidebar_Secretaria_Icon1">
								</i>
							</div>
						</div>
					</div>
					<div id="LayoutCol1" class="col col-12 c_Sidebar_Secretaria_LayoutCol1">
						<telerik:RadPanelBar id="PanelBar1" runat="server" CssClass="c_Sidebar_Secretaria_PanelBar1 panelbar-default" CollapseAnimation-Duration="200"
							CollapseAnimation-Type="OutQuint" ExpandAnimation-Duration="200" ExpandAnimation-Type="OutQuint" ExpandMode="SingleExpandedItem"
							OnClientItemClicked="___PanelBar1ClickHandler" PersistStateInCookie="False" RenderMode="Lightweight">
							<Items>
								<telerik:RadPanelItem id="PanelBarItem1" runat="server" CssClass="c_Sidebar_Secretaria_PanelBarItem1" Text="<%$ Resources: PanelBarItem1 %>"
									Value="PanelBarItem1" />
								<telerik:RadPanelItem id="PanelBarItem17" runat="server" CssClass="c_Sidebar_Secretaria_PanelBarItem17"
									Text="<%$ Resources: PanelBarItem17 %>" Value="PanelBarItem17" />
								<telerik:RadPanelItem id="PanelBarItem3" runat="server" CssClass="c_Sidebar_Secretaria_PanelBarItem3" Text="<%$ Resources: PanelBarItem3 %>"
									Value="PanelBarItem3" />
								<telerik:RadPanelItem id="PanelBarItem4" runat="server" CssClass="c_Sidebar_Secretaria_PanelBarItem4" Text="<%$ Resources: PanelBarItem4 %>"
									Value="PanelBarItem4" />
								<telerik:RadPanelItem id="PanelBarItem5" runat="server" CssClass="c_Sidebar_Secretaria_PanelBarItem5" Text="<%$ Resources: PanelBarItem5 %>"
									Value="PanelBarItem5" />
								<telerik:RadPanelItem id="PanelBarItem6" runat="server" CssClass="c_Sidebar_Secretaria_PanelBarItem6" Text="<%$ Resources: PanelBarItem6 %>"
									Value="PanelBarItem6" />
								<telerik:RadPanelItem id="PanelBarItem7" runat="server" CssClass="c_Sidebar_Secretaria_PanelBarItem7" Text="<%$ Resources: PanelBarItem7 %>"
									Value="PanelBarItem7" />
								<telerik:RadPanelItem id="PanelBarItem14" runat="server" CssClass="c_Sidebar_Secretaria_PanelBarItem14"
									Text="<%$ Resources: PanelBarItem14 %>" Value="PanelBarItem14" />
								<telerik:RadPanelItem id="PanelBarItem12" runat="server" CssClass="c_Sidebar_Secretaria_PanelBarItem12"
									Text="<%$ Resources: PanelBarItem12 %>" Value="PanelBarItem12" />
								<telerik:RadPanelItem id="PanelBarItem18" runat="server" CssClass="c_Sidebar_Secretaria_PanelBarItem18"
									Text="<%$ Resources: PanelBarItem18 %>" Value="PanelBarItem18" />
								<telerik:RadPanelItem id="PanelBarItem8" runat="server" CssClass="c_Sidebar_Secretaria_PanelBarItem8" Text="<%$ Resources: PanelBarItem8 %>"
									Value="PanelBarItem8" />
								<telerik:RadPanelItem id="PanelBarItem10" runat="server" CssClass="c_Sidebar_Secretaria_PanelBarItem10"
									Text="<%$ Resources: PanelBarItem10 %>" Value="PanelBarItem10" />
								<telerik:RadPanelItem id="PanelBarItem9" runat="server" CssClass="c_Sidebar_Secretaria_PanelBarItem9" Text="<%$ Resources: PanelBarItem9 %>"
									Value="PanelBarItem9" />
								<telerik:RadPanelItem id="PanelBarItem11" runat="server" CssClass="c_Sidebar_Secretaria_PanelBarItem11"
									Text="<%$ Resources: PanelBarItem11 %>" Value="PanelBarItem11" />
								<telerik:RadPanelItem id="PanelBarItem16" runat="server" CssClass="c_Sidebar_Secretaria_PanelBarItem16"
									Text="<%$ Resources: PanelBarItem16 %>" Value="PanelBarItem16" />
								<telerik:RadPanelItem id="PanelBarItem13" runat="server" CssClass="c_Sidebar_Secretaria_PanelBarItem13"
									Text="<%$ Resources: PanelBarItem13 %>" Value="PanelBarItem13" />
								<telerik:RadPanelItem id="PanelBarItem19" runat="server" CssClass="c_Sidebar_Secretaria_PanelBarItem19"
									Text="<%$ Resources: PanelBarItem19 %>" Value="PanelBarItem19" />
								<telerik:RadPanelItem id="PanelBarItem15" runat="server" CssClass="c_Sidebar_Secretaria_PanelBarItem15"
									Text="<%$ Resources: PanelBarItem15 %>" Value="PanelBarItem15" />
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
					case "PanelBarItem17":
						___PanelBarItem17_OnClick(sender, args);
					break;
					case "PanelBarItem3":
						___PanelBarItem3_OnClick(sender, args);
					break;
					case "PanelBarItem4":
						___PanelBarItem4_OnClick(sender, args);
					break;
					case "PanelBarItem5":
						___PanelBarItem5_OnClick(sender, args);
					break;
					case "PanelBarItem6":
						___PanelBarItem6_OnClick(sender, args);
					break;
					case "PanelBarItem7":
						___PanelBarItem7_OnClick(sender, args);
					break;
					case "PanelBarItem14":
						___PanelBarItem14_OnClick(sender, args);
					break;
					case "PanelBarItem12":
						___PanelBarItem12_OnClick(sender, args);
					break;
					case "PanelBarItem18":
						___PanelBarItem18_OnClick(sender, args);
					break;
					case "PanelBarItem8":
						___PanelBarItem8_OnClick(sender, args);
					break;
					case "PanelBarItem10":
						___PanelBarItem10_OnClick(sender, args);
					break;
					case "PanelBarItem9":
						___PanelBarItem9_OnClick(sender, args);
					break;
					case "PanelBarItem11":
						___PanelBarItem11_OnClick(sender, args);
					break;
					case "PanelBarItem16":
						___PanelBarItem16_OnClick(sender, args);
					break;
					case "PanelBarItem13":
						___PanelBarItem13_OnClick(sender, args);
					break;
					case "PanelBarItem19":
						___PanelBarItem19_OnClick(sender, args);
					break;
					case "PanelBarItem15":
						___PanelBarItem15_OnClick(sender, args);
					break;
				}
			}
		}
		function ___PanelBarItem1_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/HomeSecretaria.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem17_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/ListaNucleoPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem3_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/ListaDistritoPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem4_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/ListaCoordenacaoPage.aspx?ParamCoordenador={ParamCoordenador}&ParamDistrito={ParamDistrito}") %>';
			UrlPage = UrlPage.replace('{ParamCoordenador}', '');
			UrlPage = UrlPage.replace('{ParamDistrito}', '');
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem5_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/ListaSupervisaoPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem6_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/ListaCelulaPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem7_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/ListaMembrosPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem14_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/FuncaoPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem12_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/PageCadastrarLideranca.aspx?ParamIDLideranca={ParamIDLideranca}") %>';
			UrlPage = UrlPage.replace('{ParamIDLideranca}', '');
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem18_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/ListaAgendaPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem8_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/ListaAvisosPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem10_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/ListaMensagemPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem9_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/ListagemEventoPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem11_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/ListadeCursosPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem16_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/ListaTurmaPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem13_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Secretaria/Paginas/PageRelSecretaria.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem19_OnClick(sender, args)
		{
			var UrlPage = '<%= ResolveUrl("~/Pages Administrativa/AlterarSenhaSecretariaPage.aspx") %>';
			NavigateBrowser(UrlPage);
		}
		function ___PanelBarItem15_OnClick(sender, args)
		{
			localStorage.removeItem('SSI_F'); localStorage.removeItem('SSI_T'); Logoff();
		}
</script>
