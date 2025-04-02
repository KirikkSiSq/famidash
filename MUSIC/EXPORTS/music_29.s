; This file is for the FamiStudio Sound Engine and was generated by FamiStudio
; Project uses FamiTracker tempo, you must set FAMISTUDIO_USE_FAMITRACKER_TEMPO = 1.
; Project uses delayed notes or cuts, you must set FAMISTUDIO_USE_FAMITRACKER_DELAYED_NOTES_OR_CUTS = 1.
; Project uses release notes, you must set FAMISTUDIO_USE_RELEASE_NOTES = 1.
; Volume track is used, you must set FAMISTUDIO_USE_VOLUME_TRACK = 1.
; Volume slides are used, you must set FAMISTUDIO_USE_VOLUME_SLIDES = 1.
; Fine pitch track is used, you must set FAMISTUDIO_USE_PITCH_TRACK = 1.
; Slide notes are used, you must set FAMISTUDIO_USE_SLIDE_NOTES = 1.
; Slide notes are used on the noise channel, you must set FAMISTUDIO_USE_NOISE_SLIDE_NOTES = 1.
; Arpeggios are used, you must set FAMISTUDIO_USE_ARPEGGIO = 1.
; Duty Cycle effect is used, you must set FAMISTUDIO_USE_DUTYCYCLE_EFFECT = 1.
; Project has DPCM bank-switching enabled in the project settings, you must set FAMISTUDIO_USE_DPCM_BANKSWITCHING = 1 and implement bank switching.

.if FAMISTUDIO_CFG_C_BINDINGS
.export _music_data_famidash_music29=music_data_famidash_music29
.endif

music_data_famidash_music29:
	.byte 4
	.word @instruments
	.word @samples-5
; 00 : The Challenge
	.word @song0ch0
	.word @song0ch1
	.word @song0ch2
	.word @song0ch3
	.word @song0ch4
	.word 337,281
; The DPCM aligner used to be here
; 02 : Beast Mode (GDW Cut)
	.word @song2ch0
	.word @song2ch1
	.word @song2ch2
	.word @song2ch3
	.word @song2ch4
	.word 262,218
; 03 : Machina (GDW Cut)
	.word @song3ch0
	.word @song3ch1
	.word @song3ch2
	.word @song3ch3
	.word @song3ch4
	.word 256,213
; 04 : Payload (GDW Cut)
	.word @song4ch0
	.word @song4ch1
	.word @song4ch2
	.word @song4ch3
	.word @song4ch4
	.word 262,218

.export music_data_famidash_music29
.global FAMISTUDIO_DPCM_PTR

@instruments:
	.word @env16,@env5,@env24,@env0 ; 00 : rel hats
	.word @env8,@env34,@env24,@env0 ; 01 : kick
	.word @env22,@env25,@env24,@env0 ; 02 : clap
	.word @env7,@env5,@env33,@env0 ; 03 : hat
	.word @env35,@env5,@env2,@env0 ; 04 : cymbal
	.word @env14,@env20,@env24,@env0 ; 05 : blank
	.word @env17,@env23,@env2,@env0 ; 06 : snare
	.word @env11,@env20,@env4,@env0 ; 07 : endgame lead
	.word @env37,@env20,@env24,@env0 ; 08 : blank slower string
	.word @env28,@env36,@env26,@env0 ; 09 : octave arp
	.word @env9,@env10,@env6,@env0 ; 0a : Instrument 3
	.word @env18,@env20,@env24,@env0 ; 0b : blank string
	.word @env12,@env20,@env24,@env27 ; 0c : Extreme pitch up
	.word @env12,@env20,@env15,@env0 ; 0d : hex guitar 2
	.word @env29,@env20,@env24,@env30 ; 0e : jaezu lead
	.word @env1,@env20,@env24,@env0 ; 0f : echo
	.word @env31,@env20,@env24,@env0 ; 10 : triangle pluck 4
	.word @env21,@env20,@env24,@env0 ; 11 : infernoplex_piano
	.word @env3,@env20,@env24,@env13 ; 12 : triangle drums
	.word @env12,@env20,@env24,@env0 ; 13 : DMC: drums + bass

@env0:
	.byte $00,$c0,$7f,$00,$02
@env1:
	.byte $00,$cb,$c7,$c5,$c4,$c3,$c2,$c2,$c1,$c1,$c0,$c5,$c4,$c3,$c3,$c2,$c2,$c1,$c1,$c0,$00,$13
@env2:
	.byte $c1,$c0,$00,$01
@env3:
	.byte $00,$c9,$c8,$c7,$c6,$c6,$c5,$c5,$c4,$00,$08
@env4:
	.byte $c2,$c2,$c0,$00,$00
@env5:
	.byte $bd,$c0,$00,$01
@env6:
	.byte $c2,$c1,$c0,$c1,$00,$02
@env7:
	.byte $00,$c8,$c4,$c2,$c0,$00,$04
