// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function script_hits_in_npc(tiro_a_laiser, bala_npc, valor_maximo){
	

var bala_laiser_visibilidade = tiro_a_laiser.image_alpha;
	
	// Verificar se há colisão com o objeto alvo
if (place_meeting(x, y, obj_bala_laiser) && bala_laiser_visibilidade == 1) {
	
	
	//script_salvamento_de_dados()
    // Faça algo quando houver colisão
    hits_npc = hits_npc + obj_player.power_player;
	
	
	image_blend = c_red;
	
	if (hits_npc == valor_maximo) {
	
		sprite_index = sprt_explosao;
		
		ativado = false;
		
		bala_npc.ativado = false;
		
	} else {
		
		ativado = true;
		
		tiro_a_laiser.ativado = true;
		
		}
			
}

else {
	
	image_blend = c_white
	
	}


}