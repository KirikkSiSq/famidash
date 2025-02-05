; This file is for the FamiStudio Sound Engine and was generated by FamiStudio
; Project uses FamiTracker tempo, you must set FAMISTUDIO_USE_FAMITRACKER_TEMPO = 1.
; Project uses delayed notes or cuts, you must set FAMISTUDIO_USE_FAMITRACKER_DELAYED_NOTES_OR_CUTS = 1.
; Project uses release notes, you must set FAMISTUDIO_USE_RELEASE_NOTES = 1.
; Volume track is used, you must set FAMISTUDIO_USE_VOLUME_TRACK = 1.
; Fine pitch track is used, you must set FAMISTUDIO_USE_PITCH_TRACK = 1.
; Slide notes are used, you must set FAMISTUDIO_USE_SLIDE_NOTES = 1.
; Arpeggios are used, you must set FAMISTUDIO_USE_ARPEGGIO = 1.
; Duty Cycle effect is used, you must set FAMISTUDIO_USE_DUTYCYCLE_EFFECT = 1.
; Project has DPCM bank-switching enabled in the project settings, you must set FAMISTUDIO_USE_DPCM_BANKSWITCHING = 1 and implement bank switching.

.if FAMISTUDIO_CFG_C_BINDINGS
.export _music_data_famidash_music17=music_data_famidash_music17
.endif

music_data_famidash_music17:
	.byte 3
	.word @instruments
	.word @samples-5
; 00 : Dry Out
	.word @song0ch0
	.word @song0ch1
	.word @song0ch2
	.word @song0ch3
	.word @song0ch4
	.word 296,247
; 01 : Scheming Weasel
	.word @song1ch0
	.word @song1ch1
	.word @song1ch2
	.word @song1ch3
	.word @song1ch4
	.word 335,279
; The DPCM aligner used to be here
; 03 : Problematic
	.word @song3ch0
	.word @song3ch1
	.word @song3ch2
	.word @song3ch3
	.word @song3ch4
	.word 262,218

.export music_data_famidash_music17
.global FAMISTUDIO_DPCM_PTR

@instruments:
	.word @env34,@env20,@env22,@env0 ; 00 : blank instant decay
	.word @env1,@env20,@env22,@env0 ; 01 : echo
	.word @env9,@env7,@env27,@env0 ; 02 : hat
	.word @env10,@env28,@env22,@env0 ; 03 : kick
	.word @env17,@env21,@env2,@env0 ; 04 : snare
	.word @env14,@env20,@env22,@env0 ; 05 : blank
	.word @env29,@env7,@env2,@env0 ; 06 : cymbal
	.word @env16,@env7,@env22,@env0 ; 07 : rel hats
	.word @env14,@env20,@env4,@env0 ; 08 : electroman lead
	.word @env19,@env20,@env22,@env0 ; 09 : blank string
	.word @env13,@env20,@env22,@env0 ; 0a : DMC: drums + bass
	.word @env18,@env20,@env22,@env0 ; 0b : loud blank string
	.word @env3,@env20,@env23,@env0 ; 0c : sample
	.word @env25,@env20,@env22,@env0 ; 0d : quiet bass
	.word @env12,@env20,@env5,@env0 ; 0e : endgame lead

@env0:
	.byte $00,$c0,$7f,$00,$02
@env1:
	.byte $00,$cb,$c7,$c5,$c4,$c3,$c2,$c2,$c1,$c1,$c0,$c5,$c4,$c3,$c3,$c2,$c2,$c1,$c1,$c0,$00,$13
@env2:
	.byte $c1,$c0,$00,$01
@env3:
	.byte $00,$c9,$c8,$c7,$c6,$c6,$c5,$c5,$c4,$00,$08
@env4:
	.byte $c2,$c1,$03,$c0,$02,$c0,$00,$01
@env5:
	.byte $c2,$c2,$c0,$00,$00
@env6:
	.byte $c0,$c3,$c8,$cc,$00,$00
@env7:
	.byte $bd,$c0,$00,$01
@env8:
	.byte $c0,$c4,$c9,$cc,$00,$00
@env9:
	.byte $00,$c8,$c4,$c2,$c0,$00,$04
@env10:
	.byte $00,$cd,$c9,$c5,$c2,$c1,$c0,$00,$06
@env11:
	.byte $c0,$c4,$c4,$00,$00
@env12:
	.byte $00,$cf,$cd,$cb,$c7,$c7,$ca,$00,$06
@env13:
	.byte $00,$cf,$7f,$00,$02
@env14:
	.byte $04,$cf,$00,$01,$ca,$c6,$c4,$c2,$c0,$00,$08
@env15:
	.byte $c0,$c1,$c1,$00,$00
