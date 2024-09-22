/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (ativado) {

phy_fixed_rotation = true;

phy_position_y = npc_x1_position_y;

image_alpha = 1;
	
phy_active = true;



script_limite_de_eixos_npc();
	

var objeto = object_index;

var sprite_id = object_get_sprite(objeto);

var sprite_name = sprite_get_name(sprite_id);

switch (sprite_name) {
	
	case "sprt_npc_level_01": 
	
	velocidade = 10;

	script_controle_npc(velocidade);
	
	
	power_npc = 1;
	
	script_hits_in_npc(obj_bala_laiser, obj_bala_npc_child_03, 7);	
	break
	
	case "sprt_npc_level_02": 
	
	velocidade = 10;

	script_controle_npc(velocidade);
	
	power_npc = 2;
	
	script_hits_in_npc(obj_bala_laiser, obj_bala_npc_child_03, 20);	
	break
	
	case "sprt_npc_level_03": 
	
	velocidade = 12;

	script_controle_npc(velocidade);
	
	power_npc = 4;
	
	script_hits_in_npc(obj_bala_laiser, obj_bala_npc_child_03, 30);	
	break
	
	case "sprt_npc_level_04": 
	
	velocidade = 16;

	script_controle_npc(velocidade);
	
	power_npc = 6;
	
	script_hits_in_npc(obj_bala_laiser, obj_bala_npc_child_01, 40);	
	break
	
	}
	
	

	

	}
	
else {
	
	//script_hits_in_npc(obj_bala_npc_child_01);	
	
	image_alpha = 0;
	
	phy_active = false;
	
	}