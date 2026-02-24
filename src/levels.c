#include "levels.h"


banked(level_bank_0) const u8 lvl_test_tiles[] = {
    0,27, 1,27, 2,27, 3,27,
    4,27, 5,27, 6,27, 7,27, 
    8,27, 9,27, 10,27, 11,27,
    12,27, 13,27, 14,27, 15,27,
    64,27, 
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





