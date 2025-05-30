; This file is for the FamiStudio Sound Engine and was generated by FamiStudio
; Project uses FamiTracker tempo, you must set FAMISTUDIO_USE_FAMITRACKER_TEMPO = 1.
; Project uses delayed notes or cuts, you must set FAMISTUDIO_USE_FAMITRACKER_DELAYED_NOTES_OR_CUTS = 1.
; Project uses release notes, you must set FAMISTUDIO_USE_RELEASE_NOTES = 1.
; Volume track is used, you must set FAMISTUDIO_USE_VOLUME_TRACK = 1.
; Fine pitch track is used, you must set FAMISTUDIO_USE_PITCH_TRACK = 1.
; Slide notes are used, you must set FAMISTUDIO_USE_SLIDE_NOTES = 1.
; Vibrato effect is used, you must set FAMISTUDIO_USE_VIBRATO = 1.
; Arpeggios are used, you must set FAMISTUDIO_USE_ARPEGGIO = 1.
; Duty Cycle effect is used, you must set FAMISTUDIO_USE_DUTYCYCLE_EFFECT = 1.
; Project has DPCM bank-switching enabled in the project settings, you must set FAMISTUDIO_USE_DPCM_BANKSWITCHING = 1 and implement bank switching.

.if FAMISTUDIO_CFG_C_BINDINGS
.export _music_data_famidash_music9=music_data_famidash_music9
.endif

music_data_famidash_music9:
	.byte 5
	.word @instruments
	.word @samples-5
; 00 : Can't Let Go
	.word @song0ch0
	.word @song0ch1
	.word @song0ch2
	.word @song0ch3
	.word @song0ch4
	.word 348,290
; 01 : Scheming Weasel
	.word @song1ch0
	.word @song1ch1
	.word @song1ch2
	.word @song1ch3
	.word @song1ch4
	.word 335,279
; The DPCM aligner used to be here
; 03 : Driving By Night
	.word @song3ch0
	.word @song3ch1
	.word @song3ch2
	.word @song3ch3
	.word @song3ch4
	.word 342,285
; 04 : Speed Racer
	.word @song4ch0
	.word @song4ch1
	.word @song4ch2
	.word @song4ch3
	.word @song4ch4
	.word 358,298
; 05 : Pyrophoric
	.word @song5ch0
	.word @song5ch1
	.word @song5ch2
	.word @song5ch3
	.word @song5ch4
	.word 245,204

.export music_data_famidash_music9
.global FAMISTUDIO_DPCM_PTR

@instruments:
	.word @env7,@env6,@env34,@env0 ; 00 : hat
	.word @env23,@env29,@env3,@env0 ; 01 : snare
	.word @env8,@env35,@env30,@env0 ; 02 : kick
	.word @env22,@env6,@env30,@env0 ; 03 : rel hats
	.word @env27,@env26,@env30,@env0 ; 04 : infernoplex_piano
	.word @env27,@env50,@env30,@env0 ; 05 : pluck1
	.word @env20,@env26,@env30,@env0 ; 06 : blank
	.word @env45,@env26,@env30,@env0 ; 07 : blank instant decay
	.word @env37,@env6,@env3,@env0 ; 08 : cymbal
	.word @env25,@env26,@env30,@env0 ; 09 : blank string
	.word @env4,@env26,@env31,@env0 ; 0a : sample
	.word @env2,@env26,@env30,@env0 ; 0b : echo
	.word @env33,@env26,@env30,@env0 ; 0c : quiet bass
	.word @env33,@env44,@env30,@env0 ; 0d : octave arp [ no duty ]
	.word @env15,@env26,@env5,@env0 ; 0e : endgame lead
	.word @env16,@env26,@env30,@env1 ; 0f : Extreme pitch down
	.word @env24,@env26,@env30,@env0 ; 10 : loud blank string
	.word @env16,@env26,@env30,@env0 ; 11 : DMC: drums + bass
	.word @env48,@env26,@env32,@env0 ; 12 : death moon lead
	.word @env4,@env26,@env30,@env19 ; 13 : triangle drums

@env0:
	.byte $00,$c0,$7f,$00,$02
@env1:
	.byte $00,$c0,$0f,$c1,$04,$c2,$02,$c3,$04,$c4,$02,$c5,$03,$c6,$04,$c7,$02,$c8,$03,$c9,$05,$ca,$06,$cb,$08,$cc,$03,$ce,$02,$cd,$02,$ce,$cf,$cf,$d0,$03,$d1,$02,$d2,$02,$d3,$02,$d4,$d4,$d5,$02,$d6,$03,$d7,$04,$d8,$d9,$da,$06,$db,$02,$dc,$02,$dd,$02,$de,$03,$df,$02,$e0,$04,$e1,$04,$e2,$05,$e3,$02,$e4,$05,$e5,$04,$e6,$02,$e7,$e7,$e8,$03,$e9,$03,$ea,$05,$eb,$03,$ec,$07,$ed,$03,$ee,$02,$ef,$04,$f0,$04,$f1,$02,$f2,$04,$f3,$f2,$f3,$03,$f4,$03,$f5,$02,$f6,$02,$f7,$02,$f8,$02,$f9,$f9,$fa,$fa,$fb,$fb,$fc,$fd,$fd,$fe,$fe,$ff,$00,$7f
@env2:
	.byte $00,$cb,$c7,$c5,$c4,$c3,$c2,$c2,$c1,$c1,$c0,$c5,$c4,$c3,$c3,$c2,$c2,$c1,$c1,$c0,$00,$13
@env3:
	.byte $c1,$c0,$00,$01
@env4:
	.byte $00,$c9,$c8,$c7,$c6,$c6,$c5,$c5,$c4,$00,$08
@env5:
	.byte $c2,$c2,$c0,$00,$00
@env6:
	.byte $bd,$c0,$00,$01
@env7:
	.byte $00,$c8,$c4,$c2,$c0,$00,$04
@env8:
	.byte $00,$cd,$c9,$c5,$c2,$c1,$c0,$00,$06
@env9:
	.byte $c0,$c4,$c4,$00,$00
@env10:
	.byte $00,$c0,$bf,$be,$be,$bf,$c1,$c2,$c2,$c1,$00,$01
@env11:
	.byte $c0,$c4,$c7,$00,$00
@env12:
	.byte $00,$c0,$c0,$bf,$03,$c0,$c0,$c1,$03,$c0,$00,$01
@env13:
	.byte $00,$c0,$bf,$03,$c0,$c0,$c1,$02,$c1,$00,$01
@env14:
	.byte $00,$c0,$b9,$b4,$b3,$b6,$bc,$c4,$ca,$cd,$cc,$c7,$00,$01
@env15:
	.byte $00,$cf,$cd,$cb,$c7,$c7,$ca,$00,$06
@env16:
	.byte $00,$cf,$7f,$00,$02
@env17:
	.byte $c0,$c7,$cc,$00,$00
@env18:
	.byte $c0,$c2,$c7,$00,$00
@env19:
	.byte $80,$bf,$f1,$00,$02
@env20:
	.byte $04,$cf,$00,$01,$ca,$c6,$c4,$c2,$c0,$00,$08
@env21:
	.byte $c0,$c1,$c1,$00,$00
@env22:
	.byte $00,$c8,$c6,$c5,$c5,$c4,$c4,$c3,$02,$c2,$02,$c1,$02,$c0,$00,$0d
