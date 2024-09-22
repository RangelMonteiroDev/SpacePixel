// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function script_limite_de_eixos(objeto){

//funcao que altera o quadro do objeto
//Esse script limita o movimento do jogador para que não vá além das medias da cena

//armazenando posicao atual no eixo y (vertical)
var posicao_vertical_objeto_player = objeto.phy_position_y

//armazenando posicao atual no eixo x (horizontal)
var posicao_horizontal_objeto_player = objeto.phy_position_x


if (posicao_horizontal_objeto_player >= 1152) {
	
	objeto.phy_position_x = posicao_horizontal_objeto_player - 10
	
	}

else if (posicao_horizontal_objeto_player <= 10) {
	
	objeto.phy_position_x = posicao_horizontal_objeto_player + 10
	
	}
	
else if (posicao_vertical_objeto_player <= 10) {
	
	eixo_y = eixo_y + 10
	
	}
	
else if (posicao_vertical_objeto_player >= 500) {
	
	eixo_y = eixo_y - 10
	
	}



}