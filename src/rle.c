#include "levels.h"

nesram struct Level active_lvl;

nesram u8 lvl_column_buffer[15+15+12+3];

nesram u8* lvl_rle_pointer;
nesram u8 lvl_rle_value, lvl_rle_run;



banked(fixed.func) void init_level_rle(struct Level lvl){
    active_lvl = lvl;
    
    set_prg_a000(active_lvl.tile_bank);

    lvl_rle_pointer = active_lvl.tile_data;

    lvl_rle_value = lvl_rle_pointer[0];
    lvl_rle_run = lvl_rle_pointer[1];

    /*for(char x=0; x < 16; x++) {
        for(char y = (active_lvl.height-1); !(y & 0x80); y--){
            // run while i isn't negative

        }
    }*/
}