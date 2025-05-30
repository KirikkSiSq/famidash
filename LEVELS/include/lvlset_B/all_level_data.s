
;;; Generated by export_levels.py


.segment "DAT_BANK_00"	; Total bank size: 8192 bytes
	.export level_data_highlife
	level_data_highlife:
	; Header
		.byte song_magic_touch ;___ Song ID
		.byte 0 ;__________________ Starting game mode
		.byte 1 ;__________________ Starting speed
		.byte 1 ;__________________ Disable parallax
		.byte _DECO1 ;_____________ Deco type
		.byte _SPIKESA ;___________ Spike set
		.byte _BLOCKSB ;___________ Block set
		.byte _SAWBLADESA ;________ Sawblade set
		.byte $0F ;________________ Starting background color
		.byte $0F ;________________ Starting ground color
		.byte 45 ;_________________ Level height
	; Level data
		.incbin "EXPORTS/highlife.lz.0.bin" ; Size: 8192


.segment "DAT_BANK_01"	; Total bank size: 8177 bytes
	.export level_data_aftercatabath
	level_data_aftercatabath:
	; Header
		.byte song_atthespeedoflightfull ;___ Song ID
		.byte 0 ;____________________________ Starting game mode
		.byte 1 ;____________________________ Starting speed
		.byte 1 ;____________________________ Disable parallax
		.byte _DECO1 ;_______________________ Deco type
		.byte _SPIKESC ;_____________________ Spike set
		.byte _BLOCKSB ;_____________________ Block set
		.byte _SAWBLADESA ;__________________ Sawblade set
		.byte $06 ;__________________________ Starting background color
		.byte $0F ;__________________________ Starting ground color
		.byte 27 ;___________________________ Level height
	; Level data
		.incbin "EXPORTS/aftercatabath.lz.0.bin" ; Size: 8177


.segment "DAT_BANK_02"	; Total bank size: 8159 bytes
	.export level_data_subtleoddities
	level_data_subtleoddities:
	; Header
		.byte song_subtle_oddities ;___ Song ID
		.byte 0 ;______________________ Starting game mode
		.byte 0 ;______________________ Starting speed
		.byte 1 ;______________________ Disable parallax
		.byte _EXTRASPRITES1 ;_________ Deco type
		.byte _SPIKESA ;_______________ Spike set
		.byte _BLOCKSB ;_______________ Block set
		.byte _SAWBLADESA ;____________ Sawblade set
		.byte $0F ;____________________ Starting background color
		.byte $0F ;____________________ Starting ground color
		.byte 27 ;_____________________ Level height
	; Level data
		.incbin "EXPORTS/subtleoddities.lz.0.bin" ; Size: 8159


.segment "DAT_BANK_03"	; Total bank size: 8147 bytes
	.export level_data_eon
	level_data_eon:
	; Header
		.byte song_eon ;_________ Song ID
		.byte 0 ;________________ Starting game mode
		.byte 1 ;________________ Starting speed
		.byte 1 ;________________ Disable parallax
		.byte _EXTRASPRITES1 ;___ Deco type
		.byte _SPIKESB ;_________ Spike set
		.byte _BLOCKSA ;_________ Block set
		.byte _SAWBLADESA ;______ Sawblade set
		.byte $0F ;______________ Starting background color
		.byte $0F ;______________ Starting ground color
		.byte 27 ;_______________ Level height
	; Level data
		.incbin "EXPORTS/eon.lz.0.bin" ; Size: 8147


