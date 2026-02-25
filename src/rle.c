#include "levels.h"

nesram struct Level active_lvl;

nesram u8 lvl_column_buffer[15+15+12+3];
//nesram u8 lvl_column_offset;

nesram u8* lvl_rle_pointer;
nesram u8 lvl_rle_value, lvl_rle_run, lvl_rle_x_offset;



banked(fixed.func) void level_rle_init(struct Level lvl){
    active_lvl = lvl;
    
    set_prg_a000(active_lvl.tile_bank);

    lvl_rle_pointer = active_lvl.tile_data;
    //lvl_rle_bank = active_lvl.tile_bank;

    lvl_rle_value = lvl_rle_pointer[0];
    lvl_rle_run = lvl_rle_pointer[1];
    lvl_rle_x_offset = 0;

    /*for(char x=0; x < 16; x++) {
        for(char y = (active_lvl.height-1); !(y & 0x80); y--){
            // run while i isn't negative

        }
    }*/
}

static void __level_rle_fetch_next_tile(){
    if(lvl_rle_run == 0) {
        lvl_rle_pointer+=2;

        //if(lvl_rle_pointer == (u8*)0xc000) {
        //    lvl_rle_pointer == 0xa000
        //}

        lvl_rle_value = lvl_rle_pointer[0];
        lvl_rle_run = lvl_rle_pointer[1];
    }
    lvl_rle_run--;
}

void level_rle_fetch_columns(s8 count, u8 y_offset){
    set_prg_a000(active_lvl.tile_bank);
    y_offset %= 30; // nes nametables are 30 tiles tall

    if(count >= 0){
        for(; count>0; count--){ // fetch this many columns

            // decompress columns into the table
            for(u8 height=0; height<active_lvl.height; height++){
                __level_rle_fetch_next_tile();
                collision_map_0[grid16(lvl_rle_x_offset,height)] = lvl_rle_value;
            }

            for(u8 tile=0; tile<16; tile++){
                u8 id = collision_map_0[grid16(lvl_rle_x_offset,y_offset)];
                
            }

            ++lvl_rle_x_offset;
            lvl_rle_x_offset &= 0x0f;
        }
    } //else {
        // go backward code
    //}
}