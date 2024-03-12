

function Form1_onload()
{
 //var link = 'https://app-idpb-am.vercel.app/pagamento/'
	var ano = document.getElementById('RadTextBox2').value;
   // var mes = document.getElementById('RadTextBox3').value;
  //  var codigo = document.getElementById('RadTextBox4').value;
//	var tela = "showPedidos";
 // var GoogleCharts = 'https://chart.googleapis.com/chart?chs=500x500&cht=qr&chl=';
  var linkFornecedor = ano;
  document.getElementById('IFrame1').src = linkFornecedor;
}