.segment "DAT_BANK_04"	; Total bank size: 8191 bytes
	.export level_data_everyend_7
	level_data_everyend_7:
	; Level data
		.incbin "EXPORTS/everyend.lz.1.bin" ; Size: 8128

	.export level_data_stereomadness
	level_data_stereomadness:
	; Header
		.byte song_stereo_madness ;___ Song ID
		.byte 0 ;_____________________ Starting game mode
		.byte 0 ;_____________________ Starting speed
		.byte 0 ;_____________________ Disable parallax
		.byte _DECO1 ;________________ Deco type
		.byte _SPIKESA ;______________ Spike set
		.byte _BLOCKSA ;______________ Block set
		.byte _SAWBLADESA ;___________ Sawblade set
		.byte $12 ;___________________ Starting background color
		.byte $02 ;___________________ Starting ground color
		.byte 27 ;____________________ Level height
	; Level data
		.incbin "EXPORTS/stereomadness.lz.bin" ; Size: 62


.segment "DAT_BANK_05"	; Total bank size: 8115 bytes
	.export level_data_sonicwave
	level_data_sonicwave:
	; Header
		.byte song_sonic_blaster ;___ Song ID
		.byte 0 ;____________________ Starting game mode
		.byte 0 ;____________________ Starting speed
		.byte 1 ;____________________ Disable parallax
		.byte _DECO1 ;_______________ Deco type
		.byte _SPIKESC ;_____________ Spike set
		.byte _BLOCKSB ;_____________ Block set
		.byte _SAWBLADESA ;__________ Sawblade set
		.byte $0F ;__________________ Starting background color
		.byte $0F ;__________________ Starting ground color
		.byte 27 ;___________________ Level height
	; Level data
		.incbin "EXPORTS/sonicwave.lz.0.bin" ; Size: 8115


.segment "DAT_BANK_06"	; Total bank size: 8094 bytes
	.export level_data_deathmoon
	level_data_deathmoon:
	; Header
		.byte song_death_moon ;___ Song ID
		.byte 0 ;_________________ Starting game mode
		.byte 3 ;_________________ Starting speed
		.byte 1 ;_________________ Disable parallax
		.byte _DECO1 ;____________ Deco type
		.byte _SPIKESB ;__________ Spike set
		.byte _BLOCKSB ;__________ Block set
		.byte _SAWBLADESA ;_______ Sawblade set
		.byte $16 ;_______________ Starting background color
		.byte $0F ;_______________ Starting ground color
		.byte 57 ;________________ Level height
	; Level data
		.incbin "EXPORTS/deathmoon.lz.0.bin" ; Size: 8094


.segment "DAT_BANK_07"	; Total bank size: 8074 bytes
	.export level_data_everyend
	level_data_everyend:
	; Header
		.byte song_every_end ;___ Song ID
		.byte 0 ;________________ Starting game mode
		.byte 0 ;________________ Starting speed
		.byte 0 ;________________ Disable parallax
		.byte _DECO1 ;___________ Deco type
		.byte _SPIKESA ;_________ Spike set
		.byte _BLOCKSA ;_________ Block set
		.byte _SAWBLADESA ;______ Sawblade set
		.byte $12 ;______________ Starting background color
		.byte $02 ;______________ Starting ground color
		.byte 57 ;_______________ Level height
	; Level data
		.incbin "EXPORTS/everyend.lz.0.bin" ; Size: 8074


.segment "DAT_BANK_08"	; Total bank size: 8189 bytes
	.export level_data_aftercatabath_5
	level_data_aftercatabath_5:
	; Level data
		.incbin "EXPORTS/aftercatabath.lz.1.bin" ; Size: 8045

	.export level_data_test4
	level_data_test4:
	; Header
		.byte song_atthespeedoflightfull ;___ Song ID
		.byte 0 ;____________________________ Starting game mode
		.byte 0 ;____________________________ Starting speed
		.byte 1 ;____________________________ Disable parallax
		.byte _DECO1 ;_______________________ Deco type
		.byte _SPIKESC ;_____________________ Spike set
		.byte _BLOCKSB ;_____________________ Block set
		.byte _SAWBLADESA ;__________________ Sawblade set
		.byte $12 ;__________________________ Starting background color
		.byte $02 ;__________________________ Starting ground color
		.byte 27 ;___________________________ Level height
	; Level data
		.incbin "EXPORTS/test4.lz.bin" ; Size: 144


