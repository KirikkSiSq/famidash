; This file is for the FamiStudio Sound Engine and was generated by FamiStudio
; Project uses FamiTracker tempo, you must set FAMISTUDIO_USE_FAMITRACKER_TEMPO = 1.
; Project uses release notes, you must set FAMISTUDIO_USE_RELEASE_NOTES = 1.
; Volume track is used, you must set FAMISTUDIO_USE_VOLUME_TRACK = 1.
; Fine pitch track is used, you must set FAMISTUDIO_USE_PITCH_TRACK = 1.
; Slide notes are used, you must set FAMISTUDIO_USE_SLIDE_NOTES = 1.
; Arpeggios are used, you must set FAMISTUDIO_USE_ARPEGGIO = 1.
; Duty Cycle effect is used, you must set FAMISTUDIO_USE_DUTYCYCLE_EFFECT = 1.
; Phase Reset effect is used, you must set FAMISTUDIO_USE_PHASE_RESET = 1.
; Project has DPCM bank-switching enabled in the project settings, you must set FAMISTUDIO_USE_DPCM_BANKSWITCHING = 1 and implement bank switching.

.if FAMISTUDIO_CFG_C_BINDINGS
.export _music_data_famidash_music12=music_data_famidash_music12
.endif

music_data_famidash_music12:
	.byte 3
	.word @instruments
	.word @samples-5
; 00 : Stereo Madness
	.word @song0ch0
	.word @song0ch1
	.word @song0ch2
	.word @song0ch3
	.word @song0ch4
	.word 327,273
; The DPCM aligner used to be here
; 02 : Problematic
	.word @song2ch0
	.word @song2ch1
	.word @song2ch2
	.word @song2ch3
	.word @song2ch4
	.word 262,218
; 03 : midnight
	.word @song3ch0
	.word @song3ch1
	.word @song3ch2
	.word @song3ch3
	.word @song3ch4
	.word 409,341

.export music_data_famidash_music12
.global FAMISTUDIO_DPCM_PTR

@instruments:
	.word @env9,@env7,@env25,@env0 ; 00 : hat
	.word @env1,@env16,@env18,@env0 ; 01 : echo
	.word @env15,@env17,@env2,@env0 ; 02 : snare
	.word @env30,@env16,@env18,@env0 ; 03 : blank instant decay
	.word @env10,@env26,@env18,@env0 ; 04 : kick
	.word @env14,@env16,@env18,@env0 ; 05 : blank
	.word @env27,@env7,@env2,@env0 ; 06 : cymbal
	.word @env14,@env16,@env4,@env0 ; 07 : electroman lead
	.word @env13,@env16,@env18,@env0 ; 08 : DMC: drums + bass
	.word @env22,@env16,@env18,@env0 ; 09 : Instrument 1
	.word @env31,@env16,@env23,@env0 ; 0a : death moon lead
	.word @env3,@env16,@env19,@env0 ; 0b : sample
	.word @env28,@env16,@env20,@env0 ; 0c : shift string
	.word @env12,@env16,@env5,@env0 ; 0d : endgame lead

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
	.byte $c0,$c4,$c7,$00,$00
@env12:
	.byte $00,$cf,$cd,$cb,$c7,$c7,$ca,$00,$06
@env13:
	.byte $00,$cf,$7f,$00,$02
@env14:
	.byte $04,$cf,$00,$01,$ca,$c6,$c4,$c2,$c0,$00,$08
@env15:
	.byte $00,$cd,$cb,$c8,$c6,$c5,$c4,$c3,$c2,$c1,$c1,$c0,$00,$0b
@env16:
	.byte $c0,$7f,$00,$01
@env17:
	.byte $c6,$cc,$00,$01
@env18:
	.byte $7f,$00,$00
@env19:
	.byte $c2,$7f,$00,$00
@env20:
	.byte $c1,$c2,$c1,$c0,$00,$00
@env21:
	.byte $c0,$c5,$c8,$cc,$00,$00
@env22:
	.byte $00,$c3,$c6,$c5,$c5,$c4,$c4,$c3,$02,$c2,$02,$c1,$02,$c0,$00,$0d
@env23:
	.byte $c1,$7f,$00,$00
@env24:
	.byte $c0,$c0,$cc,$00,$00
@env25:
	.byte $c0,$c1,$00,$00
@env26:
	.byte $c9,$cf,$00,$01
@env27:
	.byte $18,$cf,$ce,$cd,$cc,$cb,$ca,$c9,$c8,$c8,$c7,$c7,$c6,$02,$c5,$c5,$c4,$02,$c3,$03,$c2,$c2,$00,$15,$c2,$c2,$c1,$03,$c0,$00,$1c
@env28:
	.byte $08,$c4,$c5,$c6,$08,$c5,$00,$05,$c5,$04,$c4,$07,$c3,$05,$c2,$02,$c1,$02,$c0,$00,$12
@env29:
	.byte $c0,$c3,$c7,$00,$00
@env30:
	.byte $00,$cf,$cf,$cb,$c8,$c5,$c3,$c2,$c1,$c0,$00,$09
@env31:
	.byte $00,$cf,$ca,$c9,$c8,$c7,$c6,$c6,$c5,$00,$08

