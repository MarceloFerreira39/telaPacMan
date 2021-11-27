/// @description checando tela

//Verificando movimento do player
if(keyboard_check(vk_left)){
	x -= 5;
	if(x <= 0){
		x = room_width;
	}
	
}

if(keyboard_check(vk_right)){
	x += 5;
	if(x >= room_width ){
		x = 0;
	}
}
if(keyboard_check(vk_up)){
	y-= 5;
	if(y <=0){
		y = room_height;
	}
}
if(keyboard_check(vk_down)){
	y += 5;
	if(y >= room_height){
		y = 0;	
	}
}


