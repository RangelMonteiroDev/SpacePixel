// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function script_controle_npc(velocidade){
	
	//Esse script contém o controle dos npcs
	
	var posicao_x = phy_position_x;
	
	
	function mover_para_esquerda(eixo_x) {
		
		phy_position_x = eixo_x - velocidade;
		
		}
		
	function mover_para_direita(eixo_x) {
		
		phy_position_x = eixo_x + velocidade;

		}
		
	function mover_para_cima(numero) {
		
		npc_x1_position_y = npc_x1_position_y - numero
		
		}
		
	function mover_para_baixo(numero) {
		
		npc_x1_position_y = npc_x1_position_y + numero
		
		}
		
		
	var array_de_movimentos = ["esquerda", "direita", "sobe", "desce"]
	
	randomize()
	
	var proximo_movimento = array_de_movimentos[irandom(array_length(array_de_movimentos) - 1)]
	
	
	
	switch (proximo_movimento) {
		
		case "esquerda" :
			mover_para_esquerda(posicao_x);
			break
		
		case "direita" :
			mover_para_direita(posicao_x);
			break;
			
		case "sobe" :
			mover_para_cima(velocidade);
			break
			
		case "desce" :
			mover_para_baixo(velocidade);
			break
			
		default:
			show_debug_message("err");
			break
		} 
	
	
}