@samples:
	.byte $11+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 00 fdbass A# (Pitch:15)
	.byte $23+.lobyte(FAMISTUDIO_DPCM_PTR),$45,$0f,$40,$00 ; 01 fdbass B (Pitch:15)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$09,$40,$00 ; 02 fdbass C (Pitch:9)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0a,$40,$00 ; 03 fdbass C (Pitch:10)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0c,$40,$00 ; 04 fdbass C (Pitch:12)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0e,$40,$00 ; 05 fdbass C (Pitch:14)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 06 fdbass C (Pitch:15)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0b,$40,$00 ; 07 fdbass C# (Pitch:11)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 08 fdbass C# (Pitch:15)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0a,$40,$00 ; 09 fdbass D (Pitch:10)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0b,$40,$00 ; 0a fdbass D (Pitch:11)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0f,$40,$00 ; 0b fdbass D (Pitch:15)
	.byte $6b+.lobyte(FAMISTUDIO_DPCM_PTR),$2b,$0e,$40,$00 ; 0c fdkick (Pitch:14)
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$41,$0f,$34,$00 ; 0d snare (Pitch:15)

@song0ch0:
	.byte $46, $06, $53, $4f, $00
@song0ref6:
	.byte $82
@song0ref7:
	.byte $25, $81, $2c, $81, $25, $81, $2c, $81, $25, $81, $2c, $81, $25, $81, $2c, $81, $20, $81, $27, $81, $20, $81, $27, $81
	.byte $20, $81, $27, $81, $20, $81, $27, $81, $4f, $01, $22, $81, $29, $81, $22, $81, $29, $81, $22, $81, $29, $81, $22, $81
	.byte $29, $81, $1e, $81, $25, $81, $1e, $81, $25, $81, $1e, $81, $25, $81, $1e, $81, $25, $81, $4f, $02
	.byte $41, $40
	.word @song0ref7
@song0ref78:
	.byte $4f, $01, $25, $00
@song0ref82:
	.byte $2c, $75, $25, $7f, $25, $75, $2c, $7f, $2c, $75, $25, $7f, $25, $75, $2c, $7f, $2c, $75, $25, $7f, $25, $75, $2c, $7f
	.byte $2c, $75, $25, $7f, $20, $75, $2c, $7f, $27, $75, $20, $7f, $20, $75, $27, $7f, $27, $75, $20, $7f, $20, $75, $27, $7f
	.byte $27, $75, $20, $7f, $20, $75, $27, $7f, $27, $75, $20, $7f, $22, $75, $27, $7f, $29, $75, $22, $7f, $22, $75, $29, $7f
	.byte $29, $75, $22, $7f, $22, $75, $29, $7f, $29, $75, $22, $7f, $22, $75, $29, $7f, $29, $75, $22, $7f, $1e, $75, $29, $7f
	.byte $25, $75, $1e, $7f, $1e, $75, $25, $7f, $25, $75, $1e, $7f, $1e, $75, $25, $7f, $25, $75, $1e, $7f, $1e, $75, $25, $7f
	.byte $25, $75, $1e, $7f, $4f, $01, $25, $75, $25, $7f
	.byte $41, $3e
	.word @song0ref82
	.byte $45, $9d, $7f
	.byte $41, $42
	.word @song0ref78
	.byte $7f
	.byte $41, $40
	.word @song0ref82
	.byte $7f
	.byte $41, $40
	.word @song0ref82
	.byte $7f
	.byte $41, $3e
	.word @song0ref82
	.byte $45, $fd, $ff, $76, $4f, $03, $92
@song0ref240:
	.byte $31, $83, $31, $83, $31, $83, $31, $83, $31, $83, $31, $83, $30, $83, $30, $83, $30, $83, $30, $83, $30, $81, $31, $77
	.byte $83, $31, $83, $31, $83, $31, $83, $31, $83, $31, $81, $78, $81, $33, $83, $33, $83, $33, $83, $33, $83, $33, $81, $79
	.byte $31, $83, $31, $83, $31, $81, $7a, $81, $31, $83, $7b, $31, $83, $31, $83, $30, $81, $7c, $81, $30, $83, $30, $83, $30
	.byte $7d, $83, $30, $81, $31
@song0ref317:
	.byte $83, $31, $83, $31, $83, $31, $83, $31, $83, $31, $83, $33, $83, $33, $83, $33, $83, $35, $7e, $83, $35, $81, $7f, $4f
	.byte $03
	.byte $41, $17
	.word @song0ref240
	.byte $41, $11
	.word @song0ref317
	.byte $33, $83, $33, $81
	.byte $41, $17
	.word @song0ref240
	.byte $41, $12
	.word @song0ref317
	.byte $83, $35, $81, $45, $87, $44, $00
