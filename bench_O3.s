	.build_version macos, 27, 0	sdk_version 27, 0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	stp	x28, x27, [sp, #-96]!           ; 16-byte Folded Spill
	stp	x26, x25, [sp, #16]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	sub	sp, sp, #2592
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	w25, #33792                     ; =0x8400
	movk	w25, #6103, lsl #16
Lloh0:
	adrp	x20, __ZNSt3__14coutE@GOTPAGE
Lloh1:
	ldr	x20, [x20, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh2:
	adrp	x1, l_.str@PAGE
Lloh3:
	add	x1, x1, l_.str@PAGEOFF
	mov	x0, x20
	mov	w2, #10                         ; =0xa
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh4:
	adrp	x1, l_.str.1@PAGE
Lloh5:
	add	x1, x1, l_.str.1@PAGEOFF
	mov	x0, x20
	mov	w2, #6                          ; =0x6
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh6:
	adrp	x1, l_.str.2@PAGE
Lloh7:
	add	x1, x1, l_.str.2@PAGEOFF
	mov	w2, #26                         ; =0x1a
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh8:
	adrp	x1, l_.str.3@PAGE
Lloh9:
	add	x1, x1, l_.str.3@PAGEOFF
	mov	x0, x20
	mov	w2, #22                         ; =0x16
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, #57600                      ; =0xe100
	movk	w1, #1525, lsl #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Lloh10:
	adrp	x1, l_.str.4@PAGE
Lloh11:
	add	x1, x1, l_.str.4@PAGEOFF
	mov	w2, #27                         ; =0x1b
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w1, #16960                      ; =0x4240
	movk	w1, #15, lsl #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Lloh12:
	adrp	x1, l_.str.5@PAGE
Lloh13:
	add	x1, x1, l_.str.5@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w0, #33792                      ; =0x8400
	movk	w0, #6103, lsl #16
	bl	__Znwm
	mov	x19, x0
	mov	w1, #33792                      ; =0x8400
	movk	w1, #6103, lsl #16
	bl	_bzero
	mov	w8, #49664                      ; =0xc200
	movk	w8, #3051, lsl #16
	mov	w9, #7                          ; =0x7
	str	w9, [x19, x8]
Ltmp0:
Lloh14:
	adrp	x1, l_.str.6@PAGE
Lloh15:
	add	x1, x1, l_.str.6@PAGEOFF
	mov	x0, x20
	mov	w2, #31                         ; =0x1f
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1:
; %bb.1:
Ltmp2:
Lloh16:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh17:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh18:
	adrp	x1, l_.str.22@PAGE
Lloh19:
	add	x1, x1, l_.str.22@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp3:
; %bb.2:
Ltmp4:
Lloh20:
	adrp	x1, l_.str.7@PAGE
Lloh21:
	add	x1, x1, l_.str.7@PAGEOFF
	mov	w2, #23                         ; =0x17
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp5:
; %bb.3:
Ltmp6:
Lloh22:
	adrp	x1, l_.str.23@PAGE
Lloh23:
	add	x1, x1, l_.str.23@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp7:
; %bb.4:
	add	x26, x19, x25
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x21, x0
	mov	x0, x19
	mov	w1, #7                          ; =0x7
	mov	w2, #57600                      ; =0xe100
	movk	w2, #1525, lsl #16
	bl	_wmemchr
	mov	x20, #-1                        ; =0xffffffffffffffff
	cbz	x0, LBB0_7
; %bb.5:
	cmp	x0, x26
	b.eq	LBB0_7
; %bb.6:
	sub	x8, x0, x19
	asr	x20, x8, #2
LBB0_7:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x22, x0
	adrp	x23, _sink@PAGE
	ldr	x8, [x23, _sink@PAGEOFF]
	eor	x8, x8, x20
	str	x8, [x23, _sink@PAGEOFF]
Ltmp8:
Lloh24:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh25:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh26:
	adrp	x1, l_.str.24@PAGE
Lloh27:
	add	x1, x1, l_.str.24@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp9:
; %bb.8:
Ltmp10:
	mov	w1, #1                          ; =0x1
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp11:
; %bb.9:
Ltmp12:
Lloh28:
	adrp	x1, l_.str.25@PAGE
Lloh29:
	add	x1, x1, l_.str.25@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp13:
; %bb.10:
	sub	x8, x22, x21
	scvtf	d0, x8
	mov	x8, #70368744177664             ; =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, #0xfffffeff
	orr	w10, w10, #0x4
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	mov	w10, #2                         ; =0x2
	str	x10, [x9, #16]
	ldur	x8, [x8, #-24]
	add	x8, x0, x8
	mov	w9, #10                         ; =0xa
	str	x9, [x8, #24]
Ltmp14:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp15:
; %bb.11:
Ltmp16:
Lloh30:
	adrp	x1, l_.str.26@PAGE
Lloh31:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp17:
; %bb.12:
Ltmp18:
Lloh32:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh33:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh34:
	adrp	x1, l_.str.27@PAGE
Lloh35:
	add	x1, x1, l_.str.27@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp19:
; %bb.13:
Ltmp20:
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
Ltmp21:
; %bb.14:
Ltmp22:
Lloh36:
	adrp	x1, l_.str.28@PAGE
Lloh37:
	add	x1, x1, l_.str.28@PAGEOFF
	mov	w2, #11                         ; =0xb
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp23:
; %bb.15:
Ltmp24:
Lloh38:
	adrp	x1, l_.str.8@PAGE
Lloh39:
	add	x1, x1, l_.str.8@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp25:
; %bb.16:
Ltmp26:
Lloh40:
	adrp	x1, l_.str.29@PAGE
Lloh41:
	add	x1, x1, l_.str.29@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp27:
; %bb.17:
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #48]
Ltmp28:
Lloh42:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh43:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x1, sp, #48
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp29:
; %bb.18:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x20, x0
	mov	x0, x19
	mov	w1, #7                          ; =0x7
	mov	w2, #57600                      ; =0xe100
	movk	w2, #1525, lsl #16
	bl	_wmemchr
	mov	x22, #-1                        ; =0xffffffffffffffff
	cbz	x0, LBB0_21
; %bb.19:
	cmp	x0, x26
	b.eq	LBB0_21
; %bb.20:
	sub	x8, x0, x19
	asr	x22, x8, #2
LBB0_21:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x21, x0
	ldr	x8, [x23, _sink@PAGEOFF]
	eor	x8, x8, x22
	str	x8, [x23, _sink@PAGEOFF]
Ltmp30:
Lloh44:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh45:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh46:
	adrp	x1, l_.str.24@PAGE
Lloh47:
	add	x1, x1, l_.str.24@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp31:
; %bb.22:
Ltmp32:
	mov	w1, #2                          ; =0x2
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp33:
; %bb.23:
Ltmp34:
Lloh48:
	adrp	x1, l_.str.25@PAGE
Lloh49:
	add	x1, x1, l_.str.25@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp35:
; %bb.24:
	sub	x8, x21, x20
	scvtf	d0, x8
	mov	x8, #70368744177664             ; =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, #0xfffffeff
	orr	w10, w10, #0x4
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	mov	w10, #2                         ; =0x2
	str	x10, [x9, #16]
	ldur	x8, [x8, #-24]
	add	x8, x0, x8
	mov	w9, #10                         ; =0xa
	str	x9, [x8, #24]
Ltmp36:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp37:
; %bb.25:
Ltmp38:
Lloh50:
	adrp	x1, l_.str.26@PAGE
Lloh51:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp39:
; %bb.26:
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #48]
Ltmp40:
Lloh52:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh53:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x1, sp, #48
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp41:
; %bb.27:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x20, x0
	mov	x0, x19
	mov	w1, #7                          ; =0x7
	mov	w2, #57600                      ; =0xe100
	movk	w2, #1525, lsl #16
	bl	_wmemchr
	mov	x22, #-1                        ; =0xffffffffffffffff
	cbz	x0, LBB0_30
; %bb.28:
	cmp	x0, x26
	b.eq	LBB0_30
; %bb.29:
	sub	x8, x0, x19
	asr	x22, x8, #2
LBB0_30:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x21, x0
	ldr	x8, [x23, _sink@PAGEOFF]
	eor	x8, x8, x22
	str	x8, [x23, _sink@PAGEOFF]
Ltmp42:
Lloh54:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh55:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh56:
	adrp	x1, l_.str.24@PAGE
Lloh57:
	add	x1, x1, l_.str.24@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp43:
; %bb.31:
Ltmp44:
	mov	w1, #3                          ; =0x3
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp45:
; %bb.32:
Ltmp46:
Lloh58:
	adrp	x1, l_.str.25@PAGE
Lloh59:
	add	x1, x1, l_.str.25@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp47:
; %bb.33:
	sub	x8, x21, x20
	scvtf	d0, x8
	mov	x8, #70368744177664             ; =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, #0xfffffeff
	orr	w10, w10, #0x4
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	mov	w10, #2                         ; =0x2
	str	x10, [x9, #16]
	ldur	x8, [x8, #-24]
	add	x8, x0, x8
	mov	w9, #10                         ; =0xa
	str	x9, [x8, #24]
Ltmp48:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp49:
; %bb.34:
Ltmp50:
Lloh60:
	adrp	x1, l_.str.26@PAGE
Lloh61:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp51:
; %bb.35:
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #48]
Ltmp52:
Lloh62:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh63:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x1, sp, #48
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp53:
; %bb.36:
	mov	x0, x19
	bl	__ZdlPv
	mov	w0, #33792                      ; =0x8400
	movk	w0, #6103, lsl #16
	bl	__Znwm
	mov	x19, x0
	mov	w20, #33792                     ; =0x8400
	movk	w20, #6103, lsl #16
	mov	w1, #33792                      ; =0x8400
	movk	w1, #6103, lsl #16
	bl	_bzero
Ltmp55:
Lloh64:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh65:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh66:
	adrp	x1, l_.str.22@PAGE
Lloh67:
	add	x1, x1, l_.str.22@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp56:
; %bb.37:
Ltmp57:
Lloh68:
	adrp	x1, l_.str.9@PAGE
Lloh69:
	add	x1, x1, l_.str.9@PAGEOFF
	mov	w2, #24                         ; =0x18
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp58:
; %bb.38:
Ltmp59:
Lloh70:
	adrp	x1, l_.str.23@PAGE
Lloh71:
	add	x1, x1, l_.str.23@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp60:
; %bb.39:
	add	x26, x19, x20
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x21, x0
	mov	x0, x19
	mov	w1, #7                          ; =0x7
	mov	w2, #57600                      ; =0xe100
	movk	w2, #1525, lsl #16
	bl	_wmemchr
	mov	x20, #-1                        ; =0xffffffffffffffff
	cbz	x0, LBB0_42
; %bb.40:
	cmp	x0, x26
	b.eq	LBB0_42
; %bb.41:
	sub	x8, x0, x19
	asr	x20, x8, #2
LBB0_42:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x22, x0
	ldr	x8, [x23, _sink@PAGEOFF]
	eor	x8, x8, x20
	str	x8, [x23, _sink@PAGEOFF]
Ltmp61:
Lloh72:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh73:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh74:
	adrp	x1, l_.str.24@PAGE
Lloh75:
	add	x1, x1, l_.str.24@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp62:
; %bb.43:
Ltmp63:
	mov	w1, #1                          ; =0x1
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp64:
; %bb.44:
Ltmp65:
Lloh76:
	adrp	x1, l_.str.25@PAGE
Lloh77:
	add	x1, x1, l_.str.25@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp66:
; %bb.45:
	sub	x8, x22, x21
	scvtf	d0, x8
	mov	x8, #70368744177664             ; =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, #0xfffffeff
	orr	w10, w10, #0x4
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	mov	w10, #2                         ; =0x2
	str	x10, [x9, #16]
	ldur	x8, [x8, #-24]
	add	x8, x0, x8
	mov	w9, #10                         ; =0xa
	str	x9, [x8, #24]
Ltmp67:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp68:
; %bb.46:
Ltmp69:
Lloh78:
	adrp	x1, l_.str.26@PAGE
Lloh79:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp70:
; %bb.47:
Ltmp71:
Lloh80:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh81:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh82:
	adrp	x1, l_.str.27@PAGE
Lloh83:
	add	x1, x1, l_.str.27@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp72:
; %bb.48:
Ltmp73:
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
Ltmp74:
; %bb.49:
Ltmp75:
Lloh84:
	adrp	x1, l_.str.28@PAGE
Lloh85:
	add	x1, x1, l_.str.28@PAGEOFF
	mov	w2, #11                         ; =0xb
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp76:
; %bb.50:
Ltmp77:
Lloh86:
	adrp	x1, l_.str.10@PAGE
Lloh87:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp78:
; %bb.51:
Ltmp79:
Lloh88:
	adrp	x1, l_.str.29@PAGE
Lloh89:
	add	x1, x1, l_.str.29@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp80:
; %bb.52:
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #48]
Ltmp81:
Lloh90:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh91:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x1, sp, #48
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp82:
; %bb.53:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x20, x0
	mov	x0, x19
	mov	w1, #7                          ; =0x7
	mov	w2, #57600                      ; =0xe100
	movk	w2, #1525, lsl #16
	bl	_wmemchr
	mov	x22, #-1                        ; =0xffffffffffffffff
	cbz	x0, LBB0_56
; %bb.54:
	cmp	x0, x26
	b.eq	LBB0_56
; %bb.55:
	sub	x8, x0, x19
	asr	x22, x8, #2
LBB0_56:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x21, x0
	ldr	x8, [x23, _sink@PAGEOFF]
	eor	x8, x8, x22
	str	x8, [x23, _sink@PAGEOFF]
Ltmp83:
Lloh92:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh93:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh94:
	adrp	x1, l_.str.24@PAGE
Lloh95:
	add	x1, x1, l_.str.24@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp84:
; %bb.57:
Ltmp85:
	mov	w1, #2                          ; =0x2
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp86:
; %bb.58:
Ltmp87:
Lloh96:
	adrp	x1, l_.str.25@PAGE
Lloh97:
	add	x1, x1, l_.str.25@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp88:
; %bb.59:
	sub	x8, x21, x20
	scvtf	d0, x8
	mov	x8, #70368744177664             ; =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, #0xfffffeff
	orr	w10, w10, #0x4
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	mov	w10, #2                         ; =0x2
	str	x10, [x9, #16]
	ldur	x8, [x8, #-24]
	add	x8, x0, x8
	mov	w9, #10                         ; =0xa
	str	x9, [x8, #24]
Ltmp89:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp90:
; %bb.60:
Ltmp91:
Lloh98:
	adrp	x1, l_.str.26@PAGE
Lloh99:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp92:
; %bb.61:
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #48]
Ltmp93:
Lloh100:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh101:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x1, sp, #48
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp94:
; %bb.62:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x20, x0
	mov	x0, x19
	mov	w1, #7                          ; =0x7
	mov	w2, #57600                      ; =0xe100
	movk	w2, #1525, lsl #16
	bl	_wmemchr
	mov	x22, #-1                        ; =0xffffffffffffffff
	cbz	x0, LBB0_65
; %bb.63:
	cmp	x0, x26
	b.eq	LBB0_65
; %bb.64:
	sub	x8, x0, x19
	asr	x22, x8, #2
LBB0_65:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x21, x0
	ldr	x8, [x23, _sink@PAGEOFF]
	eor	x8, x8, x22
	str	x8, [x23, _sink@PAGEOFF]
Ltmp95:
Lloh102:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh103:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh104:
	adrp	x1, l_.str.24@PAGE
Lloh105:
	add	x1, x1, l_.str.24@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp96:
; %bb.66:
Ltmp97:
	mov	w1, #3                          ; =0x3
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp98:
; %bb.67:
Ltmp99:
Lloh106:
	adrp	x1, l_.str.25@PAGE
Lloh107:
	add	x1, x1, l_.str.25@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp100:
; %bb.68:
	sub	x8, x21, x20
	scvtf	d0, x8
	mov	x8, #70368744177664             ; =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, #0xfffffeff
	orr	w10, w10, #0x4
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	mov	w10, #2                         ; =0x2
	str	x10, [x9, #16]
	ldur	x8, [x8, #-24]
	add	x8, x0, x8
	mov	w9, #10                         ; =0xa
	str	x9, [x8, #24]
Ltmp101:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp102:
; %bb.69:
Ltmp103:
Lloh108:
	adrp	x1, l_.str.26@PAGE
Lloh109:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp104:
; %bb.70:
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #48]
Ltmp105:
Lloh110:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh111:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x1, sp, #48
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp106:
; %bb.71:
	mov	x0, x19
	bl	__ZdlPv
	mov	w0, #33792                      ; =0x8400
	movk	w0, #6103, lsl #16
	bl	__Znwm
	mov	x19, x0
Lloh112:
	adrp	x1, l_.memset_pattern@PAGE
Lloh113:
	add	x1, x1, l_.memset_pattern@PAGEOFF
	mov	w2, #33792                      ; =0x8400
	movk	w2, #6103, lsl #16
	bl	_memset_pattern16
	mov	w8, #49664                      ; =0xc200
	movk	w8, #3051, lsl #16
	mov	w9, #3                          ; =0x3
	str	w9, [x19, x8]
Ltmp108:
Lloh114:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh115:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh116:
	adrp	x1, l_.str.11@PAGE
Lloh117:
	add	x1, x1, l_.str.11@PAGEOFF
	mov	w2, #34                         ; =0x22
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp109:
; %bb.72:
Ltmp110:
Lloh118:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh119:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh120:
	adrp	x1, l_.str.22@PAGE
Lloh121:
	add	x1, x1, l_.str.22@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp111:
; %bb.73:
Ltmp112:
Lloh122:
	adrp	x1, l_.str.12@PAGE
Lloh123:
	add	x1, x1, l_.str.12@PAGEOFF
	mov	w2, #28                         ; =0x1c
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp113:
; %bb.74:
Ltmp114:
Lloh124:
	adrp	x1, l_.str.23@PAGE
Lloh125:
	add	x1, x1, l_.str.23@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp115:
; %bb.75:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x21, x0
	mov	x8, #0                          ; =0x0
	mov	w9, #33792                      ; =0x8400
	movk	w9, #6103, lsl #16
LBB0_76:                                ; =>This Inner Loop Header: Depth=1
	ldr	w10, [x19, x8, lsl #2]
	cmp	w10, #7
	b.lt	LBB0_79
; %bb.77:                               ;   in Loop: Header=BB0_76 Depth=1
	add	x8, x8, #1
	subs	x9, x9, #4
	b.ne	LBB0_76
; %bb.78:
	mov	x20, #-1                        ; =0xffffffffffffffff
	b	LBB0_80
LBB0_79:
	cmp	x9, #0
	csinv	x20, x8, xzr, ne
LBB0_80:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x22, x0
	ldr	x8, [x23, _sink@PAGEOFF]
	eor	x8, x8, x20
	str	x8, [x23, _sink@PAGEOFF]
Ltmp116:
Lloh126:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh127:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh128:
	adrp	x1, l_.str.24@PAGE
Lloh129:
	add	x1, x1, l_.str.24@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp117:
; %bb.81:
Ltmp118:
	mov	w1, #1                          ; =0x1
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp119:
; %bb.82:
Ltmp120:
Lloh130:
	adrp	x1, l_.str.25@PAGE
Lloh131:
	add	x1, x1, l_.str.25@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp121:
; %bb.83:
	sub	x8, x22, x21
	scvtf	d0, x8
	mov	x8, #70368744177664             ; =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, #0xfffffeff
	orr	w10, w10, #0x4
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	mov	w10, #2                         ; =0x2
	str	x10, [x9, #16]
	ldur	x8, [x8, #-24]
	add	x8, x0, x8
	mov	w9, #10                         ; =0xa
	str	x9, [x8, #24]
Ltmp122:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp123:
; %bb.84:
Ltmp124:
Lloh132:
	adrp	x1, l_.str.26@PAGE
Lloh133:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp125:
; %bb.85:
Ltmp126:
Lloh134:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh135:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh136:
	adrp	x1, l_.str.27@PAGE
Lloh137:
	add	x1, x1, l_.str.27@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp127:
; %bb.86:
Ltmp128:
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
Ltmp129:
; %bb.87:
Ltmp130:
Lloh138:
	adrp	x1, l_.str.28@PAGE
Lloh139:
	add	x1, x1, l_.str.28@PAGEOFF
	mov	w2, #11                         ; =0xb
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp131:
; %bb.88:
Ltmp132:
Lloh140:
	adrp	x1, l_.str.8@PAGE
Lloh141:
	add	x1, x1, l_.str.8@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp133:
; %bb.89:
Ltmp134:
Lloh142:
	adrp	x1, l_.str.29@PAGE
Lloh143:
	add	x1, x1, l_.str.29@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp135:
; %bb.90:
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #48]
Ltmp136:
Lloh144:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh145:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x1, sp, #48
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp137:
; %bb.91:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x20, x0
	mov	x8, #0                          ; =0x0
	mov	w9, #33792                      ; =0x8400
	movk	w9, #6103, lsl #16
LBB0_92:                                ; =>This Inner Loop Header: Depth=1
	ldr	w10, [x19, x8, lsl #2]
	cmp	w10, #7
	b.lt	LBB0_95
; %bb.93:                               ;   in Loop: Header=BB0_92 Depth=1
	add	x8, x8, #1
	subs	x9, x9, #4
	b.ne	LBB0_92
; %bb.94:
	mov	x22, #-1                        ; =0xffffffffffffffff
	b	LBB0_96
LBB0_95:
	cmp	x9, #0
	csinv	x22, x8, xzr, ne
LBB0_96:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x21, x0
	ldr	x8, [x23, _sink@PAGEOFF]
	eor	x8, x8, x22
	str	x8, [x23, _sink@PAGEOFF]
Ltmp138:
Lloh146:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh147:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh148:
	adrp	x1, l_.str.24@PAGE
Lloh149:
	add	x1, x1, l_.str.24@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp139:
; %bb.97:
Ltmp140:
	mov	w1, #2                          ; =0x2
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp141:
; %bb.98:
Ltmp142:
Lloh150:
	adrp	x1, l_.str.25@PAGE
Lloh151:
	add	x1, x1, l_.str.25@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp143:
; %bb.99:
	sub	x8, x21, x20
	scvtf	d0, x8
	mov	x8, #70368744177664             ; =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, #0xfffffeff
	orr	w10, w10, #0x4
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	mov	w10, #2                         ; =0x2
	str	x10, [x9, #16]
	ldur	x8, [x8, #-24]
	add	x8, x0, x8
	mov	w9, #10                         ; =0xa
	str	x9, [x8, #24]
Ltmp144:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp145:
; %bb.100:
Ltmp146:
Lloh152:
	adrp	x1, l_.str.26@PAGE
Lloh153:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp147:
; %bb.101:
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #48]
Ltmp148:
Lloh154:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh155:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x1, sp, #48
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp149:
; %bb.102:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x20, x0
	mov	x8, #0                          ; =0x0
	mov	w9, #33792                      ; =0x8400
	movk	w9, #6103, lsl #16
LBB0_103:                               ; =>This Inner Loop Header: Depth=1
	ldr	w10, [x19, x8, lsl #2]
	cmp	w10, #7
	b.lt	LBB0_106
; %bb.104:                              ;   in Loop: Header=BB0_103 Depth=1
	add	x8, x8, #1
	subs	x9, x9, #4
	b.ne	LBB0_103
; %bb.105:
	mov	x22, #-1                        ; =0xffffffffffffffff
	b	LBB0_107
LBB0_106:
	cmp	x9, #0
	csinv	x22, x8, xzr, ne
LBB0_107:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x21, x0
	ldr	x8, [x23, _sink@PAGEOFF]
	eor	x8, x8, x22
	str	x8, [x23, _sink@PAGEOFF]
Ltmp150:
Lloh156:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh157:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh158:
	adrp	x1, l_.str.24@PAGE
Lloh159:
	add	x1, x1, l_.str.24@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp151:
; %bb.108:
Ltmp152:
	mov	w1, #3                          ; =0x3
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp153:
; %bb.109:
Ltmp154:
Lloh160:
	adrp	x1, l_.str.25@PAGE
Lloh161:
	add	x1, x1, l_.str.25@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp155:
; %bb.110:
	sub	x8, x21, x20
	scvtf	d0, x8
	mov	x8, #70368744177664             ; =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, #0xfffffeff
	orr	w10, w10, #0x4
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	mov	w10, #2                         ; =0x2
	str	x10, [x9, #16]
	ldur	x8, [x8, #-24]
	add	x8, x0, x8
	mov	w9, #10                         ; =0xa
	str	x9, [x8, #24]
Ltmp156:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp157:
; %bb.111:
Ltmp158:
Lloh162:
	adrp	x1, l_.str.26@PAGE
Lloh163:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp159:
; %bb.112:
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #48]
Ltmp160:
Lloh164:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh165:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x1, sp, #48
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp161:
; %bb.113:
	mov	x0, x19
	bl	__ZdlPv
	mov	w0, #33792                      ; =0x8400
	movk	w0, #6103, lsl #16
	bl	__Znwm
	mov	x19, x0
Lloh166:
	adrp	x1, l_.memset_pattern@PAGE
Lloh167:
	add	x1, x1, l_.memset_pattern@PAGEOFF
	mov	w2, #33792                      ; =0x8400
	movk	w2, #6103, lsl #16
	bl	_memset_pattern16
Ltmp163:
Lloh168:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh169:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh170:
	adrp	x1, l_.str.22@PAGE
Lloh171:
	add	x1, x1, l_.str.22@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp164:
; %bb.114:
Ltmp165:
Lloh172:
	adrp	x1, l_.str.13@PAGE
Lloh173:
	add	x1, x1, l_.str.13@PAGEOFF
	mov	w2, #31                         ; =0x1f
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp166:
; %bb.115:
Ltmp167:
Lloh174:
	adrp	x1, l_.str.23@PAGE
Lloh175:
	add	x1, x1, l_.str.23@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp168:
; %bb.116:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x21, x0
	mov	x8, #0                          ; =0x0
	mov	w9, #33792                      ; =0x8400
	movk	w9, #6103, lsl #16
LBB0_117:                               ; =>This Inner Loop Header: Depth=1
	ldr	w10, [x19, x8, lsl #2]
	cmp	w10, #7
	b.lt	LBB0_120
; %bb.118:                              ;   in Loop: Header=BB0_117 Depth=1
	add	x8, x8, #1
	subs	x9, x9, #4
	b.ne	LBB0_117
; %bb.119:
	mov	x20, #-1                        ; =0xffffffffffffffff
	b	LBB0_121
LBB0_120:
	cmp	x9, #0
	csinv	x20, x8, xzr, ne
LBB0_121:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x22, x0
	ldr	x8, [x23, _sink@PAGEOFF]
	eor	x8, x8, x20
	str	x8, [x23, _sink@PAGEOFF]
Ltmp169:
Lloh176:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh177:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh178:
	adrp	x1, l_.str.24@PAGE
Lloh179:
	add	x1, x1, l_.str.24@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp170:
; %bb.122:
Ltmp171:
	mov	w1, #1                          ; =0x1
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp172:
; %bb.123:
Ltmp173:
Lloh180:
	adrp	x1, l_.str.25@PAGE
Lloh181:
	add	x1, x1, l_.str.25@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp174:
; %bb.124:
	sub	x8, x22, x21
	scvtf	d0, x8
	mov	x8, #70368744177664             ; =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, #0xfffffeff
	orr	w10, w10, #0x4
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	mov	w10, #2                         ; =0x2
	str	x10, [x9, #16]
	ldur	x8, [x8, #-24]
	add	x8, x0, x8
	mov	w9, #10                         ; =0xa
	str	x9, [x8, #24]
Ltmp175:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp176:
; %bb.125:
Ltmp177:
Lloh182:
	adrp	x1, l_.str.26@PAGE
Lloh183:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp178:
; %bb.126:
Ltmp179:
Lloh184:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh185:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh186:
	adrp	x1, l_.str.27@PAGE
Lloh187:
	add	x1, x1, l_.str.27@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp180:
; %bb.127:
Ltmp181:
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
Ltmp182:
; %bb.128:
Ltmp183:
Lloh188:
	adrp	x1, l_.str.28@PAGE
Lloh189:
	add	x1, x1, l_.str.28@PAGEOFF
	mov	w2, #11                         ; =0xb
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp184:
; %bb.129:
Ltmp185:
Lloh190:
	adrp	x1, l_.str.10@PAGE
Lloh191:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp186:
; %bb.130:
Ltmp187:
Lloh192:
	adrp	x1, l_.str.29@PAGE
Lloh193:
	add	x1, x1, l_.str.29@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp188:
; %bb.131:
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #48]
Ltmp189:
Lloh194:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh195:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x1, sp, #48
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp190:
; %bb.132:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x20, x0
	mov	x8, #0                          ; =0x0
	mov	w9, #33792                      ; =0x8400
	movk	w9, #6103, lsl #16
LBB0_133:                               ; =>This Inner Loop Header: Depth=1
	ldr	w10, [x19, x8, lsl #2]
	cmp	w10, #7
	b.lt	LBB0_136
; %bb.134:                              ;   in Loop: Header=BB0_133 Depth=1
	add	x8, x8, #1
	subs	x9, x9, #4
	b.ne	LBB0_133
; %bb.135:
	mov	x22, #-1                        ; =0xffffffffffffffff
	b	LBB0_137
LBB0_136:
	cmp	x9, #0
	csinv	x22, x8, xzr, ne
LBB0_137:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x21, x0
	ldr	x8, [x23, _sink@PAGEOFF]
	eor	x8, x8, x22
	str	x8, [x23, _sink@PAGEOFF]
Ltmp191:
Lloh196:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh197:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh198:
	adrp	x1, l_.str.24@PAGE
Lloh199:
	add	x1, x1, l_.str.24@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp192:
; %bb.138:
Ltmp193:
	mov	w1, #2                          ; =0x2
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp194:
; %bb.139:
Ltmp195:
Lloh200:
	adrp	x1, l_.str.25@PAGE
Lloh201:
	add	x1, x1, l_.str.25@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp196:
; %bb.140:
	sub	x8, x21, x20
	scvtf	d0, x8
	mov	x8, #70368744177664             ; =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, #0xfffffeff
	orr	w10, w10, #0x4
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	mov	w10, #2                         ; =0x2
	str	x10, [x9, #16]
	ldur	x8, [x8, #-24]
	add	x8, x0, x8
	mov	w9, #10                         ; =0xa
	str	x9, [x8, #24]
Ltmp197:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp198:
; %bb.141:
Ltmp199:
Lloh202:
	adrp	x1, l_.str.26@PAGE
Lloh203:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp200:
; %bb.142:
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #48]
Ltmp201:
Lloh204:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh205:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x1, sp, #48
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp202:
; %bb.143:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x20, x0
	mov	x8, #0                          ; =0x0
LBB0_144:                               ; =>This Inner Loop Header: Depth=1
	ldr	w9, [x19, x8, lsl #2]
	cmp	w9, #7
	b.lt	LBB0_147
; %bb.145:                              ;   in Loop: Header=BB0_144 Depth=1
	add	x8, x8, #1
	subs	x25, x25, #4
	b.ne	LBB0_144
; %bb.146:
	mov	x22, #-1                        ; =0xffffffffffffffff
	b	LBB0_148
LBB0_147:
	cmp	x25, #0
	csinv	x22, x8, xzr, ne
LBB0_148:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x21, x0
	ldr	x8, [x23, _sink@PAGEOFF]
	eor	x8, x8, x22
	str	x8, [x23, _sink@PAGEOFF]
Ltmp203:
Lloh206:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh207:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh208:
	adrp	x1, l_.str.24@PAGE
Lloh209:
	add	x1, x1, l_.str.24@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp204:
; %bb.149:
Ltmp205:
	mov	w1, #3                          ; =0x3
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp206:
; %bb.150:
Ltmp207:
Lloh210:
	adrp	x1, l_.str.25@PAGE
Lloh211:
	add	x1, x1, l_.str.25@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp208:
; %bb.151:
	sub	x8, x21, x20
	scvtf	d0, x8
	mov	x8, #70368744177664             ; =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, #0xfffffeff
	orr	w10, w10, #0x4
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	mov	w10, #2                         ; =0x2
	str	x10, [x9, #16]
	ldur	x8, [x8, #-24]
	add	x8, x0, x8
	mov	w9, #10                         ; =0xa
	str	x9, [x8, #24]
Ltmp209:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp210:
; %bb.152:
Ltmp211:
Lloh212:
	adrp	x1, l_.str.26@PAGE
Lloh213:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp212:
; %bb.153:
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #48]
Ltmp213:
Lloh214:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh215:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x20, sp, #48
	add	x1, sp, #48
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp214:
; %bb.154:
	mov	x0, x19
	bl	__ZdlPv
	mov	w8, #12345                      ; =0x3039
	str	w8, [sp, #48]
	mov	w9, #1                          ; =0x1
	mov	w10, #35173                     ; =0x8965
	movk	w10, #27655, lsl #16
LBB0_155:                               ; =>This Inner Loop Header: Depth=1
	eor	w8, w8, w8, lsr #30
	madd	w8, w8, w10, w9
	str	w8, [x20, x9, lsl #2]
	add	x9, x9, #1
	cmp	x9, #624
	b.ne	LBB0_155
; %bb.156:
	stp	xzr, xzr, [sp, #24]
	str	xzr, [sp, #40]
Ltmp216:
	mov	w0, #13824                      ; =0x3600
	movk	w0, #366, lsl #16
	bl	__Znwm
Ltmp217:
; %bb.157:
	mov	x19, #0                         ; =0x0
	mov	x20, #0                         ; =0x0
	mov	w8, #13824                      ; =0x3600
	movk	w8, #366, lsl #16
	add	x8, x0, x8
	stp	x0, x0, [sp, #24]
	mov	x22, #6944656592455360608       ; =0x6060606060606060
	orr	x22, x22, #0x101010101010101
	str	x8, [sp, #40]
	add	x25, sp, #48
	mov	x26, #3361                      ; =0xd21
	movk	x26, #8402, lsl #16
	movk	x26, #53773, lsl #32
	movk	x26, #3360, lsl #48
	mov	w27, #624                       ; =0x270
	mov	w28, #45279                     ; =0xb0df
	movk	w28, #39176, lsl #16
	mov	w24, #22144                     ; =0x5680
	movk	w24, #40236, lsl #16
	mov	x23, sp
	add	x21, sp, #24
	b	LBB0_159
LBB0_158:                               ;   in Loop: Header=BB0_159 Depth=1
	add	x19, x19, #1
	mov	w8, #16960                      ; =0x4240
	movk	w8, #15, lsl #16
	cmp	x19, x8
	b.eq	LBB0_167
LBB0_159:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_160 Depth 2
	mov	x8, #0                          ; =0x0
	mov	w9, #20                         ; =0x14
	strb	w9, [sp, #23]
	stp	x22, x22, [sp]
	str	w22, [sp, #16]
	strb	wzr, [sp, #20]
LBB0_160:                               ;   Parent Loop BB0_159 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x9, x20
	add	x10, x20, #1
	cmp	x10, #624
	csinc	x20, xzr, x20, eq
	ldr	w10, [x25, x9, lsl #2]
	ldr	w11, [x25, x20, lsl #2]
	and	w10, w10, #0x80000000
	and	w12, w11, #0x7ffffffe
	add	x13, x9, #397
	lsr	x14, x13, #4
	umulh	x14, x14, x26
	lsr	x14, x14, #1
	orr	w10, w12, w10
	msub	x12, x14, x27, x13
	ldr	w12, [x25, x12, lsl #2]
	tst	w11, #0x1
	csel	w11, w28, wzr, ne
	eor	w11, w11, w12
	eor	w10, w11, w10, lsr #1
	eor	w11, w10, w10, lsr #11
	and	w12, w24, w11, lsl #7
	eor	w12, w12, w11
	str	w10, [x25, x9, lsl #2]
	lsl	w9, w12, #15
	and	w9, w9, #0xffc7ffff
	eor	w9, w9, w12
	eor	w9, w11, w9, lsr #18
	and	w9, w9, #0x1f
	cmp	w9, #25
	b.hi	LBB0_160
; %bb.161:                              ;   in Loop: Header=BB0_160 Depth=2
	add	w9, w9, #97
	strb	w9, [x23, x8]
	add	x8, x8, #1
	cmp	x8, #20
	b.ne	LBB0_160
; %bb.162:                              ;   in Loop: Header=BB0_159 Depth=1
	ldp	x8, x9, [sp, #32]
	stp	x21, x8, [x29, #-104]
	sub	x10, x29, #96
	stp	x10, x23, [x29, #-120]
	cmp	x8, x9
	b.hs	LBB0_165
; %bb.163:                              ;   in Loop: Header=BB0_159 Depth=1
	ldr	q0, [sp]
	ldr	x9, [sp, #16]
	str	x9, [x8, #16]
	str	q0, [x8], #24
	stp	xzr, xzr, [sp, #8]
	str	xzr, [sp]
	str	x8, [sp, #32]
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB0_158
LBB0_164:                               ;   in Loop: Header=BB0_159 Depth=1
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB0_158
LBB0_165:                               ;   in Loop: Header=BB0_159 Depth=1
Ltmp219:
	sub	x0, x29, #120
	bl	__ZZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE12emplace_backIJS6_EEERS6_DpOT_ENKUlvE0_clEv
Ltmp220:
; %bb.166:                              ;   in Loop: Header=BB0_159 Depth=1
	ldur	x8, [x29, #-96]
	str	x8, [sp, #32]
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB0_158
	b	LBB0_164
LBB0_167:
	mov	w8, #20                         ; =0x14
	sturb	w8, [x29, #-97]
	mov	x8, #1736164148113840152        ; =0x1818181818181818
	orr	x8, x8, #0x4040404040404040
	stp	x8, x8, [x29, #-120]
	stur	w8, [x29, #-104]
	sturb	wzr, [x29, #-100]
Ltmp222:
Lloh216:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh217:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh218:
	adrp	x1, l_.str.14@PAGE
Lloh219:
	add	x1, x1, l_.str.14@PAGEOFF
	mov	w2, #57                         ; =0x39
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp223:
; %bb.168:
Ltmp225:
Lloh220:
	adrp	x2, l_.str.15@PAGE
Lloh221:
	add	x2, x2, l_.str.15@PAGEOFF
Lloh222:
	adrp	x3, l_.str.10@PAGE
Lloh223:
	add	x3, x3, l_.str.10@PAGEOFF
	sub	x19, x29, #120
	add	x0, sp, #24
	sub	x1, x29, #120
	bl	__Z7measureIRZ4mainE3$_4EdOT_PKcS5_i
Ltmp226:
	adrp	x21, _sink@PAGE
; %bb.169:
	ldr	x8, [sp, #24]
	add	x9, x8, #2929, lsl #12          ; =11997184
	add	x0, x9, #2816
	cmp	x0, x19
	b.eq	LBB0_173
; %bb.170:
	add	x9, x8, #2929, lsl #12          ; =11997184
	ldrsb	w8, [x9, #2839]
	tbnz	w8, #31, LBB0_172
; %bb.171:
	ldur	q0, [x29, #-120]
	str	q0, [x0]
	ldur	x8, [x29, #-104]
	str	x8, [x0, #16]
	b	LBB0_173
LBB0_172:
Ltmp227:
	sub	x1, x29, #120
	mov	w2, #20                         ; =0x14
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb0EEERS5_PKcm
Ltmp228:
LBB0_173:
Ltmp229:
Lloh224:
	adrp	x2, l_.str.16@PAGE
Lloh225:
	add	x2, x2, l_.str.16@PAGEOFF
Lloh226:
	adrp	x3, l_.str.17@PAGE
Lloh227:
	add	x3, x3, l_.str.17@PAGEOFF
	add	x0, sp, #24
	sub	x1, x29, #120
	bl	__Z7measureIRZ4mainE3$_4EdOT_PKcS5_i
Ltmp230:
; %bb.174:
	ldursb	w8, [x29, #-97]
	tbz	w8, #31, LBB0_176
; %bb.175:
	ldur	x0, [x29, #-120]
	bl	__ZdlPv
LBB0_176:
	ldr	x19, [sp, #24]
	cbz	x19, LBB0_183
; %bb.177:
	ldr	x20, [sp, #32]
	mov	x0, x19
	cmp	x19, x20
	b.ne	LBB0_179
	b	LBB0_182
LBB0_178:                               ;   in Loop: Header=BB0_179 Depth=1
	cmp	x20, x19
	b.eq	LBB0_181
LBB0_179:                               ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x20, #-1]
	sub	x20, x20, #24
	tbz	w8, #31, LBB0_178
; %bb.180:                              ;   in Loop: Header=BB0_179 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
	b	LBB0_178
LBB0_181:
	ldr	x0, [sp, #24]
LBB0_182:
	str	x19, [sp, #32]
	bl	__ZdlPv
LBB0_183:
Lloh228:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh229:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh230:
	adrp	x1, l_.str.18@PAGE
Lloh231:
	add	x1, x1, l_.str.18@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x1, [x21, _sink@PAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Lloh232:
	adrp	x1, l_.str.19@PAGE
Lloh233:
	add	x1, x1, l_.str.19@PAGEOFF
	mov	w2, #46                         ; =0x2e
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w0, #0                          ; =0x0
	add	sp, sp, #2592
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB0_184:
Ltmp221:
	mov	x20, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB0_191
; %bb.185:
	ldr	x0, [sp]
	b	LBB0_190
LBB0_186:
Ltmp224:
	mov	x20, x0
	add	x0, sp, #24
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B9nqe220106Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB0_187:
Ltmp218:
	mov	x20, x0
	add	x0, sp, #24
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B9nqe220106Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB0_188:
Ltmp231:
	mov	x20, x0
	ldursb	w8, [x29, #-97]
	tbz	w8, #31, LBB0_191
; %bb.189:
	ldur	x0, [x29, #-120]
LBB0_190:
	bl	__ZdlPv
LBB0_191:
	add	x0, sp, #24
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B9nqe220106Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB0_192:
Ltmp215:
	mov	x20, x0
	mov	x0, x19
	bl	__ZdlPv
	mov	x0, x20
	bl	__Unwind_Resume
LBB0_193:
Ltmp107:
	mov	x20, x0
	mov	x0, x19
	bl	__ZdlPv
	mov	x0, x20
	bl	__Unwind_Resume
LBB0_194:
Ltmp162:
	mov	x20, x0
	mov	x0, x19
	bl	__ZdlPv
	mov	x0, x20
	bl	__Unwind_Resume
LBB0_195:
Ltmp54:
	mov	x20, x0
	mov	x0, x19
	bl	__ZdlPv
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh14, Lloh15
	.loh AdrpAdd	Lloh12, Lloh13
	.loh AdrpAdd	Lloh10, Lloh11
	.loh AdrpAdd	Lloh8, Lloh9
	.loh AdrpAdd	Lloh6, Lloh7
	.loh AdrpAdd	Lloh4, Lloh5
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpLdrGot	Lloh0, Lloh1
	.loh AdrpAdd	Lloh18, Lloh19
	.loh AdrpLdrGot	Lloh16, Lloh17
	.loh AdrpAdd	Lloh20, Lloh21
	.loh AdrpAdd	Lloh22, Lloh23
	.loh AdrpAdd	Lloh26, Lloh27
	.loh AdrpLdrGot	Lloh24, Lloh25
	.loh AdrpAdd	Lloh28, Lloh29
	.loh AdrpAdd	Lloh30, Lloh31
	.loh AdrpAdd	Lloh34, Lloh35
	.loh AdrpLdrGot	Lloh32, Lloh33
	.loh AdrpAdd	Lloh36, Lloh37
	.loh AdrpAdd	Lloh38, Lloh39
	.loh AdrpAdd	Lloh40, Lloh41
	.loh AdrpLdrGot	Lloh42, Lloh43
	.loh AdrpAdd	Lloh46, Lloh47
	.loh AdrpLdrGot	Lloh44, Lloh45
	.loh AdrpAdd	Lloh48, Lloh49
	.loh AdrpAdd	Lloh50, Lloh51
	.loh AdrpLdrGot	Lloh52, Lloh53
	.loh AdrpAdd	Lloh56, Lloh57
	.loh AdrpLdrGot	Lloh54, Lloh55
	.loh AdrpAdd	Lloh58, Lloh59
	.loh AdrpAdd	Lloh60, Lloh61
	.loh AdrpLdrGot	Lloh62, Lloh63
	.loh AdrpAdd	Lloh66, Lloh67
	.loh AdrpLdrGot	Lloh64, Lloh65
	.loh AdrpAdd	Lloh68, Lloh69
	.loh AdrpAdd	Lloh70, Lloh71
	.loh AdrpAdd	Lloh74, Lloh75
	.loh AdrpLdrGot	Lloh72, Lloh73
	.loh AdrpAdd	Lloh76, Lloh77
	.loh AdrpAdd	Lloh78, Lloh79
	.loh AdrpAdd	Lloh82, Lloh83
	.loh AdrpLdrGot	Lloh80, Lloh81
	.loh AdrpAdd	Lloh84, Lloh85
	.loh AdrpAdd	Lloh86, Lloh87
	.loh AdrpAdd	Lloh88, Lloh89
	.loh AdrpLdrGot	Lloh90, Lloh91
	.loh AdrpAdd	Lloh94, Lloh95
	.loh AdrpLdrGot	Lloh92, Lloh93
	.loh AdrpAdd	Lloh96, Lloh97
	.loh AdrpAdd	Lloh98, Lloh99
	.loh AdrpLdrGot	Lloh100, Lloh101
	.loh AdrpAdd	Lloh104, Lloh105
	.loh AdrpLdrGot	Lloh102, Lloh103
	.loh AdrpAdd	Lloh106, Lloh107
	.loh AdrpAdd	Lloh108, Lloh109
	.loh AdrpLdrGot	Lloh110, Lloh111
	.loh AdrpAdd	Lloh116, Lloh117
	.loh AdrpLdrGot	Lloh114, Lloh115
	.loh AdrpAdd	Lloh112, Lloh113
	.loh AdrpAdd	Lloh120, Lloh121
	.loh AdrpLdrGot	Lloh118, Lloh119
	.loh AdrpAdd	Lloh122, Lloh123
	.loh AdrpAdd	Lloh124, Lloh125
	.loh AdrpAdd	Lloh128, Lloh129
	.loh AdrpLdrGot	Lloh126, Lloh127
	.loh AdrpAdd	Lloh130, Lloh131
	.loh AdrpAdd	Lloh132, Lloh133
	.loh AdrpAdd	Lloh136, Lloh137
	.loh AdrpLdrGot	Lloh134, Lloh135
	.loh AdrpAdd	Lloh138, Lloh139
	.loh AdrpAdd	Lloh140, Lloh141
	.loh AdrpAdd	Lloh142, Lloh143
	.loh AdrpLdrGot	Lloh144, Lloh145
	.loh AdrpAdd	Lloh148, Lloh149
	.loh AdrpLdrGot	Lloh146, Lloh147
	.loh AdrpAdd	Lloh150, Lloh151
	.loh AdrpAdd	Lloh152, Lloh153
	.loh AdrpLdrGot	Lloh154, Lloh155
	.loh AdrpAdd	Lloh158, Lloh159
	.loh AdrpLdrGot	Lloh156, Lloh157
	.loh AdrpAdd	Lloh160, Lloh161
	.loh AdrpAdd	Lloh162, Lloh163
	.loh AdrpLdrGot	Lloh164, Lloh165
	.loh AdrpAdd	Lloh170, Lloh171
	.loh AdrpLdrGot	Lloh168, Lloh169
	.loh AdrpAdd	Lloh166, Lloh167
	.loh AdrpAdd	Lloh172, Lloh173
	.loh AdrpAdd	Lloh174, Lloh175
	.loh AdrpAdd	Lloh178, Lloh179
	.loh AdrpLdrGot	Lloh176, Lloh177
	.loh AdrpAdd	Lloh180, Lloh181
	.loh AdrpAdd	Lloh182, Lloh183
	.loh AdrpAdd	Lloh186, Lloh187
	.loh AdrpLdrGot	Lloh184, Lloh185
	.loh AdrpAdd	Lloh188, Lloh189
	.loh AdrpAdd	Lloh190, Lloh191
	.loh AdrpAdd	Lloh192, Lloh193
	.loh AdrpLdrGot	Lloh194, Lloh195
	.loh AdrpAdd	Lloh198, Lloh199
	.loh AdrpLdrGot	Lloh196, Lloh197
	.loh AdrpAdd	Lloh200, Lloh201
	.loh AdrpAdd	Lloh202, Lloh203
	.loh AdrpLdrGot	Lloh204, Lloh205
	.loh AdrpAdd	Lloh208, Lloh209
	.loh AdrpLdrGot	Lloh206, Lloh207
	.loh AdrpAdd	Lloh210, Lloh211
	.loh AdrpAdd	Lloh212, Lloh213
	.loh AdrpLdrGot	Lloh214, Lloh215
	.loh AdrpAdd	Lloh218, Lloh219
	.loh AdrpLdrGot	Lloh216, Lloh217
	.loh AdrpAdd	Lloh222, Lloh223
	.loh AdrpAdd	Lloh220, Lloh221
	.loh AdrpAdd	Lloh226, Lloh227
	.loh AdrpAdd	Lloh224, Lloh225
	.loh AdrpAdd	Lloh232, Lloh233
	.loh AdrpAdd	Lloh230, Lloh231
	.loh AdrpLdrGot	Lloh228, Lloh229
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table0:
Lexception0:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ; >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0             ;   Call between Lfunc_begin0 and Ltmp0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Ltmp53-Ltmp0                   ;   Call between Ltmp0 and Ltmp53
	.uleb128 Ltmp54-Lfunc_begin0            ;     jumps to Ltmp54
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp53-Lfunc_begin0            ; >> Call Site 3 <<
	.uleb128 Ltmp55-Ltmp53                  ;   Call between Ltmp53 and Ltmp55
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp55-Lfunc_begin0            ; >> Call Site 4 <<
	.uleb128 Ltmp106-Ltmp55                 ;   Call between Ltmp55 and Ltmp106
	.uleb128 Ltmp107-Lfunc_begin0           ;     jumps to Ltmp107
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp106-Lfunc_begin0           ; >> Call Site 5 <<
	.uleb128 Ltmp108-Ltmp106                ;   Call between Ltmp106 and Ltmp108
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp108-Lfunc_begin0           ; >> Call Site 6 <<
	.uleb128 Ltmp161-Ltmp108                ;   Call between Ltmp108 and Ltmp161
	.uleb128 Ltmp162-Lfunc_begin0           ;     jumps to Ltmp162
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp161-Lfunc_begin0           ; >> Call Site 7 <<
	.uleb128 Ltmp163-Ltmp161                ;   Call between Ltmp161 and Ltmp163
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp163-Lfunc_begin0           ; >> Call Site 8 <<
	.uleb128 Ltmp214-Ltmp163                ;   Call between Ltmp163 and Ltmp214
	.uleb128 Ltmp215-Lfunc_begin0           ;     jumps to Ltmp215
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp216-Lfunc_begin0           ; >> Call Site 9 <<
	.uleb128 Ltmp217-Ltmp216                ;   Call between Ltmp216 and Ltmp217
	.uleb128 Ltmp218-Lfunc_begin0           ;     jumps to Ltmp218
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp219-Lfunc_begin0           ; >> Call Site 10 <<
	.uleb128 Ltmp220-Ltmp219                ;   Call between Ltmp219 and Ltmp220
	.uleb128 Ltmp221-Lfunc_begin0           ;     jumps to Ltmp221
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp222-Lfunc_begin0           ; >> Call Site 11 <<
	.uleb128 Ltmp223-Ltmp222                ;   Call between Ltmp222 and Ltmp223
	.uleb128 Ltmp224-Lfunc_begin0           ;     jumps to Ltmp224
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp225-Lfunc_begin0           ; >> Call Site 12 <<
	.uleb128 Ltmp230-Ltmp225                ;   Call between Ltmp225 and Ltmp230
	.uleb128 Ltmp231-Lfunc_begin0           ;     jumps to Ltmp231
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp230-Lfunc_begin0           ; >> Call Site 13 <<
	.uleb128 Lfunc_end0-Ltmp230             ;   Call between Ltmp230 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _Z7measureIRZ4mainE3$_4EdOT_PKcS5_i
__Z7measureIRZ4mainE3$_4EdOT_PKcS5_i:   ; @"_Z7measureIRZ4mainE3$_4EdOT_PKcS5_i"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	stp	d9, d8, [sp, #16]               ; 16-byte Folded Spill
	stp	x28, x27, [sp, #32]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #48]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #64]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #80]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #96]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	.cfi_offset b8, -104
	.cfi_offset b9, -112
	str	x3, [sp]                        ; 8-byte Folded Spill
	mov	x23, x2
	mov	x20, x1
	mov	x21, x0
Lloh234:
	adrp	x22, __ZNSt3__14coutE@GOTPAGE
Lloh235:
	ldr	x22, [x22, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh236:
	adrp	x1, l_.str.22@PAGE
Lloh237:
	add	x1, x1, l_.str.22@PAGEOFF
	mov	x0, x22
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x24, x0
	mov	x0, x23
	bl	_strlen
	mov	x2, x0
	mov	x0, x24
	mov	x1, x23
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh238:
	adrp	x1, l_.str.23@PAGE
Lloh239:
	add	x1, x1, l_.str.23@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w25, #0                         ; =0x0
	mov	x8, #70368744177664             ; =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d9, x8
	mov	w28, #10                        ; =0xa
	b	LBB1_2
LBB1_1:                                 ;   in Loop: Header=BB1_2 Depth=1
	strb	w28, [sp, #15]
	add	x1, sp, #15
	mov	x0, x22
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x25, x26
	cmp	w26, #3
	b.eq	LBB1_13
LBB1_2:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_5 Depth 2
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x26, x0
	ldp	x24, x19, [x21]
	cmp	x24, x19
	b.eq	LBB1_9
; %bb.3:                                ;   in Loop: Header=BB1_2 Depth=1
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x10, x9, [x20]
	csel	x27, x9, x8, lt
	csel	x28, x10, x20, lt
	mov	x23, x24
	b	LBB1_5
LBB1_4:                                 ;   in Loop: Header=BB1_5 Depth=2
	add	x23, x23, #24
	cmp	x23, x19
	b.eq	LBB1_8
LBB1_5:                                 ;   Parent Loop BB1_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldrb	w9, [x23, #23]
	sxtb	w8, w9
	ldr	x10, [x23, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x27
	b.ne	LBB1_4
; %bb.6:                                ;   in Loop: Header=BB1_5 Depth=2
	ldr	x9, [x23]
	cmp	w8, #0
	csel	x0, x9, x23, lt
	mov	x1, x28
	mov	x2, x27
	bl	_memcmp
	cbnz	w0, LBB1_4
; %bb.7:                                ;   in Loop: Header=BB1_2 Depth=1
	mov	w28, #10                        ; =0xa
	b	LBB1_10
LBB1_8:                                 ;   in Loop: Header=BB1_2 Depth=1
	mov	x27, #-1                        ; =0xffffffffffffffff
	mov	w28, #10                        ; =0xa
	b	LBB1_11
LBB1_9:                                 ;   in Loop: Header=BB1_2 Depth=1
	mov	x23, x24
LBB1_10:                                ;   in Loop: Header=BB1_2 Depth=1
	sub	x8, x23, x24
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x23, x19
	mov	x9, #-1                         ; =0xffffffffffffffff
	csel	x27, x9, x8, eq
LBB1_11:                                ;   in Loop: Header=BB1_2 Depth=1
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	adrp	x9, _sink@PAGE
	ldr	x8, [x9, _sink@PAGEOFF]
	eor	x8, x8, x27
	str	x8, [x9, _sink@PAGEOFF]
	sub	x8, x0, x26
	scvtf	d0, x8
	fdiv	d8, d0, d9
	mov	x0, x22
Lloh240:
	adrp	x1, l_.str.24@PAGE
Lloh241:
	add	x1, x1, l_.str.24@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	add	w26, w25, #1
	mov	x1, x26
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Lloh242:
	adrp	x1, l_.str.25@PAGE
Lloh243:
	add	x1, x1, l_.str.25@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	ldr	w10, [x9, #8]
	and	w10, w10, #0xfffffeff
	orr	w10, w10, #0x4
	str	w10, [x9, #8]
	ldur	x9, [x8, #-24]
	add	x9, x0, x9
	mov	w10, #2                         ; =0x2
	str	x10, [x9, #16]
	ldur	x8, [x8, #-24]
	add	x8, x0, x8
	str	x28, [x8, #24]
	mov.16b	v0, v8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Lloh244:
	adrp	x1, l_.str.26@PAGE
Lloh245:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	cbnz	w25, LBB1_1
; %bb.12:                               ;   in Loop: Header=BB1_2 Depth=1
	mov	x0, x22
Lloh246:
	adrp	x1, l_.str.27@PAGE
Lloh247:
	add	x1, x1, l_.str.27@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x1, x27
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
Lloh248:
	adrp	x1, l_.str.28@PAGE
Lloh249:
	add	x1, x1, l_.str.28@PAGEOFF
	mov	w2, #11                         ; =0xb
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x27, x0
	ldr	x19, [sp]                       ; 8-byte Folded Reload
	mov	x0, x19
	bl	_strlen
	mov	x2, x0
	mov	x0, x27
	mov	x1, x19
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh250:
	adrp	x1, l_.str.29@PAGE
Lloh251:
	add	x1, x1, l_.str.29@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	b	LBB1_1
LBB1_13:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #16]               ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.loh AdrpAdd	Lloh238, Lloh239
	.loh AdrpAdd	Lloh236, Lloh237
	.loh AdrpLdrGot	Lloh234, Lloh235
	.loh AdrpAdd	Lloh244, Lloh245
	.loh AdrpAdd	Lloh242, Lloh243
	.loh AdrpAdd	Lloh240, Lloh241
	.loh AdrpAdd	Lloh250, Lloh251
	.loh AdrpAdd	Lloh248, Lloh249
	.loh AdrpAdd	Lloh246, Lloh247
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B9nqe220106Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B9nqe220106Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B9nqe220106Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B9nqe220106Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B9nqe220106Ev
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
	ldr	x20, [x0]
	cbz	x20, LBB2_7
; %bb.1:
	ldr	x21, [x19, #8]
	mov	x0, x20
	cmp	x20, x21
	b.ne	LBB2_3
	b	LBB2_6
LBB2_2:                                 ;   in Loop: Header=BB2_3 Depth=1
	cmp	x21, x20
	b.eq	LBB2_5
LBB2_3:                                 ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB2_2
; %bb.4:                                ;   in Loop: Header=BB2_3 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB2_2
LBB2_5:
	ldr	x0, [x19]
LBB2_6:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB2_7:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	___clang_call_terminate ; -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	2
___clang_call_terminate:                ; @__clang_call_terminate
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	___cxa_begin_catch
	bl	__ZSt9terminatev
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB9nqe220106EPKc ; -- Begin function _ZNSt3__120__throw_length_errorB9nqe220106EPKc
	.globl	__ZNSt3__120__throw_length_errorB9nqe220106EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_length_errorB9nqe220106EPKc
	.p2align	2
__ZNSt3__120__throw_length_errorB9nqe220106EPKc: ; @_ZNSt3__120__throw_length_errorB9nqe220106EPKc
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x20, x0
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp232:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B9nqe220106EPKc
Ltmp233:
; %bb.1:
Lloh252:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh253:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh254:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh255:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB4_2:
Ltmp234:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh254, Lloh255
	.loh AdrpLdrGot	Lloh252, Lloh253
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table4:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ; >> Call Site 1 <<
	.uleb128 Ltmp232-Lfunc_begin1           ;   Call between Lfunc_begin1 and Ltmp232
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp232-Lfunc_begin1           ; >> Call Site 2 <<
	.uleb128 Ltmp233-Ltmp232                ;   Call between Ltmp232 and Ltmp233
	.uleb128 Ltmp234-Lfunc_begin1           ;     jumps to Ltmp234
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp233-Lfunc_begin1           ; >> Call Site 3 <<
	.uleb128 Lfunc_end1-Ltmp233             ;   Call between Ltmp233 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt12length_errorC1B9nqe220106EPKc ; -- Begin function _ZNSt12length_errorC1B9nqe220106EPKc
	.globl	__ZNSt12length_errorC1B9nqe220106EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC1B9nqe220106EPKc
	.p2align	2
__ZNSt12length_errorC1B9nqe220106EPKc:  ; @_ZNSt12length_errorC1B9nqe220106EPKc
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt11logic_errorC2EPKc
Lloh256:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh257:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh256, Lloh257
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZSt28__throw_bad_array_new_lengthB9nqe220106v ; -- Begin function _ZSt28__throw_bad_array_new_lengthB9nqe220106v
	.globl	__ZSt28__throw_bad_array_new_lengthB9nqe220106v
	.weak_def_can_be_hidden	__ZSt28__throw_bad_array_new_lengthB9nqe220106v
	.p2align	2
__ZSt28__throw_bad_array_new_lengthB9nqe220106v: ; @_ZSt28__throw_bad_array_new_lengthB9nqe220106v
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
	bl	__ZNSt20bad_array_new_lengthC1Ev
Lloh258:
	adrp	x1, __ZTISt20bad_array_new_length@GOTPAGE
Lloh259:
	ldr	x1, [x1, __ZTISt20bad_array_new_length@GOTPAGEOFF]
Lloh260:
	adrp	x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGE
Lloh261:
	ldr	x2, [x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh260, Lloh261
	.loh AdrpLdrGot	Lloh258, Lloh259
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB9nqe220106Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB9nqe220106Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB9nqe220106Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB9nqe220106Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh262:
	adrp	x0, l_.str.20@PAGE
Lloh263:
	add	x0, x0, l_.str.20@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB9nqe220106EPKc
	.loh AdrpAdd	Lloh262, Lloh263
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB9nqe220106Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB9nqe220106Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB9nqe220106Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB9nqe220106Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh264:
	adrp	x0, l_.str.21@PAGE
Lloh265:
	add	x0, x0, l_.str.21@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB9nqe220106EPKc
	.loh AdrpAdd	Lloh264, Lloh265
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE12emplace_backIJS6_EEERS6_DpOT_ENKUlvE0_clEv ; -- Begin function _ZZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE12emplace_backIJS6_EEERS6_DpOT_ENKUlvE0_clEv
	.weak_def_can_be_hidden	__ZZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE12emplace_backIJS6_EEERS6_DpOT_ENKUlvE0_clEv
	.p2align	2
__ZZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE12emplace_backIJS6_EEERS6_DpOT_ENKUlvE0_clEv: ; @_ZZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE12emplace_backIJS6_EEERS6_DpOT_ENKUlvE0_clEv
	.cfi_startproc
; %bb.0:
	stp	x24, x23, [sp, #-64]!           ; 16-byte Folded Spill
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x8, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x8, #2730, lsl #48
	ldr	x22, [x0, #16]
	ldp	x9, x10, [x22]
	sub	x21, x10, x9
	asr	x10, x21, #3
	mov	x11, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x11, #43691
	mov	x12, #1                         ; =0x1
	madd	x10, x10, x11, x12
	cmp	x10, x8
	b.hi	LBB9_5
; %bb.1:
	ldr	x12, [x22, #16]
	sub	x9, x12, x9
	asr	x9, x9, #3
	mul	x9, x9, x11
	lsl	x11, x9, #1
	cmp	x11, x10
	csel	x10, x11, x10, hi
	mov	x11, #6148914691236517205       ; =0x5555555555555555
	movk	x11, #1365, lsl #48
	cmp	x9, x11
	csel	x9, x10, x8, lo
	cmp	x9, x8
	b.hi	LBB9_6
; %bb.2:
	mov	x19, x0
	ldr	x23, [x0, #8]
	add	x8, x9, x9, lsl #1
	lsl	x20, x8, #3
	mov	x0, x20
	bl	__Znwm
	add	x8, x0, x21
	add	x24, x0, x20
	ldr	x9, [x23, #16]
	ldr	q0, [x23]
	str	q0, [x8]
	str	x9, [x8, #16]
	stp	xzr, xzr, [x23, #8]
	str	xzr, [x23]
	add	x23, x8, #24
	ldp	x20, x9, [x22]
	sub	x2, x9, x20
	sub	x21, x8, x2
	mov	x0, x21
	mov	x1, x20
	bl	_memcpy
	stp	x21, x23, [x22]
	str	x24, [x22, #16]
	cbz	x20, LBB9_4
; %bb.3:
	mov	x0, x20
	bl	__ZdlPv
LBB9_4:
	ldr	x8, [x19]
	str	x23, [x8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB9_5:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB9nqe220106Ev
LBB9_6:
	bl	__ZSt28__throw_bad_array_new_lengthB9nqe220106v
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb0EEERS5_PKcm ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb0EEERS5_PKcm
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb0EEERS5_PKcm
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb0EEERS5_PKcm: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb0EEERS5_PKcm
	.cfi_startproc
; %bb.0:
	stp	x24, x23, [sp, #-64]!           ; 16-byte Folded Spill
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x20, x2
	mov	x19, x0
	ldr	x23, [x0, #16]
	and	x8, x23, #0x7fffffffffffffff
	cmp	x2, x8
	b.hs	LBB10_2
; %bb.1:
	ldr	x21, [x19]
	str	x20, [x19, #8]
	mov	x0, x21
	mov	x2, x20
	bl	_memmove
	strb	wzr, [x21, x20]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB10_2:
	mov	x9, #-9                         ; =0xfffffffffffffff7
	movk	x9, #32767, lsl #48
	cmp	x20, x9
	b.hs	LBB10_12
; %bb.3:
	mov	x24, x1
	tbnz	x23, #63, LBB10_5
; %bb.4:
	mov	w8, #22                         ; =0x16
	b	LBB10_7
LBB10_5:
	sub	x8, x8, #1
	mov	x9, #-12                        ; =0xfffffffffffffff4
	movk	x9, #16383, lsl #48
	cmp	x8, x9
	b.lo	LBB10_7
; %bb.6:
	mov	x0, #9223372036854775800        ; =0x7ffffffffffffff8
	bl	__Znwm
	mov	x21, x0
	mov	x22, #-8                        ; =0xfffffffffffffff8
	cbnz	x20, LBB10_8
	b	LBB10_9
LBB10_7:
	lsl	x8, x8, #1
	cmp	x20, x8
	csel	x8, x20, x8, hi
	and	x8, x8, #0x7ffffffffffffff8
	add	x8, x8, #8
	mov	w9, #25                         ; =0x19
	cmp	x8, #24
	csel	x22, x9, x8, eq
	mov	x0, x22
	bl	__Znwm
	mov	x21, x0
	orr	x22, x22, #0x8000000000000000
	cbz	x20, LBB10_9
LBB10_8:
	mov	x1, x24
	mov	x0, x21
	mov	x2, x20
	bl	_memcpy
LBB10_9:
	strb	wzr, [x21, x20]
	tbz	x23, #63, LBB10_11
; %bb.10:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB10_11:
	stp	x21, x20, [x19]
	str	x22, [x19, #16]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB10_12:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB9nqe220106Ev
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ; -- Begin function _ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.globl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ; @_ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
; %bb.0:
	sub	sp, sp, #112
	stp	x26, x25, [sp, #32]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x21, x2
	mov	x20, x1
	mov	x19, x0
Ltmp235:
	add	x0, sp, #8
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp236:
; %bb.1:
	ldrb	w8, [sp, #8]
	cmp	w8, #1
	b.ne	LBB11_10
; %bb.2:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x4, x19, x8
	ldr	x22, [x4, #40]
	ldr	w24, [x4, #8]
	ldr	w23, [x4, #144]
	cmn	w23, #1
	b.ne	LBB11_7
; %bb.3:
Ltmp238:
	add	x8, sp, #24
	mov	x25, x4
	mov	x0, x4
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp239:
; %bb.4:
Ltmp240:
Lloh266:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh267:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp241:
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp242:
	mov	w1, #32                         ; =0x20
	blr	x8
Ltmp243:
; %bb.6:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	mov	x4, x25
	str	w23, [x25, #144]
LBB11_7:
	mov	w8, #176                        ; =0xb0
	and	w8, w24, w8
	add	x3, x20, x21
	cmp	w8, #32
	csel	x2, x3, x20, eq
Ltmp245:
	sxtb	w5, w23
	mov	x0, x22
	mov	x1, x20
	bl	__ZNSt3__116__pad_and_outputB9nqe220106IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp246:
; %bb.8:
	cbnz	x0, LBB11_10
; %bb.9:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	mov	w9, #5                          ; =0x5
Ltmp248:
	orr	w1, w8, w9
	bl	__ZNSt3__18ios_base5clearEj
Ltmp249:
LBB11_10:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB11_11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB11_12:
Ltmp250:
	b	LBB11_15
LBB11_13:
Ltmp244:
	mov	x20, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB11_16
LBB11_14:
Ltmp247:
LBB11_15:
	mov	x20, x0
LBB11_16:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB11_18
LBB11_17:
Ltmp237:
	mov	x20, x0
LBB11_18:
	mov	x0, x20
	bl	___cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
Ltmp251:
	add	x0, x19, x8
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp252:
; %bb.19:
	bl	___cxa_end_catch
	b	LBB11_11
LBB11_20:
Ltmp253:
	mov	x19, x0
Ltmp254:
	bl	___cxa_end_catch
Ltmp255:
; %bb.21:
	mov	x0, x19
	bl	__Unwind_Resume
LBB11_22:
Ltmp256:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh266, Lloh267
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table11:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp235-Lfunc_begin2           ; >> Call Site 1 <<
	.uleb128 Ltmp236-Ltmp235                ;   Call between Ltmp235 and Ltmp236
	.uleb128 Ltmp237-Lfunc_begin2           ;     jumps to Ltmp237
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp238-Lfunc_begin2           ; >> Call Site 2 <<
	.uleb128 Ltmp239-Ltmp238                ;   Call between Ltmp238 and Ltmp239
	.uleb128 Ltmp247-Lfunc_begin2           ;     jumps to Ltmp247
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp240-Lfunc_begin2           ; >> Call Site 3 <<
	.uleb128 Ltmp243-Ltmp240                ;   Call between Ltmp240 and Ltmp243
	.uleb128 Ltmp244-Lfunc_begin2           ;     jumps to Ltmp244
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp245-Lfunc_begin2           ; >> Call Site 4 <<
	.uleb128 Ltmp246-Ltmp245                ;   Call between Ltmp245 and Ltmp246
	.uleb128 Ltmp247-Lfunc_begin2           ;     jumps to Ltmp247
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp248-Lfunc_begin2           ; >> Call Site 5 <<
	.uleb128 Ltmp249-Ltmp248                ;   Call between Ltmp248 and Ltmp249
	.uleb128 Ltmp250-Lfunc_begin2           ;     jumps to Ltmp250
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp249-Lfunc_begin2           ; >> Call Site 6 <<
	.uleb128 Ltmp251-Ltmp249                ;   Call between Ltmp249 and Ltmp251
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp251-Lfunc_begin2           ; >> Call Site 7 <<
	.uleb128 Ltmp252-Ltmp251                ;   Call between Ltmp251 and Ltmp252
	.uleb128 Ltmp253-Lfunc_begin2           ;     jumps to Ltmp253
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp252-Lfunc_begin2           ; >> Call Site 8 <<
	.uleb128 Ltmp254-Ltmp252                ;   Call between Ltmp252 and Ltmp254
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp254-Lfunc_begin2           ; >> Call Site 9 <<
	.uleb128 Ltmp255-Ltmp254                ;   Call between Ltmp254 and Ltmp255
	.uleb128 Ltmp256-Lfunc_begin2           ;     jumps to Ltmp256
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp255-Lfunc_begin2           ; >> Call Site 10 <<
	.uleb128 Lfunc_end2-Ltmp255             ;   Call between Ltmp255 and Lfunc_end2
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end2:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputB9nqe220106IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ; -- Begin function _ZNSt3__116__pad_and_outputB9nqe220106IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputB9nqe220106IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputB9nqe220106IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
__ZNSt3__116__pad_and_outputB9nqe220106IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ; @_ZNSt3__116__pad_and_outputB9nqe220106IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
; %bb.0:
	sub	sp, sp, #112
	stp	x26, x25, [sp, #32]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x19, x0
	cbz	x0, LBB12_16
; %bb.1:
	mov	x23, x5
	mov	x20, x4
	mov	x22, x3
	mov	x21, x2
	mov	x24, x1
	ldr	x26, [x4, #24]
	sub	x25, x2, x1
	cmp	x25, #1
	b.lt	LBB12_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x1, x24
	mov	x2, x25
	blr	x8
	cmp	x0, x25
	b.ne	LBB12_15
LBB12_3:
	sub	x8, x22, x24
	cmp	x26, x8
	b.le	LBB12_12
; %bb.4:
	mov	x9, #-9                         ; =0xfffffffffffffff7
	movk	x9, #32767, lsl #48
	sub	x24, x26, x8
	cmp	x24, x9
	b.hs	LBB12_17
; %bb.5:
	cmp	x24, #23
	b.hs	LBB12_7
; %bb.6:
	strb	w24, [sp, #31]
	add	x25, sp, #8
	b	LBB12_8
LBB12_7:
	and	x8, x24, #0x7ffffffffffffff8
	add	x8, x8, #8
	mov	w9, #25                         ; =0x19
	cmp	x8, #24
	csel	x26, x9, x8, eq
	mov	x0, x26
	bl	__Znwm
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x0, x24, [sp, #8]
	str	x8, [sp, #24]
LBB12_8:
	mov	x0, x25
	mov	x1, x23
	mov	x2, x24
	bl	_memset
	strb	wzr, [x25, x24]
	ldrsb	w8, [sp, #31]
	ldr	x9, [sp, #8]
	cmp	w8, #0
	add	x8, sp, #8
	csel	x1, x9, x8, lt
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
Ltmp257:
	mov	x0, x19
	mov	x2, x24
	blr	x8
Ltmp258:
; %bb.9:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB12_11
; %bb.10:
	cmp	x0, x24
	b.ne	LBB12_15
	b	LBB12_12
LBB12_11:
	ldr	x8, [sp, #8]
	mov	x23, x0
	mov	x0, x8
	bl	__ZdlPv
	cmp	x23, x24
	b.ne	LBB12_15
LBB12_12:
	sub	x22, x22, x21
	cmp	x22, #1
	b.lt	LBB12_14
; %bb.13:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x1, x21
	mov	x2, x22
	blr	x8
	cmp	x0, x22
	b.ne	LBB12_15
LBB12_14:
	str	xzr, [x20, #24]
	b	LBB12_16
LBB12_15:
	mov	x19, #0                         ; =0x0
LBB12_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB12_17:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB9nqe220106Ev
LBB12_18:
Ltmp259:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB12_20
; %bb.19:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB12_20:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table12:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ; >> Call Site 1 <<
	.uleb128 Ltmp257-Lfunc_begin3           ;   Call between Lfunc_begin3 and Ltmp257
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp257-Lfunc_begin3           ; >> Call Site 2 <<
	.uleb128 Ltmp258-Ltmp257                ;   Call between Ltmp257 and Ltmp258
	.uleb128 Ltmp259-Lfunc_begin3           ;     jumps to Ltmp259
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp258-Lfunc_begin3           ; >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp258             ;   Call between Ltmp258 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
	.p2align	2, 0x0
                                        ; -- End function
	.globl	_sink                           ; @sink
.zerofill __DATA,__common,_sink,8,3
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"compiler: "

l_.str.1:                               ; @.str.1
	.asciz	"clang "

l_.str.2:                               ; @.str.2
	.asciz	"21.0.0 (clang-2100.3.34.2)"

l_.str.3:                               ; @.str.3
	.asciz	"\nvector<int> size N = "

l_.str.4:                               ; @.str.4
	.asciz	"   vector<string> size M = "

l_.str.5:                               ; @.str.5
	.asciz	"\n\n"

l_.str.6:                               ; @.str.6
	.asciz	"== std::find on vector<int> ==\n"

l_.str.7:                               ; @.str.7
	.asciz	"find(7), 7 at index N/2"

l_.str.8:                               ; @.str.8
	.asciz	"N/2"

l_.str.9:                               ; @.str.9
	.asciz	"find(7), no element is 7"

l_.str.10:                              ; @.str.10
	.asciz	"npos"

l_.str.11:                              ; @.str.11
	.asciz	"== std::find_if on vector<int> ==\n"

l_.str.12:                              ; @.str.12
	.asciz	"find_if(x<7), 3 at index N/2"

l_.str.13:                              ; @.str.13
	.asciz	"find_if(x<7), all elements >= 7"

l_.str.14:                              ; @.str.14
	.asciz	"== std::find on vector<string> (generation not timed) ==\n"

l_.str.15:                              ; @.str.15
	.asciz	"find(20 x X), not present"

l_.str.16:                              ; @.str.16
	.asciz	"find(20 x X), target at index M/2"

l_.str.17:                              ; @.str.17
	.asciz	"M/2"

l_.str.18:                              ; @.str.18
	.asciz	"\n(sink="

l_.str.19:                              ; @.str.19
	.asciz	") -- all search results folded into this sink\n"

l_.str.20:                              ; @.str.20
	.asciz	"vector"

l_.str.21:                              ; @.str.21
	.asciz	"basic_string"

l_.str.22:                              ; @.str.22
	.asciz	"  "

l_.str.23:                              ; @.str.23
	.asciz	":\n"

l_.str.24:                              ; @.str.24
	.asciz	"    rep "

l_.str.25:                              ; @.str.25
	.asciz	": "

l_.str.26:                              ; @.str.26
	.asciz	" us"

l_.str.27:                              ; @.str.27
	.asciz	"   (pos="

l_.str.28:                              ; @.str.28
	.asciz	", expected "

l_.str.29:                              ; @.str.29
	.asciz	")"

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4, 0x0                          ; @.memset_pattern
l_.memset_pattern:
	.long	7                               ; 0x7
	.long	7                               ; 0x7
	.long	7                               ; 0x7
	.long	7                               ; 0x7

.subsections_via_symbols
