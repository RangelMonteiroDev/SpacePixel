// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function script_controle_de_sprite_id(identificador){
	
var room_atual;

	

if (!file_exists("sprt_escolhido.sav") ) {
	
	ini_open("sprt_escolhido.sav");
	
	ini_write_real("sprt_escolhido_arquivo", "id_sprt", identificador);
	
	ini_close();
	
	}
	
else {
	
	file_delete("sprt_escolhido.sav");
	
	ini_open("sprt_escolhido.sav");
	
	ini_write_real("sprt_escolhido_arquivo", "id_sprt", identificador);
	
	ini_close();
	
	}
	
	
room_atual = room_get_name(room_sala_de_naves);


if (room_atual != "room_sala_de_naves") {
	
	
	if (file_exists("sprt_escolhido.sav")) {
		
		//defino o sprite com base no id	
		
		
		}
	
	
	}

}