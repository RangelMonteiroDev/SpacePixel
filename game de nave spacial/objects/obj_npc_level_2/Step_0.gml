/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (ativado) {
	
image_blend = c_white;	
	
phy_fixed_rotation = true;

phy_position_y = npc_x1_position_y;

var objeto = object_index;

var sprite_id = object_get_sprite(objeto);

var sprite_name = sprite_get_name(sprite_id);


var objeto_escolhido;

if (id_object == 1) {
	
	objeto_escolhido = obj_bala_npc_child_01;
	
	}
	
else if (id_object == 2) {
	
	objeto_escolhido = obj_bala_npc_child_02;
	
	}
	
else if (id_object == 3) {
	
	objeto_escolhido = obj_bala_npc_child_03;
	
	}

else if (id_object == 4) {
	
	objeto_escolhido = obj_bala_npc_child_04;
	
	}


script_limite_de_eixos_npc()
	
switch (sprite_name) {
	
	case "sprt_chefao_level_01":
	
	velocidade = 16;
	
	script_controle_npc(velocidade)
	
	power_npc = 2;
	
	/*script_hits_in_npc(obj_bala_laiser,
	
	objeto_escolhido, 64 );*/
	
	break
	
	case "sprt_chefao_level_02":
	
	velocidade = 18;
	
	script_controle_npc(velocidade)
	
	power_npc = 3;
	
	/*script_hits_in_npc(obj_bala_laiser,
	
	objeto_escolhido, 86 );*/
	
	break
	
	case "sprt_chefao_level_03":
	
	velocidade = 20;
	
	script_controle_npc(velocidade)
	
	power_npc = 6;
	
	/*script_hits_in_npc(obj_bala_laiser,
	
	objeto_escolhido, 94 );*/
	
	break
	
	case "sprt_chefao_level_04":
	
	velocidade = 24;
	
	script_controle_npc(velocidade)
	
	power_npc = 8;
	
	/*script_hits_in_npc(obj_bala_laiser,
	
	objeto_escolhido, 110 );*/
	
	break
	
	}
	
		
}	
else {
	
	image_alpha = 0
	
	phy_active = false
	
	}

