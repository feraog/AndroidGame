// 0 = Index

amount_of_colors = 3;

var r, g, b;

switch(argument0) {
    case 1: // Red
        r = 21;
        g = 134;
        b = 115;
    break;
    case 2: // Blue
        r = 60;
        g = 180;
        b = 60;
    break;
    case 3:
        r = 246;
        g = 191;
        b = 38;
    break;
    

}

out[0] = r;
out[1] = g;
out[2] = b;

return out;
