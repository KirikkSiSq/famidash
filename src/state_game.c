banked(fixed.func) void state_game() {
    se_play_sample((pcm_playsound_01+0x2000),sample_bank_2,1);
    __asm__("cli");
    //se_wait_frames(20);

    u16 y_scroll = 0;
    u8 y_offset = 0;
    u8 y_offset_mod30;
    u8 y_offset_mod60;
    u16 seam_address_1, seam_address_2;

    // load the global stuff
    se_vram_address(0);
    se_vram_donut_decompress(chr_tiles_global,chr_bank_1);

    // clear nametables
    se_vram_address(0x2000);
    se_memory_fill((void*)0x2007,0,0x1000);

    set_prg_a000(level_bank_0);
    level_rle_init(lvl_test_header);


    se_turn_on_rendering();
    //se_fade_palette_to(0,4);
    se_set_palette_brightness_all(4);

    //for(char i=0;i<15;i++){
    level_rle_fetch_columns(16,0);
    //    se_wait_vsync();
    //}

    while(1){
        se_wait_vsync();

        if(joypad1.up) y_scroll--;
        if(joypad1.down) y_scroll++;
        if(joypad1.left) se_scroll_x--;
        if(joypad1.right) se_scroll_x++;

        se_set_scroll(se_scroll_x,y_scroll);

        y_offset = (y_scroll >> 3);

        y_offset_mod30 = (y_offset % 30);
        y_offset_mod60 = (y_offset % 60);
        seam_address_1 = nametable_address_A((28+(se_scroll_x >> 3)&31),y_offset_mod30);
        seam_address_2 = nametable_address_C((28+(se_scroll_x >> 3)&31),0);
        if((((se_scroll_x >> 3) + 28)&63) >= 32) {
            seam_address_1 += 0x400;
            seam_address_2 += 0x400;
        }
        if(y_offset_mod60 >= 30) {
            seam_address_1 += 0x800;
            seam_address_2 -= 0x800;
        }
        se_multi_vram_buffer_vertical(
            (const char*)&tile_buffer[0],
            (30 - y_offset_mod30),
            seam_address_1
        );
        se_multi_vram_buffer_vertical(
            (const char*)&tile_buffer[(30-y_offset_mod30)],
            y_offset_mod30,
            seam_address_2
        );
        
        //se_one_vram_buffer_repeat_vertical(
        //    0,
        //    30,
        //    nametable_address_A(28,0)
        //);
        
        



        if(joypad1.press_b) {gamestate = 0xff; break;}
    }
}