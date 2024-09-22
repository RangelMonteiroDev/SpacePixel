// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function script_bala_laiser_npc(objeto){
	
	
phy_position_y = eixo_y_bala_laiser_npc

var posicao_do_player_no_eixo_x = objeto.phy_position_x

var number = posicao_do_player_no_eixo_x - 5;

//show_debug_message(number)

phy_position_x = posicao_do_player_no_eixo_x - 5;


for ( i = 0; i < 5; i ++) {
		
		eixo_y_bala_laiser_npc = eixo_y_bala_laiser_npc + i
		
		}
		
	
if (phy_position_y >= 800) {
		
		var diferenca = phy_position_y -  objeto.npc_x1_position_y;
	
		eixo_y_bala_laiser_npc = phy_position_y - diferenca
		
		}

}