@env8:
	.byte $00,$cd,$c9,$c5,$c2,$c1,$c0,$00,$06
@env9:
	.byte $00,$ca,$cf,$02,$ce,$cd,$cc,$ca,$c8,$c6,$c3,$00,$0a
@env10:
	.byte $b4,$c0,$00,$01
@env11:
	.byte $00,$cf,$cd,$cb,$c7,$c7,$ca,$00,$06
@env12:
	.byte $00,$cf,$7f,$00,$02
@env13:
	.byte $80,$bf,$f1,$00,$02
@env14:
	.byte $04,$cf,$00,$01,$ca,$c6,$c4,$c2,$c0,$00,$08
@env15:
	.byte $c3,$c2,$c1,$c3,$00,$03
@env16:
	.byte $00,$c8,$c6,$c5,$c5,$c4,$c4,$c3,$02,$c2,$02,$c1,$02,$c0,$00,$0d
@env17:
	.byte $00,$cd,$cb,$c8,$c6,$c5,$c4,$c3,$c2,$c1,$c1,$c0,$00,$0b
@env18:
	.byte $08,$c5,$c6,$c7,$08,$c6,$00,$05,$c6,$c6,$c5,$02,$c4,$02,$c3,$02,$c2,$02,$c1,$c1,$c0,$00,$14
@env19:
	.byte $c0,$c3,$c7,$cc,$00,$00
@env20:
	.byte $c0,$7f,$00,$01
@env21:
	.byte $00,$ce,$02,$cd,$cd,$cc,$cc,$cb,$cb,$ca,$c9,$c9,$c8,$c7,$c6,$c5,$c3,$00,$10
@env22:
	.byte $00,$cf,$ca,$cc,$ca,$c9,$c8,$c6,$c5,$c4,$c2,$c1,$c0,$00,$0c
@env23:
	.byte $c6,$cc,$00,$01
@env24:
	.byte $7f,$00,$00
@env25:
	.byte $bc,$c1,$c0,$00,$02
@env26:
	.byte $c2,$7f,$00,$00
@env27:
	.byte $00,$c0,$03,$bf,$04,$be,$07,$bd,$07,$bc,$09,$bb,$06,$ba,$05,$b9,$02,$b8,$04,$b7,$03,$b6,$05,$b5,$04,$b4,$08,$b3,$05,$b2,$06,$b1,$05,$b0,$05,$af,$06,$ae,$05,$ad,$05,$ac,$09,$ab,$05,$aa,$07,$a9,$08,$a8,$07,$a7,$06,$a6,$0e,$a5,$09,$a4,$11,$a3,$06,$a2,$17,$a1,$04,$a0,$00,$41
@env28:
	.byte $00,$c9,$c7,$c5,$00,$03
@env29:
	.byte $0d,$c6,$c8,$ca,$cc,$03,$cb,$03,$ca,$03,$c9,$00,$0a,$c8,$c7,$c7,$c6,$c6,$c5,$c5,$c4,$c4,$c3,$02,$c2,$02,$c1,$02,$c0,$00,$1c
@env30:
	.byte $00,$c0,$07,$c0,$c1,$c2,$c3,$c2,$c1,$c0,$bf,$be,$bd,$be,$bf,$00,$03
@env31:
	.byte $00,$cf,$03,$c0,$00,$03
@env32:
	.byte $c0,$c0,$cc,$00,$00
@env33:
	.byte $c0,$c1,$00,$00
@env34:
	.byte $c9,$cf,$00,$01
@env35:
	.byte $18,$cf,$ce,$cd,$cc,$cb,$ca,$c9,$c8,$c8,$c7,$c7,$c6,$02,$c5,$c5,$c4,$02,$c3,$03,$c2,$c2,$00,$15,$c2,$c2,$c1,$03,$c0,$00,$1c
@env36:
	.byte $c0,$c0,$cc,$cc,$00,$00
@env37:
	.byte $0c,$c2,$c3,$c4,$c5,$c6,$c6,$c7,$04,$c6,$00,$09,$c6,$c6,$c5,$02,$c4,$02,$c3,$02,$c2,$02,$c1,$c1,$c0,$00,$18