@env23:
	.byte $00,$cd,$cb,$c8,$c6,$c5,$c4,$c3,$c2,$c1,$c1,$c0,$00,$0b
@env24:
	.byte $0b,$c6,$c8,$ca,$cb,$cc,$05,$cb,$cb,$00,$08,$ca,$ca,$c9,$c9,$c8,$c8,$c7,$c7,$c6,$c6,$c5,$c5,$c4,$c3,$c2,$c1,$c0,$00,$1b
@env25:
	.byte $08,$c5,$c6,$c7,$08,$c6,$00,$05,$c6,$c6,$c5,$02,$c4,$02,$c3,$02,$c2,$02,$c1,$c1,$c0,$00,$14
@env26:
	.byte $c0,$7f,$00,$01
@env27:
	.byte $00,$ce,$02,$cd,$cd,$cc,$cc,$cb,$cb,$ca,$c9,$c9,$c8,$c7,$c6,$c5,$c3,$00,$10
@env28:
	.byte $c0,$ca,$ca,$c0,$00,$00
@env29:
	.byte $c6,$cc,$00,$01
@env30:
	.byte $7f,$00,$00
@env31:
	.byte $c2,$7f,$00,$00
@env32:
	.byte $c1,$7f,$00,$00
@env33:
	.byte $00,$c9,$c7,$c5,$00,$03
@env34:
	.byte $c0,$c1,$00,$00
@env35:
	.byte $c9,$cf,$00,$01
@env36:
	.byte $c0,$c0,$c3,$00,$00
@env37:
	.byte $18,$cf,$ce,$cd,$cc,$cb,$ca,$c9,$c8,$c8,$c7,$c7,$c6,$02,$c5,$c5,$c4,$02,$c3,$03,$c2,$c2,$00,$15,$c2,$c2,$c1,$03,$c0,$00,$1c
@env38:
	.byte $c0,$c0,$c6,$00,$00
@env39:
	.byte $c0,$c0,$c5,$00,$00
@env40:
	.byte $c0,$c3,$c8,$00,$00
@env41:
	.byte $c0,$c3,$c3,$00,$00
@env42:
	.byte $c0,$c9,$c9,$c0,$00,$00
@env43:
	.byte $c0,$c3,$c7,$00,$00
@env44:
	.byte $c0,$c0,$cc,$cc,$00,$00
@env45:
	.byte $00,$cf,$cf,$cb,$c8,$c5,$c3,$c2,$c1,$c0,$00,$09
@env46:
	.byte $c0,$c5,$c9,$00,$00
@env47:
	.byte $c0,$c5,$ca,$00,$00
@env48:
	.byte $00,$cf,$ca,$c9,$c8,$c7,$c6,$c6,$c5,$00,$08
@env49:
	.byte $c0,$c5,$c7,$00,$00
@env50:
	.byte $cc,$c0,$00,$01

@samples:
	.byte $11+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 00 fdbass A# (Pitch:15)
	.byte $23+.lobyte(FAMISTUDIO_DPCM_PTR),$45,$0d,$40,$00 ; 01 fdbass B (Pitch:13)
	.byte $23+.lobyte(FAMISTUDIO_DPCM_PTR),$45,$0f,$40,$00 ; 02 fdbass B (Pitch:15)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$04,$40,$00 ; 03 fdbass C (Pitch:4)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$07,$40,$00 ; 04 fdbass C (Pitch:7)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$09,$40,$00 ; 05 fdbass C (Pitch:9)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0a,$40,$00 ; 06 fdbass C (Pitch:10)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0c,$40,$00 ; 07 fdbass C (Pitch:12)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0d,$40,$00 ; 08 fdbass C (Pitch:13)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0e,$40,$00 ; 09 fdbass C (Pitch:14)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 0a fdbass C (Pitch:15)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$08,$40,$00 ; 0b fdbass C# (Pitch:8)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0a,$40,$00 ; 0c fdbass C# (Pitch:10)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0c,$40,$00 ; 0d fdbass C# (Pitch:12)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0d,$40,$00 ; 0e fdbass C# (Pitch:13)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 0f fdbass C# (Pitch:15)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$07,$40,$00 ; 10 fdbass D (Pitch:7)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0c,$40,$00 ; 11 fdbass D (Pitch:12)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0f,$40,$00 ; 12 fdbass D (Pitch:15)
	.byte $6b+.lobyte(FAMISTUDIO_DPCM_PTR),$2b,$0e,$40,$00 ; 13 fdkick (Pitch:14)
	.byte $0f+.lobyte(FAMISTUDIO_DPCM_PTR),$38,$0f,$40,$01 ; 14 is a (Pitch:15)
	.byte $2c+.lobyte(FAMISTUDIO_DPCM_PTR),$6d,$0f,$40,$01 ; 15 machine (Pitch:15)
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$41,$0f,$34,$00 ; 16 snare (Pitch:15)
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$39,$0f,$40,$01 ; 17 this (Pitch:15)
	.byte $1e+.lobyte(FAMISTUDIO_DPCM_PTR),$37,$0f,$40,$01 ; 18 time (Pitch:15)

@song0ch0:
	.byte $46, $06
@song0ref3:
	.byte $4e, $00, $4f, $02, $96
@song0ref8:
	.byte $29, $85, $29, $85, $2c, $85, $2c, $85
@song0ref16:
	.byte $2c, $81, $27, $85, $27, $85, $25, $81, $22, $81, $25, $81, $25, $85, $25, $85, $29, $85, $29, $81, $29, $81, $22, $81
	.byte $27, $85, $27, $85, $25, $81, $2c, $81, $2b, $81
	.byte $41, $24
	.word @song0ref8
	.byte $2e, $81, $2c, $81, $2b, $81, $4e, $00, $4f, $02
	.byte $41, $2a
	.word @song0ref8
	.byte $41, $24
	.word @song0ref8
	.byte $2e, $81, $2c, $81, $2b, $81, $29, $9d, $4f, $01, $85, $74, $4e, $01, $8c
@song0ref84:
	.byte $11, $85, $11, $85, $11, $85, $14, $85, $0f, $85, $00, $81, $0f, $85, $00, $81, $16, $85, $0d, $85, $0d, $85, $0d, $85
	.byte $0d, $85, $0f, $85, $00, $81, $0f, $85, $00, $81, $14, $4f, $01, $85, $4e, $01
	.byte $41, $24
	.word @song0ref84
	.byte $4e, $01
	.byte $41, $23
	.word @song0ref84
	.byte $85
	.byte $41, $1e
	.word @song0ref84
	.byte $1b, $85, $00, $81, $14, $7f
	.byte $41, $2a
	.word @song0ref3
	.byte $29, $85, $29, $85, $2c, $85, $2c, $81, $2c, $81
	.byte $41, $1c
	.word @song0ref16
	.byte $2e, $81, $2c, $81, $2b, $81, $4e, $00, $4f, $02
	.byte $41, $2a
	.word @song0ref8
	.byte $29, $85, $29, $85, $2c, $85, $2c, $81, $2c, $81
	.byte $41, $1c
	.word @song0ref16
	.byte $2e, $81, $2c, $81, $2b, $81, $4e, $00, $4f, $02
	.byte $41, $2a
	.word @song0ref8
	.byte $29, $85, $29, $85, $2c, $85, $2c, $81, $2c, $81
	.byte $41, $1c
	.word @song0ref16
	.byte $2e, $81, $2c, $81, $2b, $81, $4e, $00, $4f, $02, $29, $85, $44, $00
