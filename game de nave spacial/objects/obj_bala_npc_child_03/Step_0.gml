/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (ativado) {
	
	phy_fixed_rotation = true;
	
		if (instance_exists(obj_npc_x1_child_03)) {
		
		script_bala_laiser_npc(obj_npc_x1_child_03);
		
		}
	
	else if (instance_exists(obj_npc_level_02_child_03) ) {
		
      script_bala_laiser_npc(obj_npc_level_02_child_03)
	  
	}
	
	}
	
else {
	
	phy_active = false;
	
	image_alpha = 0;	
	
	}