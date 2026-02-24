x += move_dir * move_speed;

if (bbox_left <= destX_left || bbox_right >= destX) {
    move_dir = -move_dir;
}