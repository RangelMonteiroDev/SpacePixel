/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (ativo) {
	
phy_position_y = npc_x1_position_y;

phy_fixed_rotation = true;

script_controle_npc(velocidade);

script_limite_de_eixos_npc();

image_blend = c_white;
	
	}
	
else {
	
	phy_active = false;
	
	image_alpha = 0;
	
	}