.segment "DAT_BANK_09"	; Total bank size: 7735 bytes
	.export level_data_bloodbath
	level_data_bloodbath:
	; Header
		.byte song_atthespeedoflight2 ;___ Song ID
		.byte 0 ;_________________________ Starting game mode
		.byte 0 ;_________________________ Starting speed
		.byte 1 ;_________________________ Disable parallax
		.byte _DECOCLOUD ;________________ Deco type
		.byte _SPIKESC ;__________________ Spike set
		.byte _BLOCKSB ;__________________ Block set
		.byte _SAWBLADESA ;_______________ Sawblade set
		.byte $0F ;_______________________ Starting background color
		.byte $0F ;_______________________ Starting ground color
		.byte 27 ;________________________ Level height
	; Level data
		.incbin "EXPORTS/bloodbath.lz.bin" ; Size: 7735


.segment "DAT_BANK_0A"	; Total bank size: 7569 bytes
	.export level_data_scarletsurge
	level_data_scarletsurge:
	; Header
		.byte song_check_out ;___ Song ID
		.byte 0 ;________________ Starting game mode
		.byte 1 ;________________ Starting speed
		.byte 1 ;________________ Disable parallax
		.byte _DECO1 ;___________ Deco type
		.byte _SPIKESC ;_________ Spike set
		.byte _BLOCKSB ;_________ Block set
		.byte _SAWBLADESA ;______ Sawblade set
		.byte $0F ;______________ Starting background color
		.byte $0F ;______________ Starting ground color
		.byte 27 ;_______________ Level height
	; Level data
		.incbin "EXPORTS/scarletsurge.lz.bin" ; Size: 7569


.segment "DAT_BANK_0B"	; Total bank size: 7518 bytes
	.export level_data_pgclubstep
	level_data_pgclubstep:
	; Header
		.byte song_clubstep ;___ Song ID
		.byte 0 ;_______________ Starting game mode
		.byte 0 ;_______________ Starting speed
		.byte 0 ;_______________ Disable parallax
		.byte _DECO1 ;__________ Deco type
		.byte _SPIKESA ;________ Spike set
		.byte _BLOCKSB ;________ Block set
		.byte _SAWBLADESA ;_____ Sawblade set
		.byte $0F ;_____________ Starting background color
		.byte $0F ;_____________ Starting ground color
		.byte 50 ;______________ Level height
	; Level data
		.incbin "EXPORTS/pgclubstep.lz.bin" ; Size: 7518


.segment "DAT_BANK_0C"	; Total bank size: 8188 bytes
	.export level_data_cataclysm
	level_data_cataclysm:
	; Header
		.byte song_atthespeedoflight ;___ Song ID
		.byte 0 ;________________________ Starting game mode
		.byte 1 ;________________________ Starting speed
		.byte 1 ;________________________ Disable parallax
		.byte _DECO1 ;___________________ Deco type
		.byte _SPIKESC ;_________________ Spike set
		.byte _BLOCKSB ;_________________ Block set
		.byte _SAWBLADESA ;______________ Sawblade set
		.byte $06 ;______________________ Starting background color
		.byte $0F ;______________________ Starting ground color
		.byte 27 ;_______________________ Level height
	; Level data
		.incbin "EXPORTS/cataclysm.lz.bin" ; Size: 7052


.segment "DAT_BANK_0D"	; Total bank size: 7941 bytes
	.export level_data_aftermath
	level_data_aftermath:
	; Header
		.byte song_atthespeedoflight3 ;___ Song ID
		.byte 0 ;_________________________ Starting game mode
		.byte 1 ;_________________________ Starting speed
		.byte 1 ;_________________________ Disable parallax
		.byte _DECO1 ;____________________ Deco type
		.byte _SPIKESC ;__________________ Spike set
		.byte _BLOCKSB ;__________________ Block set
		.byte _SAWBLADESA ;_______________ Sawblade set
		.byte $06 ;_______________________ Starting background color
		.byte $0F ;_______________________ Starting ground color
		.byte 27 ;________________________ Level height
	; Level data
		.incbin "EXPORTS/aftermath.lz.bin" ; Size: 6810


