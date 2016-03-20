var path = "";

// simple movement forks 


switch(direction) {
  case 0: // UP
    path += "up";
    break;
  case 1: // RIGHT
    path += "right";
    break;
  case 2: // DOWN
    path += "down";
    break;
  case 3: // LEFT
    path += "left";
    break;
}

// if not moving, freeze at the first animation frame
if(xspeed == 0 && yspeed == 0) image_speed = 0;
else image_speed = 0.2;

// set the sprite relative to the character's name 
sprite_index = asset_get_index("spr_"+character_name+"_"+path);
