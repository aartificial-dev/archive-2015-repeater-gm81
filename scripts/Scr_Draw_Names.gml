/*409 106
441 138

//42
605 261*/  
for (i = 1;i < 6;i +=1){
if (global.slot[i,0] != 0){
if (mouse_x < view_xview[0]+441-42+(42*i) and mouse_x > view_xview[0]+409-42+(42*i)////
and mouse_y < view_yview[0]+184 and mouse_y > view_yview[0]+152){//
draw_sprite(Spr_Item_Frame,all,view_xview[0]+424-42+(42*i),view_yview[0]+167)
draw_text(view_xview[0]+424-42+(42*i),view_yview[0]+167+15,global.slot[i,4])
draw_text(view_xview[0]+424-42+(42*i),view_yview[0]+167+30,"Slown = "+string(global.slot[i,2]))
draw_text(view_xview[0]+424-42+(42*i),view_yview[0]+167+45,"Accur = "+string(global.slot[i,1]))
draw_text(view_xview[0]+424-42+(42*i),view_yview[0]+167+60,"Damge = "+string(global.slot[i,3]))
}}
}

for (i = 6;i < 9; i+= 1){
if (global.slot[i,0] != 0){
if (mouse_x < view_xview[0]+482-42+(42*(i-5)) and mouse_x > view_xview[0]+450-42+(42*(i-5))////
and mouse_y < view_yview[0]+44 and mouse_y > view_yview[0]+12){//

draw_sprite(Spr_Item_Frame,all,view_xview[0]+466-42+(42*(i-5)),view_yview[0]+27)
draw_text(view_xview[0]+466-42+(42*(i-5)),view_yview[0]+27+15,global.slot[i,4])
draw_text(view_xview[0]+466-42+(42*(i-5)),view_yview[0]+27+30,"Slown = "+string(global.slot[i,2]))
draw_text(view_xview[0]+466-42+(42*(i-5)),view_yview[0]+27+45,"Accur = "+string(global.slot[i,1]))
draw_text(view_xview[0]+466-42+(42*(i-5)),view_yview[0]+27+60,"Damge = "+string(global.slot[i,3]))
}}
}
