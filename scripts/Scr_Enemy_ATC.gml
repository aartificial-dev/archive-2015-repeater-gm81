///Attacking
if (alarm[0] = -1 and canfire = 1 and seeplayer = 1){
if(conow > 0 and i_d = Spr_Pistol){
fire = 1
conow -= 1
sound_play(Sou_Pist)
}

if (conow > 0 and i_d = Spr_SVD){
conow-= 1
fire = 1
sound_play(Sou_Snaiper)
}


if (conow > 0 and i_d = Spr_Shotg){
firesgun = 1
conow-= 1
fire = 7
sound_play(Sound_Shotg)
}

if (conow > 0  and i_d = Spr_Vint){
fire = 1
conow -= 1
sound_play(Sound_Vynt)
}


if (bull <= 0 and alarm[4] = -1){
i_d = Spr_Knife
okk = instance_nearest(x+lengthdir_x(15,direction)-lengthdir_y(8,direction),y+lengthdir_y(15,direction)+lengthdir_x(8,direction),Obj_Player)
if (collision_line(
x+lengthdir_x(20,direction)-lengthdir_y(4,direction),y+lengthdir_y(20,direction)+lengthdir_x(4,direction),
x+lengthdir_x(15,direction)-lengthdir_y(8,direction),y+lengthdir_y(15,direction)+lengthdir_x(8,direction),
okk,0,0)){
sound_play(Sound_whist)
alarm[4] = 60*2
with (okk){
cy = instance_create(x,y,Obj_Bullet)
cy.dm = 35
cy.go = 0

}}}




while (fire >0){
cy = instance_create(
x+lengthdir_x(ldx,direction)-lengthdir_y(ldy,direction),y+lengthdir_y(ldx,direction)+lengthdir_x(ldy,direction)
,Obj_Bullet)
cy.g = 40-ac
cy.dm = dm
cy.xx = x
cy.yy = y
cy.direction = direction
cy.speed = 5.5
cy.go = 1
canfire = 0
alarm[4] = sp*2
fire -= 1
if (firesgun = 1){cy.speed = irandom_range(3.5,5.5)}
}

}
fire = 0
firesgun = 0

if (conow <= 0 and alarm[6] = -1 and i_d = Spr_Pistol and bull > 0){
alarm[6] = 65*2
sound_play(Sound_Reload_Pist)
}

if (conow <= 0 and alarm[6] = -1 and i_d = Spr_Vint and bull > 0){
alarm[6] = 55*2
sound_play(Sound_Reload_Vint)
}

if (conow <= 0 and alarm[6] = -1 and i_d = Spr_SVD and bull > 0){
alarm[6] = 45*2
sound_play(Sound_Reload_SVD)
}

if (conow <= 0 and alarm[6] = -1 and i_d = Spr_Shotg and bull > 0){
alarm[6] = 145*2
sound_play(Sound_Reload_Shotg)
}