@song0ch1:
@song0ref225:
	.byte $98
@song0ref226:
	.byte $05, $95, $08, $85, $03, $89, $03, $91, $01, $9d, $03, $89, $03, $91, $05, $95, $08, $85, $03, $89, $03, $91, $01, $9d
	.byte $03, $89, $03, $91
	.byte $41, $1c
	.word @song0ref226
	.byte $05, $85, $00, $95, $7a, $8c, $11, $83
@song0ref265:
	.byte $77, $81, $7a, $11, $43, $11, $81, $77, $81, $7a, $11, $43, $11, $81, $77, $81, $7a, $50, $d2, $1d, $20, $43, $14, $81
	.byte $77, $81, $7a, $50, $51, $20, $1b, $43, $0f, $83, $00, $81, $0f, $85, $00, $70, $0f, $7a, $50, $95, $1b, $22, $43, $16
	.byte $81, $77, $81, $7a, $50, $7f, $22, $19, $43, $0d, $81, $77, $81, $7a, $0d, $43, $0d, $81, $77, $81, $7a, $0d, $43, $0d
	.byte $81, $77, $81, $7a, $0d, $43, $0d, $81, $77, $81, $7a, $50, $d9, $19, $1b, $43, $0f, $83, $00, $81, $0f, $85, $00, $70
	.byte $0f, $7a, $50, $af, $1b, $20, $43, $14, $81, $77, $81, $7a, $50, $2e, $20, $1d, $43, $11, $81
	.byte $41, $3a
	.word @song0ref265
	.byte $41, $3a
	.word @song0ref265
	.byte $41, $2e
	.word @song0ref265
	.byte $70, $0f, $7a, $50, $80, $1b, $27, $43, $1b, $83, $00, $70, $1b, $7a, $50, $50, $27, $20, $43, $14, $81, $77, $81, $7a
	.byte $50, $2e, $20, $1d, $43, $11, $81
	.byte $41, $3a
	.word @song0ref265
	.byte $41, $3a
	.word @song0ref265
	.byte $41, $3a
	.word @song0ref265
	.byte $41, $37
	.word @song0ref265
	.byte $7f
	.byte $41, $1c
	.word @song0ref225
	.byte $05, $85, $44, $00
@song0ch2:
	.byte $a2
@song0ref442:
	.byte $11, $95, $14, $85, $0f, $89, $0f, $91, $0d, $9d, $0f, $89, $0f, $91, $11, $95, $14, $85, $0f, $89, $0f, $91, $0d, $9d
	.byte $0f, $89, $0f, $91
	.byte $41, $1c
	.word @song0ref442
	.byte $00, $9d
	.byte $41, $1c
	.word @song0ref442
	.byte $41, $1c
	.word @song0ref442
	.byte $41, $1c
	.word @song0ref442
	.byte $41, $1c
	.word @song0ref442
	.byte $41, $1c
	.word @song0ref442
	.byte $11, $85, $44, $00
@song0ch3:
	.byte $ff, $ff
@song0ref497:
	.byte $84, $14, $81, $80, $1f, $81, $82, $14, $81, $80, $1f, $81, $84, $14, $81, $80, $1f, $81, $82, $14, $81, $80, $1f, $81
	.byte $84, $14, $81, $80, $1f, $81, $82, $14, $81, $80, $1f, $81, $84, $14, $81, $80, $1f, $81, $82, $14, $81, $80, $1f, $81
	.byte $41, $20
	.word @song0ref497
	.byte $41, $20
	.word @song0ref497
	.byte $41, $20
	.word @song0ref497
	.byte $82, $14, $81, $84, $14, $81, $14, $81, $82, $14, $81, $84, $14, $81, $14, $81, $82, $14, $14, $14, $14
	.byte $41, $20
	.word @song0ref497
	.byte $41, $20
	.word @song0ref497
	.byte $41, $20
	.word @song0ref497
	.byte $41, $20
	.word @song0ref497
	.byte $41, $20
	.word @song0ref497
	.byte $41, $20
	.word @song0ref497
	.byte $41, $20
	.word @song0ref497
	.byte $41, $1d
	.word @song0ref497
	.byte $15, $15, $16
	.byte $41, $20
	.word @song0ref497
	.byte $41, $20
	.word @song0ref497
	.byte $41, $20
	.word @song0ref497
	.byte $41, $20
	.word @song0ref497
	.byte $41, $20
	.word @song0ref497
	.byte $41, $20
	.word @song0ref497
	.byte $41, $20
	.word @song0ref497
	.byte $41, $20
	.word @song0ref497
	.byte $00, $fd, $ff, $87, $44, $00
@song0ch4:
	.byte $ff, $ff
@song0ref635:
	.byte $14, $81, $09, $81, $17, $81, $09, $81, $14, $81, $09, $81, $17, $81, $0a, $81, $14, $81, $12, $81, $17, $81, $12, $81
	.byte $14, $81, $12, $81, $17, $81, $12, $81, $14, $81, $08, $81, $17, $81, $08, $81, $14, $81, $08, $81, $17, $81, $08, $81
	.byte $14, $81, $12, $81, $17, $81, $12, $81, $14, $81, $12, $81, $17, $81, $12, $81
	.byte $41, $40
	.word @song0ref635
	.byte $17, $81, $14, $81, $14, $81, $17, $81, $14, $81, $14, $81, $17, $17, $17, $17
	.byte $41, $40
	.word @song0ref635
	.byte $41, $40
	.word @song0ref635
	.byte $41, $40
	.word @song0ref635
	.byte $41, $3d
	.word @song0ref635
	.byte $17, $17, $17
	.byte $41, $40
	.word @song0ref635
	.byte $41, $40
	.word @song0ref635
	.byte $41, $40
	.word @song0ref635
	.byte $41, $40
	.word @song0ref635
	.byte $00, $fd, $ff, $87, $44, $00
@song1ch0:
	.byte $46, $06
@song1ch0loop:
	.byte $4c, $ff
@song1ref6:
	.byte $7c, $4f, $00, $92
@song1ref10:
	.byte $19, $81, $47, $03, $1b, $81, $1c, $00, $47, $03, $4f, $01, $1e, $81, $4f, $02, $20, $00, $47, $03, $4f, $01, $21, $81
	.byte $4f, $02, $20, $00, $47, $03, $4f, $01, $1f, $81, $4f, $02, $20, $81, $47, $03, $4f, $01, $21, $81, $4f, $02, $20, $00
	.byte $47, $03, $4f, $01, $1e, $81, $1c, $00, $47, $03, $1b, $81, $4f, $00, $19, $81, $47, $03, $14, $81, $15, $81, $00, $91
	.byte $19, $81, $47, $05, $17, $47, $03, $15, $14, $81, $00, $99, $4f, $00
	.byte $41, $2c
	.word @song1ref10
@song1ref99:
	.byte $4f, $02
@song1ref101:
	.byte $1e, $81, $47, $03, $1d, $81, $1e, $81, $47, $03, $20, $81, $21, $81, $00, $81, $7a, $4b, .lobyte(@env43), .hibyte(@env43)
	.byte $94, $36, $78, $81, $76, $81, $74, $81, $7a, $4d, $36, $78, $81, $76, $81, $74, $81, $7a, $4b, .lobyte(@env40), .hibyte(@env40)
	.byte $36, $78, $81, $76, $81, $74, $81, $7a, $4b, .lobyte(@env43), .hibyte(@env43), $36, $78, $81, $76, $81, $74, $81, $72
	.byte $81, $71, $85, $7f, $4b, .lobyte(@env26), .hibyte(@env26), $4c, $92
	.byte $41, $0c
	.word @song1ref101
