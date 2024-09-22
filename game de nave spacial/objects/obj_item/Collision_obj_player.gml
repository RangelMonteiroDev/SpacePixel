/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

phy_position_y = posicao_y

//show_debug_message("colisão aconteceu")
	
	if ( sprite_index == sprt_heart) {
		
		obj_player.hits = obj_player.hits - 3
		
		
		}
		
	else if ( sprite_index == srpt_item_raio) {
		
		obj_bala_laiser.sprite_index = sprt_bala_eletrica
		
		if (image_alpha == 1) {
			
		obj_player.power_player = obj_player.power_player + 3;
			
			}
		
		}
	
	else if ( sprite_index == sprt_pirula) {
		
		obj_bala_laiser.image_yscale = 2.0
		
		
		}

	image_alpha = 0;
