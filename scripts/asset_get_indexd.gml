var jucket = string(argument0);
// execute_string('jucket='+string(argument0))
if(sprite_exists(jucket)){
return(jucket);
exit;
}
if(sound_exists(jucket)){
return(jucket);
exit;
}
if(background_exists(jucket)){
return(jucket);
exit;
}
if(font_exists(jucket)){
return(jucket);
exit;
}
if(path_exists(jucket)){
return(jucket);
exit;
}
if(script_exists(jucket)){
return(jucket);
exit;
}
if(timeline_exists(jucket)){
return(jucket);
exit;
}
if(object_exists(jucket)){
return(jucket);
exit;
}
if(room_exists(jucket)){
return(jucket);
exit;
}
return(-1)