@song1ref173:
	.byte $25, $81, $00, $81, $20, $8d, $21, $81, $00, $89
	.byte $41, $1b
	.word @song1ref99
	.byte $74, $89, $7f, $4b, .lobyte(@env26), .hibyte(@env26), $4c
@song1ref193:
	.byte $92, $21, $81, $47, $03, $20, $81, $21, $81, $47, $03, $23, $81, $25, $81, $00, $81, $25, $81, $00, $81, $24, $8d, $20
	.byte $81, $00, $89, $7c, $4f, $00
	.byte $41, $2c
	.word @song1ref10
	.byte $4f, $00
	.byte $41, $2c
	.word @song1ref10
	.byte $75, $4f, $02, $87, $96
@song1ref236:
	.byte $38, $83, $38, $3f, $95, $3f, $83, $40, $4c, $3f, $95, $38, $83, $38, $3f, $85, $40, $4c, $85, $3f, $8d, $40, $50, $8d
	.byte $87
	.byte $41, $0a
	.word @song1ref236
	.byte $40, $4c, $83, $40, $4d, $40, $4c, $85, $39, $85, $3f, $8d, $3d, $8d
	.byte $41, $2c
	.word @song1ref6
	.byte $4f, $00
	.byte $41, $2c
	.word @song1ref10
	.byte $41, $0c
	.word @song1ref99
@song1ref289:
	.byte $7a, $4b, .lobyte(@env43), .hibyte(@env43), $4f, $01, $94, $1e, $78, $81, $76, $81, $74, $81, $7a, $4d, $1e, $78, $81
	.byte $76, $81, $74, $81, $7a, $4b, .lobyte(@env40), .hibyte(@env40), $1e, $78, $81, $76, $81, $74, $81, $7a, $4b, .lobyte(@env43)
	.byte .hibyte(@env43), $1e, $78, $81, $76, $81, $74, $81, $72, $81, $71, $85, $7f, $4b, .lobyte(@env26), .hibyte(@env26)
	.byte $4c, $4f, $02, $92
	.byte $41, $0c
	.word @song1ref101
	.byte $41, $0a
	.word @song1ref173
	.byte $41, $0c
	.word @song1ref99
	.byte $41, $12
	.word @song1ref289
	.byte $7f, $4b, .lobyte(@env26), .hibyte(@env26), $4c, $4f, $02
	.byte $41, $16
	.word @song1ref193
	.byte $7c, $4f, $00
	.byte $41, $2c
	.word @song1ref10
	.byte $4f, $00
	.byte $41, $24
	.word @song1ref10
	.byte $24, $85, $25, $00, $83, $08, $83, $45, $01, $81, $45, $89, $42
	.word @song1ch0loop
@song1ch1:
@song1ch1loop:
	.byte $4c, $76, $4f, $03, $87, $4b, .lobyte(@env9), .hibyte(@env9), $a0
@song1ref404:
	.byte $10, $45, $83, $4d, $10, $45, $83, $4d, $10, $45, $8b
@song1ref415:
	.byte $4d, $10, $45, $83, $4d, $10, $45, $83, $4d, $10, $45, $8b, $4d, $10, $45, $83, $4d, $10, $45, $83, $4d, $10, $45, $8b
	.byte $75, $4b, .lobyte(@env41), .hibyte(@env41), $10, $76, $81, $77, $81, $78, $81, $4b, .lobyte(@env9), .hibyte(@env9)
	.byte $10, $45, $8b, $87
	.byte $41, $12
	.word @song1ref415
@song1ref460:
	.byte $4b, .lobyte(@env41), .hibyte(@env41), $12, $45, $83, $4d, $12, $45, $83, $4d, $12, $45, $8b, $4b, .lobyte(@env9), .hibyte(@env9)
	.byte $10, $45, $83, $4d, $10, $45, $83, $4d, $10, $45, $83, $87
	.byte $41, $12
	.word @song1ref415
	.byte $41, $0e
	.word @song1ref460
@song1ref495:
	.byte $8b, $87, $4b, .lobyte(@env41), .hibyte(@env41)
@song1ref500:
	.byte $12, $45, $83, $4d, $12, $45, $83, $4d, $12, $45, $8b, $4d, $12, $45, $83, $4d, $12, $45, $83, $4d, $12, $45, $8b, $4d
	.byte $41, $11
	.word @song1ref500
	.byte $83, $87, $4d
	.byte $41, $12
	.word @song1ref500
@song1ref533:
	.byte $4d, $12, $45, $83, $4d, $12, $45, $83, $4b, .lobyte(@env21), .hibyte(@env21), $12, $45, $8b, $4b, .lobyte(@env38)
	.byte .hibyte(@env38), $0f, $45, $83, $4d, $0f, $45, $83, $4d, $0f, $45, $83, $00, $85, $4b, .lobyte(@env9), .hibyte(@env9)
	.byte $41, $12
	.word @song1ref404
	.byte $41, $13
	.word @song1ref460
	.byte $41, $12
	.word @song1ref415
	.byte $41, $0e
	.word @song1ref460
	.byte $8b, $87, $4b, .lobyte(@env42), .hibyte(@env42), $0b, $45, $83, $4d, $0b, $45, $83
@song1ref590:
	.byte $4d, $0c
@song1ref592:
	.byte $85, $4d, $0b, $45, $83, $4d, $0b, $45, $83, $4d, $0b, $45, $83, $00
	.byte $41, $0a
	.word @song1ref592
	.byte $41, $0c
	.word @song1ref590
	.byte $41, $0a
	.word @song1ref592
	.byte $41, $0b
	.word @song1ref590
	.byte $4d, $0b, $85, $4d, $0c, $45, $83, $4d, $0c, $45, $83, $4d, $0c, $45, $83, $4d, $0c, $45, $83, $4d, $0c, $85, $4b, .lobyte(@env28)
	.byte .hibyte(@env28), $0b, $45, $83, $4b, .lobyte(@env42), .hibyte(@env42), $0c, $45, $83, $4b, .lobyte(@env28), .hibyte(@env28)
	.byte $0b, $45, $83, $00, $85, $4b, .lobyte(@env9), .hibyte(@env9)
	.byte $41, $12
	.word @song1ref404
	.byte $41, $13
	.word @song1ref460
	.byte $41, $12
	.word @song1ref415
	.byte $41, $0e
	.word @song1ref460
	.byte $41, $14
	.word @song1ref495
	.byte $4d
	.byte $41, $11
	.word @song1ref500
	.byte $83, $87, $4d
	.byte $41, $12
	.word @song1ref500
	.byte $41, $14
	.word @song1ref533
	.byte $4b, .lobyte(@env9), .hibyte(@env9)
	.byte $41, $12
	.word @song1ref404
	.byte $41, $13
	.word @song1ref460
	.byte $41, $12
	.word @song1ref415
	.byte $41, $0e
	.word @song1ref460
	.byte $8b, $42
	.word @song1ch1loop
@song1ch2:
@song1ch2loop:
	.byte $ff, $ff, $ff, $ff, $bf, $7f, $92
