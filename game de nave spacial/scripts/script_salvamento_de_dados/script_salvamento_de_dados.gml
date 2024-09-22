// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function script_salvamento_de_dados(data){
	
	var string_convertida = string(data);
	
	var existencia_do_arquivo;
	
	existencia_do_arquivo = file_exists("arquivo_save_data.sav");
	
	
 if (existencia_do_arquivo == false) {
		
		ini_open("arquivo_save_data.sav");
		
		ini_write_string("pontos_do_jogador", "jogador_1", string_convertida);
		
		ini_close();
		
		}
		
else if (existencia_do_arquivo == true) {
		
		file_delete("arquivo_save_data.sav");
		
		ini_open("arquivo_save_data.sav");
		
		ini_write_string("pontos_do_jogador", "jogador_1", string_convertida);
		
		ini_close();
		
		}
		
else {
		
		show_debug_message("err - script_salvamento_de_dados");
		
		}
		

}