.segment "DAT_BANK_0E"	; Total bank size: 8174 bytes
	.export level_data_lookatthislevel
	level_data_lookatthislevel:
	; Header
		.byte song_driving_by_night ;___ Song ID
		.byte 0 ;_______________________ Starting game mode
		.byte 1 ;_______________________ Starting speed
		.byte 0 ;_______________________ Disable parallax
		.byte _DECO1 ;__________________ Deco type
		.byte _SPIKESA ;________________ Spike set
		.byte _BLOCKSB ;________________ Block set
		.byte _SAWBLADESA ;_____________ Sawblade set
		.byte $0F ;_____________________ Starting background color
		.byte $0F ;_____________________ Starting ground color
		.byte 27 ;______________________ Level height
	; Level data
		.incbin "EXPORTS/lookatthislevel.lz.bin" ; Size: 1613


.segment "DAT_BANK_0F"	; Total bank size: 8150 bytes
	.export level_data_clutterfunk2
	level_data_clutterfunk2:
	; Header
		.byte song_clutterfunk_2 ;___ Song ID
		.byte 0 ;____________________ Starting game mode
		.byte 0 ;____________________ Starting speed
		.byte 1 ;____________________ Disable parallax
		.byte _DECO1 ;_______________ Deco type
		.byte _SPIKESC ;_____________ Spike set
		.byte _BLOCKSB ;_____________ Block set
		.byte _SAWBLADESA ;__________ Sawblade set
		.byte $0F ;__________________ Starting background color
		.byte $0F ;__________________ Starting ground color
		.byte 27 ;___________________ Level height
	; Level data
		.incbin "EXPORTS/clutterfunk2.lz.bin" ; Size: 6464


.segment "DAT_BANK_10"	; Total bank size: 7776 bytes
	.export level_data_hell
	level_data_hell:
	; Header
		.byte song_hell ;________ Song ID
		.byte 0 ;________________ Starting game mode
		.byte 0 ;________________ Starting speed
		.byte 1 ;________________ Disable parallax
		.byte _EXTRASPRITES1 ;___ Deco type
		.byte _SPIKESA ;_________ Spike set
		.byte _BLOCKSB ;_________ Block set
		.byte _SAWBLADESA ;______ Sawblade set
		.byte $0F ;______________ Starting background color
		.byte $0F ;______________ Starting ground color
		.byte 36 ;_______________ Level height
	; Level data
		.incbin "EXPORTS/hell.lz.bin" ; Size: 6275


.segment "DAT_BANK_11"	; Total bank size: 7629 bytes
	.export level_data_xx
	level_data_xx:
	; Header
		.byte song_holography ;___ Song ID
		.byte 0 ;_________________ Starting game mode
		.byte 0 ;_________________ Starting speed
		.byte 1 ;_________________ Disable parallax
		.byte _EXTRASPRITES1 ;____ Deco type
		.byte _SPIKESB ;__________ Spike set
		.byte _BLOCKSB ;__________ Block set
		.byte _SAWBLADESA ;_______ Sawblade set
		.byte $0F ;_______________ Starting background color
		.byte $0F ;_______________ Starting ground color
		.byte 57 ;________________ Level height
	; Level data
		.incbin "EXPORTS/xx.lz.bin" ; Size: 6203