@song1ref718:
	.byte $2a, $81, $47, $03, $29, $81, $2a, $81, $47, $03, $2c, $81, $2d, $81, $00, $81, $2a, $81, $00, $81, $2c, $8d, $27, $81
	.byte $00, $89, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $bf
	.byte $41, $18
	.word @song1ref718
	.byte $42
	.word @song1ch2loop
@song1ch3:
@song1ch3loop:
	.byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $42
	.word @song1ch3loop
@song1ch4:
@song1ch4loop:
@song1ref778:
	.byte $05, $89, $00, $89, $04
@song1ref783:
	.byte $85, $05, $89, $00, $89, $04, $85, $05, $89, $00, $89, $04, $85, $05, $89, $00, $91
	.byte $41, $0c
	.word @song1ref778
@song1ref803:
	.byte $06, $89, $00, $89, $07, $85, $05, $89, $00, $91
	.byte $41, $0c
	.word @song1ref778
	.byte $41, $0a
	.word @song1ref803
@song1ref819:
	.byte $06, $89, $00, $89, $05
@song1ref824:
	.byte $85, $06, $89, $00, $89, $05, $85, $06, $89, $00, $89, $05, $85, $06, $89, $00, $91
	.byte $41, $10
	.word @song1ref819
	.byte $11, $85, $07, $89, $00, $91
	.byte $41, $0c
	.word @song1ref778
@song1ref853:
	.byte $06, $85, $14, $47, $00, $14, $47, $02, $14, $00, $14, $00, $83, $07, $85, $05, $85, $14, $47, $00, $14, $47, $02, $14
	.byte $00, $14, $00, $8b
	.byte $41, $0c
	.word @song1ref778
	.byte $41, $14
	.word @song1ref853
	.byte $07, $85, $00, $ad, $11, $85, $07, $85, $00, $ad, $11, $85, $07, $85, $00, $ad, $07, $85, $0d, $81, $00, $b9
	.byte $41, $0c
	.word @song1ref778
@song1ref912:
	.byte $06, $85, $14, $00, $83, $17, $85, $07, $85, $05, $85, $14, $00, $83, $17, $85, $00
	.byte $41, $0d
	.word @song1ref783
	.byte $41, $11
	.word @song1ref912
	.byte $41, $10
	.word @song1ref824
	.byte $89, $05, $85, $06, $89, $00, $91
	.byte $41, $10
	.word @song1ref819
	.byte $11, $85, $07, $89, $00, $91
@song1ref954:
	.byte $08, $89, $00, $89, $07, $85, $08, $89, $00, $89, $07, $85, $0f, $85, $14, $00, $83, $17, $85, $0a, $85, $08, $85, $14
	.byte $00, $83, $17, $85, $00, $85
	.byte $41, $1e
	.word @song1ref954
	.byte $42
	.word @song1ch4loop
; The DPCM aligner used to be here
@song3ch0:
	.byte $46, $0a, $88
@song3ref4:
	.byte $20, $81, $1b, $22, $81, $1b, $20, $81, $23, $81, $1b, $23, $22, $81, $1b, $22, $20, $81, $1b, $22, $81, $1b, $20, $81
	.byte $00, $1b, $1b, $83, $1b, $1b, $81, $8a, $20, $81, $88, $17, $8a, $22, $81, $88, $17, $8a, $23, $83, $88, $17, $17, $83
	.byte $17, $17, $81, $8a, $20, $81, $88, $19, $8a, $22, $81, $88, $1b, $8a, $20, $83, $88, $1b, $1b, $81, $8a, $1e, $88, $1b
	.byte $19, $81
	.byte $41, $3c
	.word @song3ref4
	.byte $41, $3c
	.word @song3ref4
	.byte $41, $3c
	.word @song3ref4
	.byte $41, $3c
	.word @song3ref4
	.byte $41, $3c
	.word @song3ref4
@song3ref93:
	.byte $20, $83, $20, $87, $23, $83, $23, $87, $20, $83, $20, $87, $00, $8d, $1c, $83, $1c, $87, $20, $83, $20, $87, $20, $83
	.byte $20, $87, $1b, $83, $1b, $87
	.byte $41, $1e
	.word @song3ref93
	.byte $44, $00
@song3ch1:
	.byte $00, $83, $88
@song3ref132:
	.byte $20, $87, $00, $8d, $85, $20, $87, $2a, $85, $22, $85, $1b, $83, $1c, $83, $17, $81, $1e, $85, $1b, $85, $23, $83, $1e
	.byte $87, $20, $85, $20, $85, $00, $83
	.byte $41, $1f
	.word @song3ref132
	.byte $41, $1f
	.word @song3ref132
	.byte $41, $1f
	.word @song3ref132
	.byte $41, $1f
	.word @song3ref132
	.byte $41, $1e
	.word @song3ref132
	.byte $81
@song3ref179:
	.byte $1b, $83, $1b, $1b, $85, $1b, $83, $1b, $1b, $81, $83, $1b, $83, $1b, $1b, $85, $1b, $83, $1b, $1b, $81, $83, $17, $83
	.byte $17, $17, $85, $17, $83, $17, $17, $81, $83, $19, $83, $19, $19, $85, $19, $83, $19, $19, $81, $83
	.byte $41, $2b
	.word @song3ref179
	.byte $44, $00
@song3ch2:
	.byte $8c, $27, $9d, $9f, $27, $9d, $20, $9d, $27, $9d, $9f, $27, $9d, $20
@song3ref243:
	.byte $9d
@song3ref244:
	.byte $00, $81, $12, $00, $12, $81, $16, $81, $12, $81, $10, $81, $10, $81, $12, $81, $00, $81, $12, $00, $12, $81, $16, $81
	.byte $12, $81, $14, $81, $14, $81, $12, $81
	.byte $41, $20
	.word @song3ref244
	.byte $20, $9d, $20, $8d, $1e, $8d, $1c, $9d, $1e
	.byte $41, $21
	.word @song3ref243
	.byte $41, $20
	.word @song3ref244
	.byte $20, $9d, $20, $8d, $1e, $8d, $1c, $9d, $1e, $9d, $20, $9d, $20, $8d, $1e, $8d, $1c, $9d, $1e, $9d, $20, $9d, $20, $8d
	.byte $1e, $8d, $1c, $9d, $1e, $9d, $44, $00
@song3ch3:
	.byte $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f
@song3ref335:
	.byte $8e, $25, $00, $30, $30, $26, $00, $30, $30, $25, $00, $30, $30, $26, $00, $30, $8c, $30, $8e, $25, $00, $30, $30, $26
	.byte $00, $30, $30, $25, $00, $30, $30, $26, $00, $8c, $30, $81
	.byte $41, $20
	.word @song3ref335
	.byte $41, $20
	.word @song3ref335
	.byte $41, $20
	.word @song3ref335
	.byte $41, $20
	.word @song3ref335
	.byte $41, $20
	.word @song3ref335
	.byte $41, $20
	.word @song3ref335
	.byte $41, $20
	.word @song3ref335
	.byte $41, $20
	.word @song3ref335
	.byte $41, $20
	.word @song3ref335
	.byte $41, $20
	.word @song3ref335
	.byte $41, $20
	.word @song3ref335
	.byte $44, $00
@song3ch4:
@song3ref407:
	.byte $0a, $85, $0a, $85, $0a, $85, $0a, $85, $0a, $85, $0a, $85, $0f, $85, $0f, $85, $02, $85, $02, $85, $02, $85, $02, $85
	.byte $0f, $85, $0f, $85, $0f, $85, $0f, $85
	.byte $41, $20
	.word @song3ref407