@song0ch1:
	.byte $78, $53, $4f, $03
	.byte $41, $14
	.word @song0ref6
	.byte $4f, $01, $20, $81, $27, $81, $20, $81, $27, $71, $20, $78, $20, $71, $27, $78, $27, $71, $20, $78, $22, $71, $27, $78
	.byte $29, $71, $22, $78, $22, $71, $29, $76, $29, $71, $22, $76, $22, $71, $29, $76, $29, $71, $22, $76, $22, $71, $8a, $29
	.byte $76, $82, $29, $71, $8a, $22, $76, $4f, $03, $82, $1e, $71, $8a, $29, $76, $82, $25, $71, $8a, $1e, $76, $82, $1e, $71
	.byte $8a, $25, $76, $82, $25, $71, $8a, $1e, $76, $82, $1e, $71, $8a, $25, $76, $82, $25, $71, $8a, $1e, $76, $82, $1e, $71
	.byte $8a, $25, $76, $82, $25, $71, $8a, $1e, $76, $82, $25, $71, $90, $1e, $76, $82, $2c, $71, $8a, $25, $76, $82, $25, $71
	.byte $8a, $2c, $76, $82, $2c, $71, $8a, $25, $76, $82, $25, $71, $8a, $2c, $76, $82, $2c, $71, $8a, $25, $76, $82, $25, $71
	.byte $8a, $2c, $76, $82, $2c, $71, $8a, $25, $76, $4f, $01, $82, $20, $71, $8a, $2c, $76, $82, $27, $71, $8a, $20, $76, $82
	.byte $20, $71, $8a, $27, $76, $82, $27, $71, $8a, $20, $76, $82, $20, $72, $8a, $27, $76, $82, $27, $72, $8a, $20, $76, $82
	.byte $20, $72, $8a, $27, $76, $82, $27, $72, $8a, $20, $76, $82, $22, $72, $8a, $27, $76, $82, $29, $72, $8a, $22, $76, $82
	.byte $22, $72, $8a, $29, $76, $82, $29, $72, $8a, $22, $76, $82, $22, $72, $8a, $29, $76, $82, $29, $72, $8a, $22, $76, $82
	.byte $22, $72, $8a, $29, $76, $82, $29, $72, $8a, $22, $76, $82, $1e, $72, $8a, $29, $76, $82, $25, $72, $8a, $1e, $76, $82
	.byte $1e, $72, $8a, $25, $76, $82, $25, $72, $8a, $1e, $76, $82, $1e, $72, $8a, $25, $76, $82, $25, $72, $8a, $1e, $76, $82
	.byte $1e, $72, $8a, $25, $76, $82, $25, $72, $8a, $1e, $7a, $4b, .lobyte(@env11), .hibyte(@env11), $98, $19, $9d, $4d, $14
	.byte $9d, $4b, .lobyte(@env29), .hibyte(@env29), $16, $9d, $4b, .lobyte(@env11), .hibyte(@env11), $12, $9d, $4d, $19, $9d
	.byte $4d, $14, $9d, $4b, .lobyte(@env29), .hibyte(@env29), $16, $9d, $4b, .lobyte(@env11), .hibyte(@env11), $12, $9d, $45
	.byte $9d, $7c, $4b, .lobyte(@env16), .hibyte(@env16), $4c, $4f, $03, $86
@song0ref717:
	.byte $25, $81, $25, $81, $25, $81, $25, $25, $25, $25, $83, $25, $81, $25, $25, $83, $24, $83, $24, $83, $24, $24, $83, $24
	.byte $83, $24, $25, $81, $25, $81, $25, $81, $25, $25, $81, $25, $83, $25, $81, $25, $25, $25, $81, $27, $83, $27, $83, $27
	.byte $27, $83, $27, $83, $27, $4f, $03
	.byte $41, $32
	.word @song0ref717
	.byte $29, $29, $81, $29, $4f, $03
	.byte $41, $35
	.word @song0ref717
	.byte $4f, $03
	.byte $41, $32
	.word @song0ref717
	.byte $29, $29, $81, $29, $4f, $03
	.byte $41, $35
	.word @song0ref717
	.byte $4f, $03
	.byte $41, $32
	.word @song0ref717
	.byte $29, $29, $81, $29, $4f, $03
	.byte $41, $35
	.word @song0ref717
	.byte $4f, $03
	.byte $41, $32
	.word @song0ref717
	.byte $29, $29, $81, $29, $4f, $01, $92
@song0ref824:
	.byte $25, $78, $25, $81, $7c, $25, $78, $25, $81, $7c, $25, $78, $25, $81, $7c, $25, $78, $25, $81, $7c, $25, $78, $25, $81
	.byte $7c, $25, $78, $25, $81, $7c, $24, $78, $24, $81, $7c, $24, $78, $24, $81, $7c, $24, $78, $24, $81, $7c, $24, $78, $24
	.byte $81, $7c, $24, $78, $24, $7c
	.byte $41, $12
	.word @song0ref824
	.byte $7c, $27, $78, $27, $81, $7c, $27, $78, $27, $81, $7c, $27, $78, $27, $81, $7c, $27, $78, $27, $81, $7c, $27, $78, $27
	.byte $7c
	.byte $41, $20
	.word @song0ref824
	.byte $7c
	.byte $41, $12
	.word @song0ref824
	.byte $7c, $27, $78, $27, $81, $7c, $27, $78, $27, $81, $7c, $27, $78, $27, $81, $7c, $29, $78, $29, $81, $7c, $29, $78, $29
	.byte $45, $87, $44, $00
@song0ch2:
	.byte $ff, $ff, $90
@song0ref945:
	.byte $19, $9d, $14, $9d, $16, $9d, $12, $9d, $19, $9d, $14, $9d, $16, $9d, $12, $9d, $00, $9d
@song0ref963:
	.byte $19, $81, $25, $19, $83, $25, $19, $83, $25, $19, $83, $25, $19, $14, $81, $20, $14, $83, $20, $14, $83, $20, $14, $83
	.byte $20, $14, $16, $81, $22, $16, $83, $22, $16, $83, $22, $16, $83, $22, $16, $12, $81, $1e, $12, $83, $1e, $12, $83, $1e
	.byte $12, $83, $1e, $12
	.byte $41, $34
	.word @song0ref963
	.byte $41, $34
	.word @song0ref963
	.byte $41, $34
	.word @song0ref963
	.byte $41, $34
	.word @song0ref963
	.byte $41, $34
	.word @song0ref963
	.byte $41, $34
	.word @song0ref963
	.byte $41, $34
	.word @song0ref963
	.byte $41, $11
	.word @song0ref945
	.byte $87, $44, $00
@song0ch3:
	.byte $ff, $ef, $71, $8a, $1f, $72, $81, $73, $81, $74, $81, $75, $81, $76, $81, $77, $81, $78, $81, $79, $8c, $1f, $81, $86
	.byte $21, $81, $7f
