
; Generated by export_levels.py


.segment "LVL_BANK_01"	; Total bank size: 8189 bytes
	.export level_data_highlife
	level_data_highlife:
	; Header
		.byte highlife_song_number
		.byte highlife_game_mode
		.byte highlife_speed
		.byte highlife_no_parallax
		.byte highlife_bg_color
		.byte highlife_grnd_color
		.byte 45	; height of highlife
	; Level data
		.incbin "EXPORTS/highlife.lz.0.bin" ; Size: 8188


.segment "LVL_BANK_02"	; Total bank size: 8173 bytes
	.export level_data_aftercatabath
	level_data_aftercatabath:
	; Header
		.byte aftercatabath_song_number
		.byte aftercatabath_game_mode
		.byte aftercatabath_speed
		.byte aftercatabath_no_parallax
		.byte aftercatabath_bg_color
		.byte aftercatabath_grnd_color
		.byte 27	; height of aftercatabath
	; Level data
		.incbin "EXPORTS/aftercatabath.lz.0.bin" ; Size: 8173


.segment "LVL_BANK_03"	; Total bank size: 8155 bytes
	.export level_data_subtleoddities
	level_data_subtleoddities:
	; Header
		.byte subtleoddities_song_number
		.byte subtleoddities_game_mode
		.byte subtleoddities_speed
		.byte subtleoddities_no_parallax
		.byte subtleoddities_bg_color
		.byte subtleoddities_grnd_color
		.byte 27	; height of subtleoddities
	; Level data
		.incbin "EXPORTS/subtleoddities.lz.0.bin" ; Size: 8155


.segment "LVL_BANK_04"	; Total bank size: 8143 bytes
	.export level_data_eon
	level_data_eon:
	; Header
		.byte eon_song_number
		.byte eon_game_mode
		.byte eon_speed
		.byte eon_no_parallax
		.byte eon_bg_color
		.byte eon_grnd_color
		.byte 27	; height of eon
	; Level data
		.incbin "EXPORTS/eon.lz.0.bin" ; Size: 8143


.segment "LVL_BANK_05"	; Total bank size: 8185 bytes
	.export level_data_aftercatabath_3
	level_data_aftercatabath_3:
	; Level data
		.incbin "EXPORTS/aftercatabath.lz.1.bin" ; Size: 8045

	.export level_data_test4
	level_data_test4:
	; Header
		.byte test4_song_number
		.byte test4_game_mode
		.byte test4_speed
		.byte test4_no_parallax
		.byte test4_bg_color
		.byte test4_grnd_color
		.byte 27	; height of test4
	; Level data
		.incbin "EXPORTS/test4.lz.bin" ; Size: 140


.segment "LVL_BANK_06"	; Total bank size: 8092 bytes
	.export level_data_slaughterhouse
	level_data_slaughterhouse:
	; Header
		.byte slaughterhouse_song_number
		.byte slaughterhouse_game_mode
		.byte slaughterhouse_speed
		.byte slaughterhouse_no_parallax
		.byte slaughterhouse_bg_color
		.byte slaughterhouse_grnd_color
		.byte 27	; height of slaughterhouse
	; Level data
		.incbin "EXPORTS/slaughterhouse.lz.bin" ; Size: 7741


.segment "LVL_BANK_07"	; Total bank size: 7731 bytes
	.export level_data_bloodbath
	level_data_bloodbath:
	; Header
		.byte bloodbath_song_number
		.byte bloodbath_game_mode
		.byte bloodbath_speed
		.byte bloodbath_no_parallax
		.byte bloodbath_bg_color
		.byte bloodbath_grnd_color
		.byte 27	; height of bloodbath
	; Level data
		.incbin "EXPORTS/bloodbath.lz.bin" ; Size: 7731


.segment "LVL_BANK_08"	; Total bank size: 7514 bytes
	.export level_data_pgclubstep
	level_data_pgclubstep:
	; Header
		.byte pgclubstep_song_number
		.byte pgclubstep_game_mode
		.byte pgclubstep_speed
		.byte pgclubstep_no_parallax
		.byte pgclubstep_bg_color
		.byte pgclubstep_grnd_color
		.byte 50	; height of pgclubstep
	; Level data
		.incbin "EXPORTS/pgclubstep.lz.bin" ; Size: 7514


.segment "LVL_BANK_09"	; Total bank size: 8184 bytes
	.export level_data_cataclysm
	level_data_cataclysm:
	; Header
		.byte cataclysm_song_number
		.byte cataclysm_game_mode
		.byte cataclysm_speed
		.byte cataclysm_no_parallax
		.byte cataclysm_bg_color
		.byte cataclysm_grnd_color
		.byte 27	; height of cataclysm
	; Level data
		.incbin "EXPORTS/cataclysm.lz.bin" ; Size: 7048


.segment "LVL_BANK_0A"	; Total bank size: 8097 bytes
	.export level_data_aftermath
	level_data_aftermath:
	; Header
		.byte aftermath_song_number
		.byte aftermath_game_mode
		.byte aftermath_speed
		.byte aftermath_no_parallax
		.byte aftermath_bg_color
		.byte aftermath_grnd_color
		.byte 27	; height of aftermath
	; Level data
		.incbin "EXPORTS/aftermath.lz.bin" ; Size: 6806


.segment "LVL_BANK_0B"	; Total bank size: 8170 bytes
	.export level_data_lookatthislevel
	level_data_lookatthislevel:
	; Header
		.byte lookatthislevel_song_number
		.byte lookatthislevel_game_mode
		.byte lookatthislevel_speed
		.byte lookatthislevel_no_parallax
		.byte lookatthislevel_bg_color
		.byte lookatthislevel_grnd_color
		.byte 27	; height of lookatthislevel
	; Level data
		.incbin "EXPORTS/lookatthislevel.lz.bin" ; Size: 1609