.segment "DAT_BANK_13"	; Total bank size: 8069 bytes
	.export level_data_eighto
	level_data_eighto:
	; Header
		.byte song_eighto ;___ Song ID
		.byte 0 ;_____________ Starting game mode
		.byte 1 ;_____________ Starting speed
		.byte 1 ;_____________ Disable parallax
		.byte _DECO1 ;________ Deco type
		.byte _SPIKESC ;______ Spike set
		.byte _BLOCKSC ;______ Block set
		.byte _SAWBLADESA ;___ Sawblade set
		.byte $0F ;___________ Starting background color
		.byte $0F ;___________ Starting ground color
		.byte 47 ;____________ Level height
	; Level data
		.incbin "EXPORTS/eighto.lz.bin" ; Size: 5741

	.export level_data_ninox
	level_data_ninox:
	; Header
		.byte song_ninox ;____ Song ID
		.byte 0 ;_____________ Starting game mode
		.byte 0 ;_____________ Starting speed
		.byte 0 ;_____________ Disable parallax
		.byte _DECOCLOUD ;____ Deco type
		.byte _SPIKESB ;______ Spike set
		.byte _BLOCKSC ;______ Block set
		.byte _SAWBLADESA ;___ Sawblade set
		.byte $12 ;___________ Starting background color
		.byte $02 ;___________ Starting ground color
		.byte 27 ;____________ Level height
	; Level data
		.incbin "EXPORTS/ninox.lz.bin" ; Size: 2328


.segment "DAT_BANK_14"	; Total bank size: 8180 bytes
	.export level_data_speedracer
	level_data_speedracer:
	; Header
		.byte song_speed_racer ;___ Song ID
		.byte 0 ;__________________ Starting game mode
		.byte 0 ;__________________ Starting speed
		.byte 1 ;__________________ Disable parallax
		.byte _EXTRASPRITES1 ;_____ Deco type
		.byte _SPIKESA ;___________ Spike set
		.byte _BLOCKSB ;___________ Block set
		.byte _SAWBLADESA ;________ Sawblade set
		.byte $0F ;________________ Starting background color
		.byte $0F ;________________ Starting ground color
		.byte 27 ;_________________ Level height
	; Level data
		.incbin "EXPORTS/speedracer.lz.bin" ; Size: 5646

	.export level_data_highlife_1
	level_data_highlife_1:
	; Level data
		.incbin "EXPORTS/highlife.lz.1.bin" ; Size: 2534


.segment "DAT_BANK_16"	; Total bank size: 8153 bytes
	.export level_data_oceane
	level_data_oceane:
	; Header
		.byte song_kesobomb ;____ Song ID
		.byte 0 ;________________ Starting game mode
		.byte 0 ;________________ Starting speed
		.byte 1 ;________________ Disable parallax
		.byte _EXTRASPRITES1 ;___ Deco type
		.byte _SPIKESA ;_________ Spike set
		.byte _BLOCKSB ;_________ Block set
		.byte _SAWBLADESA ;______ Sawblade set
		.byte $0F ;______________ Starting background color
		.byte $0F ;______________ Starting ground color
		.byte 27 ;_______________ Level height
	; Level data
		.incbin "EXPORTS/oceane.lz.bin" ; Size: 2927


.segment "DAT_BANK_17"	; Total bank size: 8067 bytes
	.export level_data_stalemate
	level_data_stalemate:
	; Header
		.byte song_stalemate ;___ Song ID
		.byte 0 ;________________ Starting game mode
		.byte 0 ;________________ Starting speed
		.byte 1 ;________________ Disable parallax
		.byte _DECO1 ;___________ Deco type
		.byte _SPIKESA ;_________ Spike set
		.byte _BLOCKSB ;_________ Block set
		.byte _SAWBLADESA ;______ Sawblade set
		.byte $0F ;______________ Starting background color
		.byte $0F ;______________ Starting ground color
		.byte 27 ;_______________ Level height
	; Level data
		.incbin "EXPORTS/stalemate.lz.bin" ; Size: 5221


