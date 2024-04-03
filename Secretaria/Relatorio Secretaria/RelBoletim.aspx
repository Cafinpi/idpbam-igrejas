<%@ page language="C#" autoeventwireup="true" inherits="PROJETO.Reports.RelBoletim, App_Web_4xkz2ztk" %>
<%@ Register TagPrefix="telerik" Assembly="Telerik.ReportViewer.Html5.WebForms" Namespace="Telerik.ReportViewer.Html5.WebForms" %>
<!DOCTYPE>
<html>
<head runat="server">
	<title>Relatório - Boletim</title>
    <script type="text/javascript" src="../../JS/jquery.js"></script>
    <script type="text/javascript" src="../../JS/reporting.resources.pt-BR.js"></script>
    <script src="../../api/reports/resources/js/telerikReportViewer-kendo"></script>
    <script src="../../api/reports/resources/js/telerikReportViewer"></script>

    <script src="https://kendo.cdn.telerik.com/2022.3.913/js/jquery.min.js"></script>
    <script src="https://kendo.cdn.telerik.com/2022.3.913/js/kendo.all.min.js"></script>
    <script src="https://kendo.cdn.telerik.com/2022.3.913/js/cultures/kendo.culture.pt-BR.min.js"></script>
    <script src="https://kendo.cdn.telerik.com/2022.3.913/js/messages/kendo.messages.pt-BR.min.js"></script>
    <script>
        kendo.culture("pt-BR");
    </script>
    <link href="https://kendo.cdn.telerik.com/2022.3.913/styles/kendo.common.min.css" rel="stylesheet" id="commonCss" />
    <link href="https://kendo.cdn.telerik.com/2022.3.913/styles/kendo.bootstrap.min.css" rel="stylesheet" id="skinCss" />

    <style>
        body {
            margin-top: 5px;
            margin-bottom: 5px;
            font-family: Verdana, Arial, sans-serif;
        }

        #TelerikReportViewer1 {
            overflow: hidden;
            clear: both;
        }
    </style>
</head>
<body>
    <form runat="server" id="form1" style="min-width: 450px; min-height: 300px;">
        <telerik:ReportViewer Width="" Height="" EnableAccessibility="false" ScaleMode="Specific" ID="TelerikReportViewer1" runat="server" ParametersAreaPosition="Left" ClientEvents-PageReady="onReady">
            <ReportSource IdentifierType="UriReportSource" Identifier="RelBoletim">
            </ReportSource>
            <%--<SendEmail Enabled="true" />--%>
        </telerik:ReportViewer>
    </form>
    <script>
		function onReady(e, args) {
			var kendoTouch = $(".trv-pages-area").data("kendoTouch");

			if (kendoTouch) {
				kendoTouch.unbind("doubletap");
			}
		}
	</script>
</body>
</html>
