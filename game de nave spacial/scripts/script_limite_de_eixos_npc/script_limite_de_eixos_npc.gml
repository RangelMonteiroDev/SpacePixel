// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function script_limite_de_eixos_npc(){
	
	//armazenando posicao atual no eixo y (vertical)
var posicao_vertical_objeto_player = phy_position_y

//armazenando posicao atual no eixo x (horizontal)
var posicao_horizontal_objeto_player = phy_position_x


if (posicao_horizontal_objeto_player >= 1152) {
	
	phy_position_x = posicao_horizontal_objeto_player - 10
	
	}

else if (posicao_horizontal_objeto_player <= 50) {
	
	phy_position_x = posicao_horizontal_objeto_player + 35
	
	}
	
else if (posicao_vertical_objeto_player <= 90) {
	
	npc_x1_position_y = npc_x1_position_y + 10
	
	}
	
else if (posicao_vertical_objeto_player >= 500) {
	
	npc_x1_position_y = npc_x1_position_y - 10
	
	}


}