/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (ativado) {
	
	phy_fixed_rotation = true;
	
	if (instance_exists(obj_npc_x1_child_01) )  {
		
		script_bala_laiser_npc(obj_npc_x1_child_01);
		
		}
	
	else if (instance_exists(obj_npc_level_2) ) {
		
      script_bala_laiser_npc(obj_npc_level_2)
	  
	}
		
	else if (instance_exists(obj_npc_level_02_child_01) ) {
		
      script_bala_laiser_npc(obj_npc_level_02_child_01)
	  
	}
	
	else if (instance_exists(obj_big_boss) ) {
		
	  //sprite_index = sprt_energy_boss	
		
      script_bala_laiser_npc(obj_big_boss)
	  
	}
	
	
} else {
	
	phy_active = false;
	
	image_alpha = 0;	
	
	}