.segment "DAT_BANK_18"	; Total bank size: 8183 bytes
	.export level_data_generationretro
	level_data_generationretro:
	; Header
		.byte song_glitch_gremlin ;___ Song ID
		.byte 0 ;_____________________ Starting game mode
		.byte 0 ;_____________________ Starting speed
		.byte 1 ;_____________________ Disable parallax
		.byte _EXTRASPRITES1 ;________ Deco type
		.byte _SPIKESA ;______________ Spike set
		.byte _BLOCKSB ;______________ Block set
		.byte _SAWBLADESA ;___________ Sawblade set
		.byte $0F ;___________________ Starting background color
		.byte $0F ;___________________ Starting ground color
		.byte 27 ;____________________ Level height
	; Level data
		.incbin "EXPORTS/generationretro.lz.bin" ; Size: 5202


.segment "DAT_BANK_19"	; Total bank size: 7962 bytes
	.export level_data_rainbowdust
	level_data_rainbowdust:
	; Header
		.byte song_chaoz_fantasy_extended ;___ Song ID
		.byte 0 ;_____________________________ Starting game mode
		.byte 1 ;_____________________________ Starting speed
		.byte 1 ;_____________________________ Disable parallax
		.byte _DECO1 ;________________________ Deco type
		.byte _SPIKESC ;______________________ Spike set
		.byte _BLOCKSB ;______________________ Block set
		.byte _SAWBLADESA ;___________________ Sawblade set
		.byte $0F ;___________________________ Starting background color
		.byte $0F ;___________________________ Starting ground color
		.byte 27 ;____________________________ Level height
	; Level data
		.incbin "EXPORTS/rainbowdust.lz.bin" ; Size: 5126


.segment "DAT_BANK_1A"	; Total bank size: 8183 bytes
	.export level_data_deathmoon_2
	level_data_deathmoon_2:
	; Level data
		.incbin "EXPORTS/deathmoon.lz.1.bin" ; Size: 3322


.segment "DAT_BANK_1B"	; Total bank size: 8080 bytes
	.export level_data_supercycles
	level_data_supercycles:
	; Header
		.byte song_cycles ;___ Song ID
		.byte 0 ;_____________ Starting game mode
		.byte 0 ;_____________ Starting speed
		.byte 1 ;_____________ Disable parallax
		.byte _DECO1 ;________ Deco type
		.byte _SPIKESA ;______ Spike set
		.byte _BLOCKSB ;______ Block set
		.byte _SAWBLADESA ;___ Sawblade set
		.byte $12 ;___________ Starting background color
		.byte $02 ;___________ Starting ground color
		.byte 27 ;____________ Level height
	; Level data
		.incbin "EXPORTS/supercycles.lz.bin" ; Size: 3389


.segment "DAT_BANK_1C"	; Total bank size: 7974 bytes
	.export level_data_aftercatabath_6
	level_data_aftercatabath_6:
	; Level data
		.incbin "EXPORTS/aftercatabath.lz.2.bin" ; Size: 4673


.segment "DAT_BANK_1D"	; Total bank size: 8145 bytes
	.export level_data_sonar
	level_data_sonar:
	; Header
		.byte song_stereo_madness_2 ;___ Song ID
		.byte 0 ;_______________________ Starting game mode
		.byte 0 ;_______________________ Starting speed
		.byte 1 ;_______________________ Disable parallax
		.byte _DECO1 ;__________________ Deco type
		.byte _SPIKESA ;________________ Spike set
		.byte _BLOCKSB ;________________ Block set
		.byte _SAWBLADESA ;_____________ Sawblade set
		.byte $01 ;_____________________ Starting background color
		.byte $01 ;_____________________ Starting ground color
		.byte 27 ;______________________ Level height
	; Level data
		.incbin "EXPORTS/sonar.lz.bin" ; Size: 3539


