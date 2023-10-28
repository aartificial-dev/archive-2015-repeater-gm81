/*409 152
605 184

//42
605 261
*/
for (i = 1;i < 6;i +=1){
if (mouse_x < view_xview[0]+441-42+(42*i) and mouse_x > view_xview[0]+409-42+(42*i)////
and mouse_y < view_yview[0]+184 and mouse_y > view_yview[0]+152){//

if (global.slot[i,0] != 0){
if (global.mous[0] != 0){
for (q = 0;q < 5;q += 1){
global.mous1[q] = global.slot[i,q]
global.slot[i,q] = global.mous[q]
global.mous[q] = global.mous1[q]}
exit;
}
if (global.mous[0] = 0){
for (q = 0;q < 5;q += 1){
global.mous[q] = global.slot[i,q]
global.slot[i,q] = 0}
exit;
}

}
if (global.slot[i,0] = 0){
if (global.mous[0] != 0){
for (q = 0;q < 5;q += 1){
global.slot[i,q] = global.mous[q]
}
Scr_Clear_Mouse()
exit;
}}}}

for (i = 6;i < 9; i+= 1){
if (mouse_x < view_xview[0]+482-42+(42*(i-5)) and mouse_x > view_xview[0]+450-42+(42*(i-5))////
and mouse_y < view_yview[0]+44 and mouse_y > view_yview[0]+12){//
if (global.mous[0] != Spr_MedKit){
if (global.slot[i,0] != 0){
if (global.mous[0] != 0){
for (q = 0;q < 5;q += 1){
global.mous1[q] = global.slot[i,q]
global.slot[i,q] = global.mous[q]
global.mous[q] = global.mous1[q]}
exit;
}
if (global.mous[0] = 0){
for (q = 0;q < 5;q += 1){
global.mous[q] = global.slot[i,q]
global.slot[i,q] = 0}
exit;
}

}
if (global.slot[i,0] = 0){
if (global.mous[0] != 0){
for (q = 0;q < 5;q += 1){global.slot[i,q] = global.mous[q]}
Scr_Clear_Mouse()
exit;
}}}
}}
if (global.mous[0] != 0){
if (!(mouse_x < view_xview+613 and mouse_x > view_xview+401 and mouse_y < view_yview+192 and mouse_y > view_yview+4)){
item = instance_create(
x+lengthdir_x(30,direction)-lengthdir_y(30,direction),y+lengthdir_y(30,direction)+lengthdir_x(30,direction)
,Obj_Inv_Item_Par)
item.direction = irandom(360)
item.s = 1
item.alarm[0] = 1
item.i_d = global.mous[0]
item.dm = global.mous[3]
item.ac = global.mous[1]
item.sp = global.mous[2]
item.name = global.mous[4]

Scr_Clear_Mouse()
}}
