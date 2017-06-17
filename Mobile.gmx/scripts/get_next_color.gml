// 0 = Index

amount_of_colors = 5;

var r, g, b;

switch(argument0) {
    case 1: // Blue
        r = 11;
        g = 60;
        b = 249;
    break;
    case 2: // Teal
        r = 0;
        g = 200;
        b = 100;
    break;
    case 3: // Green
        r = 0;
        g = 160;
        b = 0;
    break;
        case 4: // Yellow
        r = 246;
        g = 191;
        b = 38;
    break;
    case 5: //  Orange
        r = 246;
        g = 82;
        b = 11;
    break;   
    case 6: //  Red
        r = 249;
        g = 38;
        b = 38;
    break;   
    case 7: //  Pink
        r = 190;
        g = 0;
        b = 120;
    break;      
    case 8: //  Purple
        r = 120;
        g = 0;
        b = 220;
    break;     
}

out[0] = r;
out[1] = g;
out[2] = b;

return out;
