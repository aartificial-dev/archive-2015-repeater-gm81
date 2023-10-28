var diff;
    diff = (argument1 - argument0) mod 360;
    if diff < 0
        diff += 360;
    if diff > 180
        return -(360 - diff);
    else
        return diff;
