// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function script_next_room(proxima_cena){
	
if (proxima_cena == level_2) {
		
		visiveis = true;
	
	if (visiveis == true) {
		
		obj_seta.image_alpha = 0
		
		}
		
	else {
		
		obj_seta.image_alpha = 1;
		
		}
	
	var posicao_player_eixo_y = obj_player.phy_position_y;
	
	var obj_01 = obj_npc_x1_child_01.image_alpha;
	
	var obj_02 = obj_npc_x1_child_02.image_alpha;
	
	var obj_03 = obj_npc_x1_child_03.image_alpha;
	
	

	var array_de_objetos = [obj_01, obj_02, obj_03]
	
	var tamanho = array_length(array_de_objetos);
	
	for ( i = 0; i < tamanho; i++) {
		
		if (array_de_objetos[i] == 1) {
			
			visiveis = true
			
			}
			
		else {
			
			visiveis = false
			
			}
		
		}
	
		
	if (visiveis == false && posicao_player_eixo_y <= 30) {
		
		//obj_seta.invisivel = 1
		
		audio_pause_sound(musica_de_fundo)
		
		room_goto(proxima_cena)
		
		}

	}
	
	
	
else if (proxima_cena == level_3 ) {
		
	visiveis = true;
	
	if (visiveis == true) {
		
		//obj_seta.image_alpha = 0
		
		}
		
	else {
		
		//obj_seta.image_alpha = 1;
		
		}
	
	var posicao_player_eixo_y = obj_player.phy_position_y;
	
	var obj_01 = obj_npc_x1_child_01.image_alpha;
	
	var obj_02 = obj_npc_x1_child_02.image_alpha;
	
	var obj_03 = obj_npc_x1_child_03.image_alpha;
	
	var obj_04 = obj_npc_x1_child_04.image_alpha;
	
	var obj_05 = obj_npc_x1_child_05.image_alpha;
	
	var obj_06 = obj_npc_x1_child_06.image_alpha;
	

	var array_de_objetos = [obj_01, obj_02, obj_03, obj_04, obj_05, obj_06]
	
	var tamanho = array_length(array_de_objetos);
	
	for ( i = 0; i < tamanho; i++) {
		
		if (array_de_objetos[i] == 1) {
			
			visiveis = true
			
			}
			
		else {
			
			visiveis = false
			
			}
		
		}
	
		
	if (visiveis == false && posicao_player_eixo_y <= 30) {
		
		//obj_seta.invisivel = 1
		audio_pause_sound(musica_de_fundo)
		
		room_goto(proxima_cena)
		
		}

		
		}
		


else if (proxima_cena == level_4) {
		
	visiveis = true;
	
	if (visiveis == true) {
		
		//obj_seta.image_alpha = 0
		
		}
		
	else {
		
		//obj_seta.image_alpha = 1;
		
		}
	
	var posicao_player_eixo_y = obj_player.phy_position_y;
	
	
		
	if (obj_npc_level_2.image_alpha == 1) {
			
			visiveis = true
			
			}
			
		else {
			
			visiveis = false
			
			}
		
	
		
	if (visiveis == false && posicao_player_eixo_y <= 30) {
		
		//obj_seta.invisivel = 1
		audio_pause_sound(musica_de_fundo)
		
		room_goto(proxima_cena)
		
		}

		
		}
		
	
else if (proxima_cena == level_5) {
		
	visiveis = true;
	
	if (visiveis == true) {
		
		//obj_seta.image_alpha = 0
		
		}
		
	else {
		
		//obj_seta.image_alpha = 1;
		
		}
	
	var posicao_player_eixo_y = obj_player.phy_position_y;
	
	var obj_01 = obj_npc_x1_child_01.image_alpha;
	
	var obj_02 = obj_npc_x1_child_02.image_alpha;
	
	var obj_03 = obj_npc_x1_child_03.image_alpha;
	
	/*var obj_04 = obj_npc_x1_child_04.image_alpha;
	
	var obj_05 = obj_npc_x1_child_05.image_alpha;
	
	var obj_06 = obj_npc_x1_child_06.image_alpha;*/
	

	var array_de_objetos = [obj_01, obj_02, obj_03]
	
	var tamanho = array_length(array_de_objetos);
	
	for ( i = 0; i < tamanho; i++) {
		
		if (array_de_objetos[i] == 1) {
			
			visiveis = true
			
			}
			
		else {
			
			visiveis = false
			
			}
		
		}
	
		
	if (visiveis == false && posicao_player_eixo_y <= 30) {
		
		//obj_seta.invisivel = 1
		audio_pause_sound(musica_de_fundo)
		
		room_goto(proxima_cena)
		
		}

		
		}
		

