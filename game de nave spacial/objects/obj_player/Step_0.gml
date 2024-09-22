/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (file_exists("arquivo_save_data.sav") ) {
	
	var convert_data;
	
	var string_convertida;
	
	ini_open("arquivo_save_data.sav");
	
	string_convertida = string(pontos_do_jogador);
	
	var data = ini_read_real("pontos_do_jogador", "jogador_1", string_convertida);
	
	convert_data = int64(data)
	
	ini_close();
	
	pontuacao = convert_data;
	
	}
	
else {
	
	pontuacao = 0;
	
	}
	
	
if (file_exists("arquivo_carteira_data.sav") ) {
	
	var convert_data;
	
	var string_convertida;
	
	ini_open("arquivo_carteira_data.sav");
	
	string_convertida = string(dado_operacional_carteira);
	
	var data = ini_read_real("dados_da_carteira", "jogador_1", string_convertida);
	
	convert_data = int64(data)
	
	ini_close();
	
	dados_da_carteira = convert_data;
	
	}
	
else {
	
	dados_da_carteira = 0;
	
	}


var obj_index = obj_player;

var sprite_ind = object_get_sprite(obj_index);

var sprite_name = sprite_get_name(sprite_ind);

obj_player.phy_position_y = eixo_y;

//retirando os efeitos da fisíca	
obj_player.phy_fixed_rotation = true;


	
script_controle_player1(obj_player);

script_limite_de_eixos(obj_player);

script_barra_de_vida_player(sprite_name);
	

if (instance_exists(obj_npc_x1_child_01)) {
	
var array_balas_laiser_npc = [

obj_bala_npc_child_01,

obj_bala_npc_child_02,

obj_bala_npc_child_03

]


	
var array_power_npc = [

obj_npc_x1_child_01, 

obj_npc_x1_child_02,

obj_npc_x1_child_03

]

//var index = array_length(array_power_npc)

var tamanho = array_length(array_balas_laiser_npc) 

for ( i = 0; i < tamanho; i++ ) {
	
	var objeto = array_power_npc[i]

	var power_npc = objeto.power_npc
	
script_hits_in_player(array_balas_laiser_npc[i], power_npc);
	
	}
	
}

else if (instance_exists(obj_npc_x1_child_06)) {
	
	var array_balas_laiser_npc = [

	obj_bala_npc_child_01,

	obj_bala_npc_child_02,

	obj_bala_npc_child_03,
	
	obj_bala_npc_child_04,
	
	obj_bala_npc_child_05,
	
	obj_bala_npc_child_06,

]


var array_power_npc = [

obj_npc_x1_child_01, 

obj_npc_x1_child_02,

obj_npc_x1_child_03,

obj_npc_x1_child_04, 

obj_npc_x1_child_05,

obj_npc_x1_child_06

]

var tamanho = array_length(array_balas_laiser_npc) 

for ( i = 0; i < tamanho; i++ ) {
	
var objeto = array_power_npc[i];

var power_npc = objeto.power_npc
	
script_hits_in_player(array_balas_laiser_npc[i], power_npc);			
	
	}
	
	
	}
	




else if (instance_exists(obj_npc_level_2) ) {
	
	
	script_hits_in_player(obj_bala_npc_child_01, obj_npc_level_2.power_npc)
	
	}


else if (instance_exists(obj_npc_level_02_child_04)){
	
		var array_de_balas; 
		
		var array_objetos;
		
		array_objetos = [obj_npc_level_02_child_01,
		
		obj_npc_level_02_child_02, obj_npc_level_02_child_03,
		
		obj_npc_level_02_child_04
		
		]
		
		array_de_balas = [obj_bala_npc_child_01, obj_bala_npc_child_02,
		
		obj_bala_npc_child_03, obj_bala_npc_child_04
		
		]
		
		
		var tamanho = array_length(array_objetos);
		
		
		for ( i = 0; i < tamanho; i++) {
			
			script_hits_in_player(array_de_balas[i], array_objetos[i].power_npc)
			
			}
		}

else if (instance_exists(obj_big_boss) ) {
	
	
	//script_hits_in_player(obj_bala_npc_child_01, obj_big_boss.power_npc)
	
	}