@env16:
	.byte $00,$c8,$c6,$c5,$c5,$c4,$c4,$c3,$02,$c2,$02,$c1,$02,$c0,$00,$0d
@env17:
	.byte $00,$cd,$cb,$c8,$c6,$c5,$c4,$c3,$c2,$c1,$c1,$c0,$00,$0b
@env18:
	.byte $0b,$c6,$c8,$ca,$cb,$cc,$05,$cb,$cb,$00,$08,$ca,$ca,$c9,$c9,$c8,$c8,$c7,$c7,$c6,$c6,$c5,$c5,$c4,$c3,$c2,$c1,$c0,$00,$1b
@env19:
	.byte $08,$c5,$c6,$c7,$08,$c6,$00,$05,$c6,$c6,$c5,$02,$c4,$02,$c3,$02,$c2,$02,$c1,$c1,$c0,$00,$14
@env20:
	.byte $c0,$7f,$00,$01
@env21:
	.byte $c6,$cc,$00,$01
@env22:
	.byte $7f,$00,$00
@env23:
	.byte $c2,$7f,$00,$00
@env24:
	.byte $c0,$c5,$c8,$cc,$00,$00
@env25:
	.byte $00,$c9,$c7,$c5,$00,$03
@env26:
	.byte $c0,$c0,$cc,$00,$00
@env27:
	.byte $c0,$c1,$00,$00
@env28:
	.byte $c9,$cf,$00,$01
@env29:
	.byte $18,$cf,$ce,$cd,$cc,$cb,$ca,$c9,$c8,$c8,$c7,$c7,$c6,$02,$c5,$c5,$c4,$02,$c3,$03,$c2,$c2,$00,$15,$c2,$c2,$c1,$03,$c0,$00,$1c
@env30:
	.byte $c0,$c0,$c6,$00,$00
@env31:
	.byte $c0,$c3,$c8,$00,$00
@env32:
	.byte $c0,$c3,$c3,$00,$00
@env33:
	.byte $c0,$c3,$c7,$00,$00
@env34:
	.byte $00,$cf,$cf,$cb,$c8,$c5,$c3,$c2,$c1,$c0,$00,$09

@samples:
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$a8,$0b,$40,$02 ; 00 BSV (Pitch:11)
	.byte $2a+.lobyte(FAMISTUDIO_DPCM_PTR),$7f,$0c,$40,$02 ; 01 BSV_1 (Pitch:12)
	.byte $11+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 02 fdbass A# (Pitch:15)
	.byte $23+.lobyte(FAMISTUDIO_DPCM_PTR),$45,$0f,$40,$00 ; 03 fdbass B (Pitch:15)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$04,$40,$00 ; 04 fdbass C (Pitch:4)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$07,$40,$00 ; 05 fdbass C (Pitch:7)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$09,$40,$00 ; 06 fdbass C (Pitch:9)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0a,$40,$00 ; 07 fdbass C (Pitch:10)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0c,$40,$00 ; 08 fdbass C (Pitch:12)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0e,$40,$00 ; 09 fdbass C (Pitch:14)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 0a fdbass C (Pitch:15)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0b,$40,$00 ; 0b fdbass C# (Pitch:11)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 0c fdbass C# (Pitch:15)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$07,$40,$00 ; 0d fdbass D (Pitch:7)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0b,$40,$00 ; 0e fdbass D (Pitch:11)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0f,$40,$00 ; 0f fdbass D (Pitch:15)
	.byte $6b+.lobyte(FAMISTUDIO_DPCM_PTR),$2b,$0e,$40,$00 ; 10 fdkick (Pitch:14)
	.byte $0f+.lobyte(FAMISTUDIO_DPCM_PTR),$38,$0f,$40,$01 ; 11 is a (Pitch:15)
	.byte $2c+.lobyte(FAMISTUDIO_DPCM_PTR),$6d,$0f,$40,$01 ; 12 machine (Pitch:15)
	.byte $48+.lobyte(FAMISTUDIO_DPCM_PTR),$7e,$0b,$40,$01 ; 13 MUSIC_PCM_DS-geo (Pitch:11)
	.byte $5f+.lobyte(FAMISTUDIO_DPCM_PTR),$7a,$0a,$40,$02 ; 14 one (Pitch:10)
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$41,$0f,$34,$00 ; 15 snare (Pitch:15)
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$39,$0f,$40,$01 ; 16 this (Pitch:15)
	.byte $68+.lobyte(FAMISTUDIO_DPCM_PTR),$58,$0a,$40,$01 ; 17 three (Pitch:10)
	.byte $1e+.lobyte(FAMISTUDIO_DPCM_PTR),$37,$0f,$40,$01 ; 18 time (Pitch:15)
	.byte $4a+.lobyte(FAMISTUDIO_DPCM_PTR),$52,$0a,$40,$02 ; 19 two (Pitch:10)