else if ( proxima_cena == level_6) {
		
	visiveis = true;
	
	if (visiveis == true) {
		
		//obj_seta.image_alpha = 0
		
		}
		
	else {
		
		//obj_seta.image_alpha = 1;
		
		}
	
	var posicao_player_eixo_y = obj_player.phy_position_y;
	
	var obj_01 = obj_npc_x1_child_01.image_alpha;
	
	var obj_02 = obj_npc_x1_child_02.image_alpha;
	
	var obj_03 = obj_npc_x1_child_03.image_alpha;
	
	var obj_04 = obj_npc_x1_child_04.image_alpha;
	
	var obj_05 = obj_npc_x1_child_05.image_alpha;
	
	var obj_06 = obj_npc_x1_child_06.image_alpha;
	

	var array_de_objetos = [obj_01, obj_02, obj_03, obj_04, obj_05, obj_06]
	
	var tamanho = array_length(array_de_objetos);
	
	for ( i = 0; i < tamanho; i++) {
		
		if (array_de_objetos[i] == 1) {
			
			visiveis = true
			
			}
			
		else {
			
			visiveis = false
			
			}
		
		}
	
		
	if (visiveis == false && posicao_player_eixo_y <= 30) {
		
		//obj_seta.invisivel = 1
		
		audio_pause_sound(musica_de_fundo);
		
		room_goto(proxima_cena)
		
		}

	
	
	}
	
else if ( proxima_cena == level_7) {
	
	visiveis = true;
	
	if (visiveis == true) {
		
		//obj_seta.image_alpha = 0
		
		}
		
	else {
		
		//obj_seta.image_alpha = 1;
		
		}
	
	var posicao_player_eixo_y = obj_player.phy_position_y;
	
	
		
	if (obj_npc_level_2.image_alpha == 1) {
			
			visiveis = true
			
			}
			
		else {
			
			visiveis = false
			
			}
		
	
		
	if (visiveis == false && posicao_player_eixo_y <= 30) {
		
		//obj_seta.invisivel = 1
		audio_pause_sound(musica_de_fundo);
		
		room_goto(proxima_cena)
		
		}
		
	
	}
	
	
	else if (proxima_cena == level_8) {
		
	visiveis = true;
	
	if (visiveis == true) {
		
		//obj_seta.image_alpha = 0
		
		}
		
	else {
		
		//obj_seta.image_alpha = 1;
		
		}
	
	var posicao_player_eixo_y = obj_player.phy_position_y;
	
	var obj_01 = obj_npc_x1_child_01.image_alpha;
	
	var obj_02 = obj_npc_x1_child_02.image_alpha;
	
	var obj_03 = obj_npc_x1_child_03.image_alpha;
	
	/*var obj_04 = obj_npc_x1_child_04.image_alpha;
	
	var obj_05 = obj_npc_x1_child_05.image_alpha;
	
	var obj_06 = obj_npc_x1_child_06.image_alpha;*/
	

	var array_de_objetos = [obj_01, obj_02, obj_03]
	
	var tamanho = array_length(array_de_objetos);
	
	for ( i = 0; i < tamanho; i++) {
		
		if (array_de_objetos[i] == 1) {
			
			visiveis = true
			
			}
			
		else {
			
			visiveis = false
			
			}
		
		}
	
		
	if (visiveis == false && posicao_player_eixo_y <= 30) {
		
		//obj_seta.invisivel = 1
		audio_pause_sound(musica_de_fundo);
		
		room_goto(proxima_cena)
		
		}

		
		}
	
	
