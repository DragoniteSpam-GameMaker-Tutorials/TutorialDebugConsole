function add_health(amount = 1) {
    obj_player.hp += amount;
}

function spawn_some_stuff() {
    repeat (1000) {
        instance_create_depth(random(room_width), random(room_height), 0, par_thingy, {
            sprite_index: spr_grass_short
        });
    }
}