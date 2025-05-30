;
; NSF Mapper registers, for use with the functions below
; 
NSF_REG_BANK_8 = $5FF8
NSF_REG_BANK_9 = $5FF9
NSF_REG_BANK_A = $5FFA
NSF_REG_BANK_B = $5FFB
NSF_REG_BANK_C = $5FFC
NSF_REG_BANK_D = $5FFD
NSF_REG_BANK_E = $5FFE
NSF_REG_BANK_F = $5FFF


; .importzp mmc3ChrInversionSetting
; .import mmc3PRG1Bank ;because famistudio updates

.segment "NSF_CODE"
	.byte "mpr:pop_prg_bnk1"
    _mmc3_pop_prg_bank_1_patch:
        LDA mmc3PRG1Bank
		ASL
		STA NSF_REG_BANK_A
		ORA	#1
		STA NSF_REG_BANK_B
        rts
    .export _mmc3_pop_prg_bank_1_patch

	.byte "mpr:set_prg_bnk1"
    mmc3_set_prg_bank_1_patch:
    _mmc3_set_prg_bank_1_patch:
        STA mmc3PRG1Bank
    mmc3_tmp_prg_bank_1_patch:    ; ONLY MEANT FOR USE WITH NMI-RELATED TEMPORARY BANKSWITCHING
        ASL
		STA NSF_REG_BANK_A
		ORA	#1
		STA NSF_REG_BANK_B
        rts
    .export _mmc3_set_prg_bank_1_patch
	
	.byte "mpr:set_prg_bnk0"
    ; Store mirroring value to mmc3 register
    mmc3_set_prg_bank_0_patch:
    _mmc3_set_prg_bank_0_patch:
        ASL
		STA NSF_REG_BANK_C
		ORA	#1
		STA NSF_REG_BANK_D
        RTS
    .export _mmc3_set_prg_bank_0_patch


    ; mmc3_disable_irq:
    ; _mmc3_disable_irq:
        ; sta $e000 ;any value
        ; ldy #0
        ; sty _irqTableIdx
        ; lda #$ff
        ; sta _irqTable
        ; lda #<_irqTable
        ; ldx #>_irqTable
        ; ; fall through to setting the pointer
    ; .export _mmc3_disable_irq
    ; set_irq_ptr:
    ; _set_irq_ptr:
        ; ;ax = pointer
        ; sta mmc3IRQTablePtr
        ; stx mmc3IRQTablePtr+1
        ; ;lda #$ff    ; set the first byte of the irq table to $ff
        ; ;sta _irqTable; just to be on the safe side
        ; rts
    ; .export _set_irq_ptr

    ; is_irq_done:
    ; _is_irq_done:
        ; lda mmc3IRQJoever
        ; ldx #0
        ; rts
    ; .export _is_irq_done


    ; irq:
        ; pha
        ; txa
        ; pha
        ; tya
        ; pha
        
        ; sta $e000    ; disable mmc3 irq
                    ; ; any value will do
        
        ; jsr irq_parser
        
        ; pla
        ; tay
        ; pla
        ; tax
        ; pla

        ; rti
        