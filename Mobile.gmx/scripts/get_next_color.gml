// 0 = Index

amount_of_colors = 5;

var r, g, b;

switch(argument0) {
    case 1: // Blue
        r = 11;
        g = 60;
        b = 249;
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
        r = 190;
        g = 0;
        b = 120;
    break;   
    case 6: //  Orange
        r = 249;
        g = 82;
        b = 11;
    break;   
    case 7: //  Purple
        r = 120;
        g = 0;
        b = 220;
    break;      
    case 8: //  Teal
        r = 0;
        g = 180;
        b = 70;
    break;     

}

out[0] = r;
out[1] = g;
out[2] = b;

return out;
