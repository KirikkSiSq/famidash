.if .not(useConstInitPtr)
music_data_locations_lo:
	.byte <music_data_famidash_music0, <music_data_famidash_music1, <music_data_famidash_music2, <music_data_famidash_music3, <music_data_famidash_music4, <music_data_famidash_music5, <music_data_famidash_music6, <music_data_famidash_music7, <music_data_famidash_music8, <music_data_famidash_music9, <music_data_famidash_music10, <music_data_famidash_music11, <music_data_famidash_music12, <music_data_famidash_music13, <music_data_famidash_music14, <music_data_famidash_music15, <music_data_famidash_music16, <music_data_famidash_music17, <music_data_famidash_music18, <music_data_famidash_music19, <music_data_famidash_music20, <music_data_famidash_music21, <music_data_famidash_music22, <music_data_famidash_music23, <music_data_famidash_music24, <music_data_famidash_music25, <music_data_famidash_music26, <music_data_famidash_music27
music_data_locations_hi:
	.byte >music_data_famidash_music0, >music_data_famidash_music1, >music_data_famidash_music2, >music_data_famidash_music3, >music_data_famidash_music4, >music_data_famidash_music5, >music_data_famidash_music6, >music_data_famidash_music7, >music_data_famidash_music8, >music_data_famidash_music9, >music_data_famidash_music10, >music_data_famidash_music11, >music_data_famidash_music12, >music_data_famidash_music13, >music_data_famidash_music14, >music_data_famidash_music15, >music_data_famidash_music16, >music_data_famidash_music17, >music_data_famidash_music18, >music_data_famidash_music19, >music_data_famidash_music20, >music_data_famidash_music21, >music_data_famidash_music22, >music_data_famidash_music23, >music_data_famidash_music24, >music_data_famidash_music25, >music_data_famidash_music26, >music_data_famidash_music27
.endif

music_counts:
	.byte 2, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 4, 4, 5, 5, 6, 8, $FF ;last bank is marked with an FF to always stop bank picking