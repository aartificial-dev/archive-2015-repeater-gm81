if surface_exists(global.Surf)
{
surface_set_target(global.Surf);

draw_clear_alpha(c_black,1)
    with(Obj_Negative_Light){//
    draw_set_blend_mode(bm_subtract);
    draw_sprite_ext(sprite_index,all,x-view_xview[0],y-view_yview[0],LScale,LScale,0,c_white,0.4)
    draw_set_blend_mode(bm_add)
//    draw_sprite_ext(sprite_index,all,x-view_xview[0],y-view_yview[0],LScale,LScale,0,c_white,1)
    }
    with(Obj_Light){//
    draw_set_blend_mode(bm_subtract);
    draw_sprite_ext(sprite_index,all,x-view_xview[0],y-view_yview[0],LScale,LScale,0,c_white,0.4)
    draw_set_blend_mode(bm_add)
//    draw_sprite_ext(sprite_index,all,x-view_xview[0],y-view_yview[0],LScale,LScale,0,c_white,1)
    }
draw_set_blend_mode(bm_normal)//colourLAlpha

surface_reset_target()
//draw_surface_ext(global.Surf,view_xview[0],view_yview[0],2,2,0,c_white,global.Alpha);}
//draw_surface_ext(global.Surf,0,0,2,2,0,c_white,global.Alpha)}
}
else{
global.Surf = surface_create(room_width, room_height);
}//room_width, room_height


//bm_zero, bm_inv_src_color)
