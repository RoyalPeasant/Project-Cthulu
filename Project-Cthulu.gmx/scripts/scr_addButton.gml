///scr_addButton(id, buttontext, action, menuState)
num = argument0
txt = argument1
action = argument2
state = argument3

button = instance_create(x, y+sprite_get_height(spr_Logo)/2+sprite_get_height(spr_Button)*(1.5*num), obj_button);
button.buttonText = txt;
button.buttonAction = action;
button.menuState = state;