@song0ch0:
	.byte $46, $06, $4f, $02, $82
@song0ref6:
	.byte $12, $12, $1e, $1e, $1c, $1c, $19, $19, $83, $15, $15, $14, $14, $10, $10, $12, $12, $81, $1c, $1c, $81, $19, $19, $83
	.byte $0d, $0d, $10, $10, $14, $14, $12, $12, $1c, $1c, $1e, $1e, $19, $19, $83, $14, $14, $15, $15, $17, $17, $1c, $1c, $81
	.byte $1e, $1e, $81, $19, $19, $83, $1e, $1e, $15, $15, $14, $14, $4f, $02
	.byte $41, $3c
	.word @song0ref6
	.byte $4f, $02
	.byte $41, $3c
	.word @song0ref6
	.byte $4f, $02
	.byte $41, $3c
	.word @song0ref6
	.byte $12, $12, $9b, $00, $83, $73, $8a, $50, $7f, $1e, $12
@song0ref92:
	.byte $43, $06, $71, $83, $73, $06, $43, $06, $71, $83, $73, $06, $43, $06, $50, $80, $12, $1e, $43, $12, $71, $83, $73, $12
	.byte $43, $12, $50, $7f, $1e, $10, $81, $71, $43, $04, $81, $73, $04, $43, $04, $71, $83, $73, $04, $43, $04, $50, $80, $10
	.byte $1c, $43, $10, $71, $83, $73, $10, $43, $10, $50, $7f, $1c, $0d, $81, $71, $43, $01, $81, $73, $01, $43, $01, $71, $83
	.byte $73, $01, $43, $01, $50, $80, $0d, $19, $81, $71, $43, $0d, $81, $73, $0d, $43, $0d, $50, $7f, $19, $10, $43, $04, $71
	.byte $83, $73, $04, $43, $04, $71, $83, $73, $50, $80, $10, $15, $43, $09, $71, $83, $73, $50, $17, $15, $14, $43, $08, $83
	.byte $50, $33, $14, $12
	.byte $41, $33
	.word @song0ref92
@song0ref219:
	.byte $7f, $82, $12, $12, $1e, $1e, $1c, $1c, $19, $19, $73, $8a, $06, $71, $83, $73, $06, $81, $12, $81, $71, $81, $7f, $82
	.byte $12, $12, $73, $8a, $12, $7f, $82, $1c, $1c, $71, $81, $7f, $19, $19, $73, $8a, $04, $71, $83, $73, $04, $81, $10, $81
	.byte $71, $81, $7f, $82, $12, $12, $1c, $1c, $1e, $1e, $19, $19, $73, $8a, $01, $71, $83, $73, $01, $81, $0d, $81, $71, $81
	.byte $7f, $82, $1c, $1c, $73, $8a, $0d, $7f, $82, $1e, $1e, $71, $81, $7f, $19, $19, $73, $8a, $04, $71, $83, $73, $09, $81
	.byte $71, $83, $73, $08
	.byte $41, $3b
	.word @song0ref219
	.byte $77
@song0ref323:
	.byte $4f, $00, $12, $81, $4f, $01, $83, $4f, $02, $83, $4f, $01, $83, $4f, $00, $15, $81, $4f, $01, $14, $81, $4f, $02, $80
	.byte $10, $81, $4f, $01, $8a, $14, $81, $4f, $00, $12, $81, $4f, $01, $83, $4f, $02, $83, $4f, $01, $19, $81, $4f, $00, $83
	.byte $4f, $01, $0d, $81, $4f, $02, $80, $10, $81, $4f, $01, $8a, $14, $81, $4f, $00, $12, $81, $4f, $01, $83, $4f, $02, $83
	.byte $4f, $01, $0d, $81, $4f, $00, $10, $81, $4f, $01, $12, $81, $4f, $02, $80, $15, $81, $4f, $01, $8a, $17, $81, $4f, $00
	.byte $12, $81, $4f, $01, $83, $4f, $02, $83, $4f, $01, $19, $81, $4f, $00, $1e, $81, $4f, $01, $83, $4f, $02, $80, $15, $81
	.byte $4f, $01, $8a, $14, $81
	.byte $41, $35
	.word @song0ref323
	.byte $7f, $4f, $02, $82
@song0ref455:
	.byte $12, $12, $1e, $1e, $1c, $1c, $19, $19, $85, $77, $21, $81, $20, $81, $1c, $7f, $12, $12, $81, $1c, $1c, $81, $19, $19
	.byte $81, $77, $25, $85, $19, $81, $1c, $7f, $12, $12, $1c, $1c, $1e, $1e, $19, $19, $81, $77, $19, $81, $1c, $81, $1e, $81
	.byte $21, $7f, $1c, $1c, $81, $1e, $1e, $81, $19, $19, $81, $77, $25, $81, $2a, $85, $21, $7f, $4f, $02
	.byte $41, $3a
	.word @song0ref455
	.byte $87, $44, $00