.segment "LVL_BANK_0C"	; Total bank size: 7886 bytes
	.export level_data_clutterfunk2
	level_data_clutterfunk2:
	; Header
		.byte clutterfunk2_song_number
		.byte clutterfunk2_game_mode
		.byte clutterfunk2_speed
		.byte clutterfunk2_no_parallax
		.byte clutterfunk2_bg_color
		.byte clutterfunk2_grnd_color
		.byte 27	; height of clutterfunk2
	; Level data
		.incbin "EXPORTS/clutterfunk2.lz.bin" ; Size: 6460


.segment "LVL_BANK_0D"	; Total bank size: 8095 bytes
	.export level_data_ninox
	level_data_ninox:
	; Header
		.byte ninox_song_number
		.byte ninox_game_mode
		.byte ninox_speed
		.byte ninox_no_parallax
		.byte ninox_bg_color
		.byte ninox_grnd_color
		.byte 27	; height of ninox
	; Level data
		.incbin "EXPORTS/ninox.lz.bin" ; Size: 2324


.segment "LVL_BANK_0E"	; Total bank size: 8178 bytes
	.export level_data_speedracer
	level_data_speedracer:
	; Header
		.byte speedracer_song_number
		.byte speedracer_game_mode
		.byte speedracer_speed
		.byte speedracer_no_parallax
		.byte speedracer_bg_color
		.byte speedracer_grnd_color
		.byte 27	; height of speedracer
	; Level data
		.incbin "EXPORTS/speedracer.lz.bin" ; Size: 5642

	.export level_data_highlife_1
	level_data_highlife_1:
	; Level data
		.incbin "EXPORTS/highlife.lz.1.bin" ; Size: 2536


.segment "LVL_BANK_0F"	; Total bank size: 8160 bytes
	.export level_data_pyrophoric
	level_data_pyrophoric:
	; Header
		.byte pyrophoric_song_number
		.byte pyrophoric_game_mode
		.byte pyrophoric_speed
		.byte pyrophoric_no_parallax
		.byte pyrophoric_bg_color
		.byte pyrophoric_grnd_color
		.byte 27	; height of pyrophoric
	; Level data
		.incbin "EXPORTS/pyrophoric.lz.bin" ; Size: 2551

	.export level_data_stereomadness
	level_data_stereomadness:
	; Header
		.byte stereomadness_song_number
		.byte stereomadness_game_mode
		.byte stereomadness_speed
		.byte stereomadness_no_parallax
		.byte stereomadness_bg_color
		.byte stereomadness_grnd_color
		.byte 27	; height of stereomadness
	; Level data
		.incbin "EXPORTS/stereomadness.lz.bin" ; Size: 58


.segment "LVL_BANK_10"	; Total bank size: 8063 bytes
	.export level_data_stalemate
	level_data_stalemate:
	; Header
		.byte stalemate_song_number
		.byte stalemate_game_mode
		.byte stalemate_speed
		.byte stalemate_no_parallax
		.byte stalemate_bg_color
		.byte stalemate_grnd_color
		.byte 27	; height of stalemate
	; Level data
		.incbin "EXPORTS/stalemate.lz.bin" ; Size: 5217


.segment "LVL_BANK_12"	; Total bank size: 8058 bytes
	.export level_data_aftercatabath_4
	level_data_aftercatabath_4:
	; Level data
		.incbin "EXPORTS/aftercatabath.lz.2.bin" ; Size: 4673

	.export level_data_supercycles
	level_data_supercycles:
	; Header
		.byte supercycles_song_number
		.byte supercycles_game_mode
		.byte supercycles_speed
		.byte supercycles_no_parallax
		.byte supercycles_bg_color
		.byte supercycles_grnd_color
		.byte 27	; height of supercycles
	; Level data
		.incbin "EXPORTS/supercycles.lz.bin" ; Size: 3385


.segment "LVL_BANK_13"	; Total bank size: 8141 bytes
	.export level_data_sonar
	level_data_sonar:
	; Header
		.byte sonar_song_number
		.byte sonar_game_mode
		.byte sonar_speed
		.byte sonar_no_parallax
		.byte sonar_bg_color
		.byte sonar_grnd_color
		.byte 27	; height of sonar
	; Level data
		.incbin "EXPORTS/sonar.lz.bin" ; Size: 3535


.segment "LVL_BANK_14"	; Total bank size: 7596 bytes
	.export level_data_subtleoddities_0
	level_data_subtleoddities_0:
	; Level data
		.incbin "EXPORTS/subtleoddities.lz.1.bin" ; Size: 2289


.segment "LVL_BANK_15"	; Total bank size: 8097 bytes
	.export level_data_subzero
	level_data_subzero:
	; Header
		.byte subzero_song_number
		.byte subzero_game_mode
		.byte subzero_speed
		.byte subzero_no_parallax
		.byte subzero_bg_color
		.byte subzero_grnd_color
		.byte 27	; height of subzero
	; Level data
		.incbin "EXPORTS/subzero.lz.bin" ; Size: 2232

	.export level_data_leveleasy
	level_data_leveleasy:
	; Header
		.byte leveleasy_song_number
		.byte leveleasy_game_mode
		.byte leveleasy_speed
		.byte leveleasy_no_parallax
		.byte leveleasy_bg_color
		.byte leveleasy_grnd_color
		.byte 27	; height of leveleasy
	; Level data
		.incbin "EXPORTS/leveleasy.lz.bin" ; Size: 2098


.segment "LVL_BANK_16"	; Total bank size: 6530 bytes
	.export level_data_eon_2
	level_data_eon_2:
	; Level data
		.incbin "EXPORTS/eon.lz.1.bin" ; Size: 800
