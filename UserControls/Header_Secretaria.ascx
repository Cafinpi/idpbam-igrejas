﻿<%@ control language="C#" autoeventwireup="true" inherits="PROJETO.Header_Secretaria, App_Web_f5ywt1b4" %>
<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
	<meta name="generator" content="Gvinci Low-Code Platform" />
		<link rel="stylesheet" href="<%= ResolveUrl("~/Styles/gvinci_button.css") %>" type="text/css" media="screen" title="no title" charset="utf-8" />
	<telerik:RadCodeBlock ID="CustomHeaderCodeBlock" runat="server">
			<link rel="stylesheet" href="<%= ResolveUrl("~/Styles/Office_2010_Silver_ButtonStyle.css") %>" type="text/css" media="screen" title="no title" charset="utf-8" />
			<link rel="stylesheet" href="<%= ResolveUrl("~/Styles/Office_2010_Silver_Button_button_secondary.css")%>" type ="text/css" media="screen" title="no title" charset="utf-8" />
	</telerik:RadCodeBlock>
	<div id="Form1" runat="server" class="MainDiv c_Header_Secretaria_Form1">
			<div id="GLayoutContainer1" runat="server" class="container-fluid c_Header_Secretaria_GLayoutContainer1">
				<div id="GLayoutRow1" class="row c_Header_Secretaria_GLayoutRow1">
					<div id="GLayoutCol1" class="col col-12 c_Header_Secretaria_GLayoutCol1">
						<div id="Div1" runat="server" class="c_Header_Secretaria_Div1 div-transparent">
							<asp:Image id="Image4" runat="server" class="c_Header_Secretaria_Image4" ImageUrl="../Images/Logos/oie_transparent.png" />
							<telerik:RadButton id="Button15" runat="server" ButtonType="SkinnedButton"
								CssClass="c_Header_Secretaria_Button15 button-secondary gvBtnSidebar" CommandName="Button15" OnClientClicking="___Button15_OnClientClick"
								RenderMode="Lightweight" TabIndex="1">
								<ContentTemplate>
									<span class="gvText"></span>
									<span class="fas fa-bars gvBtnSidebar c_Header_Secretaria_Button15_icon gvIcon"></span>
								</ContentTemplate>
							</telerik:RadButton>
						</div>
					</div>
				</div>
			</div>
	</div>
<script type="text/javascript">
		function ___Button15_OnClientClick(sender, args)
		{
			LayoutController.toggle();
			args.set_cancel(true);
			return false;
		}
</script>
