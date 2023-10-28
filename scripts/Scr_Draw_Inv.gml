/*409 152
605 184

//42
605 261
*/

for (i = 1;i < 6;i +=1){
if (global.slot[i,0] != 0){
draw_sprite(global.slot[i,0],all,view_xview[0]+424-42+(42*i),view_yview[0]+167)
}
}
for (i = 6;i < 9; i+= 1){
if (global.slot[i,0] != 0){
draw_sprite(global.slot[i,0],all,view_xview[0]+466-42+(42*(i-5)),view_yview[0]+27)
}}
