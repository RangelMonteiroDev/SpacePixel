// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function script_bala_laiser(objeto){
	
	var posicao_do_player_eixo_x = objeto.phy_position_x
	
	phy_position_x = posicao_do_player_eixo_x + 100;
	
	if (phy_position_y >= objeto.phy_position_y ) {
		
		phy_position_y =  objeto.phy_position_y - 10;
		
		}
	
	
	for ( i = 0; i < 8; i++) {
		
		phy_position_y = phy_position_y - i
		
		}
		
	if (phy_position_y <= 10) {
		
		phy_position_y = objeto.phy_position_y
		
		}
		
	else if (!keyboard_check(vk_enter) ) {
		
		image_alpha = 0
		
		}
		
	else if (keyboard_check(vk_enter) ) {
		
		image_alpha = 1
		
		}

}