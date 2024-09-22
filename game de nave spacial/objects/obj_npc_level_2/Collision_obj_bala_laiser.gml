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
		


var dados_do_obj_player;

obj_player.dado_operacional_carteira = dados_do_obj_player + 10;

script_carteira_de_moedas(obj_player.dado_operacional_carteira);
		
		
		}

}


var valor_maximo;

var objeto = object_index;

var sprite_id = object_get_sprite(objeto);

var sprite_name = sprite_get_name(sprite_id);


switch (sprite_name) {
	
	case "sprt_chefao_level_01":
	
	valor_maximo = 64 
	
	break
	
	case "sprt_chefao_level_02":
	
	valor_maximo = 86 
	
	break
	
	case "sprt_chefao_level_03":
	
	valor_maximo = 94 
	
	break
	
	case "sprt_chefao_level_04":
	
	valor_maximo = 110 
	
	break
	
	}



var bala_laiser_visibilidade = obj_bala_laiser.image_alpha;

var objeto_escolhido;

if (id_object == 1) {
	
	objeto_escolhido = obj_bala_npc_child_01;
	
	}
	
else if (id_object == 2) {
	
	objeto_escolhido = obj_bala_npc_child_02;
	
	}
	
else if (id_object == 3) {
	
	objeto_escolhido = obj_bala_npc_child_03;
	
	}

else if (id_object == 4) {
	
	objeto_escolhido = obj_bala_npc_child_04;
	
	}
	
	// Verificar se há colisão com o objeto alvo
if (bala_laiser_visibilidade == 1) {
	
	var tiro_a_laiser = objeto_escolhido
    // Faça algo quando houver colisão
    hits_npc = hits_npc + obj_player.power_player;
	
	image_blend = c_red;
	
	if (hits_npc == valor_maximo) {
	
		sprite_index = sprt_explosao;
		
		ativado = false;
		
		tiro_a_laiser.ativado = false;
		
	} else {
		
		ativado = true;
		
		tiro_a_laiser.ativado = true;
		
		}
			
}

else {
	
	image_blend = c_white
	
	}


if (obj_bala_laiser.image_alpha == 1) {
	
var pontuacao = obj_player.pontuacao;

obj_player.pontuacao = pontuacao + 10

	
	}