x_speed = 0; 
y_speed += .2; 
if keyboard_check(vk_right) { 

    x_speed = walk_speed;

} else if keyboard_check(vk_left) {

    x_speed = -walk_speed;
}
move_and_collide(x_speed, y_speed, oSolid);
if (place_meeting(x, y + 1, oSolid)) {

    if (keyboard_check_pressed(vk_up)) {

        y_speed = -4;

    } else { 

        y_speed = 0;

    }

}
if (place_meeting(x, y, oGrassObject)) { 

    room_restart()

}
if (place_meeting(x, y, oSpeedPower)) { 

    walk_speed += 0.5;

}
if (place_meeting(x, y, oNinjaStar)) { 

    room_restart()

}
if (place_meeting(x, y, oVertStar)) {

    room_restart()

}
if (place_meeting(x, y, oEndFlag)) {

    room_goto(WinRoom);

}
if (y > room_height or y < 0 or x > room_width or x < 0) { 

    room_restart(); 

}