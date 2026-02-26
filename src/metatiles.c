#include "metatiles.h"

void load_metatiles(u8 start_slot, const struct Metatile* mts, u8 size){
    for(u8 i=0; i<size; i++){
        metatiles_TL[start_slot+i] = mts[i].topleft;
        metatiles_TR[start_slot+i] = mts[i].topright;
        metatiles_BL[start_slot+i] = mts[i].bottomleft;
        metatiles_BR[start_slot+i] = mts[i].bottomright;
    }
}

// METATILES 0-15 ARE RESERVED!!!!!!!!!!!!!!

// load these into slot 16
banked(level_bank_0) const struct Metatile mt_default_blocks[] = {
    {0, 0, 0, 0}, // air
    {4, 6, 5, 7}, // block
    {},
    {},

    {0x10, 0x12, 0x11, 0x13}, // spike (up)
    {0x14, 0x16, 0x15, 0x17}, // spike (left)
    {0x18, 0x1a, 0x19, 0x1b}, // spike (down)
    {0x1c, 0x1e, 0x1d, 0x1f}, // spike (right)

    {},
    {},
    {},
    {},

    {},
    {},
    {},
    {},
};