@samples:
	.byte $2a+.lobyte(FAMISTUDIO_DPCM_PTR),$a8,$0b,$40,$02 ; 00 BSV (Pitch:11)
	.byte $54+.lobyte(FAMISTUDIO_DPCM_PTR),$7f,$0c,$40,$02 ; 01 BSV_1 (Pitch:12)
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$a7,$4f,$40,$03 ; 02 Choir Ahh A (Pitch:15)
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$ff,$4f,$40,$04 ; 03 Choir Ahh B (Pitch:15)
	.byte $40+.lobyte(FAMISTUDIO_DPCM_PTR),$ff,$4f,$40,$04 ; 04 Choir Ahh C (Pitch:15)
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$ff,$4d,$40,$05 ; 05 Choir Ahh C# (Pitch:13)
	.byte $40+.lobyte(FAMISTUDIO_DPCM_PTR),$de,$4c,$40,$05 ; 06 Choir Ahh D (Pitch:12)
	.byte $40+.lobyte(FAMISTUDIO_DPCM_PTR),$de,$4e,$40,$05 ; 07 Choir Ahh D (Pitch:14)
	.byte $40+.lobyte(FAMISTUDIO_DPCM_PTR),$de,$4f,$40,$05 ; 08 Choir Ahh D (Pitch:15)
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$de,$4f,$40,$06 ; 09 Choir Ahh E (Pitch:15)
	.byte $38+.lobyte(FAMISTUDIO_DPCM_PTR),$de,$4f,$40,$06 ; 0a Choir Ahh G (Pitch:15)
	.byte $1e+.lobyte(FAMISTUDIO_DPCM_PTR),$ff,$0f,$40,$01 ; 0b demon level (Pitch:15)
	.byte $2a+.lobyte(FAMISTUDIO_DPCM_PTR),$ff,$0f,$40,$03 ; 0c EON_AH (Pitch:15)
	.byte $11+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 0d fdbass A# (Pitch:15)
	.byte $23+.lobyte(FAMISTUDIO_DPCM_PTR),$45,$0f,$40,$00 ; 0e fdbass B (Pitch:15)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0a,$40,$00 ; 0f fdbass C (Pitch:10)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0d,$40,$00 ; 10 fdbass C (Pitch:13)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0e,$40,$00 ; 11 fdbass C (Pitch:14)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 12 fdbass C (Pitch:15)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$09,$40,$00 ; 13 fdbass C# (Pitch:9)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0a,$40,$00 ; 14 fdbass C# (Pitch:10)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0c,$40,$00 ; 15 fdbass C# (Pitch:12)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0e,$40,$00 ; 16 fdbass C# (Pitch:14)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 17 fdbass C# (Pitch:15)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$08,$40,$00 ; 18 fdbass D (Pitch:8)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0a,$40,$00 ; 19 fdbass D (Pitch:10)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0b,$40,$00 ; 1a fdbass D (Pitch:11)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0c,$40,$00 ; 1b fdbass D (Pitch:12)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0d,$40,$00 ; 1c fdbass D (Pitch:13)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0e,$40,$00 ; 1d fdbass D (Pitch:14)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0f,$40,$00 ; 1e fdbass D (Pitch:15)
	.byte $6b+.lobyte(FAMISTUDIO_DPCM_PTR),$2b,$0e,$40,$00 ; 1f fdkick (Pitch:14)
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$38,$0f,$40,$01 ; 20 is a (Pitch:15)
	.byte $0e+.lobyte(FAMISTUDIO_DPCM_PTR),$6d,$0f,$40,$02 ; 21 machine (Pitch:15)
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$e0,$0e,$40,$07 ; 22 MUSIC_PCM_DS-geo (Pitch:14)
	.byte $36+.lobyte(FAMISTUDIO_DPCM_PTR),$ff,$0f,$40,$08 ; 23 one (Pitch:15)
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$41,$0f,$34,$00 ; 24 snare (Pitch:15)
	.byte $0f+.lobyte(FAMISTUDIO_DPCM_PTR),$39,$0f,$40,$01 ; 25 this (Pitch:15)
	.byte $38+.lobyte(FAMISTUDIO_DPCM_PTR),$e7,$0f,$40,$07 ; 26 three (Pitch:15)
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$37,$0f,$40,$02 ; 27 time (Pitch:15)
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$d6,$0f,$40,$08 ; 28 two (Pitch:15)

@song0ch0:
	.byte $46, $06, $77
@song0ref4:
	.byte $4f, $00, $8e
@song0ref7:
	.byte $1f, $00, $1f, $00, $20, $00, $1f, $00, $20, $00, $1f, $00, $22, $00, $24, $00, $4f, $00
	.byte $41, $10
	.word @song0ref7
@song0ref28:
	.byte $4f, $03
@song0ref30:
	.byte $1f, $00, $1f, $00, $20, $00, $1f, $00, $24, $00, $20, $00, $1f, $00, $20, $00, $4f, $02
@song0ref48:
	.byte $1f, $00, $1f, $00, $26, $00, $27, $00, $2b, $00, $27, $00, $26, $00, $20, $00, $4f, $00
	.byte $41, $10
	.word @song0ref7
	.byte $4f, $00
	.byte $41, $10
	.word @song0ref7
	.byte $41, $10
	.word @song0ref28
	.byte $4f, $01
@song0ref79:
	.byte $1f, $00, $1f, $00, $26, $00, $27, $00, $2b, $00, $27, $00, $27, $00, $2b, $00, $4f, $00
	.byte $41, $10
	.word @song0ref7
@song0ref100:
	.byte $4f, $02, $94