@song0ch1:
	.byte $7c, $9a
@song0ref532:
	.byte $06, $9d, $04, $9d, $01, $9d, $04, $9d, $06, $9d, $04, $9d, $01, $9d, $04, $9d
	.byte $41, $10
	.word @song0ref532
	.byte $06, $8d, $00, $8d, $78, $8a, $06, $81
@song0ref559:
	.byte $73, $83, $78, $06, $43, $06, $73, $83, $78, $06, $43, $06, $50, $80, $12, $1e, $43, $12, $73, $83, $78, $12, $43, $12
	.byte $50, $7f, $1e, $10, $81, $73, $43, $04, $81, $78, $04, $43, $04, $73, $83, $78, $04, $43, $04, $50, $80, $10, $1c, $43
	.byte $10, $73, $83, $78, $10, $43, $10, $50, $7f, $1c, $0d, $81, $73, $43, $01, $81, $78, $01, $43, $01, $73, $83, $78, $01
	.byte $43, $01, $50, $80, $0d, $19, $81, $73, $43, $0d, $81, $78, $0d, $43, $0d, $50, $7f, $19, $10, $43, $04, $73, $83, $78
	.byte $04, $43, $04, $73, $83, $78, $50, $80, $10, $15, $43, $09, $73, $83, $78, $50, $17, $15, $14, $43, $08, $50, $6b, $14
	.byte $10, $43, $04, $50, $c7, $10, $12, $43, $06
	.byte $41, $37
	.word @song0ref559
	.byte $41, $37
	.word @song0ref559
	.byte $41, $37
	.word @song0ref559
	.byte $41, $37
	.word @song0ref559
	.byte $41, $35
	.word @song0ref559
	.byte $7f, $4f, $02, $82
@song0ref707:
	.byte $1e, $8d, $21, $81, $20, $81, $1c, $81, $20, $81, $1e, $89, $25, $85, $19, $81, $1c, $81, $20, $81, $1e, $89, $19, $81
	.byte $1c, $81, $1e, $81, $21, $81, $23, $81, $1e, $89, $25, $81, $2a, $85, $21, $81, $20, $81, $4f, $02
	.byte $41, $2a
	.word @song0ref707
	.byte $1e, $85, $44, $00
@song0ch2:
	.byte $ff, $ff, $ff, $ff, $9f, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $87, $44, $00
@song0ch3:
	.byte $ff, $ff
@song0ref778:
	.byte $86, $14, $81, $8e, $1f, $84, $21, $86, $14, $81, $84, $1f, $81, $86, $14, $81, $8e, $1f, $84, $21, $86, $14, $81, $84
	.byte $1f, $81
	.byte $41, $10
	.word @song0ref778
	.byte $41, $10
	.word @song0ref778
	.byte $41, $10
	.word @song0ref778
	.byte $86
@song0ref814:
	.byte $14, $81, $14, $81, $14, $81, $14, $81, $14, $81, $14, $81, $14, $81, $14, $81
	.byte $41, $10
	.word @song0ref814
	.byte $41, $10
	.word @song0ref814
	.byte $41, $10
	.word @song0ref814
	.byte $8f, $71, $94, $20, $81, $72, $81, $73, $81, $74, $81, $76, $81, $78, $81, $7c, $81, $7f
@song0ref857:
	.byte $86, $14, $89, $14, $81, $88, $14, $8d, $86, $14, $83, $14, $83, $14, $81, $88, $14, $8d, $86, $14, $89, $14, $81, $88
	.byte $14, $8d, $86, $14, $83, $14, $83, $14, $81, $88, $14, $8d
	.byte $41, $1c
	.word @song0ref857
	.byte $41, $1c
	.word @song0ref857
	.byte $41, $1c
	.word @song0ref857
	.byte $41, $1c
	.word @song0ref857
	.byte $41, $1c
	.word @song0ref857
@song0ref908:
	.byte $86, $14, $89, $14, $81, $88, $14, $8d, $86, $14, $83, $14, $83, $88, $14, $91, $86, $14, $89, $14, $81, $88, $14, $8d
	.byte $86, $14, $83, $14, $83, $88, $14, $91
	.byte $41, $18
	.word @song0ref908
	.byte $87, $44, $00
@song0ch4:
	.byte $ff, $ff
@song0ref949:
	.byte $11, $85, $11, $85, $11, $85, $11, $85, $11, $85, $11, $85, $11, $85, $11, $85
	.byte $41, $10
	.word @song0ref949
