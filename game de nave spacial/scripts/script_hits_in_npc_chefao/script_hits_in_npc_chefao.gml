// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function script_hits_in_npc_chefao(tiro_a_laiser, tiro_npc, valor_maximo){
	
	var visibilidade = tiro_a_laiser.image_alpha;
	
	var position_eixo_y = tiro_a_laiser.phy_position_y;
	
	var position_eixo_x = tiro_a_laiser.phy_position_x;

	if (visibilidade == 1) {
		
		if (position_eixo_x == phy_position_x && position_eixo_y == phy_position_y) {
			
			tiro_a_laiser.image_xscale = tiro_a_laiser.image_xscale + 3;
			
			tiro_a_laiser.image_yscale = tiro_a_laiser.image_yscale + 3;
			
			image_blend = c_red;
			
			if ( hits_npc == valor_maximo) {
				
				ativado = false
				
				tiro_npc.ativado = false
				
				}
				
			else {
				
				ativado = false
				
				tiro_npc.ativado = false
				
				}
			
			}
			
			else {
				
			image_blend = c_white;	
				
				}
		
		}
		
		else {
			
			//ignore
			
			}
	
	
}