@song0ref103:
	.byte $1f, $00, $1f, $1f, $20, $00, $1f, $00, $20, $00, $1f, $00, $16, $81, $00, $81, $4f, $03, $8e
	.byte $41, $10
	.word @song0ref30
	.byte $4f, $02, $94
@song0ref128:
	.byte $1f, $00, $1f, $00, $26, $00, $27, $00, $27, $00, $26, $00, $27, $00, $26, $00
	.byte $41, $10
	.word @song0ref4
	.byte $41, $10
	.word @song0ref100
	.byte $4f, $03, $8e
	.byte $41, $10
	.word @song0ref30
	.byte $4f, $01, $94
	.byte $41, $0e
	.word @song0ref79
	.byte $27, $27
	.byte $41, $10
	.word @song0ref4
	.byte $41, $10
	.word @song0ref100
	.byte $4f, $03, $8e
	.byte $41, $10
	.word @song0ref30
	.byte $4f, $01, $94
	.byte $41, $0e
	.word @song0ref79
	.byte $27, $27, $44, $00
@song0ch1:
	.byte $77, $4e, $fe, $4f, $03, $9a
	.byte $41, $10
	.word @song0ref7
	.byte $4e, $fe, $4f, $03
	.byte $41, $10
	.word @song0ref7
	.byte $4f, $02
	.byte $41, $10
	.word @song0ref30
	.byte $4f, $01
	.byte $41, $10
	.word @song0ref48
	.byte $4e, $fe, $4f, $03
	.byte $41, $10
	.word @song0ref7
	.byte $4e, $fe, $4f, $03
	.byte $41, $10
	.word @song0ref7
	.byte $4f, $02
	.byte $41, $10
	.word @song0ref30
	.byte $4f, $00
	.byte $41, $10
	.word @song0ref79
	.byte $4e, $fe, $4f, $03
	.byte $41, $10
	.word @song0ref7
	.byte $4f, $01
	.byte $41, $10
	.word @song0ref103
	.byte $4f, $02
	.byte $41, $10
	.word @song0ref30
	.byte $4f, $00
	.byte $41, $10
	.word @song0ref128
	.byte $4e, $fe, $4f, $03
	.byte $41, $10
	.word @song0ref7
	.byte $4f, $01
	.byte $41, $10
	.word @song0ref103
	.byte $4f, $02
	.byte $41, $10
	.word @song0ref30
	.byte $4f, $00
	.byte $41, $0e
	.word @song0ref79
	.byte $27, $27, $4e, $fe, $4f, $03
	.byte $41, $10
	.word @song0ref7
	.byte $4f, $01
	.byte $41, $10
	.word @song0ref103
	.byte $4f, $02
	.byte $41, $10
	.word @song0ref30
	.byte $4f, $00
	.byte $41, $0e
	.word @song0ref79
	.byte $27, $27, $44, $00
@song0ch2:
	.byte $a4
@song0ref311:
	.byte $25, $81, $00, $89, $25, $81, $00, $89, $25, $81, $00, $89, $25, $81, $00, $89
	.byte $41, $10
	.word @song0ref311
	.byte $41, $10
	.word @song0ref311
	.byte $41, $10
	.word @song0ref311
	.byte $41, $10
	.word @song0ref311
	.byte $41, $10
	.word @song0ref311
	.byte $41, $10
	.word @song0ref311
	.byte $41, $10
	.word @song0ref311
	.byte $41, $10
	.word @song0ref311
	.byte $41, $10
	.word @song0ref311
	.byte $44, $00
@song0ch3:
@song0ref357:
	.byte $82, $28, $81, $80, $2f, $81, $8c, $2f, $81, $86, $2f, $81, $80, $2f, $81, $86, $2f, $81, $8c, $2f, $81, $86, $2f, $81
	.byte $41, $10
	.word @song0ref357
	.byte $41, $10
	.word @song0ref357
	.byte $41, $10
	.word @song0ref357
	.byte $41, $10
	.word @song0ref357
	.byte $41, $10
	.word @song0ref357
	.byte $41, $10
	.word @song0ref357
	.byte $41, $10
	.word @song0ref357
	.byte $88, $20, $81, $86, $2f, $81, $48, $0a, $88, $2d, $00, $83, $86, $2f, $81, $82, $28, $81, $48, $0a, $88, $2d, $00
@song0ref425:
	.byte $86, $2f, $81
@song0ref428:
	.byte $82, $28, $81, $86, $2f, $81, $48, $0a, $88, $2d, $00, $82, $28, $81, $86, $2f, $81, $82, $28, $81, $48, $0a, $88, $2d
	.byte $00, $83
	.byte $41, $0e
	.word @song0ref428
	.byte $41, $10
	.word @song0ref425
	.byte $41, $10
	.word @song0ref425
	.byte $41, $11
	.word @song0ref425
	.byte $41, $0e
	.word @song0ref428
	.byte $41, $10
	.word @song0ref425
	.byte $41, $10
	.word @song0ref425
	.byte $41, $11
	.word @song0ref425
	.byte $41, $0e
	.word @song0ref428
	.byte $41, $10
	.word @song0ref425
	.byte $86, $2f, $81, $44, $00