@song0ref968:
	.byte $11, $81, $11, $81, $11, $81, $11, $81, $11, $81, $11, $81, $11, $81, $11, $81
	.byte $41, $10
	.word @song0ref968
	.byte $41, $10
	.word @song0ref968
	.byte $41, $10
	.word @song0ref968
	.byte $9f
@song0ref994:
	.byte $11, $89, $11, $81, $16, $8d, $11, $83, $11, $83, $11, $81, $16, $8d, $11, $89, $11, $81, $16, $8d, $11, $83, $11, $83
	.byte $11, $81, $16, $8d
	.byte $41, $1c
	.word @song0ref994
	.byte $41, $1c
	.word @song0ref994
	.byte $41, $1c
	.word @song0ref994
	.byte $41, $1c
	.word @song0ref994
	.byte $41, $1c
	.word @song0ref994
@song0ref1037:
	.byte $11, $89, $11, $81, $16, $8d, $11, $83, $11, $83, $16, $91, $11, $89, $11, $81, $16, $8d, $11, $83, $11, $83, $16, $91
	.byte $41, $18
	.word @song0ref1037
	.byte $87, $44, $00
@song1ch0:
	.byte $46, $06, $76, $4f, $01, $87, $96
@song1ref8:
	.byte $14, $45, $83, $14, $45, $83, $14, $45, $8b
	.byte $41, $09
	.word @song1ref8
	.byte $41, $09
	.word @song1ref8
	.byte $75, $13, $76, $81, $77, $81, $78, $81, $14, $45, $8b
@song1ch0loop:
	.byte $4c, $7c, $4f, $00, $92
@song1ref40:
	.byte $19, $81, $47, $03, $1b, $81, $1c, $00, $47, $03, $1e, $81, $20, $00, $47, $03, $21, $81, $20, $00, $47, $03, $1f, $81
	.byte $20, $81, $47, $03, $21, $81, $20, $00, $47, $03, $1e, $81, $1c, $00, $47, $03, $1b, $81, $19, $81, $47, $03, $14, $81
	.byte $15, $81, $00, $91, $19, $81, $47, $05, $17, $47, $03, $15, $14, $81, $00, $99, $4f, $00
	.byte $41, $2c
	.word @song1ref40
@song1ref109:
	.byte $4f, $02
@song1ref111:
	.byte $1e, $81, $47, $03, $1d, $81, $1e, $81, $47, $03, $20, $81, $21, $81, $00, $81, $7a, $4b, .lobyte(@env33), .hibyte(@env33)
	.byte $98, $36, $78, $81, $76, $81, $74, $81, $7a, $4d, $36, $78, $81, $76, $81, $74, $81, $7a, $4b, .lobyte(@env31), .hibyte(@env31)
	.byte $36, $78, $81, $76, $81, $74, $81, $7a, $4b, .lobyte(@env33), .hibyte(@env33), $36, $78, $81, $76, $81, $74, $81, $72
	.byte $81, $71, $85, $7f, $4b, .lobyte(@env20), .hibyte(@env20), $4c, $92
	.byte $41, $0c
	.word @song1ref111
	.byte $25, $81, $00, $81, $20, $8d, $21, $81, $00, $89
	.byte $41, $1e
	.word @song1ref109
	.byte $7f, $4b, .lobyte(@env20), .hibyte(@env20), $4c, $92
	.byte $41, $0c
	.word @song1ref111
	.byte $1e, $81, $00, $81, $20, $8d, $1b, $81, $00, $89, $42
	.word @song1ch0loop
@song1ch1:
	.byte $76, $4f, $01, $87, $96
@song1ref223:
	.byte $10, $45, $83, $10, $45, $83, $10, $45, $8b
	.byte $41, $09
	.word @song1ref223
	.byte $41, $09
	.word @song1ref223
	.byte $75, $10, $76, $81, $77, $81, $78, $81, $10, $45, $8b
@song1ch1loop:
	.byte $4c, $78, $87
@song1ref253:
	.byte $4b, .lobyte(@env11), .hibyte(@env11)
@song1ref256:
	.byte $10, $45, $83, $4d, $10, $45, $83, $4d, $10, $45, $8b, $4d
	.byte $41, $09
	.word @song1ref256
@song1ref271:
	.byte $4b, .lobyte(@env32), .hibyte(@env32)
