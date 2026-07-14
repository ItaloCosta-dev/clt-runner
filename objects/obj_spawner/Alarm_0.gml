// Escolhe um sprite aleatório
var spr = choose(
	spr_batata,
	spr_chocolate,
	spr_coxinha,
	spr_hamburguer,
	spr_clt
);

// Escolhe um lado da room de forma aleatória
var lado = irandom(true);

// x_spawn define a posição x do objeto
// escala define a "rotação" do objeto
var x_spawn;
var escala;

if (lado == 0)
{
	x_spawn = 28;
	escala = 1;
}
else
{
	x_spawn = 152;
	escala = -1;
}

// Criar o objeto fora da room na vertical
var inst = instance_create_layer(x_spawn, -32, "Instances", obj_item);

// Busca uma sprite aleatória
inst.sprite_index = spr;
inst.image_xscale = escala;

// Reinicia o timer
alarm[0] = tempo_spaw;