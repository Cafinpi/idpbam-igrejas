

function Salvar_OnClientClick(sender, args)
{
 //var datanas = picker1.get_selectedDate();
  //TXTMes.Text = datanas.getMonth();
	//var salvar = true;
   // var mesAberto = document.getElementById("TXTMes").value;
	var salvar = true;
	var picker1 = $telerik.findControl(document, "DPData");
	var datanas = picker1.get_selectedDate();
	var mesData = datanas.getMonth() + 1;
	var mesAberto = document.getElementById("TXTMes").value;
	
	if (mesData != mesAberto)
	{
		salvar = false;
		alert('A data selecionada não corresponde ao mês em aberto');
		//document.getElementById("RadTextBox2").focus(); 
		//document.getElementById("RadTextBox2").value = "";
        return false;
    }
	if(salvar == true) //Se as validações acima estão corretas é executado o comando para salvar. 
	{
	//alert('A data selecionada não corresponde ao mês em aberto');
  	Save();
	    return false;
	}
}