@song1ref274:
	.byte $12, $45, $83, $4d, $12, $45, $83, $4d, $12, $45, $8b
	.byte $41, $08
	.word @song1ref253
	.byte $83, $87, $4d
	.byte $41, $09
	.word @song1ref256
	.byte $4d
	.byte $41, $09
	.word @song1ref256
	.byte $41, $09
	.word @song1ref271
	.byte $4b, .lobyte(@env11), .hibyte(@env11), $10, $45, $83, $4d, $10, $45, $8b, $87
	.byte $41, $09
	.word @song1ref271
	.byte $4d
	.byte $41, $09
	.word @song1ref274
	.byte $4d
	.byte $41, $09
	.word @song1ref274
	.byte $4d
	.byte $41, $08
	.word @song1ref274
	.byte $83, $87, $4d
	.byte $41, $09
	.word @song1ref274
	.byte $4d
	.byte $41, $09
	.word @song1ref274
	.byte $4d, $12, $45, $83, $4d, $12, $45, $83, $4b, .lobyte(@env15), .hibyte(@env15), $12, $45, $8b, $4b, .lobyte(@env30)
	.byte .hibyte(@env30), $0f, $45, $83, $4d, $0f, $45, $83, $4d, $0f, $45, $83, $42
	.word @song1ch1loop
@song1ch2:
	.byte $ff
@song1ch2loop:
	.byte $ff, $ff, $ff, $ff, $42
	.word @song1ch2loop
@song1ch3:
	.byte $ff
@song1ch3loop:
	.byte $ff, $ff, $ff, $ff, $42
	.word @song1ch3loop
@song1ch4:
@song1ref386:
	.byte $06, $89, $00, $89, $05, $85, $06, $89, $00, $89, $05, $85
	.byte $41, $09
	.word @song1ref386
	.byte $91
@song1ch4loop:
	.byte $41, $0c
	.word @song1ref386
@song1ref406:
	.byte $07, $89, $00, $89, $08, $85, $06, $89, $00, $91
	.byte $41, $0c
	.word @song1ref386
	.byte $41, $0a
	.word @song1ref406
@song1ref422:
	.byte $07, $89, $00, $89, $06, $85, $07, $89, $00, $89, $06, $85
	.byte $41, $09
	.word @song1ref422
	.byte $91
	.byte $41, $0c
	.word @song1ref422
	.byte $07, $89, $00, $89, $0e, $85, $08, $89, $00, $91, $42
	.word @song1ch4loop
; The DPCM aligner used to be here
@song3ch0:
	.byte $46, $06, $74, $4b, .lobyte(@env24), .hibyte(@env24), $8a, $20, $9d, $4b, .lobyte(@env6), .hibyte(@env6), $24, $9d
	.byte $4b, .lobyte(@env8), .hibyte(@env8), $21, $9d, $4b, .lobyte(@env24), .hibyte(@env24), $20, $9d, $4d, $20, $9d, $4b
	.byte .lobyte(@env6), .hibyte(@env6), $24, $9d, $4b, .lobyte(@env8), .hibyte(@env8), $21, $9d, $4b, .lobyte(@env24), .hibyte(@env24)
	.byte $20, $9d
@song3ref43:
	.byte $76, $4b, .lobyte(@env26), .hibyte(@env26), $4f, $00, $0d, $83, $00, $4d, $0d, $83, $00, $4b, .lobyte(@env20), .hibyte(@env20)
	.byte $4c, $90, $14, $79, $19, $00, $1c, $00, $14, $19, $1c, $75, $8a, $50, $2e, $19, $14, $81, $00, $50, $2e, $19, $14, $81
	.byte $00, $50, $2e, $19, $14, $81, $7b, $50, $10, $27, $20
@song3ref94:
	.byte $85, $4b, .lobyte(@env24), .hibyte(@env24), $14, $83, $00, $74, $4b, .lobyte(@env26), .hibyte(@env26), $0d, $83, $00
	.byte $4d, $0d, $83, $00, $4b, .lobyte(@env20), .hibyte(@env20), $4c, $90, $14, $79, $19, $00, $1c, $00, $14, $18, $14, $4b
	.byte .lobyte(@env6), .hibyte(@env6), $8a, $19, $8b, $00, $4d, $18, $8b, $00
	.byte $41, $16
	.word @song3ref43
	.byte $7b, $50, $06, $38, $31
	.byte $41, $18
	.word @song3ref94
	.byte $41, $2f
	.word @song3ref43
	.byte $41, $16
	.word @song3ref43
	.byte $7b, $50, $06, $38, $31
	.byte $41, $18
	.word @song3ref94
	.byte $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $87, $44, $00
