//Îáíîâëÿåò îñâåùåíèå.
surface_set_target(global.light_surface)
draw_set_blend_mode(bm_normal)
draw_clear_alpha(global.darkness_color,global.darkness_alpha)


with(obj_normal_light)//Âñå èñòî÷íèêè ñâåòà
{
draw_set_blend_mode(bm_subtract)
draw_sprite_ext(light_sprite,-1,x-view_xview[0],y-view_yview[0],light_size,light_size,light_angle,light_color,light_alpha)
draw_set_blend_mode(bm_add)
draw_sprite_ext(light_sprite,-1,x-view_xview[0],y-view_yview[0],light_size,light_size,light_angle,light_color,light_alpha)
}



draw_set_blend_mode(bm_normal)
surface_reset_target()