@song0ref1070:
	.byte $84, $14, $81, $80, $21, $23, $88, $14, $80, $23, $21, $81, $84, $14, $81, $80, $21, $23
@song0ref1088:
	.byte $88, $14, $81, $80, $21, $81, $84, $14, $81, $80, $21, $23, $88, $14, $80, $23, $21, $81, $84, $14, $81, $80, $21, $23
	.byte $88, $14, $81, $80, $21, $81
	.byte $41, $20
	.word @song0ref1070
	.byte $41, $20
	.word @song0ref1070
	.byte $41, $1c
	.word @song0ref1070
	.byte $8f, $71, $90, $1f, $72, $81, $73, $81, $75, $81, $77, $81, $7a, $81, $7c, $81, $7f, $81
	.byte $41, $14
	.word @song0ref1088
	.byte $41, $20
	.word @song0ref1070
	.byte $41, $20
	.word @song0ref1070
	.byte $41, $20
	.word @song0ref1070
	.byte $41, $20
	.word @song0ref1070
	.byte $41, $20
	.word @song0ref1070
	.byte $41, $20
	.word @song0ref1070
	.byte $41, $20
	.word @song0ref1070
	.byte $41, $20
	.word @song0ref1070
	.byte $41, $20
	.word @song0ref1070
	.byte $41, $20
	.word @song0ref1070
	.byte $41, $20
	.word @song0ref1070
	.byte $41, $20
	.word @song0ref1070
	.byte $41, $20
	.word @song0ref1070
	.byte $41, $20
	.word @song0ref1070
	.byte $41, $20
	.word @song0ref1070
	.byte $84, $14, $81, $80, $21, $23, $88, $14, $80, $23, $21, $81, $84, $14, $81, $80, $21, $23, $8c, $1f, $8d, $45, $ed, $ff
	.byte $89, $44, $00
@song0ch4:
	.byte $ff, $ff
@song0ref1223:
	.byte $87, $0e, $8d, $0e, $8d, $0e, $8d, $0e, $8d, $0e, $8d, $0e, $8d, $0e, $8d, $0e, $85
	.byte $41, $11
	.word @song0ref1223
	.byte $9f
@song0ref1244:
	.byte $0d, $81, $05, $81, $0e, $81, $05, $85, $05, $81, $0e, $81, $05, $81, $0d, $81, $04, $81, $0e, $81, $04, $85, $04, $81
	.byte $0e, $81, $04, $81, $0d, $81, $0a, $81, $0e, $81, $0a, $85, $0a, $81, $0e, $81, $0a, $81, $0d, $81, $03, $81, $0e, $81
	.byte $03, $85, $03, $81, $0e, $81, $03, $81
	.byte $41, $38
	.word @song0ref1244
	.byte $41, $38
	.word @song0ref1244
	.byte $41, $38
	.word @song0ref1244
	.byte $41, $38
	.word @song0ref1244
	.byte $41, $38
	.word @song0ref1244
	.byte $41, $38
	.word @song0ref1244
	.byte $41, $38
	.word @song0ref1244
	.byte $00, $fd, $ff, $89, $44, $00
; The DPCM aligner used to be here
@song2ch0:
	.byte $46, $06, $74, $4b, .lobyte(@env21), .hibyte(@env21), $8a, $20, $9d, $4b, .lobyte(@env6), .hibyte(@env6), $24, $9d
	.byte $4b, .lobyte(@env8), .hibyte(@env8), $21, $9d, $4b, .lobyte(@env21), .hibyte(@env21), $20, $9d, $4d, $20, $9d, $4b
	.byte .lobyte(@env6), .hibyte(@env6), $24, $9d, $4b, .lobyte(@env8), .hibyte(@env8), $21, $9d, $4b, .lobyte(@env21), .hibyte(@env21)
	.byte $20, $9d
@song2ref43:
	.byte $76, $4b, .lobyte(@env24), .hibyte(@env24), $4f, $00, $0d, $83, $00, $4d, $0d, $83, $00, $4b, .lobyte(@env16), .hibyte(@env16)
	.byte $4c, $8e, $14, $79, $19, $00, $1c, $00, $14, $19, $1c, $75, $8a, $50, $2e, $19, $14, $81, $00, $50, $2e, $19, $14, $81
	.byte $00, $50, $2e, $19, $14, $81, $7b, $50, $10, $27, $20
@song2ref94:
	.byte $85, $4b, .lobyte(@env21), .hibyte(@env21), $14, $83, $00, $74, $4b, .lobyte(@env24), .hibyte(@env24), $0d, $83, $00
	.byte $4d, $0d, $83, $00, $4b, .lobyte(@env16), .hibyte(@env16), $4c, $8e, $14, $79, $19, $00, $1c, $00, $14, $18, $14, $4b
	.byte .lobyte(@env6), .hibyte(@env6), $8a, $19, $8b, $00, $4d, $18, $8b, $00
	.byte $41, $16
	.word @song2ref43
	.byte $7b, $50, $06, $38, $31
	.byte $41, $18
	.word @song2ref94
	.byte $41, $2f
	.word @song2ref43
	.byte $41, $16
	.word @song2ref43
	.byte $7b, $50, $06, $38, $31
	.byte $41, $18
	.word @song2ref94
	.byte $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $87, $44, $00
