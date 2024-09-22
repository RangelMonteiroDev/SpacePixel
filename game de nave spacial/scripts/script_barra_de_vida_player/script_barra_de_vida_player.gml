// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function script_barra_de_vida_player(sprite){
	
	
	if (sprite == "sprt_player_nivel_01") {
		
		power_player = 1;
		
		obj_life.sprite_index = barra_de_vida_nivel_01;
		
		var sprite_id = barra_de_vida_nivel_01; 
		
		var ultimo_quadro = sprite_get_number(sprite_id) - 1;

		obj_life.image_index = ultimo_quadro - pontos_de_vida;
		
		if (hits == 4) {
			
			pontos_de_vida = 0
			
			}
			
		else if (hits == 6) {
			
			pontos_de_vida = 1
			
			}
			
		else if (hits == 8) {
			
			pontos_de_vida = 2
			
			}
			
		else if (hits == 10) {
			
			pontos_de_vida = 3
			
			}
			
		else if (hits == 12) {
			
			pontos_de_vida = 4
			
			}
			
		else if (hits == 14) {
			
			pontos_de_vida = 5
			
			}
			
		else if (hits == 18) {
			
			pontos_de_vida = 6
			
			obj_life.image_alpha = 0;
			
			image_alpha = 0;
			
			obj_bala_laiser.image_alpha = 0;
			
			}	
			
		
		}
		
	
	if (sprite == "sprt_player_nivel_02") {
		
		power_player = 2;
		
		obj_life.sprite_index = barra_de_vida_nivel_01;
		
		var sprite_id = barra_de_vida_nivel_01; 
		
		var ultimo_quadro = sprite_get_number(sprite_id) - 1;

		obj_life.image_index = ultimo_quadro - pontos_de_vida;
		
		if (hits == 6) {
			
			pontos_de_vida = 0
			
			}
			
		else if (hits == 8) {
			
			pontos_de_vida = 1
			
			}
			
		else if (hits == 8) {
			
			pontos_de_vida = 2
			
			}
			
		else if (hits == 12) {
			
			pontos_de_vida = 3
			
			}
			
		else if (hits == 14) {
			
			pontos_de_vida = 4
			
			}
			
		else if (hits == 16) {
			
			pontos_de_vida = 5
			
			}
			
		else if (hits == 18) {
			
			pontos_de_vida = 6
			
			obj_life.image_alpha = 0;
			
			image_alpha = 0;
			
			obj_bala_laiser.image_alpha = 0;
			
			}	
			
		
		}

}