@song3ref442:
	.byte $14, $81, $0a, $81, $17, $81, $0a, $81, $14, $81, $0a, $81, $17, $81, $0a, $81, $14, $81, $0a, $81, $17, $81, $0a, $81
	.byte $14, $81, $0f, $81, $17, $81, $0f, $81, $14, $81, $02, $81, $17, $81, $02, $81, $14, $81, $02, $81, $17, $81, $02, $81
	.byte $14, $81, $0f, $81, $17, $81, $0f, $81, $14, $81, $0a, $81, $17, $81, $0f, $81
	.byte $41, $40
	.word @song3ref442
	.byte $41, $40
	.word @song3ref442
	.byte $41, $40
	.word @song3ref442
	.byte $41, $40
	.word @song3ref442
	.byte $41, $40
	.word @song3ref442
	.byte $44, $00
@song4ch0:
	.byte $46, $06
@song4ref3:
	.byte $9a
@song4ref4:
	.byte $12, $85, $00
@song4ref7:
	.byte $85, $12, $85, $19, $81, $18, $81, $00, $81, $15, $81, $00, $81, $0d, $81, $00, $81, $50, $e6, $21, $23, $17, $15, $81
	.byte $00, $81, $12, $85, $00, $85, $10, $81, $00, $85, $12, $81, $00, $81, $19, $81, $00, $81, $19, $81, $15, $81, $15, $81
	.byte $10, $85
	.byte $41, $32
	.word @song4ref4
	.byte $41, $32
	.word @song4ref4
	.byte $41, $32
	.word @song4ref4
	.byte $12, $85, $1e
	.byte $41, $11
	.word @song4ref7
@song4ref72:
	.byte $17, $81, $15, $81, $00, $81, $12, $00, $12, $00, $12, $00, $12, $00, $10, $81, $00, $85, $12, $81, $00, $81, $50, $e9
	.byte $23, $25, $19, $00, $81, $19, $00, $15, $00, $15, $00, $10, $81, $00, $81, $12, $85, $1e
	.byte $41, $11
	.word @song4ref7
	.byte $41, $16
	.word @song4ref72
	.byte $9c
@song4ref121:
	.byte $0e, $81, $00, $85, $0d, $81, $00, $85, $09, $81, $00, $81, $06, $81, $00, $85, $04, $81, $00, $85, $06, $81, $00, $81
	.byte $41, $18
	.word @song4ref121
@song4ref148:
	.byte $12, $81, $00, $85, $0e, $81, $00, $85, $0d, $81, $00, $81, $06, $81, $00, $85, $04, $81, $00, $85, $06, $81, $00, $81
	.byte $41, $18
	.word @song4ref121
	.byte $41, $18
	.word @song4ref148
	.byte $41, $18
	.word @song4ref121
	.byte $41, $18
	.word @song4ref148
	.byte $41, $18
	.word @song4ref121
	.byte $41, $13
	.word @song4ref148
	.byte $81, $06, $81, $00, $85
	.byte $41, $18
	.word @song4ref121
	.byte $41, $13
	.word @song4ref148
	.byte $81, $06, $81, $00, $85
	.byte $41, $16
	.word @song4ref121
	.byte $4f, $02, $9e, $29, $9d, $00, $bd, $44, $00
@song4ch1:
	.byte $bf, $bf, $bf, $bf, $4f, $03
	.byte $41, $23
	.word @song4ref3
	.byte $4f, $00, $81, $00, $81, $19, $81, $00, $81, $19, $81, $15, $81, $15, $81, $10, $85, $4f, $03
	.byte $41, $23
	.word @song4ref4
	.byte $4f, $00, $81, $00, $81, $19, $81, $00, $81, $19, $81, $15, $81, $15, $81, $10, $85, $79, $4e, $01, $4f, $01, $12, $85
	.byte $1e
	.byte $41, $11
	.word @song4ref7
	.byte $41, $24
	.word @song4ref72
	.byte $4e, $01, $4f, $01, $12, $85, $1e
	.byte $41, $11
	.word @song4ref7
	.byte $41, $15
	.word @song4ref72
	.byte $9d, $bf, $bf, $bf, $bf, $4e, $00, $8c, $28, $81, $2a, $81, $49, .lobyte(@env13), .hibyte(@env13), $8f, $49, .lobyte(@env0)
	.byte .hibyte(@env0), $4a, $8c, $25, $81, $26, $49, .lobyte(@env13), .hibyte(@env13), $8d, $49, .lobyte(@env0), .hibyte(@env0)
	.byte $4a, $8c, $28, $81, $25, $49, .lobyte(@env13), .hibyte(@env13), $85, $49, .lobyte(@env0), .hibyte(@env0), $4a, $8c
	.byte $21, $81, $20, $81, $1e, $85, $49, .lobyte(@env13), .hibyte(@env13), $97, $45, $8d, $49, .lobyte(@env0), .hibyte(@env0)
	.byte $4a, $00, $8d, $8c, $28, $81, $2a, $49, .lobyte(@env13), .hibyte(@env13), $91, $49, .lobyte(@env0), .hibyte(@env0)
	.byte $4a, $8c, $2c, $81, $2d, $49, .lobyte(@env13), .hibyte(@env13), $8d, $49, .lobyte(@env0), .hibyte(@env0), $4a, $8c
	.byte $2f, $81, $2c, $49, .lobyte(@env13), .hibyte(@env13), $85, $49, .lobyte(@env0), .hibyte(@env0), $4a, $8c, $2d, $81
	.byte $2c, $81, $2a, $49, .lobyte(@env13), .hibyte(@env13), $9d, $45, $8d, $00, $8d, $97, $9c
@song4ref409:
	.byte $1e, $81, $00, $81, $26, $85, $00, $81, $25, $85, $00, $81, $21, $85, $1e, $85, $00, $81, $1c, $85, $00, $81, $1e, $81
	.byte $00, $81, $2a, $85, $00, $81, $26, $85, $00, $81, $25, $85, $1e, $85, $00, $81, $1c, $85, $00, $81
	.byte $41, $19
	.word @song4ref409
	.byte $a1, $bf, $44, $00
@song4ch2:
	.byte $8c
@song4ref462:
	.byte $12, $00, $8b, $12, $00, $83, $19, $00, $18, $00, $83, $15, $00, $83, $0d, $00, $83, $50, $e6, $21, $23, $17, $15, $00
	.byte $83, $12, $00, $8b, $10, $00, $87, $12, $00, $83, $19, $00, $83, $19, $00, $15, $00, $15, $00, $10, $00, $83
	.byte $41, $2b
	.word @song4ref462
	.byte $41, $2b
	.word @song4ref462
	.byte $41, $2b
	.word @song4ref462
	.byte $00, $81, $86
