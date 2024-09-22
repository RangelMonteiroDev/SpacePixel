// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function script_controle_player1(objeto){
	
	
	function muda_quadro(objeto,numero) {
	
	objeto.image_index = numero
	
	}


//Este script contém o controle do objeto


//armazenando a propriedade que contém a posicao horizontal
posicao_horizontal_do_objeto_player = objeto.phy_position_x

//se a tecla espaço não é apertada
if (keyboard_check(vk_up) ) {
	
	//o objeto 'sobe' pelo eixo x
	eixo_y = eixo_y - 5
	
	}

//Se a seta para cima é pressionada e a tecla espaço tambem
else if (keyboard_check(vk_up) && keyboard_check(vk_space) ) {
	
	//alterando o quadro causando uma impressão de mais força no motor
	muda_quadro(objeto,1)
	
	//o objeto 'sobe' pelo eixo x com maior velocidade
		eixo_y = eixo_y - 10
	
	}
	
//Se a seta para baixo é pressionada
else if (keyboard_check(vk_down) ) {
	
	//o objeto 'desce' pelo eixo x
		eixo_y = eixo_y + 5
	
	}
	
//Se a seta para baixo é pressionada e a tecla espaço tambem
else if (keyboard_check(vk_down) && keyboard_check(vk_space) ) {
	
	//alterando o quadro causando uma impressão de mais força no motor
	muda_quadro(objeto,1)
	
	//o objeto 'desce' pelo eixo x com maior velocidade
		eixo_y = eixo_y - 10
	
	}
	
	
//Agora vamos trabalhar com movimentação na horizontal
//Se a seta para direita é pressionada
else if (keyboard_check(vk_right) ) {
	
	//o objeto ele se move pelo eixo x
	objeto.phy_position_x = posicao_horizontal_do_objeto_player + 5
	
	}
	
//Se a seta para direita é pressionada e a tecla espaço tambem
else if (keyboard_check(vk_right) && keyboard_check(vk_space) ) {
	
	//alterando o quadro causando uma impressão de mais força no motor
	muda_quadro(objeto,1)
	
	//o objeto se move para a direita pelo eixo x com maior velocidade
	objeto.phy_position_x = posicao_horizontal_do_objeto_player + 10
	
	}
	
else if (keyboard_check(vk_left) ) {
	
	//o objeto 'desce' pelo eixo x
	objeto.phy_position_x = posicao_horizontal_do_objeto_player - 5
	
	}
	
//Se a seta para direita é pressionada e a tecla espaço tambem
else if (keyboard_check(vk_left) && keyboard_check(vk_space) ) {
	
	//alterando o quadro causando uma impressão de mais força no motor
	muda_quadro(objeto,1)
	
	//o objeto 'desce' pelo eixo x com maior velocidade
	objeto.phy_position_x = posicao_horizontal_do_objeto_player - 10
	
	}

}