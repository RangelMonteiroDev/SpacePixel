/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (obj_bala_laiser.image_alpha == 1) {
	
if (obj_player.pontos_do_jogador == 0) {


	
if (file_exists("arquivo_save_data.sav") ) {
	
	var convert_data;
	
	var string_convertida;
	
	ini_open("arquivo_save_data.sav");
	
	string_convertida = string(obj_player.pontos_do_jogador);
	
	var data = ini_read_real("pontos_do_jogador", "jogador_1", string_convertida);
	
	convert_data = int64(data)
	
	ini_close();
	
	obj_player.pontos_do_jogador = convert_data;
	
}


 } else {
		
		
var dados_do_obj_player;

dados_do_obj_player =  obj_player.pontos_do_jogador;

obj_player.pontos_do_jogador = dados_do_obj_player + 10;

script_salvamento_de_dados(obj_player.pontos_do_jogador);
		
		
		}
		
		

		

if (obj_player.dado_operacional_carteira == 0) {

	
var dados_do_obj_player;

dados_do_obj_player =  obj_player.dado_operacional_carteira;

obj_player.dado_operacional_carteira = dados_do_obj_player + 10;

script_carteira_de_moedas(obj_player.dado_operacional_carteira);

	
if (file_exists("arquivo_carteira_data.sav") ) {
	
	var convert_data;
	
	var string_convertida;
	
	ini_open("arquivo_carteira_data.sav");
	
	string_convertida = string(obj_player.dado_operacional_carteira);
	
	var data = ini_read_real("dados_da_carteira", "jogador_1", string_convertida);
	
	convert_data = int64(data)
	
	ini_close();
	
	obj_player.dados_da_carteira = convert_data;
	
}


 } else  {
		

/*var convert_data;
	
var string_convertida;
	
ini_open("arquivo_carteira_data.sav");
	
string_convertida = string(obj_player.dado_operacional_carteira);
	
var data = ini_read_real("dados_da_carteira", "jogador_1", string_convertida);
	
convert_data = int64(data)
	
ini_close();*/

var dados_do_obj_player;

obj_player.dado_operacional_carteira = dados_do_obj_player + 10;

script_carteira_de_moedas(obj_player.dado_operacional_carteira);
		
		
		}
		
		
	
}