@song4ref520:
	.byte $12, $81, $00, $81, $12, $81, $00, $81, $12, $81, $00, $81, $12, $81, $00, $81, $0e, $81, $00, $81, $0e, $81, $00, $81
	.byte $0d, $81, $00, $81, $0d, $81, $00, $81
	.byte $41, $20
	.word @song4ref520
	.byte $41, $20
	.word @song4ref520
	.byte $41, $20
	.word @song4ref520
	.byte $41, $20
	.word @song4ref520
	.byte $41, $20
	.word @song4ref520
	.byte $41, $20
	.word @song4ref520
	.byte $41, $20
	.word @song4ref520
	.byte $41, $20
	.word @song4ref520
	.byte $41, $20
	.word @song4ref520
	.byte $41, $20
	.word @song4ref520
	.byte $41, $20
	.word @song4ref520
	.byte $41, $20
	.word @song4ref520
	.byte $41, $20
	.word @song4ref520
	.byte $41, $20
	.word @song4ref520
	.byte $12, $81, $00, $81, $12, $81, $00, $81, $12, $81, $00, $81, $12, $81, $9e, $40, $4d, $9d, $00, $bd, $44, $00
@song4ch3:
	.byte $90, $21, $bd, $bf, $23, $8d, $72
@song4ref624:
	.byte $82
@song4ref625:
	.byte $22, $81
@song4ref627:
	.byte $23, $81, $22, $81, $23, $81, $22, $81, $23, $81, $22, $81, $23, $81, $22, $81, $23, $81, $73
	.byte $41, $14
	.word @song4ref625
	.byte $22, $81, $23, $81, $22, $81, $23, $81, $22, $81, $23, $81, $22, $81, $23, $81, $7f, $90, $21, $83, $00, $74
	.byte $41, $14
	.word @song4ref624
	.byte $22, $81, $75
	.byte $41, $12
	.word @song4ref627
	.byte $41, $14
	.word @song4ref625
	.byte $7f, $90, $22, $85, $77, $82, $22, $81, $23, $81, $22, $81, $23, $81, $22, $81, $79
	.byte $41, $12
	.word @song4ref627
	.byte $7c
	.byte $41, $11
	.word @song4ref625
	.byte $7f, $23, $22, $23, $22, $23, $22, $23, $22, $23, $22, $23, $22, $23, $22, $23
@song4ref723:
	.byte $90
@song4ref724:
	.byte $20, $85
@song4ref726:
	.byte $82, $23, $81, $86, $20, $81, $84, $16, $81, $86, $20, $20, $82, $23, $81, $86, $20, $81, $84, $16, $81, $86, $20, $81
	.byte $82, $23, $81, $86, $20, $81, $84, $16, $81, $86, $20, $20, $82, $23, $81, $86, $20, $81
	.byte $41, $1e
	.word @song4ref723
	.byte $84, $16, $81, $86, $20, $81
	.byte $41, $1c
	.word @song4ref726
@song4ref780:
	.byte $84, $16, $81, $86, $20, $81, $82, $23, $81, $86, $20, $81, $84, $16, $81, $86, $20, $81, $82, $23, $81, $86, $20, $81
	.byte $00, $81, $90, $1e, $85, $00, $81, $1b, $85, $00, $81, $1d, $81
	.byte $41, $1e
	.word @song4ref724
	.byte $41, $1e
	.word @song4ref723
	.byte $41, $1e
	.word @song4ref723
	.byte $84, $16, $81, $86, $20, $81
	.byte $41, $1c
	.word @song4ref726
	.byte $41, $1e
	.word @song4ref723
	.byte $84, $16, $81, $86, $20, $81
	.byte $41, $1c
	.word @song4ref726
	.byte $41, $1e
	.word @song4ref723
	.byte $41, $1c
	.word @song4ref780
	.byte $41, $1e
	.word @song4ref724
	.byte $84, $16, $81, $86, $20, $81
	.byte $41, $1c
	.word @song4ref726
	.byte $41, $1e
	.word @song4ref723
	.byte $84, $16, $81, $86, $20, $20, $82, $23, $81, $86, $20, $81, $84, $16, $81, $86, $20, $20, $82, $23, $81, $86, $20, $81
	.byte $90, $20, $83, $1e, $83, $20, $83, $20, $83, $1f, $81, $20, $81, $20, $95, $00, $a5, $44, $00
@song4ch4:
	.byte $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf
@song4ref920:
	.byte $00, $81, $0f, $81, $00, $81, $0f, $81, $00, $81, $0f, $81, $00, $81, $0f, $81, $00, $81, $0e, $81, $00, $81, $0e, $81
	.byte $00, $81, $08, $81, $00, $81, $08, $81
	.byte $41, $20
	.word @song4ref920
	.byte $41, $20
	.word @song4ref920
	.byte $41, $15
	.word @song4ref920
	.byte $85, $08, $81, $00, $85, $0d
@song4ref967:
	.byte $81, $00, $81, $06, $81, $00, $85, $0c, $81, $00, $81, $06, $81, $00, $85, $0e, $81, $00, $85, $08, $81, $00, $85, $0d
	.byte $81, $00, $81, $06, $81, $00, $85, $0c, $81, $00, $85, $06, $81, $00, $81, $0f, $81, $00, $85, $0e, $81, $00, $85, $08
	.byte $41, $30
	.word @song4ref967
	.byte $41, $30
	.word @song4ref967
	.byte $41, $30
	.word @song4ref967
	.byte $41, $30
	.word @song4ref967
	.byte $41, $22
	.word @song4ref967
	.byte $81, $06, $81, $00, $81, $14, $81, $00, $17, $81, $00, $14, $81, $00, $17, $81, $00, $14, $81, $14, $81, $17, $85, $00
	.byte $b5, $44, $00
@song5ch0:
	.byte $46, $03, $a4
@song5ref4:
	.byte $14, $85, $08, $81, $20, $81, $0f, $81, $0d, $81, $16, $85, $14, $85, $08, $85, $12, $85, $14, $81, $0d, $81, $0b, $85
	.byte $10, $81, $0b, $81, $19, $85, $17, $85, $49, .lobyte(@env14), .hibyte(@env14), $16, $81, $49, .lobyte(@env0), .hibyte(@env0)
	.byte $4a, $83, $a4, $12, $85, $0a, $85, $0d, $81, $0f, $81
	.byte $41, $1f
	.word @song5ref4
@song5ref58:
	.byte $81, $19, $81, $16, $85, $12, $85, $14, $85, $0d, $81, $0f, $81
	.byte $41, $2b
	.word @song5ref4
	.byte $41, $1f
	.word @song5ref4
	.byte $41, $0d
	.word @song5ref58
	.byte $41, $2b
	.word @song5ref4
	.byte $41, $1f
	.word @song5ref4
	.byte $41, $0d
	.word @song5ref58
@song5ref89:
	.byte $10, $85, $08, $81, $20, $81, $12, $81, $14, $81, $17, $85, $0a, $81, $0f, $81, $12, $85, $16, $85, $19, $81, $1b, $81
	.byte $41, $12
	.word @song5ref4
	.byte $17, $81, $19, $81
	.byte $41, $18
	.word @song5ref89
	.byte $12, $85, $06, $81, $1e, $81, $0f, $81, $0d, $81, $17, $85, $19, $85, $0a, $85, $12, $85, $17, $81, $19, $81
	.byte $41, $2b
	.word @song5ref4
	.byte $41, $1f
	.word @song5ref4
	.byte $41, $0d
	.word @song5ref58
	.byte $20, $85, $1e, $81, $20, $81, $1d, $85, $1b, $85, $19, $85, $17, $85, $16, $85, $12, $85, $14, $85, $00, $81, $14, $85
	.byte $14, $81, $12, $85, $14, $85, $00, $85, $50, $58, $2e, $14, $89, $00, $81, $ff, $44, $00
