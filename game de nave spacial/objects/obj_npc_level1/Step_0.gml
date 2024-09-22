/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (ativado) {

phy_fixed_rotation = true;

phy_position_y = npc_x1_position_y;

image_alpha = 1;
	
phy_active = true;

script_controle_npc(velocidade);

script_limite_de_eixos_npc();

script_ativando_obj(object_index);
	
	}
	
else {
	
	image_alpha = 0;
	
	phy_active = false;
	
	}