@song3ch1:
@song3ref174:
	.byte $4b, .lobyte(@env26), .hibyte(@env26), $80, $20, $81, $7c, $4b, .lobyte(@env20), .hibyte(@env20), $4c, $82, $20, $00
	.byte $7f, $4b, .lobyte(@env26), .hibyte(@env26), $80, $20, $81, $7c, $4b, .lobyte(@env20), .hibyte(@env20), $4c, $82, $20
	.byte $00, $7f, $4b, .lobyte(@env26), .hibyte(@env26), $80, $25, $81, $7c, $4b, .lobyte(@env20), .hibyte(@env20), $4c, $82
	.byte $25, $00, $7f, $4b, .lobyte(@env26), .hibyte(@env26), $80, $24, $81, $7c, $4b, .lobyte(@env20), .hibyte(@env20), $4c
	.byte $82, $24, $00, $7f, $4b, .lobyte(@env26), .hibyte(@env26), $80, $20, $81, $7c, $4b, .lobyte(@env20), .hibyte(@env20)
	.byte $4c, $82, $20, $00, $7f, $4b, .lobyte(@env26), .hibyte(@env26), $80, $20, $81, $7c, $4b, .lobyte(@env20), .hibyte(@env20)
	.byte $4c, $82, $20, $00, $7f, $4b, .lobyte(@env26), .hibyte(@env26), $80, $24, $81, $7c, $4b, .lobyte(@env20), .hibyte(@env20)
	.byte $4c, $82, $24, $00, $7f, $4b, .lobyte(@env26), .hibyte(@env26), $80, $21, $81, $7c, $4b, .lobyte(@env20), .hibyte(@env20)
	.byte $4c, $82, $21, $00, $7f
	.byte $41, $10
	.word @song3ref174
@song3ref297:
	.byte $7f, $4b, .lobyte(@env26), .hibyte(@env26), $80, $27, $81, $7c, $4b, .lobyte(@env20), .hibyte(@env20), $4c, $82, $27
	.byte $00, $7f, $4b, .lobyte(@env26), .hibyte(@env26), $80, $25, $81, $7c, $4b, .lobyte(@env20), .hibyte(@env20), $4c, $82
	.byte $25, $00, $7f, $4b, .lobyte(@env26), .hibyte(@env26), $80, $24, $81, $7c, $4b, .lobyte(@env20), .hibyte(@env20), $4c
	.byte $82, $24, $00, $7f, $4b, .lobyte(@env26), .hibyte(@env26), $80, $21, $81, $7c, $4b, .lobyte(@env20), .hibyte(@env20)
	.byte $4c, $82, $21, $00, $7f
	.byte $41, $20
	.word @song3ref174
	.byte $7f
	.byte $41, $10
	.word @song3ref174
	.byte $41, $10
	.word @song3ref297
	.byte $4e, $00, $4b, .lobyte(@env8), .hibyte(@env8), $4f, $00, $8a
@song3ref376:
	.byte $1c, $83, $00, $4d, $1c, $83, $00, $4b, .lobyte(@env20), .hibyte(@env20), $4c, $4f, $02, $80, $14, $7f, $4e, $01, $19
	.byte $00, $1c, $00, $14, $19, $1c, $7c, $4e, $00, $8a, $50, $2e, $19, $14, $81, $00, $50, $2e, $19, $14, $81, $00, $50, $2e
	.byte $19, $14, $81, $00, $85, $79, $4e, $02, $4f, $01, $50, $08, $33, $2c
@song3ref433:
	.byte $85, $7c, $4e, $00, $4b, .lobyte(@env8), .hibyte(@env8), $4f, $00, $1c, $83, $00, $4d, $1c, $83, $00, $4b, .lobyte(@env20)
	.byte .hibyte(@env20), $4c, $4f, $02, $80, $14, $7f, $4e, $01, $19, $00, $1c, $00, $14, $18, $14, $79, $4e, $00, $4f, $03
	.byte $8a, $09, $8d, $08, $8d, $7c, $4e, $00, $4b, .lobyte(@env8), .hibyte(@env8), $4f, $00
	.byte $41, $18
	.word @song3ref376
	.byte $79, $4e, $02, $4f, $01, $50, $03, $44, $3d
	.byte $41, $13
	.word @song3ref433
	.byte $7c, $4e, $00, $4b, .lobyte(@env8), .hibyte(@env8), $4f, $00
	.byte $41, $2c
	.word @song3ref376
	.byte $7c, $4e, $00, $4b, .lobyte(@env8), .hibyte(@env8), $4f, $00
	.byte $41, $18
	.word @song3ref376
	.byte $79, $4e, $02, $4f, $01, $50, $03, $44, $3d
	.byte $41, $13
	.word @song3ref433
	.byte $7f, $4b, .lobyte(@env26), .hibyte(@env26)