@song5ch1:
	.byte $ff, $ff, $bf, $4b, .lobyte(@env11), .hibyte(@env11), $88, $1c, $83, $00, $83, $4d, $1c, $83, $00, $8b, $4b, .lobyte(@env46)
	.byte .hibyte(@env46), $19, $83, $00
@song5ref219:
	.byte $4d, $19, $81, $4b, .lobyte(@env47), .hibyte(@env47)
@song5ref225:
	.byte $19, $83, $00, $8b
@song5ref229:
	.byte $bf, $4b, .lobyte(@env11), .hibyte(@env11), $1c, $83, $00, $83, $4d, $1c, $83, $00, $8b, $4b, .lobyte(@env46), .hibyte(@env46)
	.byte $19, $83, $00, $4b, .lobyte(@env49), .hibyte(@env49), $19, $81, $4b, .lobyte(@env39), .hibyte(@env39)
	.byte $41, $10
	.word @song5ref225
	.byte $41, $14
	.word @song5ref219
	.byte $4b, .lobyte(@env39), .hibyte(@env39), $19, $83, $00, $8b, $e7, $4b, .lobyte(@env39), .hibyte(@env39), $1b, $85, $4b
	.byte .lobyte(@env36), .hibyte(@env36), $1b, $81, $4b, .lobyte(@env39), .hibyte(@env39), $1b, $85, $00, $81, $df, $4b, .lobyte(@env18)
	.byte .hibyte(@env18), $19, $85, $4d, $19, $85, $4b, .lobyte(@env17), .hibyte(@env17), $19, $85, $00, $85
	.byte $41, $0c
	.word @song5ref229
	.byte $41, $14
	.word @song5ref219
	.byte $4b, .lobyte(@env39), .hibyte(@env39), $19, $83, $00, $8b, $ef, $4b, .lobyte(@env17), .hibyte(@env17), $20, $83, $45
	.byte $87, $81, $00, $fb, $44, $00
@song5ch2:
	.byte $ff, $ff, $8c
@song5ref333:
	.byte $14, $bd, $10, $9d, $12, $9d, $14, $bd, $10, $9d, $12, $9d, $14, $8d, $2c, $8d, $2f, $85, $2e, $85, $2a, $8d, $2c, $95
	.byte $33, $95, $31, $8d, $2c, $2e, $8b, $00, $85, $2c, $85, $00, $95, $25, $81, $27, $81, $2a, $2c, $83, $2f, $85, $2e, $85
	.byte $2c, $85, $2a, $85, $25, $85, $2c, $2e, $8b, $2c, $8d, $2e, $85, $2f, $85, $00, $85, $2e, $85, $2f, $85, $31, $83, $00
	.byte $31, $33, $93, $2c, $95, $2a, $8d, $2c, $8d, $2e, $85, $2f, $85, $31, $8d, $33, $85, $36, $83, $00, $36, $38, $83, $49
	.byte .lobyte(@env12), .hibyte(@env12), $87, $49, .lobyte(@env10), .hibyte(@env10), $8d, $00, $49, .lobyte(@env0), .hibyte(@env0)
	.byte $4a, $8c, $38, $81, $33, $81, $31, $81, $2c, $81, $33, $81, $31, $81, $2c, $81, $27, $81
	.byte $41, $0c
	.word @song5ref333
	.byte $20, $85, $22, $85, $25, $85, $23, $85, $25, $85, $27, $85, $2a, $85, $22, $85, $20, $85, $00, $81, $20, $83, $00, $20
	.byte $81, $1e, $85, $a6, $31, $81, $2f, $2d, $29, $81, $25, $81, $00, $8d, $ff, $44, $00
@song5ch3:
	.byte $ff, $72, $8e, $22, $81, $71, $22, $81, $22, $81, $22, $81, $74, $22, $81, $72, $22, $81, $22, $81, $22, $81, $76, $22
	.byte $81, $73, $22, $81, $22, $81, $22, $81, $78, $22, $81, $74, $22, $81, $22, $81, $22, $81, $7a, $22, $81, $75, $22, $81
	.byte $22, $81, $22, $81, $7c, $22, $81, $76, $22, $81, $22, $81, $22, $81, $7e, $22, $81, $77, $22, $81, $22, $81, $22, $81
	.byte $7f, $22, $81, $78, $22, $81, $7f, $88, $22, $85
@song5ref585:
	.byte $8e
@song5ref586:
	.byte $22, $85, $22, $85, $22, $85, $22, $85, $22, $85, $22, $85
	.byte $41, $0c
	.word @song5ref586
	.byte $41, $0c
	.word @song5ref586
	.byte $41, $0c
	.word @song5ref586
	.byte $41, $0c
	.word @song5ref586
	.byte $22, $85, $22, $85, $90, $20, $8d
	.byte $41, $0c
	.word @song5ref585
	.byte $41, $0c
	.word @song5ref586
	.byte $41, $0c
	.word @song5ref586
	.byte $41, $0c
	.word @song5ref586
	.byte $41, $0c
	.word @song5ref586
	.byte $90, $20, $8d
	.byte $41, $0c
	.word @song5ref585
	.byte $41, $0c
	.word @song5ref586
	.byte $41, $0c
	.word @song5ref586
	.byte $41, $0c
	.word @song5ref586
	.byte $41, $0c
	.word @song5ref586
	.byte $90, $20, $8d
	.byte $41, $0c
	.word @song5ref585
	.byte $41, $0c
	.word @song5ref586
	.byte $41, $0c
	.word @song5ref586
	.byte $41, $0c
	.word @song5ref586
	.byte $41, $0c
	.word @song5ref586
	.byte $90, $1e, $9b, $00, $20, $9b, $00, $9f, $80, $16, $00, $16, $16, $16, $00, $16, $00, $90, $1d, $8d, $45, $81, $00, $f9
	.byte $44, $00
@song5ch4:
	.byte $ff
@song5ref696:
	.byte $14, $85, $00, $85, $14, $85, $00, $85, $14, $85, $00, $85
	.byte $41, $0c
	.word @song5ref696
	.byte $41, $0c
	.word @song5ref696
@song5ref714:
	.byte $17, $85, $00, $81, $14, $85, $00, $81, $14, $85, $17, $85, $00, $85, $14, $85, $00, $85
	.byte $41, $12
	.word @song5ref714
	.byte $41, $12
	.word @song5ref714
@song5ref738:
	.byte $17, $85, $14, $81, $14, $14, $14, $85, $17, $85, $17, $81, $14, $81, $14, $81, $14, $81, $14, $85, $00, $85
	.byte $41, $12
	.word @song5ref714
	.byte $41, $12
	.word @song5ref714
	.byte $41, $12
	.word @song5ref714
	.byte $41, $16
	.word @song5ref738
	.byte $41, $12
	.word @song5ref714
	.byte $41, $12
	.word @song5ref714
	.byte $41, $12
	.word @song5ref714
	.byte $41, $16
	.word @song5ref738
	.byte $41, $12
	.word @song5ref714
	.byte $41, $12
	.word @song5ref714
	.byte $41, $12
	.word @song5ref714
	.byte $41, $12
	.word @song5ref738
	.byte $17, $85, $14, $85, $17, $85, $14, $81, $14, $14, $14, $85, $17, $81, $14, $81, $17, $81, $14, $81, $14, $81, $14, $81
	.byte $14, $89, $14, $85, $14, $81, $14, $85, $14, $85, $00, $85, $17, $85, $00, $85, $ff, $44, $00
