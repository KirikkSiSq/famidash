banked(fixed.func) void state_game() {
    se_play_sample((pcm_playsound_01+0x2000),sample_bank_2,1);
    __asm__("cli");
    //se_wait_frames(20);


    // load the global stuff
    se_vram_address(0);
    se_vram_donut_decompress(chr_tiles_global,chr_bank_1);

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

        if(joypad1.press_b) {gamestate = 0xff; break;}
    }
}