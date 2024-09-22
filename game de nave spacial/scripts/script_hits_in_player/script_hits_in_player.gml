// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function script_hits_in_player(tiro_a_laiser, power_npc){
	
	var bala_laiser_visibilidade = tiro_a_laiser.image_alpha;
	
	// Verificar se há colisão com o objeto alvo
if (place_meeting(x, y, tiro_a_laiser) && bala_laiser_visibilidade == 1) {
    // Faça algo quando houver colisão
    hits = hits + power_npc;
	
	image_blend = c_red;
	
	if (hits == 18) {
		
		image_blend = c_red;
		
		obj_bala_laiser.ativado = false;
		
		image_alpha = 0;
		
		room_goto(game_over)
			
			}
			
}

else {
	
	image_blend = c_white
	
	}

}