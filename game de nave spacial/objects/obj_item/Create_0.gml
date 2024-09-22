/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
//phy_fixed_rotation = true;
phy_position_y = posicao_y

phy_fixed_rotation = true;

var array_string = ["raio", "pírula", "coracao"]

randomize()

var resultado = array_string[irandom(array_length(array_string) - 1)]


switch (resultado) {
	
	case "raio":
	sprite_index = srpt_item_raio;
	break
	
	case "pírula":
	sprite_index = sprt_pirula;
	break
	
	case "coracao":
	sprite_index = sprt_heart;
	break
	
	}



