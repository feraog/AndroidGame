// 0 = Index

amount_of_colors = 5;

var r, g, b;

switch(argument0) {
    case 1: // Blue
        r = 0;
        g = 130;
        b = 188;
    break;
    case 2: // Green
        r = 60;
        g = 145;
        b = 60;
    break;
    case 3: // Yellow
        r = 246;
        g = 191;
        b = 38;
    break;
        case 4: // Red
        r = 246;
        g = 38;
        b = 38;
    break;
    case 5: //  Pink
        r = 246;
        g = 38;
        b = 182;
    break;    
    
    

}

out[0] = r;
out[1] = g;
out[2] = b;

return out;