@song3ref538:
	.byte $80, $19, $7c, $4d, $82, $19, $7f, $4d, $80, $18, $7c, $4d, $82, $18, $7f, $4d, $80, $1c, $7c, $4d, $82, $1c, $7f, $4d
	.byte $80, $18, $7c, $4d, $82, $18, $7f, $4d, $80, $1b, $7c, $4d, $82, $1b, $7f, $4d, $80, $19, $7c, $4d, $82, $19, $7f, $4d
	.byte $80, $15, $7c, $4d, $82, $15, $7f, $4d, $80, $14, $7c, $4d, $82, $14, $7f, $4d, $80, $18, $7c, $4d, $82, $18, $7f, $4d
	.byte $80, $14, $7c, $4d, $82, $14, $7f, $4d, $80, $19, $7c, $4d, $82, $19, $7f, $4d, $80, $14, $7c, $4d, $82, $14, $7f, $4d
	.byte $80, $1b, $7c, $4d, $82, $1b, $7f, $4d, $80, $14, $7c, $4d, $82, $14, $7f, $4d, $80, $1c, $7c, $4d, $82, $1c, $7f, $4d
	.byte $80, $18, $7c, $4d, $82, $18, $7f, $4d
	.byte $41, $20
	.word @song3ref538
	.byte $7f, $4d
	.byte $41, $20
	.word @song3ref538
	.byte $7f, $4d
	.byte $41, $20
	.word @song3ref538
	.byte $00, $85, $44, $00
@song3ch2:
	.byte $8a, $14, $9d, $18, $9d, $15, $9d, $14, $9d, $14, $9d, $18, $9d, $15, $9d, $14, $9d, $9c
@song3ref702:
	.byte $19, $00, $19, $00, $19, $00, $19, $00, $19, $00, $19, $00, $19, $00, $19, $00, $14, $00, $14, $00, $14, $00, $14, $00
	.byte $14, $00, $14, $00, $14, $00, $14, $00
	.byte $41, $20
	.word @song3ref702
	.byte $41, $20
	.word @song3ref702
	.byte $41, $20
	.word @song3ref702
	.byte $41, $20
	.word @song3ref702
	.byte $41, $20
	.word @song3ref702
	.byte $41, $20
	.word @song3ref702
	.byte $41, $20
	.word @song3ref702
	.byte $94
@song3ref756:
	.byte $19, $85, $25, $00, $83, $17, $85, $23, $00, $83, $14, $85, $20, $00, $83, $18, $85, $27, $00, $83
	.byte $41, $14
	.word @song3ref756
	.byte $41, $14
	.word @song3ref756
	.byte $19, $8d, $17, $8d, $14, $8d, $18, $8d, $00, $85, $44, $00
@song3ch3:
	.byte $8c, $21, $8d, $00, $8d, $9f, $9f, $9f, $9f, $9f, $86, $1a, $81, $1a, $81, $1a, $81, $1a, $81, $1a, $81, $1a, $81, $1a
	.byte $81, $1a, $81, $1a, $1a, $1a, $1a, $1a, $1a, $1a, $1a, $88, $21, $22, $21, $22, $21, $22, $21, $22, $8c
@song3ref840:
	.byte $1d, $81, $84, $22, $22, $88, $21, $00, $84, $22, $22, $86, $19, $00, $84, $22, $22, $88, $21, $84, $22, $22, $22, $86
	.byte $19, $00, $84, $22, $22, $88, $21, $00, $84, $22, $22, $86, $19, $00, $84, $22, $22, $88, $21, $84, $22, $8c, $1f, $81
	.byte $41, $20
	.word @song3ref840
	.byte $41, $20
	.word @song3ref840
	.byte $41, $20
	.word @song3ref840
	.byte $41, $20
	.word @song3ref840
	.byte $41, $20
	.word @song3ref840
	.byte $41, $20
	.word @song3ref840
	.byte $41, $20
	.word @song3ref840
	.byte $1e, $95, $00, $85, $9f, $9f, $9b, $22, $81, $21, $8d, $00, $8d, $9f, $9f, $9f, $21, $85, $44, $00
@song3ch4:
	.byte $9f, $9f, $9f, $9f, $9f, $9f, $11, $81, $11, $81, $11, $81, $11, $81, $11, $81, $11, $81, $11, $81, $11, $81, $11, $11
	.byte $11, $11, $11, $11, $11, $11, $11, $11, $11, $11, $11, $11, $11, $11
@song3ref968:
	.byte $11, $81, $09, $81, $16, $81, $09, $81, $11, $81, $09, $81, $16, $81, $09, $81, $11, $81, $08, $81, $16, $81, $08, $81
	.byte $11, $81, $08, $81, $16, $81, $08, $81
	.byte $41, $20
	.word @song3ref968
	.byte $41, $20
	.word @song3ref968
	.byte $41, $20
	.word @song3ref968
	.byte $41, $20
	.word @song3ref968
	.byte $41, $20
	.word @song3ref968
	.byte $41, $20
	.word @song3ref968
	.byte $41, $20
	.word @song3ref968
@song3ref1021:
	.byte $09, $85, $0b, $00, $83, $0c, $85, $03, $00, $83, $08, $85, $0a, $00, $83, $0f, $85, $10, $00, $83
	.byte $41, $14
	.word @song3ref1021
	.byte $41, $14
	.word @song3ref1021
	.byte $09, $8d, $0c, $8d, $08, $8d, $0f, $8d, $00, $85, $44, $00
