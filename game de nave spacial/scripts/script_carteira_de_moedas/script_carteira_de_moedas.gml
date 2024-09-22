// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function script_carteira_de_moedas(data){
	
	var string_convertida = string(data);
	
	show_debug_message("funcao esta sendo chamada")
	
	
if ( !file_exists("arquivo_carteira_data.sav")) {
		
		ini_open("arquivo_carteira_data.sav");
		
		ini_write_string("dados_da_carteira", "jogador_1", string_convertida);
		
		ini_close();
		
		}
		
else if ( file_exists("arquivo_carteira_data.sav")) {
		
		file_delete("arquivo_carteira_data.sav");
		
		ini_open("arquivo_carteira_data.sav");
		
		ini_write_string("dados_da_carteira", "jogador_1", string_convertida);
		
		ini_close();
		
		}
		
else {
		
		show_debug_message("err - carteira de moedas");
		
		}
		

}