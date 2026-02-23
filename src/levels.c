#include "levels.h"


banked(level_bank_0) const u8 lvl_test_tiles[] = {
    0,27,1,27,
};
banked(level_bank_0) const u8 lvl_test_sprites[] = {
    0,
};

banked(level_bank_0) const struct Level lvl_test_header = {
    /* NAME (up to 23 characters) */
    "lmao",

    /* COLORS */ {
        0x20,//background
        0x20,//ground
    },

    27, // level height

    (u8*)lvl_test_tiles, level_bank_0,
    (u8*)lvl_test_sprites, level_bank_0
};





