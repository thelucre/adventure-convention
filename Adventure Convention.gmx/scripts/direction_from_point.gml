originx = argument0
originy = argument1
targetx = argument2
targety = argument3

angle = point_direction(originx,originy,targetx,targety);

if(angle > 45 && angle <= 135) return 0;
if(angle > 315 || angle <= 45) return 1;
if(angle > 225 && angle <= 315) return 2;
if(angle > 135 && angle <= 225) return 3;

