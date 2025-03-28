; Music data banks
.segment "DAT_BANK_23"
	firstMusicBankPtr := *
	.include "music_0.s"
.segment "DAT_BANK_24"
	.include "music_1.s"
.segment "DAT_BANK_25"
	.include "music_2.s"
.segment "DAT_BANK_26"
	.include "music_3.s"
.segment "DAT_BANK_27"
	.include "music_4.s"
.segment "DAT_BANK_28"
	.include "music_5.s"
.segment "DAT_BANK_29"
	.include "music_6.s"
.segment "DAT_BANK_2A"
	.include "music_7.s"
.segment "DAT_BANK_2B"
	.include "music_8.s"
.segment "DAT_BANK_2C"
	.include "music_9.s"
.segment "DAT_BANK_2D"
	.include "music_10.s"
.segment "DAT_BANK_2E"
	.include "music_11.s"
.segment "DAT_BANK_2F"
	.include "music_12.s"
.segment "DAT_BANK_30"
	.include "music_13.s"

; DMC banks
.segment "DAT_BANK_31"
	firstDMCBankPtr := *
	.incbin "music_bank0.dmc"
.segment "DAT_BANK_32"
	.incbin "music_bank1.dmc"
.segment "DAT_BANK_33"
	.incbin "music_bank2.dmc"

; Constants
FIRST_MUSIC_BANK = .bank(firstMusicBankPtr)
FIRST_DMC_BANK = .bank(firstDMCBankPtr)