@song2ch1:
@song2ref174:
	.byte $4b, .lobyte(@env24), .hibyte(@env24), $86, $20, $81, $7c, $4b, .lobyte(@env16), .hibyte(@env16), $4c, $82, $20, $00
	.byte $7f, $4b, .lobyte(@env24), .hibyte(@env24), $86, $20, $81, $7c, $4b, .lobyte(@env16), .hibyte(@env16), $4c, $82, $20
	.byte $00, $7f, $4b, .lobyte(@env24), .hibyte(@env24), $86, $25, $81, $7c, $4b, .lobyte(@env16), .hibyte(@env16), $4c, $82
	.byte $25, $00, $7f, $4b, .lobyte(@env24), .hibyte(@env24), $86, $24, $81, $7c, $4b, .lobyte(@env16), .hibyte(@env16), $4c
	.byte $82, $24, $00, $7f, $4b, .lobyte(@env24), .hibyte(@env24), $86, $20, $81, $7c, $4b, .lobyte(@env16), .hibyte(@env16)
	.byte $4c, $82, $20, $00, $7f, $4b, .lobyte(@env24), .hibyte(@env24), $86, $20, $81, $7c, $4b, .lobyte(@env16), .hibyte(@env16)
	.byte $4c, $82, $20, $00, $7f, $4b, .lobyte(@env24), .hibyte(@env24), $86, $24, $81, $7c, $4b, .lobyte(@env16), .hibyte(@env16)
	.byte $4c, $82, $24, $00, $7f, $4b, .lobyte(@env24), .hibyte(@env24), $86, $21, $81, $7c, $4b, .lobyte(@env16), .hibyte(@env16)
	.byte $4c, $82, $21, $00, $7f
	.byte $41, $10
	.word @song2ref174
@song2ref297:
	.byte $7f, $4b, .lobyte(@env24), .hibyte(@env24), $86, $27, $81, $7c, $4b, .lobyte(@env16), .hibyte(@env16), $4c, $82, $27
	.byte $00, $7f, $4b, .lobyte(@env24), .hibyte(@env24), $86, $25, $81, $7c, $4b, .lobyte(@env16), .hibyte(@env16), $4c, $82
	.byte $25, $00, $7f, $4b, .lobyte(@env24), .hibyte(@env24), $86, $24, $81, $7c, $4b, .lobyte(@env16), .hibyte(@env16), $4c
	.byte $82, $24, $00, $7f, $4b, .lobyte(@env24), .hibyte(@env24), $86, $21, $81, $7c, $4b, .lobyte(@env16), .hibyte(@env16)
	.byte $4c, $82, $21, $00, $7f
	.byte $41, $20
	.word @song2ref174
	.byte $7f
	.byte $41, $10
	.word @song2ref174
	.byte $41, $10
	.word @song2ref297
	.byte $4e, $00, $4b, .lobyte(@env8), .hibyte(@env8), $4f, $00, $8a
@song2ref376:
	.byte $1c, $83, $00, $4d, $1c, $83, $00, $4b, .lobyte(@env16), .hibyte(@env16), $4c, $4f, $02, $86, $14, $7f, $4e, $01, $19
	.byte $00, $1c, $00, $14, $19, $1c, $7c, $4e, $00, $8a, $50, $2e, $19, $14, $81, $00, $50, $2e, $19, $14, $81, $00, $50, $2e
	.byte $19, $14, $81, $00, $85, $79, $4e, $02, $4f, $01, $50, $08, $33, $2c
@song2ref433:
	.byte $85, $7c, $4e, $00, $4b, .lobyte(@env8), .hibyte(@env8), $4f, $00, $1c, $83, $00, $4d, $1c, $83, $00, $4b, .lobyte(@env16)
	.byte .hibyte(@env16), $4c, $4f, $02, $86, $14, $7f, $4e, $01, $19, $00, $1c, $00, $14, $18, $14, $79, $4e, $00, $4f, $03
	.byte $8a, $09, $8d, $08, $8d, $7c, $4e, $00, $4b, .lobyte(@env8), .hibyte(@env8), $4f, $00
	.byte $41, $18
	.word @song2ref376
	.byte $79, $4e, $02, $4f, $01, $50, $03, $44, $3d
	.byte $41, $13
	.word @song2ref433
	.byte $7c, $4e, $00, $4b, .lobyte(@env8), .hibyte(@env8), $4f, $00
	.byte $41, $2c
	.word @song2ref376
	.byte $7c, $4e, $00, $4b, .lobyte(@env8), .hibyte(@env8), $4f, $00
	.byte $41, $18
	.word @song2ref376
	.byte $79, $4e, $02, $4f, $01, $50, $03, $44, $3d
	.byte $41, $13
	.word @song2ref433
	.byte $7f, $4b, .lobyte(@env24), .hibyte(@env24)
@song2ref538:
	.byte $86, $19, $7c, $4d, $82, $19, $7f, $4d, $86, $18, $7c, $4d, $82, $18, $7f, $4d, $86, $1c, $7c, $4d, $82, $1c, $7f, $4d
	.byte $86, $18, $7c, $4d, $82, $18, $7f, $4d, $86, $1b, $7c, $4d, $82, $1b, $7f, $4d, $86, $19, $7c, $4d, $82, $19, $7f, $4d
	.byte $86, $15, $7c, $4d, $82, $15, $7f, $4d, $86, $14, $7c, $4d, $82, $14, $7f, $4d, $86, $18, $7c, $4d, $82, $18, $7f, $4d
	.byte $86, $14, $7c, $4d, $82, $14, $7f, $4d, $86, $19, $7c, $4d, $82, $19, $7f, $4d, $86, $14, $7c, $4d, $82, $14, $7f, $4d
	.byte $86, $1b, $7c, $4d, $82, $1b, $7f, $4d, $86, $14, $7c, $4d, $82, $14, $7f, $4d, $86, $1c, $7c, $4d, $82, $1c, $7f, $4d
	.byte $86, $18, $7c, $4d, $82, $18, $7f, $4d
	.byte $41, $20
	.word @song2ref538
	.byte $7f, $4d
	.byte $41, $20
	.word @song2ref538
	.byte $7f, $4d
	.byte $41, $20
	.word @song2ref538
	.byte $00, $85, $44, $00