@song0ch4:
@song0ref490:
	.byte $20, $85, $25, $85, $20, $85, $25, $85, $20, $85, $25, $85, $20, $85, $25, $85
	.byte $41, $10
	.word @song0ref490
	.byte $41, $10
	.word @song0ref490
	.byte $41, $10
	.word @song0ref490
@song0ref515:
	.byte $11, $85, $25, $81, $11
@song0ref520:
	.byte $81, $20, $85, $25, $85, $1b, $85, $25, $81, $1b, $81, $20, $85, $25, $00, $83, $1c, $85, $25, $81, $1c
	.byte $41, $10
	.word @song0ref520
	.byte $41, $1a
	.word @song0ref515
	.byte $41, $10
	.word @song0ref520
	.byte $41, $1a
	.word @song0ref515
	.byte $41, $0e
	.word @song0ref520
	.byte $25, $25, $25, $44, $00
; The DPCM aligner used to be here
@song2ch0:
	.byte $46, $08, $4f, $02, $85, $78, $8a
@song2ref8:
	.byte $21, $7a, $51, $fc, $00, $89, $00, $7f, $83, $4f, $02, $85, $78, $21, $7a, $51, $fc, $00, $89, $00, $7f, $83, $4f, $02
	.byte $85, $78
	.byte $41, $09
	.word @song2ref8
@song2ref37:
	.byte $8e, $09, $48, $06, $15, $15, $09, $48, $06, $15, $15, $21, $43, $50, $36, $2d, $1c, $81, $43, $15, $50, $20, $21, $1a
	.byte $81, $09, $48, $06, $15, $15, $09, $00, $15, $09, $48, $06, $15, $15, $09, $00, $18, $09, $48, $06, $15, $15, $09, $48
	.byte $06, $15, $15, $4b, .lobyte(@env32), .hibyte(@env32), $90, $15, $81, $48, $06, $81, $79, $4d, $15, $83, $7f, $4b, .lobyte(@env20)
	.byte .hibyte(@env20), $4c, $8e, $09, $15, $48, $06, $15, $09, $00, $18, $4b, .lobyte(@env32), .hibyte(@env32), $90, $15
	.byte $83, $79, $4d, $13, $83, $7f, $4b, .lobyte(@env20), .hibyte(@env20), $4c
	.byte $41, $2d
	.word @song2ref37
	.byte $4b, .lobyte(@env20), .hibyte(@env20), $4c
@song2ref137:
	.byte $4f, $00, $8a
@song2ref140:
	.byte $21, $47, $04, $15, $81, $23, $81, $00
@song2ref148:
	.byte $24, $81, $00, $29, $00, $28, $81, $00, $24, $81, $00, $4f, $01, $21, $81, $00, $81, $4f, $00, $24, $81, $00, $4f, $01
	.byte $83, $21, $4f, $00, $23, $00, $81
	.byte $41, $0f
	.word @song2ref148
	.byte $24, $81, $00, $4f, $00
	.byte $41, $18
	.word @song2ref140
	.byte $8f, $44, $00
@song2ch1:
	.byte $4e, $01, $4f, $02, $85, $78, $8a
@song2ref201:
	.byte $21, $7a, $51, $fd, $00, $8b, $7f, $00, $81, $4e, $01, $4f, $02, $85, $78, $21, $7a, $51, $fd, $00, $8b, $7f, $00, $81
	.byte $4e, $01, $4f, $02, $85, $78
	.byte $41, $09
	.word @song2ref201
	.byte $97, $97, $8b, $90, $21, $81, $48, $06, $81, $7a
@song2ref244:
	.byte $21, $83, $00, $89, $7f, $21, $81, $48, $06, $81, $7a, $1f, $83, $00, $95, $97, $8b, $21, $81, $48, $06, $81
	.byte $41, $09
	.word @song2ref244
	.byte $77
	.byte $41, $1d
	.word @song2ref137
	.byte $41, $0f
	.word @song2ref148
	.byte $24, $81, $00, $4f, $00
	.byte $41, $18
	.word @song2ref140
	.byte $8f, $44, $00
@song2ch2:
	.byte $97, $97, $97, $97, $97, $97, $97, $97, $97, $97, $97, $97, $8a, $15, $9d, $8d, $9c, $50, $fd, $38, $39, $2d, $8a, $13
	.byte $8b, $9f, $11, $9d, $8f, $00, $8d, $44, $00
@song2ch3:
@song2ref322:
	.byte $82, $17, $47, $03, $80, $21, $81
