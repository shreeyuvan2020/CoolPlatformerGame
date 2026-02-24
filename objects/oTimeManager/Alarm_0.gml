countdown_seconds -= 1; // Decrease the timer by 1

if (countdown_seconds <= 0) {
    room_restart(); 
} else {
    alarm[0] = game_get_speed(gamespeed_fps); 
}