@song2ch2:
	.byte $8a, $14, $9d, $18, $9d, $15, $9d, $14, $9d, $14, $9d, $18, $9d, $15, $9d, $14, $9d, $9a
@song2ref702:
	.byte $19, $00, $19, $00, $19, $00, $19, $00, $19, $00, $19, $00, $19, $00, $19, $00, $14, $00, $14, $00, $14, $00, $14, $00
	.byte $14, $00, $14, $00, $14, $00, $14, $00
	.byte $41, $20
	.word @song2ref702
	.byte $41, $20
	.word @song2ref702
	.byte $41, $20
	.word @song2ref702
	.byte $41, $20
	.word @song2ref702
	.byte $41, $20
	.word @song2ref702
	.byte $41, $20
	.word @song2ref702
	.byte $41, $20
	.word @song2ref702
	.byte $90
@song2ref756:
	.byte $19, $85, $25, $00, $83, $17, $85, $23, $00, $83, $14, $85, $20, $00, $83, $18, $85, $27, $00, $83
	.byte $41, $14
	.word @song2ref756
	.byte $41, $14
	.word @song2ref756
	.byte $19, $8d, $17, $8d, $14, $8d, $18, $8d, $00, $85, $44, $00
@song2ch3:
	.byte $8c, $21, $8d, $00, $8d, $9f, $9f, $9f, $9f, $9f, $88, $1a, $81, $1a, $81, $1a, $81, $1a, $81, $1a, $81, $1a, $81, $1a
	.byte $81, $1a, $81, $1a, $1a, $1a, $1a, $1a, $1a, $1a, $1a, $84, $21, $22, $21, $22, $21, $22, $21, $22, $8c
@song2ref840:
	.byte $1d, $81, $80, $22, $22, $84, $21, $00, $80, $22, $22, $88, $19, $00, $80, $22, $22, $84, $21, $80, $22, $22, $22, $88
	.byte $19, $00, $80, $22, $22, $84, $21, $00, $80, $22, $22, $88, $19, $00, $80, $22, $22, $84, $21, $80, $22, $8c, $1f, $81
	.byte $41, $20
	.word @song2ref840
	.byte $41, $20
	.word @song2ref840
	.byte $41, $20
	.word @song2ref840
	.byte $41, $20
	.word @song2ref840
	.byte $41, $20
	.word @song2ref840
	.byte $41, $20
	.word @song2ref840
	.byte $41, $20
	.word @song2ref840
	.byte $1e, $95, $00, $85, $9f, $9f, $9b, $22, $81, $21, $8d, $00, $8d, $9f, $9f, $9f, $21, $85, $44, $00
@song2ch4:
	.byte $9f, $9f, $9f, $9f, $9f, $9f, $0d, $81, $0d, $81, $0d, $81, $0d, $81, $0d, $81, $0d, $81, $0d, $81, $0d, $81, $0d, $0d
	.byte $0d, $0d, $0d, $0d, $0d, $0d, $0d, $0d, $0d, $0d, $0d, $0d, $0d, $0d
@song2ref968:
	.byte $0d, $81, $05, $81, $0e, $81, $05, $81, $0d, $81, $05, $81, $0e, $81, $05, $81, $0d, $81, $04, $81, $0e, $81, $04, $81
	.byte $0d, $81, $04, $81, $0e, $81, $04, $81
	.byte $41, $20
	.word @song2ref968
	.byte $41, $20
	.word @song2ref968
	.byte $41, $20
	.word @song2ref968
	.byte $41, $20
	.word @song2ref968
	.byte $41, $20
	.word @song2ref968
	.byte $41, $20
	.word @song2ref968
	.byte $41, $20
	.word @song2ref968
@song2ref1021:
	.byte $05, $85, $07, $00, $83, $08, $85, $01, $00, $83, $04, $85, $06, $00, $83, $0b, $85, $0c, $00, $83
	.byte $41, $14
	.word @song2ref1021
	.byte $41, $14
	.word @song2ref1021
	.byte $05, $8d, $08, $8d, $04, $8d, $0b, $8d, $00, $85, $44, $00
@song3ch0:
	.byte $46, $06
@song3ref3:
	.byte $82
@song3ref4:
	.byte $31, $8d, $7c, $31, $8d, $78, $31, $8d, $74, $31, $8d, $7f, $32, $8d, $7c, $32, $8d, $78, $32, $8d, $74, $32, $8d, $7f
	.byte $34, $8d, $7c, $34, $8d, $78, $34, $8d, $74, $34, $8d, $7f, $2f, $8d, $7c, $2f, $8d, $78, $2f, $8d, $74, $2f, $8d, $7f
	.byte $41, $20
	.word @song3ref4
	.byte $7f
	.byte $41, $20
	.word @song3ref4
	.byte $7f
	.byte $41, $20
	.word @song3ref4
	.byte $00, $bd, $bf, $bf, $bf, $bf, $bf, $bf, $af, $7f, $94, $31, $85, $2f, $81, $2d, $81, $2a