else if ( proxima_cena == level_9) {
		
	visiveis = true;
	
	if (visiveis == true) {
		
		//obj_seta.image_alpha = 0
		
		}
		
	else {
		
		//obj_seta.image_alpha = 1;
		
		}
	
	var posicao_player_eixo_y = obj_player.phy_position_y;
	
	var obj_01 = obj_npc_x1_child_01.image_alpha;
	
	var obj_02 = obj_npc_x1_child_02.image_alpha;
	
	var obj_03 = obj_npc_x1_child_03.image_alpha;
	
	var obj_04 = obj_npc_x1_child_04.image_alpha;
	
	var obj_05 = obj_npc_x1_child_05.image_alpha;
	
	var obj_06 = obj_npc_x1_child_06.image_alpha;
	

	var array_de_objetos = [obj_01, obj_02, obj_03, obj_04, obj_05, obj_06]
	
	var tamanho = array_length(array_de_objetos);
	
	for ( i = 0; i < tamanho; i++) {
		
		if (array_de_objetos[i] == 1) {
			
			visiveis = true
			
			}
			
		else {
			
			visiveis = false
			
			}
		
		}
	
		
	if (visiveis == false && posicao_player_eixo_y <= 30) {
		
		//obj_seta.invisivel = 1
		
		audio_pause_sound(musica_de_fundo);
		
		room_goto(proxima_cena)
		
		}

	
	
	}	
	
	
else if ( proxima_cena == level_10) {
	
	visiveis = true;
	
	if (visiveis == true) {
		
		//obj_seta.image_alpha = 0
		
		}
		
	else {
		
		//obj_seta.image_alpha = 1;
		
		}
	
	var posicao_player_eixo_y = obj_player.phy_position_y;
	
	
		
	if (obj_npc_level_2.image_alpha == 1) {
			
			visiveis = true
			
			}
			
		else {
			
			visiveis = false
			
			}
		
	
		
	if (visiveis == false && posicao_player_eixo_y <= 30) {
		
		//obj_seta.invisivel = 1
		audio_pause_sound(musica_de_fundo);
		
		room_goto(proxima_cena)
		
		}
		
	
	}
	

else if (proxima_cena == level_11) {
		
	visiveis = true;
	
	if (visiveis == true) {
		
		//obj_seta.image_alpha = 0
		
		}
		
	else {
		
		//obj_seta.image_alpha = 1;
		
		}
	
	var posicao_player_eixo_y = obj_player.phy_position_y;
	
	var obj_01 = obj_npc_x1_child_01.image_alpha;
	
	var obj_02 = obj_npc_x1_child_02.image_alpha;
	
	var obj_03 = obj_npc_x1_child_03.image_alpha;
	
	/*var obj_04 = obj_npc_x1_child_04.image_alpha;
	
	var obj_05 = obj_npc_x1_child_05.image_alpha;
	
	var obj_06 = obj_npc_x1_child_06.image_alpha;*/
	

	var array_de_objetos = [obj_01, obj_02, obj_03]
	
	var tamanho = array_length(array_de_objetos);
	
	for ( i = 0; i < tamanho; i++) {
		
		if (array_de_objetos[i] == 1) {
			
			visiveis = true
			
			}
			
		else {
			
			visiveis = false
			
			}
		
		}
	
		
	if (visiveis == false && posicao_player_eixo_y <= 30) {
		
		//obj_seta.invisivel = 1
		audio_pause_sound(musica_de_fundo);
		
		room_goto(proxima_cena)
		
		}

}


else if ( proxima_cena == level_12) {
		
	visiveis = true;
	
	if (visiveis == true) {
		
		//obj_seta.image_alpha = 0
		
		}
		
	else {
		
		//obj_seta.image_alpha = 1;
		
		}
	
	var posicao_player_eixo_y = obj_player.phy_position_y;
	
	var obj_01 = obj_npc_x1_child_01.image_alpha;
	
	var obj_02 = obj_npc_x1_child_02.image_alpha;
	
	var obj_03 = obj_npc_x1_child_03.image_alpha;
	
	var obj_04 = obj_npc_x1_child_04.image_alpha;
	
	var obj_05 = obj_npc_x1_child_05.image_alpha;
	
	var obj_06 = obj_npc_x1_child_06.image_alpha;
	

	var array_de_objetos = [obj_01, obj_02, obj_03, obj_04, obj_05, obj_06]
	
	var tamanho = array_length(array_de_objetos);
	
	for ( i = 0; i < tamanho; i++) {
		
		if (array_de_objetos[i] == 1) {
			
			visiveis = true
			
			}
			
		else {
			
			visiveis = false
			
			}
		
		}
	
		
	if (visiveis == false && posicao_player_eixo_y <= 30) {
		
		//obj_seta.invisivel = 1
		
		audio_pause_sound(musica_de_fundo);
		
		room_goto(proxima_cena)
		
		}

	
	
	}	