@song2ref329:
	.byte $84, $1d, $47, $04, $80, $21, $81, $82, $17, $47, $03, $80, $21, $81, $84, $1d, $47, $04, $80, $21, $81
	.byte $41, $0c
	.word @song2ref322
	.byte $41, $0c
	.word @song2ref322
	.byte $88, $1e, $83, $84, $1d, $8a, $50, $09, $20, $24, $50, $03, $23, $24, $50, $05, $24, $26, $50, $03, $26, $27, $50, $03
	.byte $27, $28, $50, $03, $28, $29, $50, $03, $29, $2a, $50, $0b, $2a, $2f, $88, $1b, $83
	.byte $41, $09
	.word @song2ref329
	.byte $41, $0c
	.word @song2ref322
	.byte $41, $0c
	.word @song2ref322
	.byte $41, $0c
	.word @song2ref322
	.byte $41, $0c
	.word @song2ref322
	.byte $41, $0c
	.word @song2ref322
	.byte $82, $17, $47, $03, $80, $21, $81, $84, $1d, $47, $04, $80, $21, $81, $88, $1a, $83, $72, $8a, $1d, $73, $1e, $81, $74
	.byte $51, $02, $f0, $1d, $1e, $1e, $1f, $1e, $1f, $1f, $20, $1f, $20, $20, $21, $88, $1d, $85, $51, $fa, $00, $89, $7f, $00
	.byte $8b, $9f, $9f, $9f, $8f, $2d, $89, $00, $81, $44, $00
@song2ch4:
@song2ref475:
	.byte $20, $47, $03, $15, $81, $25, $47, $04, $15, $81, $20, $47, $03, $15, $81, $25, $47, $04, $15, $81
	.byte $41, $0c
	.word @song2ref475
	.byte $41, $0c
	.word @song2ref475
	.byte $00, $95
@song2ref503:
	.byte $20, $17, $17, $25, $17, $17, $20, $17, $17, $25, $17, $17
	.byte $41, $0b
	.word @song2ref503
	.byte $0f
	.byte $41, $0c
	.word @song2ref503
	.byte $41, $0a
	.word @song2ref503
	.byte $1d, $1d
	.byte $41, $0c
	.word @song2ref503
	.byte $41, $0b
	.word @song2ref503
	.byte $0f
	.byte $41, $0c
	.word @song2ref503
	.byte $41, $0a
	.word @song2ref503
	.byte $1d, $1d
@song2ref542:
	.byte $15, $81, $00, $15, $81, $00, $15, $81, $00
	.byte $41, $09
	.word @song2ref542
	.byte $15, $81, $00, $15
@song2ref558:
	.byte $81, $00, $14, $81, $00, $14, $81, $00, $14
	.byte $41, $09
	.word @song2ref558
	.byte $41, $08
	.word @song2ref558
@song2ref573:
	.byte $19, $81, $00, $19, $81, $00, $19, $81, $00
	.byte $41, $09
	.word @song2ref573
	.byte $19, $81, $00, $19, $81, $00, $8f, $44, $00
@song3ch0:
	.byte $46, $06
@song3ref3:
	.byte $8e, $07, $00, $13, $00, $07, $00, $13, $00, $07, $00, $14, $00, $08, $00, $13, $00, $07, $00, $13, $00, $07, $00, $13
	.byte $00, $07, $00, $13, $00, $4b, .lobyte(@env19), .hibyte(@env19), $90, $1f, $85, $4b, .lobyte(@env20), .hibyte(@env20)
	.byte $4c
	.byte $41, $1e
	.word @song3ref3
	.byte $4b, .lobyte(@env20), .hibyte(@env20), $4c
	.byte $41, $1e
	.word @song3ref3
	.byte $4b, .lobyte(@env20), .hibyte(@env20), $4c
	.byte $41, $1e
	.word @song3ref3
	.byte $7d, $4d, $1f, $85, $7c, $4d, $1f, $85, $7a, $4d, $1f, $85, $78, $4d, $1f, $85, $76, $4d, $1f, $85, $75, $4d, $1f, $85
	.byte $72, $4d, $1f, $85, $7f, $4b, .lobyte(@env20), .hibyte(@env20), $4c, $1d, $81, $45, $81, $7c, $4f, $03, $9e
@song3ref100:
	.byte $22, $21, $1f, $1d, $1f, $1d, $22, $22, $1d, $21, $1f, $1d, $1f, $1d, $00, $1d, $4f, $02
	.byte $41, $10
	.word @song3ref100
	.byte $4f, $03
	.byte $41, $10
	.word @song3ref100
	.byte $4f, $02
	.byte $41, $10
	.word @song3ref100
	.byte $4f, $03
	.byte $41, $10
	.word @song3ref100
	.byte $4f, $02
	.byte $41, $10
	.word @song3ref100
	.byte $4f, $03
	.byte $41, $10
	.word @song3ref100
	.byte $4f, $02
	.byte $41, $10
	.word @song3ref100
	.byte $96, $1d, $81, $45, $89, $00, $ad, $44, $00
