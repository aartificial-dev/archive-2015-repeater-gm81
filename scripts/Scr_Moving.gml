D = 0
A = 0
S = 0
W = 0
    if (mx > x+20){D = 1}
    if (mx < x-20){A = 1}
    if (my > y+20){S = 1}
    if (my < y-20){W = 1}

xm = D-A
if (place_free(x+xm,y)){
x += xm*0.7
}

ym = S-W
if (place_free(x,y+ym)){
y += ym*0.7
}