else if ( proxima_cena == level_13) {//12
	
	visiveis = true;
	
	if (visiveis == true) {
		
		//obj_seta.image_alpha = 0
		
		}
		
	else {
		
		//obj_seta.image_alpha = 1;
		
		}
	
	var posicao_player_eixo_y = obj_player.phy_position_y;
	
		
	if (obj_npc_level_2.image_alpha == 1) {
			
			visiveis = true
			
			}
			
		else {
			
			visiveis = false
			
			}
		
	
		
	if (visiveis == false && posicao_player_eixo_y <= 30) {
		
		//obj_seta.invisivel = 1
		audio_pause_sound(musica_de_fundo);
		
		room_goto(proxima_cena)
		
		}
		
	
	}
	
	
else if ( proxima_cena == level_14) {//13
		
	var posicao_player_eixo_y;
		
	posicao_player_eixo_y = obj_player.phy_position_y;
		
	visiveis = true;
		
	var array_de_objetos = [obj_npc_level_02_child_01,obj_npc_level_02_child_02,
		
	obj_npc_level_02_child_03, obj_npc_level_02_child_04
		
		]
		
		
	var tamanho = array_length(array_de_objetos);
		
			
		for ( i = 0; i < tamanho; i++) {
			
			if (array_de_objetos[i].image_alpha == 1) {
				
				visiveis = true
				
			}
			
			else {
				
				visiveis = false
				
				}
				
			}
			
			
	if (visiveis == false && posicao_player_eixo_y <= 30) {
		
		//obj_seta.invisivel = 1
		audio_pause_sound(musica_de_fundo);
		
		room_goto(proxima_cena)
		
		}
		
		}
		

else if ( proxima_cena == level_15) {//13
		
	var posicao_player_eixo_y;
		
	posicao_player_eixo_y = obj_player.phy_position_y;
		
	visiveis = true;
		
	var array_de_objetos = [obj_npc_level_02_child_01,obj_npc_level_02_child_02,
		
	obj_npc_level_02_child_03, obj_npc_level_02_child_04
		
		]
		
		
	var tamanho = array_length(array_de_objetos);
		
			
		for ( i = 0; i < tamanho; i++) {
			
			if (array_de_objetos[i].image_alpha == 1) {
				
				visiveis = true
				
			}
			
			else {
				
				visiveis = false
				
				}
				
			}
			
			
	if (visiveis == false && posicao_player_eixo_y <= 30) {
		
		//obj_seta.invisivel = 1
		audio_pause_sound(musica_de_fundo);
		
		room_goto(proxima_cena)
		
		}
		
		}


else if ( proxima_cena == level_16) {//15
		
	var posicao_player_eixo_y;
		
	posicao_player_eixo_y = obj_player.phy_position_y;
		
	visiveis = true;
		
	var array_de_objetos = [obj_npc_level_02_child_01,obj_npc_level_02_child_02,
		
	obj_npc_level_02_child_03, obj_npc_level_02_child_04
		
		]
		
		
	var tamanho = array_length(array_de_objetos);
		
			
		for ( i = 0; i < tamanho; i++) {
			
			if (array_de_objetos[i].image_alpha == 1) {
				
				visiveis = true
				
			}
			
			else {
				
				visiveis = false
				
				}
				
			}
			
			
	if (visiveis == false && posicao_player_eixo_y <= 30) {
		
		//obj_seta.invisivel = 1
		audio_pause_sound(musica_de_fundo);
		
		room_goto(proxima_cena)
		
		}
		
		}

 
 else if ( proxima_cena == end_level_17) {//15
		
	var posicao_player_eixo_y;
		
	posicao_player_eixo_y = obj_player.phy_position_y;
		
	visiveis = true;
		
	var array_de_objetos = [obj_npc_level_02_child_01,obj_npc_level_02_child_02,
		
	obj_npc_level_02_child_03, obj_npc_level_02_child_04
		
		]
		
		
	var tamanho = array_length(array_de_objetos);
		
			
		for ( i = 0; i < tamanho; i++) {
			
			if (array_de_objetos[i].image_alpha == 1) {
				
				visiveis = true
				
			}
			
			else {
				
				visiveis = false
				
				}
				
			}
			
			
	if (visiveis == false && posicao_player_eixo_y <= 30) {
		
		//obj_seta.invisivel = 1
		audio_pause_sound(musica_de_fundo);
		
		room_goto(proxima_cena)
		
		}
		
		}
 
}