@song3ch1:
	.byte $00, $b5, $90, $2b, $85, $00, $b5, $2b, $85, $00, $b5, $2b, $85, $00, $b5, $2b, $85, $7b, $2b, $85, $7a, $2b, $85, $78
	.byte $2b, $85, $75, $2b, $85, $73, $2b, $85, $71, $2b, $85, $7f, $00, $81, $96, $2b, $4f, $01, $81, $29, $81, $45, $81, $00
	.byte $91, $2b, $81, $29, $81, $45, $81, $00, $81, $22, $81, $00, $2d, $81, $00
@song3ref224:
	.byte $50, $fd, $39, $3a, $2e, $83, $50, $fd, $38, $39, $2d, $83, $29, $85, $00, $81, $50, $fd, $36, $37, $2b, $00, $81, $50
	.byte $fd, $36, $37, $2b, $22, $81, $50, $fd, $36, $37, $2b, $00, $81, $29, $81, $00, $22, $81, $00, $50, $fd, $39, $3a, $2e
	.byte $83, $50, $fd, $38, $39, $2d, $83, $29, $85, $00, $81, $2b, $81, $00, $81, $2b, $81, $29, $81, $45, $85, $22, $83, $2d
	.byte $83
	.byte $41, $23
	.word @song3ref224
	.byte $81, $45, $89, $00, $ad, $44, $00
@song3ch2:
	.byte $bf, $bf, $98, $25, $bd, $28, $bd, $8a, $50, $14, $34, $25, $85, $50, $1c, $2e, $1f, $85, $50, $33, $2b, $17, $85, $50
	.byte $38, $25, $14, $85, $00, $9d, $7c, $a0
@song3ref340:
	.byte $2e, $2d, $2b, $29, $2b, $29, $2e, $2e, $29, $2d, $2b, $29, $2b, $29, $00, $29
	.byte $41, $10
	.word @song3ref340
	.byte $41, $10
	.word @song3ref340
	.byte $41, $10
	.word @song3ref340
	.byte $41, $10
	.word @song3ref340
	.byte $41, $10
	.word @song3ref340
	.byte $41, $10
	.word @song3ref340
	.byte $41, $10
	.word @song3ref340
	.byte $00, $bd, $44, $00
@song3ch3:
@song3ref382:
	.byte $82, $26, $00, $80, $31, $81, $84, $2a, $81, $80, $31, $81, $82, $26, $00, $80, $31, $81, $84, $2a, $81, $80, $31, $81
	.byte $82, $26, $00, $80, $31, $81, $84, $2a, $81, $80, $31, $81, $82, $26, $00, $80, $31, $81, $78, $84, $2a, $85, $7f
	.byte $41, $1e
	.word @song3ref382
	.byte $7f
	.byte $41, $1e
	.word @song3ref382
	.byte $7f
	.byte $41, $1e
	.word @song3ref382
	.byte $90, $31, $81, $00, $81, $31, $81, $00, $81, $31, $81, $00, $81, $31, $81, $00, $81, $31, $81, $00, $81, $31, $81, $72
	.byte $51, $02, $90, $8a, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f, $7f, $30, $88, $2c, $8d, $00, $ad, $bf, $bf, $75, $51
	.byte $01, $f0, $8c
@song3ref491:
	.byte $1d, $1e, $1d, $1e, $1d, $1e, $1d, $1e, $1d, $1e, $1d, $1e, $1d, $1e, $1d, $1e
	.byte $41, $10
	.word @song3ref491
	.byte $88, $2c, $8d, $00, $ad, $44, $00
@song3ch4:
@song3ref518:
	.byte $14, $00, $1d, $00, $14, $00, $1d, $00, $14, $00, $12, $00, $10, $00, $1d, $00, $14, $00, $1d, $00, $14, $00, $1d, $00
	.byte $14, $00, $1d, $00, $87
	.byte $41, $1d
	.word @song3ref518
	.byte $41, $1d
	.word @song3ref518
	.byte $41, $1d
	.word @song3ref518
	.byte $bf
@song3ref557:
	.byte $1c, $00, $1c, $00, $1c, $00, $1c, $00, $1c, $00, $1c, $00, $1c, $00, $1c, $00, $16, $00, $16, $00, $16, $00, $16, $00
	.byte $16, $00, $16, $00, $16, $00, $16, $00, $1a, $00, $1a, $00, $1a, $00, $1a, $00, $1a, $00, $1a, $00, $1a, $00, $1a, $00
	.byte $1b, $00, $1b, $00, $1b, $00, $1b, $00, $1b, $00, $1b, $00, $1b, $00, $1b, $00
	.byte $41, $40
	.word @song3ref557
	.byte $bf, $44, $00
@song4ch0:
	.byte $46, $06, $70, $51, $09, $f0, $a2, $1f, $85, $79, $4f, $00, $8a
