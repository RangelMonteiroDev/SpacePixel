/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (next_level == 2) {//1
	
	script_next_room(level_2);
	
	}
	
else if (next_level == 3) {//2
	
	script_next_room(level_3);
	
	}

else if ( next_level == 4) {//3
	

script_next_room(level_4);
	
	}
	
else if (next_level == 5) {//4
	
	if (instance_exists(obj_npc_x1_child_03) ) {
	
	var array_de_objetos = [
	
	obj_npc_x1_child_01,
	
	obj_npc_x1_child_02,
	
	obj_npc_x1_child_03
	
	]
	
	var tamanho = array_length(array_de_objetos)
	
	
	for ( i = 0; i < tamanho; i++) {
		
		var index = array_de_objetos[i];
		
		
		index.sprite_index = sprt_npc_level_02;
		
		}
	
	}
	
script_next_room(level_5);
	
	
	} 
	
	
else if (next_level == 6) {//5
	
if (instance_exists(obj_npc_x1_child_06) ) {
	
	var array_de_objetos = [
	
	obj_npc_x1_child_01,
	
	obj_npc_x1_child_02,
	
	obj_npc_x1_child_03,
	
	obj_npc_x1_child_04,
	
	obj_npc_x1_child_05,
	
	obj_npc_x1_child_06
	
	]
	
	var tamanho = array_length(array_de_objetos)
	
	
	for ( i = 0; i < tamanho; i++) {
		
		var index = array_de_objetos[i];
		
		
		index.sprite_index = sprt_npc_level_02;
		
		}
	
	script_next_room(level_6)


}

}
	
	
else if (next_level == 7) {//6
	
		
	obj_npc_level_2.sprite_index = sprt_chefao_level_02;
		
	script_next_room(level_7);
		
}

else if (next_level == 8) {//7º
	
	show_debug_message("iniciando level 8  - obj_cenario")
	
	if (instance_exists(obj_npc_x1_child_03) ) {
		
	show_debug_message("instancia iniciada  - obj_cenario")	
	
	var array_de_objetos = [
	
	obj_npc_x1_child_01,
	
	obj_npc_x1_child_02,
	
	obj_npc_x1_child_03
	
	]
	
	var tamanho = array_length(array_de_objetos)
	
	
	for ( i = 0; i < tamanho; i++) {
		
		var index = array_de_objetos[i];
		
		
		index.sprite_index = sprt_npc_level_03;
		
		}
		
	script_next_room(level_8)
	
	}
	
	}

else if (next_level == 9) {//8
	
if (instance_exists(obj_npc_x1_child_06) ) {
	
	var array_de_objetos = [
	
	obj_npc_x1_child_01,
	
	obj_npc_x1_child_02,
	
	obj_npc_x1_child_03,
	
	obj_npc_x1_child_04,
	
	obj_npc_x1_child_05,
	
	obj_npc_x1_child_06
	
	]
	
	var tamanho = array_length(array_de_objetos)
	
	
	for ( i = 0; i < tamanho; i++) {
		
		var index = array_de_objetos[i];
		
		
		index.sprite_index = sprt_npc_level_03;
		
		}
	
	script_next_room(level_9)


}


}


else if (next_level == 10) {//9
	
		
	obj_npc_level_2.sprite_index = sprt_chefao_level_03;
		
	script_next_room(level_10);
		
}

else if (next_level == 11) {//10º
	
	if (instance_exists(obj_npc_x1_child_03) ) {
	
	var array_de_objetos = [
	
	obj_npc_x1_child_01,
	
	obj_npc_x1_child_02,
	
	obj_npc_x1_child_03
	
	]
	
	var tamanho = array_length(array_de_objetos)
	
	
	for ( i = 0; i < tamanho; i++) {
		
		var index = array_de_objetos[i];
		
		
		index.sprite_index = sprt_npc_level_04;
		
		}
		
	script_next_room(level_11)
	
	}
	
	}
	
else if (next_level == 12) {//10º
	
	if (instance_exists(obj_npc_x1_child_03) ) {
	
	var array_de_objetos = [
	
	obj_npc_x1_child_01,
	
	obj_npc_x1_child_02,
	
	obj_npc_x1_child_03,
	
	obj_npc_x1_child_04,
	
	obj_npc_x1_child_05,
	
	obj_npc_x1_child_06
	
	]
	
	var tamanho = array_length(array_de_objetos)
	
	
	for ( i = 0; i < tamanho; i++) {
		
		var index = array_de_objetos[i];
		
		
		index.sprite_index = sprt_npc_level_04;
		
		}
		
	script_next_room(level_12)
	
	}
	
	}
	

else if (next_level == 13) {//12º
	
	if (instance_exists(obj_npc_level_2) ){
		
		obj_npc_level_2.sprite_index = sprt_chefao_level_04;
		
		
		script_next_room(level_13)	
		}	
	
}

else if ( next_level == 14) {//13º
	
	if (instance_exists(obj_npc_level_02_child_04)) {
		
		script_next_room(level_14)
		
		}

	}
	

else if (next_level == 15) {//14
	
	if (instance_exists(obj_npc_level_02_child_04)){
		
		var array_objetos;
		
		array_objetos = [obj_npc_level_02_child_01,
		
		obj_npc_level_02_child_02, obj_npc_level_02_child_03,
		
		obj_npc_level_02_child_04
		
		]
		
		
		var tamanho = array_length(array_objetos);
		
		
		for ( i = 0; i < tamanho; i++) {
			
			var objeto = array_objetos[i]
			
			objeto.sprite_index = sprt_chefao_level_02
			
			}
		}
	
		
		script_next_room(level_15)
	}
	
	
else if (next_level == 16) {//15
	
	if (instance_exists(obj_npc_level_02_child_04)){
		
		var array_objetos;
		
		array_objetos = [obj_npc_level_02_child_01,
		
		obj_npc_level_02_child_02, obj_npc_level_02_child_03,
		
		obj_npc_level_02_child_04
		
		]
		
		
		var tamanho = array_length(array_objetos);
		
		
		for ( i = 0; i < tamanho; i++) {
			
			var objeto = array_objetos[i]
			
			objeto.sprite_index = sprt_chefao_level_03
			
			}
			
		script_next_room(level_16)	
			
		}
	
	}
	
	
else if (next_level == 17) {//16
	
	if (instance_exists(obj_npc_level_02_child_04)){
		
		var array_objetos;
		
		array_objetos = [obj_npc_level_02_child_01,
		
		obj_npc_level_02_child_02, obj_npc_level_02_child_03,
		
		obj_npc_level_02_child_04
		
		]
		
		
		var tamanho = array_length(array_objetos);
		
		
		for ( i = 0; i < tamanho; i++) {
			
			var objeto = array_objetos[i]
			
			objeto.sprite_index = sprt_chefao_level_04
			
			}
			
		script_next_room(end_level_17);
			
		}
	
	}
	
