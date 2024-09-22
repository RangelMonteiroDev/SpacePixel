/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

var bala_laiser_visibilidade = obj_bala_laiser.image_alpha;

if (bala_laiser_visibilidade == 1) {
	
	var tiro_a_laiser = obj_bala_npc_child_01;
    // Faça algo quando houver colisão
    hits_boss = hits_boss + obj_player.power_player;
	
	image_blend = c_red;
	
	if (hits_boss == resistencia) {
		
		ativo = false
		
		tiro_a_laiser.ativado = false;
	
		//instance_destroy()
		
		
	} else {
		
		ativo = true;
		
		tiro_a_laiser.ativado = true;
		
		}
			
}