@song4ref14:
	.byte $50, $f9, $35, $37, $2b, $81, $48, $06, $00, $74, $50, $f9, $35, $37, $2b, $81, $00, $79, $50, $f8, $30, $32, $26, $83
	.byte $29, $83, $48, $06, $00, $74, $29, $83, $00, $79, $2b, $83, $48, $06, $00, $74, $2b, $83, $00, $7c, $92, $22, $85, $79
	.byte $4f, $01, $8a, $26, $83, $48, $05, $00, $74, $26, $83, $00, $79, $22, $85, $24, $83, $48, $05, $00, $74, $24, $83, $00
	.byte $79, $22, $83, $48, $06, $00, $74, $22, $81, $79, $21, $81, $1d, $81, $1f, $81, $4f, $00
	.byte $41, $32
	.word @song4ref14
	.byte $4f, $00
	.byte $41, $32
	.word @song4ref14
	.byte $2b, $83, $48, $06, $81, $2b, $83, $48, $04, $81, $75, $2b, $83, $48, $07, $81, $72, $2b, $85, $44, $00
@song4ch1:
	.byte $87, $81, $74, $4e, $01, $4f, $00, $8a
@song4ref142:
	.byte $50, $f9, $35, $37, $2b, $81, $48, $06, $00, $72, $50, $f9, $35, $37, $2b, $81, $00, $74, $50, $f8, $30, $32, $26, $83
	.byte $29, $83, $48, $06, $00, $72, $29, $83, $00, $74, $2b, $83, $48, $06, $00, $72, $2b, $83, $00, $77, $92, $22, $83, $81
	.byte $74, $4f, $01, $8a, $26, $83, $48, $05, $00, $72, $26, $83, $00, $74, $22, $85, $24, $83, $48, $05, $00, $72, $24, $83
	.byte $00, $74, $22, $83, $48, $06, $00, $72, $22, $81, $74, $21, $81, $1d, $81, $1f, $81, $4e, $01, $4f, $00
	.byte $41, $33
	.word @song4ref142
	.byte $4e, $01, $4f, $00
	.byte $41, $33
	.word @song4ref142
	.byte $2b, $83, $48, $06, $81, $76, $2b, $83, $48, $04, $81, $72, $2b, $83, $48, $07, $81, $00, $83, $44, $00
@song4ch2:
	.byte $87, $a6, $13, $13, $13, $1f, $13, $00, $1f, $1f, $13, $81, $22, $22, $1f, $1f, $1f, $00, $13, $1f, $13, $1f, $13, $00
	.byte $1f, $1f, $16, $85, $13, $00, $13, $00, $13, $1f, $13, $1f, $13, $00, $1f, $1f, $13, $00, $83, $1f, $13, $1f, $00, $13
	.byte $00, $13, $1f, $13, $81, $1f, $1f, $1d, $81, $1f, $81, $1f, $81, $1f, $00, $98, $25, $b1, $27, $89, $af, $2a, $8d, $a3
	.byte $2d, $99, $8f, $30, $ad, $00, $9d, $44, $00
@song4ch3:
	.byte $8a, $50, $06, $20, $22, $50, $06, $22, $24, $50, $09, $24, $27, $50, $09, $27, $2a, $88, $2b, $85, $84, $2c, $81, $80
	.byte $2e, $81, $82, $26, $81
@song4ref378:
	.byte $80, $2e, $81, $84, $2c, $81, $80, $2e, $81, $82, $26, $00, $80, $2e, $81, $84, $2c, $81, $80, $2e, $81, $82, $26, $00
	.byte $41, $10
	.word @song4ref378
	.byte $41, $10
	.word @song4ref378
	.byte $41, $10
	.word @song4ref378
	.byte $41, $10
	.word @song4ref378
	.byte $41, $10
	.word @song4ref378
	.byte $41, $10
	.word @song4ref378
	.byte $41, $10
	.word @song4ref378
	.byte $41, $10
	.word @song4ref378
	.byte $41, $10
	.word @song4ref378
	.byte $41, $10
	.word @song4ref378
	.byte $80, $2e, $81, $84, $2c, $81, $80, $2e, $81, $88, $2b, $9d, $44, $00
@song4ch4:
	.byte $87
@song4ref448:
	.byte $14, $14, $14, $1d, $14, $00, $1d, $1d, $14, $81, $1e, $1e, $1d, $1d, $1d, $00, $14, $1d, $14, $1d, $14, $00, $1d, $1d
	.byte $1a, $85, $14, $00, $14, $00, $14, $1d, $14, $1d, $14, $00, $1d, $1d, $14, $00, $83, $1d, $14, $1d, $00, $14, $00, $14
	.byte $1d, $14, $81, $1d, $1d, $11, $81, $1d, $81, $1d, $81, $1d, $00
	.byte $41, $3d
	.word @song4ref448
	.byte $41, $3d
	.word @song4ref448
	.byte $1d, $83, $00, $1d, $83, $00, $1d, $81, $00, $89, $44, $00
