 y += move_dir * move_speed;
 if (bbox_top <= dest_downY || bbox_bottom >= dest_upY) {
    move_dir = -move_dir;
 }