@song3ref81:
	.byte $85, $2d, $85, $00, $81, $2d, $85, $00, $81, $2d, $85, $00, $81, $2d, $81, $83, $2d, $81, $2f, $81, $31, $81, $2f, $85
	.byte $2f, $85, $2f, $81, $2f, $85, $00, $81, $2f, $85, $00, $81, $2f, $81, $83, $2f, $81, $31, $81, $32, $81, $34, $85, $34
	.byte $85, $00, $81, $34, $81, $36, $81, $34, $81, $32, $85, $32, $85, $00, $81, $32, $81, $32, $81, $31, $81, $2f, $85, $2f
	.byte $85, $2f, $81, $2f, $89, $2f, $85, $2f, $85, $2d, $85, $2d, $81, $2c, $81, $2d
	.byte $41, $57
	.word @song3ref81
	.byte $7e, $81, $7d, $81, $7c, $81, $7b, $81, $7a, $81, $79, $81, $78, $81, $77, $81, $76, $81, $75, $81, $74, $81, $73, $81
	.byte $72, $81, $71, $81, $7f, $00, $a1, $bf, $bf, $bf
@song3ref206:
	.byte $2d, $2c, $2d, $2c, $2d, $2c, $2d, $2c, $2f, $2c, $2f, $2c, $2f, $2c, $2f
@song3ref221:
	.byte $2c, $31, $2c, $31, $2c, $31, $2c, $31, $2c, $32, $2c, $32, $2c, $32, $2c, $32, $2c
	.byte $41, $20
	.word @song3ref206
	.byte $41, $20
	.word @song3ref206
	.byte $34, $2c, $34, $2c, $34, $2c, $34, $2c, $32, $2c, $32, $2c, $32, $2c, $32
	.byte $41, $11
	.word @song3ref221
	.byte $41, $20
	.word @song3ref206
	.byte $41, $20
	.word @song3ref206
	.byte $41, $20
	.word @song3ref206
	.byte $34, $2c, $34, $2c, $34, $2c, $34, $2c, $32, $2c, $32, $2c, $32, $2c, $32
	.byte $41, $11
	.word @song3ref221
	.byte $41, $20
	.word @song3ref3
	.byte $00, $bd, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $44, $00
@song3ch1:
	.byte $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $77, $96
@song3ref318:
	.byte $2d, $00, $1e, $00, $2d, $25, $1e, $81, $2d, $00, $1e, $00, $2d, $25, $1e, $81, $2d, $00, $1e, $00, $2d, $25, $1e, $81
	.byte $2d, $00, $1e, $00, $2d, $25, $1e, $81
@song3ref350:
	.byte $2a, $00, $1e, $00, $2a, $26, $1e, $81, $2a, $00, $1e, $00, $2a, $26, $1e, $81, $2a, $00, $1e, $00, $2a, $26, $1e, $81
	.byte $2a, $00, $1e, $00, $2a, $26, $1e, $81
@song3ref382:
	.byte $2d, $00, $1c, $00, $2d, $28, $1c, $81, $2d, $00, $1c, $00, $2d, $28, $1c, $81, $2d, $00, $1c, $00, $2d, $28, $1c, $81
	.byte $2d, $00, $1c, $00, $2d, $28, $1c, $81, $79
@song3ref415:
	.byte $2c, $00, $1c, $00, $2c, $23, $1c, $81, $2c, $00, $1c, $00, $2c, $23, $1c, $81, $2c, $00, $1c, $00, $2c, $23, $1c, $81
	.byte $2c, $00, $1c, $00, $2c, $23, $1c, $81, $7b
	.byte $41, $20
	.word @song3ref318
	.byte $7d
	.byte $41, $20
	.word @song3ref350
	.byte $7f
	.byte $41, $20
	.word @song3ref382
	.byte $41, $20
	.word @song3ref415
	.byte $41, $60
	.word @song3ref318
	.byte $41, $20
	.word @song3ref415
	.byte $41, $60
	.word @song3ref318
	.byte $41, $18
	.word @song3ref415
	.byte $00, $8d
@song3ref476:
	.byte $2a, $25, $21, $1e, $2a, $25, $21, $1e, $2a, $25, $21, $1e, $2a, $25, $21, $1e, $2a, $25, $2a, $2c, $2d, $2c, $25, $2c
	.byte $2a, $25, $2a, $25, $31, $2a, $31, $2a, $2d, $2c, $2a, $28, $26, $25, $26, $28, $2a, $2c, $2d, $2c, $2d, $28, $2c, $2d
	.byte $28, $2c, $2d, $2c, $2a, $2c, $2d, $2c, $2a, $2c, $2d, $2c, $2a, $25, $2a, $25, $2d, $2a, $2c, $2d, $2f, $2a, $2d, $2a
	.byte $2d, $2f, $31, $32, $31, $2f, $2d, $31, $32, $31, $2d, $31, $2f, $2d, $2f, $2d, $2c, $28, $2c, $28, $2c, $2d, $2f, $2c
	.byte $2c, $2a, $28, $2a, $2c, $2d, $2f, $31, $2d, $2c, $2a, $2c, $2d, $2a, $2d, $2a, $2c, $28, $2c, $28, $2c, $2d, $2f, $28
	.byte $2f, $28, $2d, $2c, $2a, $28, $25, $28
	.byte $41, $80
	.word @song3ref476
	.byte $41, $60
	.word @song3ref318
	.byte $41, $20
	.word @song3ref415
	.byte $41, $60
	.word @song3ref318
	.byte $41, $20
	.word @song3ref415
	.byte $41, $60
	.word @song3ref318
	.byte $41, $20
	.word @song3ref415
	.byte $94, $31, $2c, $31, $2c, $7e, $31, $2c, $31, $2c, $7d, $32, $2c, $32, $2c, $7c, $32, $2c, $32, $2c, $7b, $31, $2c, $31
	.byte $2c, $7a, $31, $2c, $31, $2c, $79, $32, $2c, $32, $2c, $78, $32, $2c, $32, $2c, $77, $31, $2c, $31, $2c, $76, $31, $2c
	.byte $31, $2c, $75, $32, $2c, $32, $2c, $74, $32, $2c, $32, $2c, $73, $31, $2c, $31, $2c, $72, $31, $2c, $31, $2c, $71, $32
	.byte $2c, $32, $2c, $00, $85, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $44, $00