.segment "DAT_BANK_1E"	; Total bank size: 8146 bytes
	.export level_data_everyend_8
	level_data_everyend_8:
	; Level data
		.incbin "EXPORTS/everyend.lz.2.bin" ; Size: 4496

	.export level_data_funnygameholiday
	level_data_funnygameholiday:
	; Header
		.byte song_stereo_madness ;___ Song ID
		.byte 0 ;_____________________ Starting game mode
		.byte 0 ;_____________________ Starting speed
		.byte 0 ;_____________________ Disable parallax
		.byte _DECO1 ;________________ Deco type
		.byte _SPIKESA ;______________ Spike set
		.byte _BLOCKSB ;______________ Block set
		.byte _SAWBLADESA ;___________ Sawblade set
		.byte $0F ;___________________ Starting background color
		.byte $0F ;___________________ Starting ground color
		.byte 27 ;____________________ Level height
	; Level data
		.incbin "EXPORTS/funnygameholiday.lz.bin" ; Size: 3299


.segment "DAT_BANK_1F"	; Total bank size: 7657 bytes
	.export level_data_sonicwave_4
	level_data_sonicwave_4:
	; Level data
		.incbin "EXPORTS/sonicwave.lz.1.bin" ; Size: 3711


.segment "DAT_BANK_20"	; Total bank size: 7862 bytes
	.export level_data_pyrophoric
	level_data_pyrophoric:
	; Header
		.byte song_pyrophoric ;___ Song ID
		.byte 0 ;_________________ Starting game mode
		.byte 0 ;_________________ Starting speed
		.byte 1 ;_________________ Disable parallax
		.byte _DECO1 ;____________ Deco type
		.byte _SPIKESA ;__________ Spike set
		.byte _BLOCKSB ;__________ Block set
		.byte _SAWBLADESA ;_______ Sawblade set
		.byte $07 ;_______________ Starting background color
		.byte $0F ;_______________ Starting ground color
		.byte 27 ;________________ Level height
	; Level data
		.incbin "EXPORTS/pyrophoric.lz.bin" ; Size: 2555


.segment "DAT_BANK_21"	; Total bank size: 7887 bytes
	.export level_data_subtleoddities_0
	level_data_subtleoddities_0:
	; Level data
		.incbin "EXPORTS/subtleoddities.lz.1.bin" ; Size: 2289

	.export level_data_subzero
	level_data_subzero:
	; Header
		.byte song_cant_let_go ;___ Song ID
		.byte 0 ;__________________ Starting game mode
		.byte 0 ;__________________ Starting speed
		.byte 0 ;__________________ Disable parallax
		.byte _DECO1 ;_____________ Deco type
		.byte _SPIKESA ;___________ Spike set
		.byte _BLOCKSB ;___________ Block set
		.byte _SAWBLADESA ;________ Sawblade set
		.byte $01 ;________________ Starting background color
		.byte $01 ;________________ Starting ground color
		.byte 27 ;_________________ Level height
	; Level data
		.incbin "EXPORTS/subzero.lz.bin" ; Size: 2236


.segment "DAT_BANK_22"	; Total bank size: 8120 bytes
	.export level_data_leveleasy
	level_data_leveleasy:
	; Header
		.byte song_stereo_madness ;___ Song ID
		.byte 0 ;_____________________ Starting game mode
		.byte 0 ;_____________________ Starting speed
		.byte 0 ;_____________________ Disable parallax
		.byte _DECO1 ;________________ Deco type
		.byte _SPIKESA ;______________ Spike set
		.byte _BLOCKSA ;______________ Block set
		.byte _SAWBLADESA ;___________ Sawblade set
		.byte $2C ;___________________ Starting background color
		.byte $1C ;___________________ Starting ground color
		.byte 27 ;____________________ Level height
	; Level data
		.incbin "EXPORTS/leveleasy.lz.bin" ; Size: 2102


.segment "DAT_BANK_23"	; Total bank size: 3933 bytes
	.export level_data_eon_3
	level_data_eon_3:
	; Level data
		.incbin "EXPORTS/eon.lz.1.bin" ; Size: 800