@song3ch2:
	.byte $8a
@song3ref720:
	.byte $12, $bd, $17, $bd, $15, $bd, $10, $bd, $12, $bd, $17, $bd, $15, $bd, $10, $bd, $12, $bd, $17, $bd, $15, $bd, $10, $bd
	.byte $41, $18
	.word @song3ref720
@song3ref747:
	.byte $12, $85, $1e, $ad, $1c, $85, $1a, $b5, $1c, $85, $21, $9d, $1c, $9d, $20, $9d, $1c, $8d, $19, $8d
	.byte $41, $14
	.word @song3ref747
	.byte $41, $18
	.word @song3ref720
	.byte $12, $bd, $17, $bd, $15, $bd, $10, $bd, $00, $bd, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $44, $00
@song3ch3:
	.byte $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $00, $85, $96
@song3ref816:
	.byte $2c, $81, $00, $89, $2c, $81, $00, $89, $2c, $81, $00, $89, $2c, $81, $00, $81, $00, $85
	.byte $41, $12
	.word @song3ref816
	.byte $41, $12
	.word @song3ref816
	.byte $41, $12
	.word @song3ref816
	.byte $41, $12
	.word @song3ref816
@song3ref846:
	.byte $2c, $81, $00, $89, $2c, $81, $00, $89, $2c, $81, $00, $89, $2c, $81, $00, $81, $74, $2c, $2c, $2c, $2c, $7f, $2c, $81
	.byte $76, $2c, $2c, $2c, $2c, $2c, $2c, $7f, $2c, $81, $78, $2c, $2c, $2c, $2c, $2c, $2c, $7f, $2c, $7a, $81, $2c, $2c, $2c
	.byte $2c, $2c, $2c, $7f, $2c, $7c, $81, $2c, $2c, $7f, $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c
	.byte $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c, $2c
@song3ref936:
	.byte $1e
@song3ref937:
	.byte $85, $2e, $85, $2e, $85, $2e, $85, $2e, $85, $2e, $85, $2e, $85, $2e, $85, $2e, $85, $2e
	.byte $41, $12
	.word @song3ref937
	.byte $41, $12
	.word @song3ref937
	.byte $41, $12
	.word @song3ref937
	.byte $41, $12
	.word @song3ref937
	.byte $41, $12
	.word @song3ref937
	.byte $41, $12
	.word @song3ref937
	.byte $85, $00, $85
	.byte $41, $12
	.word @song3ref816
	.byte $41, $12
	.word @song3ref816
	.byte $41, $30
	.word @song3ref846
	.byte $7f
	.byte $41, $13
	.word @song3ref936
	.byte $41, $12
	.word @song3ref937
	.byte $41, $12
	.word @song3ref937
	.byte $41, $12
	.word @song3ref937
	.byte $41, $12
	.word @song3ref937
	.byte $41, $12
	.word @song3ref937
	.byte $85, $2e, $85, $2e, $81, $2e, $2e, $2e, $81, $2e, $2e, $2e, $81, $2e, $2e, $2e, $81, $2e, $2e, $2e, $81, $2e, $2e, $2e
	.byte $81, $2e, $2e, $2e, $2e, $2e, $2e, $2e, $2e, $2e, $2e, $1d, $87, $7e, $83, $7d, $83, $7c, $83, $7b, $83, $7a, $83, $79
	.byte $83, $78, $83, $77, $83, $76, $83, $75, $83, $74, $83, $73, $83, $72, $83, $71, $81, $00, $bd, $bf, $bf, $bf, $bf, $bf
	.byte $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $44, $00
@song3ch4:
	.byte $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf
@song3ref1104:
	.byte $0d, $00, $0e, $00, $83, $0e, $00, $0d, $00, $0e, $00, $83, $0e, $00, $0d, $00, $0e, $00, $83, $0e, $00
	.byte $41, $15
	.word @song3ref1104
	.byte $41, $15
	.word @song3ref1104
	.byte $41, $15
	.word @song3ref1104
	.byte $41, $15
	.word @song3ref1104
	.byte $41, $15
	.word @song3ref1104
	.byte $41, $15
	.word @song3ref1104
	.byte $41, $15
	.word @song3ref1104
	.byte $41, $15
	.word @song3ref1104
	.byte $41, $15
	.word @song3ref1104
	.byte $0d, $00, $0e, $00, $83, $0e, $00
@song3ref1159:
	.byte $0d, $00, $0e, $00, $83, $0e
@song3ref1165:
	.byte $00, $0e, $00, $0d, $00, $0e, $00, $0d, $00, $0e, $00, $0d, $00, $0e, $00, $0d, $00, $0e, $00, $0d
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $11
	.word @song3ref1165
	.byte $41, $15
	.word @song3ref1104
	.byte $41, $15
	.word @song3ref1104
	.byte $41, $15
	.word @song3ref1104
	.byte $41, $15
	.word @song3ref1104
	.byte $41, $15
	.word @song3ref1104
	.byte $41, $1a
	.word @song3ref1159
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $14
	.word @song3ref1165
	.byte $41, $12
	.word @song3ref1165
	.byte $85, $00, $b5, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $bf, $44, $00
