	.build_version macos, 27, 0	sdk_version 27, 0
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3, 0x0                          ; -- Begin function main
lCPI0_0:
	.long	97                              ; 0x61
	.long	122                             ; 0x7a
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	2
_main:                                  ; @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	stp	d9, d8, [sp, #-112]!            ; 16-byte Folded Spill
	stp	x28, x27, [sp, #16]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #32]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	sub	sp, sp, #2608
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
	mov	w21, #33792                     ; =0x8400
	movk	w21, #6103, lsl #16
	mov	w23, #16960                     ; =0x4240
	movk	w23, #15, lsl #16
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
	add	x28, x19, x21
	mov	w20, #1                         ; =0x1
	adrp	x22, _sink@PAGE
	mov	x8, #70368744177664             ; =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d8, x8
Lloh24:
	adrp	x21, __ZNSt3__14coutE@GOTPAGE
Lloh25:
	ldr	x21, [x21, __ZNSt3__14coutE@GOTPAGEOFF]
	mov	w24, #10                        ; =0xa
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x26, x0
	mov	x0, x19
	mov	w1, #7                          ; =0x7
	mov	w2, #57600                      ; =0xe100
	movk	w2, #1525, lsl #16
	bl	_wmemchr
	mov	x25, #-1                        ; =0xffffffffffffffff
	cbz	x0, LBB0_8
; %bb.6:                                ;   in Loop: Header=BB0_5 Depth=1
	cmp	x0, x28
	b.eq	LBB0_8
; %bb.7:                                ;   in Loop: Header=BB0_5 Depth=1
	sub	x8, x0, x19
	asr	x25, x8, #2
LBB0_8:                                 ;   in Loop: Header=BB0_5 Depth=1
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x27, x0
	ldr	x8, [x22, _sink@PAGEOFF]
	eor	x8, x8, x25
	str	x8, [x22, _sink@PAGEOFF]
Ltmp9:
	mov	x0, x21
Lloh26:
	adrp	x1, l_.str.24@PAGE
Lloh27:
	add	x1, x1, l_.str.24@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp10:
; %bb.9:                                ;   in Loop: Header=BB0_5 Depth=1
Ltmp11:
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp12:
; %bb.10:                               ;   in Loop: Header=BB0_5 Depth=1
Ltmp13:
Lloh28:
	adrp	x1, l_.str.25@PAGE
Lloh29:
	add	x1, x1, l_.str.25@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp14:
; %bb.11:                               ;   in Loop: Header=BB0_5 Depth=1
	sub	x8, x27, x26
	scvtf	d0, x8
	fdiv	d0, d0, d8
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
	str	x24, [x8, #24]
Ltmp15:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp16:
; %bb.12:                               ;   in Loop: Header=BB0_5 Depth=1
Ltmp17:
Lloh30:
	adrp	x1, l_.str.26@PAGE
Lloh31:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp18:
; %bb.13:                               ;   in Loop: Header=BB0_5 Depth=1
	cmp	w20, #1
	b.ne	LBB0_19
; %bb.14:                               ;   in Loop: Header=BB0_5 Depth=1
Ltmp19:
	mov	x0, x21
Lloh32:
	adrp	x1, l_.str.27@PAGE
Lloh33:
	add	x1, x1, l_.str.27@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp20:
; %bb.15:                               ;   in Loop: Header=BB0_5 Depth=1
Ltmp21:
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
Ltmp22:
; %bb.16:                               ;   in Loop: Header=BB0_5 Depth=1
Ltmp23:
Lloh34:
	adrp	x1, l_.str.28@PAGE
Lloh35:
	add	x1, x1, l_.str.28@PAGEOFF
	mov	w2, #11                         ; =0xb
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp24:
; %bb.17:                               ;   in Loop: Header=BB0_5 Depth=1
Ltmp25:
Lloh36:
	adrp	x1, l_.str.8@PAGE
Lloh37:
	add	x1, x1, l_.str.8@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp26:
; %bb.18:                               ;   in Loop: Header=BB0_5 Depth=1
Ltmp27:
Lloh38:
	adrp	x1, l_.str.29@PAGE
Lloh39:
	add	x1, x1, l_.str.29@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp28:
LBB0_19:                                ;   in Loop: Header=BB0_5 Depth=1
	strb	w24, [sp, #64]
Ltmp29:
	add	x1, sp, #64
	mov	x0, x21
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp30:
; %bb.20:                               ;   in Loop: Header=BB0_5 Depth=1
	add	w20, w20, #1
	cmp	w20, #4
	b.ne	LBB0_5
; %bb.21:
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
Ltmp32:
Lloh40:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh41:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh42:
	adrp	x1, l_.str.22@PAGE
Lloh43:
	add	x1, x1, l_.str.22@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp33:
; %bb.22:
Ltmp34:
Lloh44:
	adrp	x1, l_.str.9@PAGE
Lloh45:
	add	x1, x1, l_.str.9@PAGEOFF
	mov	w2, #24                         ; =0x18
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp35:
; %bb.23:
Ltmp36:
Lloh46:
	adrp	x1, l_.str.23@PAGE
Lloh47:
	add	x1, x1, l_.str.23@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp37:
; %bb.24:
	add	x28, x19, x20
	mov	w20, #1                         ; =0x1
	mov	x8, #70368744177664             ; =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d8, x8
Lloh48:
	adrp	x21, __ZNSt3__14coutE@GOTPAGE
Lloh49:
	ldr	x21, [x21, __ZNSt3__14coutE@GOTPAGEOFF]
	mov	w24, #10                        ; =0xa
LBB0_25:                                ; =>This Inner Loop Header: Depth=1
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x26, x0
	mov	x0, x19
	mov	w1, #7                          ; =0x7
	mov	w2, #57600                      ; =0xe100
	movk	w2, #1525, lsl #16
	bl	_wmemchr
	mov	x25, #-1                        ; =0xffffffffffffffff
	cbz	x0, LBB0_28
; %bb.26:                               ;   in Loop: Header=BB0_25 Depth=1
	cmp	x0, x28
	b.eq	LBB0_28
; %bb.27:                               ;   in Loop: Header=BB0_25 Depth=1
	sub	x8, x0, x19
	asr	x25, x8, #2
LBB0_28:                                ;   in Loop: Header=BB0_25 Depth=1
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x27, x0
	ldr	x8, [x22, _sink@PAGEOFF]
	eor	x8, x8, x25
	str	x8, [x22, _sink@PAGEOFF]
Ltmp39:
	mov	x0, x21
Lloh50:
	adrp	x1, l_.str.24@PAGE
Lloh51:
	add	x1, x1, l_.str.24@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp40:
; %bb.29:                               ;   in Loop: Header=BB0_25 Depth=1
Ltmp41:
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp42:
; %bb.30:                               ;   in Loop: Header=BB0_25 Depth=1
Ltmp43:
Lloh52:
	adrp	x1, l_.str.25@PAGE
Lloh53:
	add	x1, x1, l_.str.25@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp44:
; %bb.31:                               ;   in Loop: Header=BB0_25 Depth=1
	sub	x8, x27, x26
	scvtf	d0, x8
	fdiv	d0, d0, d8
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
	str	x24, [x8, #24]
Ltmp45:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp46:
; %bb.32:                               ;   in Loop: Header=BB0_25 Depth=1
Ltmp47:
Lloh54:
	adrp	x1, l_.str.26@PAGE
Lloh55:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp48:
; %bb.33:                               ;   in Loop: Header=BB0_25 Depth=1
	cmp	w20, #1
	b.ne	LBB0_39
; %bb.34:                               ;   in Loop: Header=BB0_25 Depth=1
Ltmp49:
	mov	x0, x21
Lloh56:
	adrp	x1, l_.str.27@PAGE
Lloh57:
	add	x1, x1, l_.str.27@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp50:
; %bb.35:                               ;   in Loop: Header=BB0_25 Depth=1
Ltmp51:
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
Ltmp52:
; %bb.36:                               ;   in Loop: Header=BB0_25 Depth=1
Ltmp53:
Lloh58:
	adrp	x1, l_.str.28@PAGE
Lloh59:
	add	x1, x1, l_.str.28@PAGEOFF
	mov	w2, #11                         ; =0xb
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp54:
; %bb.37:                               ;   in Loop: Header=BB0_25 Depth=1
Ltmp55:
Lloh60:
	adrp	x1, l_.str.10@PAGE
Lloh61:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp56:
; %bb.38:                               ;   in Loop: Header=BB0_25 Depth=1
Ltmp57:
Lloh62:
	adrp	x1, l_.str.29@PAGE
Lloh63:
	add	x1, x1, l_.str.29@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp58:
LBB0_39:                                ;   in Loop: Header=BB0_25 Depth=1
	strb	w24, [sp, #64]
Ltmp59:
	add	x1, sp, #64
	mov	x0, x21
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp60:
; %bb.40:                               ;   in Loop: Header=BB0_25 Depth=1
	add	w20, w20, #1
	cmp	w20, #4
	b.ne	LBB0_25
; %bb.41:
	mov	x0, x19
	bl	__ZdlPv
	mov	w0, #33792                      ; =0x8400
	movk	w0, #6103, lsl #16
	bl	__Znwm
	mov	x19, x0
Lloh64:
	adrp	x1, l_.memset_pattern@PAGE
Lloh65:
	add	x1, x1, l_.memset_pattern@PAGEOFF
	mov	w2, #33792                      ; =0x8400
	movk	w2, #6103, lsl #16
	bl	_memset_pattern16
	mov	w8, #49664                      ; =0xc200
	movk	w8, #3051, lsl #16
	mov	w9, #3                          ; =0x3
	str	w9, [x19, x8]
Ltmp62:
Lloh66:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh67:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh68:
	adrp	x1, l_.str.11@PAGE
Lloh69:
	add	x1, x1, l_.str.11@PAGEOFF
	mov	w2, #34                         ; =0x22
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp63:
; %bb.42:
Ltmp64:
Lloh70:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh71:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh72:
	adrp	x1, l_.str.22@PAGE
Lloh73:
	add	x1, x1, l_.str.22@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp65:
; %bb.43:
Ltmp66:
Lloh74:
	adrp	x1, l_.str.12@PAGE
Lloh75:
	add	x1, x1, l_.str.12@PAGEOFF
	mov	w2, #28                         ; =0x1c
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp67:
; %bb.44:
Ltmp68:
Lloh76:
	adrp	x1, l_.str.23@PAGE
Lloh77:
	add	x1, x1, l_.str.23@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp69:
; %bb.45:
	mov	w21, #0                         ; =0x0
	mov	x8, #70368744177664             ; =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d8, x8
Lloh78:
	adrp	x20, __ZNSt3__14coutE@GOTPAGE
Lloh79:
	ldr	x20, [x20, __ZNSt3__14coutE@GOTPAGEOFF]
	mov	w27, #10                        ; =0xa
LBB0_46:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_47 Depth 2
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x25, x0
	mov	x8, #0                          ; =0x0
	mov	w9, #33792                      ; =0x8400
	movk	w9, #6103, lsl #16
LBB0_47:                                ;   Parent Loop BB0_46 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w10, [x19, x8, lsl #2]
	cmp	w10, #7
	b.lt	LBB0_50
; %bb.48:                               ;   in Loop: Header=BB0_47 Depth=2
	add	x8, x8, #1
	subs	x9, x9, #4
	b.ne	LBB0_47
; %bb.49:                               ;   in Loop: Header=BB0_46 Depth=1
	mov	x24, #-1                        ; =0xffffffffffffffff
	b	LBB0_51
LBB0_50:                                ;   in Loop: Header=BB0_46 Depth=1
	cmp	x9, #0
	csinv	x24, x8, xzr, ne
LBB0_51:                                ;   in Loop: Header=BB0_46 Depth=1
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x26, x0
	ldr	x8, [x22, _sink@PAGEOFF]
	eor	x8, x8, x24
	str	x8, [x22, _sink@PAGEOFF]
Ltmp71:
	mov	x0, x20
Lloh80:
	adrp	x1, l_.str.24@PAGE
Lloh81:
	add	x1, x1, l_.str.24@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp72:
; %bb.52:                               ;   in Loop: Header=BB0_46 Depth=1
	add	w28, w21, #1
Ltmp73:
	mov	x1, x28
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp74:
; %bb.53:                               ;   in Loop: Header=BB0_46 Depth=1
Ltmp75:
Lloh82:
	adrp	x1, l_.str.25@PAGE
Lloh83:
	add	x1, x1, l_.str.25@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp76:
; %bb.54:                               ;   in Loop: Header=BB0_46 Depth=1
	sub	x8, x26, x25
	scvtf	d0, x8
	fdiv	d0, d0, d8
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
	str	x27, [x8, #24]
Ltmp77:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp78:
; %bb.55:                               ;   in Loop: Header=BB0_46 Depth=1
Ltmp79:
Lloh84:
	adrp	x1, l_.str.26@PAGE
Lloh85:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp80:
; %bb.56:                               ;   in Loop: Header=BB0_46 Depth=1
	cbnz	w21, LBB0_62
; %bb.57:                               ;   in Loop: Header=BB0_46 Depth=1
Ltmp81:
	mov	x0, x20
Lloh86:
	adrp	x1, l_.str.27@PAGE
Lloh87:
	add	x1, x1, l_.str.27@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp82:
; %bb.58:                               ;   in Loop: Header=BB0_46 Depth=1
Ltmp83:
	mov	x1, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
Ltmp84:
; %bb.59:                               ;   in Loop: Header=BB0_46 Depth=1
Ltmp85:
Lloh88:
	adrp	x1, l_.str.28@PAGE
Lloh89:
	add	x1, x1, l_.str.28@PAGEOFF
	mov	w2, #11                         ; =0xb
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp86:
; %bb.60:                               ;   in Loop: Header=BB0_46 Depth=1
Ltmp87:
Lloh90:
	adrp	x1, l_.str.8@PAGE
Lloh91:
	add	x1, x1, l_.str.8@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp88:
; %bb.61:                               ;   in Loop: Header=BB0_46 Depth=1
Ltmp89:
Lloh92:
	adrp	x1, l_.str.29@PAGE
Lloh93:
	add	x1, x1, l_.str.29@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp90:
LBB0_62:                                ;   in Loop: Header=BB0_46 Depth=1
	strb	w27, [sp, #64]
Ltmp91:
	add	x1, sp, #64
	mov	x0, x20
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp92:
; %bb.63:                               ;   in Loop: Header=BB0_46 Depth=1
	mov	x21, x28
	cmp	w28, #3
	b.ne	LBB0_46
; %bb.64:
	mov	x0, x19
	bl	__ZdlPv
	mov	w0, #33792                      ; =0x8400
	movk	w0, #6103, lsl #16
	bl	__Znwm
	mov	x19, x0
Lloh94:
	adrp	x1, l_.memset_pattern@PAGE
Lloh95:
	add	x1, x1, l_.memset_pattern@PAGEOFF
	mov	w2, #33792                      ; =0x8400
	movk	w2, #6103, lsl #16
	bl	_memset_pattern16
Ltmp94:
Lloh96:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh97:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh98:
	adrp	x1, l_.str.22@PAGE
Lloh99:
	add	x1, x1, l_.str.22@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp95:
; %bb.65:
Ltmp96:
Lloh100:
	adrp	x1, l_.str.13@PAGE
Lloh101:
	add	x1, x1, l_.str.13@PAGEOFF
	mov	w2, #31                         ; =0x1f
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp97:
; %bb.66:
Ltmp98:
Lloh102:
	adrp	x1, l_.str.23@PAGE
Lloh103:
	add	x1, x1, l_.str.23@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp99:
; %bb.67:
	mov	w21, #0                         ; =0x0
	mov	x8, #70368744177664             ; =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d8, x8
Lloh104:
	adrp	x20, __ZNSt3__14coutE@GOTPAGE
Lloh105:
	ldr	x20, [x20, __ZNSt3__14coutE@GOTPAGEOFF]
	mov	w27, #10                        ; =0xa
LBB0_68:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_69 Depth 2
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x25, x0
	mov	x8, #0                          ; =0x0
	mov	w9, #33792                      ; =0x8400
	movk	w9, #6103, lsl #16
LBB0_69:                                ;   Parent Loop BB0_68 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w10, [x19, x8, lsl #2]
	cmp	w10, #7
	b.lt	LBB0_72
; %bb.70:                               ;   in Loop: Header=BB0_69 Depth=2
	add	x8, x8, #1
	subs	x9, x9, #4
	b.ne	LBB0_69
; %bb.71:                               ;   in Loop: Header=BB0_68 Depth=1
	mov	x24, #-1                        ; =0xffffffffffffffff
	b	LBB0_73
LBB0_72:                                ;   in Loop: Header=BB0_68 Depth=1
	cmp	x9, #0
	csinv	x24, x8, xzr, ne
LBB0_73:                                ;   in Loop: Header=BB0_68 Depth=1
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x26, x0
	ldr	x8, [x22, _sink@PAGEOFF]
	eor	x8, x8, x24
	str	x8, [x22, _sink@PAGEOFF]
Ltmp101:
	mov	x0, x20
Lloh106:
	adrp	x1, l_.str.24@PAGE
Lloh107:
	add	x1, x1, l_.str.24@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp102:
; %bb.74:                               ;   in Loop: Header=BB0_68 Depth=1
	add	w28, w21, #1
Ltmp103:
	mov	x1, x28
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp104:
; %bb.75:                               ;   in Loop: Header=BB0_68 Depth=1
Ltmp105:
Lloh108:
	adrp	x1, l_.str.25@PAGE
Lloh109:
	add	x1, x1, l_.str.25@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp106:
; %bb.76:                               ;   in Loop: Header=BB0_68 Depth=1
	sub	x8, x26, x25
	scvtf	d0, x8
	fdiv	d0, d0, d8
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
	str	x27, [x8, #24]
Ltmp107:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp108:
; %bb.77:                               ;   in Loop: Header=BB0_68 Depth=1
Ltmp109:
Lloh110:
	adrp	x1, l_.str.26@PAGE
Lloh111:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp110:
; %bb.78:                               ;   in Loop: Header=BB0_68 Depth=1
	cbnz	w21, LBB0_84
; %bb.79:                               ;   in Loop: Header=BB0_68 Depth=1
Ltmp111:
	mov	x0, x20
Lloh112:
	adrp	x1, l_.str.27@PAGE
Lloh113:
	add	x1, x1, l_.str.27@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp112:
; %bb.80:                               ;   in Loop: Header=BB0_68 Depth=1
Ltmp113:
	mov	x1, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
Ltmp114:
; %bb.81:                               ;   in Loop: Header=BB0_68 Depth=1
Ltmp115:
Lloh114:
	adrp	x1, l_.str.28@PAGE
Lloh115:
	add	x1, x1, l_.str.28@PAGEOFF
	mov	w2, #11                         ; =0xb
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp116:
; %bb.82:                               ;   in Loop: Header=BB0_68 Depth=1
Ltmp117:
Lloh116:
	adrp	x1, l_.str.10@PAGE
Lloh117:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp118:
; %bb.83:                               ;   in Loop: Header=BB0_68 Depth=1
Ltmp119:
Lloh118:
	adrp	x1, l_.str.29@PAGE
Lloh119:
	add	x1, x1, l_.str.29@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp120:
LBB0_84:                                ;   in Loop: Header=BB0_68 Depth=1
	strb	w27, [sp, #64]
Ltmp121:
	add	x1, sp, #64
	mov	x0, x20
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp122:
; %bb.85:                               ;   in Loop: Header=BB0_68 Depth=1
	mov	x21, x28
	cmp	w28, #3
	b.ne	LBB0_68
; %bb.86:
	mov	x0, x19
	bl	__ZdlPv
	mov	w8, #12345                      ; =0x3039
	str	w8, [sp, #64]
	mov	w9, #1                          ; =0x1
	mov	w10, #35173                     ; =0x8965
	movk	w10, #27655, lsl #16
	add	x11, sp, #64
LBB0_87:                                ; =>This Inner Loop Header: Depth=1
	eor	w8, w8, w8, lsr #30
	madd	w8, w8, w10, w9
	str	w8, [x11, x9, lsl #2]
	add	x9, x9, #1
	cmp	x9, #624
	b.ne	LBB0_87
; %bb.88:
	str	xzr, [sp, #2560]
Lloh120:
	adrp	x8, lCPI0_0@PAGE
Lloh121:
	ldr	d0, [x8, lCPI0_0@PAGEOFF]
	str	d0, [sp, #56]
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #48]
Ltmp124:
	mov	w0, #13824                      ; =0x3600
	movk	w0, #366, lsl #16
	bl	__Znwm
Ltmp125:
; %bb.89:
	mov	w8, #13824                      ; =0x3600
	movk	w8, #366, lsl #16
	add	x8, x0, x8
	mov	w19, #20                        ; =0x14
	stp	x0, x0, [sp, #32]
	str	x8, [sp, #48]
	mov	x20, #6944656592455360608       ; =0x6060606060606060
	orr	x20, x20, #0x101010101010101
	sub	x21, x29, #112
	add	x24, sp, #8
	add	x25, sp, #32
	b	LBB0_91
LBB0_90:                                ;   in Loop: Header=BB0_91 Depth=1
	subs	x23, x23, #1
	b.eq	LBB0_117
LBB0_91:                                ; =>This Inner Loop Header: Depth=1
	strb	w19, [sp, #31]
	stp	x20, x20, [sp, #8]
	str	w20, [sp, #24]
	strb	wzr, [sp, #28]
Ltmp127:
	add	x0, sp, #56
	add	x1, sp, #64
	add	x2, sp, #56
	bl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
Ltmp128:
; %bb.92:                               ;   in Loop: Header=BB0_91 Depth=1
	strb	w0, [sp, #8]
Ltmp129:
	add	x0, sp, #56
	add	x1, sp, #64
	add	x2, sp, #56
	bl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
Ltmp130:
; %bb.93:                               ;   in Loop: Header=BB0_91 Depth=1
	strb	w0, [sp, #9]
Ltmp131:
	add	x0, sp, #56
	add	x1, sp, #64
	add	x2, sp, #56
	bl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
Ltmp132:
; %bb.94:                               ;   in Loop: Header=BB0_91 Depth=1
	strb	w0, [sp, #10]
Ltmp133:
	add	x0, sp, #56
	add	x1, sp, #64
	add	x2, sp, #56
	bl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
Ltmp134:
; %bb.95:                               ;   in Loop: Header=BB0_91 Depth=1
	strb	w0, [sp, #11]
Ltmp135:
	add	x0, sp, #56
	add	x1, sp, #64
	add	x2, sp, #56
	bl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
Ltmp136:
; %bb.96:                               ;   in Loop: Header=BB0_91 Depth=1
	strb	w0, [sp, #12]
Ltmp137:
	add	x0, sp, #56
	add	x1, sp, #64
	add	x2, sp, #56
	bl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
Ltmp138:
; %bb.97:                               ;   in Loop: Header=BB0_91 Depth=1
	strb	w0, [sp, #13]
Ltmp139:
	add	x0, sp, #56
	add	x1, sp, #64
	add	x2, sp, #56
	bl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
Ltmp140:
; %bb.98:                               ;   in Loop: Header=BB0_91 Depth=1
	strb	w0, [sp, #14]
Ltmp141:
	add	x0, sp, #56
	add	x1, sp, #64
	add	x2, sp, #56
	bl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
Ltmp142:
; %bb.99:                               ;   in Loop: Header=BB0_91 Depth=1
	strb	w0, [sp, #15]
Ltmp143:
	add	x0, sp, #56
	add	x1, sp, #64
	add	x2, sp, #56
	bl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
Ltmp144:
; %bb.100:                              ;   in Loop: Header=BB0_91 Depth=1
	strb	w0, [sp, #16]
Ltmp145:
	add	x0, sp, #56
	add	x1, sp, #64
	add	x2, sp, #56
	bl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
Ltmp146:
; %bb.101:                              ;   in Loop: Header=BB0_91 Depth=1
	strb	w0, [sp, #17]
Ltmp147:
	add	x0, sp, #56
	add	x1, sp, #64
	add	x2, sp, #56
	bl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
Ltmp148:
; %bb.102:                              ;   in Loop: Header=BB0_91 Depth=1
	strb	w0, [sp, #18]
Ltmp149:
	add	x0, sp, #56
	add	x1, sp, #64
	add	x2, sp, #56
	bl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
Ltmp150:
; %bb.103:                              ;   in Loop: Header=BB0_91 Depth=1
	strb	w0, [sp, #19]
Ltmp151:
	add	x0, sp, #56
	add	x1, sp, #64
	add	x2, sp, #56
	bl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
Ltmp152:
; %bb.104:                              ;   in Loop: Header=BB0_91 Depth=1
	strb	w0, [sp, #20]
Ltmp153:
	add	x0, sp, #56
	add	x1, sp, #64
	add	x2, sp, #56
	bl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
Ltmp154:
; %bb.105:                              ;   in Loop: Header=BB0_91 Depth=1
	strb	w0, [sp, #21]
Ltmp155:
	add	x0, sp, #56
	add	x1, sp, #64
	add	x2, sp, #56
	bl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
Ltmp156:
; %bb.106:                              ;   in Loop: Header=BB0_91 Depth=1
	strb	w0, [sp, #22]
Ltmp157:
	add	x0, sp, #56
	add	x1, sp, #64
	add	x2, sp, #56
	bl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
Ltmp158:
; %bb.107:                              ;   in Loop: Header=BB0_91 Depth=1
	strb	w0, [sp, #23]
Ltmp159:
	add	x0, sp, #56
	add	x1, sp, #64
	add	x2, sp, #56
	bl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
Ltmp160:
; %bb.108:                              ;   in Loop: Header=BB0_91 Depth=1
	strb	w0, [sp, #24]
Ltmp161:
	add	x0, sp, #56
	add	x1, sp, #64
	add	x2, sp, #56
	bl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
Ltmp162:
; %bb.109:                              ;   in Loop: Header=BB0_91 Depth=1
	strb	w0, [sp, #25]
Ltmp163:
	add	x0, sp, #56
	add	x1, sp, #64
	add	x2, sp, #56
	bl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
Ltmp164:
; %bb.110:                              ;   in Loop: Header=BB0_91 Depth=1
	strb	w0, [sp, #26]
Ltmp165:
	add	x0, sp, #56
	add	x1, sp, #64
	add	x2, sp, #56
	bl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
Ltmp166:
; %bb.111:                              ;   in Loop: Header=BB0_91 Depth=1
	strb	w0, [sp, #27]
	ldp	x8, x9, [sp, #40]
	stp	x25, x8, [x29, #-120]
	stp	x21, x24, [x29, #-136]
	cmp	x8, x9
	b.hs	LBB0_115
; %bb.112:                              ;   in Loop: Header=BB0_91 Depth=1
	ldur	q0, [sp, #8]
	ldr	x9, [sp, #24]
	str	x9, [x8, #16]
	str	q0, [x8], #24
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
LBB0_113:                               ;   in Loop: Header=BB0_91 Depth=1
	str	x8, [sp, #40]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB0_90
; %bb.114:                              ;   in Loop: Header=BB0_91 Depth=1
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB0_90
LBB0_115:                               ;   in Loop: Header=BB0_91 Depth=1
Ltmp168:
	sub	x0, x29, #136
	bl	__ZZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE12emplace_backIJS6_EEERS6_DpOT_ENKUlvE0_clEv
Ltmp169:
; %bb.116:                              ;   in Loop: Header=BB0_91 Depth=1
	ldur	x8, [x29, #-112]
	b	LBB0_113
LBB0_117:
	mov	w8, #20                         ; =0x14
	sturb	w8, [x29, #-113]
	mov	x8, #1736164148113840152        ; =0x1818181818181818
	orr	x8, x8, #0x4040404040404040
	stp	x8, x8, [x29, #-136]
	stur	w8, [x29, #-120]
	sturb	wzr, [x29, #-116]
Ltmp171:
Lloh122:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh123:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh124:
	adrp	x1, l_.str.14@PAGE
Lloh125:
	add	x1, x1, l_.str.14@PAGEOFF
	mov	w2, #57                         ; =0x39
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp172:
; %bb.118:
	add	x8, sp, #32
	sub	x19, x29, #136
	stp	x8, x19, [sp, #8]
Ltmp174:
Lloh126:
	adrp	x1, l_.str.15@PAGE
Lloh127:
	add	x1, x1, l_.str.15@PAGEOFF
Lloh128:
	adrp	x2, l_.str.10@PAGE
Lloh129:
	add	x2, x2, l_.str.10@PAGEOFF
	add	x0, sp, #8
	bl	__Z7measureIRZ4mainE3$_4EdOT_PKcS5_i
Ltmp175:
; %bb.119:
	ldr	x8, [sp, #32]
	add	x9, x8, #2929, lsl #12          ; =11997184
	add	x0, x9, #2816
	cmp	x0, x19
	b.eq	LBB0_125
; %bb.120:
	add	x9, x8, #2929, lsl #12          ; =11997184
	ldrsb	w9, [x9, #2839]
	ldurb	w8, [x29, #-113]
	tbnz	w9, #31, LBB0_123
; %bb.121:
	tbnz	w8, #7, LBB0_124
; %bb.122:
	ldur	q0, [x29, #-136]
	str	q0, [x0]
	ldur	x8, [x29, #-120]
	str	x8, [x0, #16]
	b	LBB0_125
LBB0_123:
	sxtb	w9, w8
	ldp	x10, x11, [x29, #-136]
	cmp	w9, #0
	sub	x9, x29, #136
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp178:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb0EEERS5_PKcm
Ltmp179:
	b	LBB0_125
LBB0_124:
	ldp	x1, x2, [x29, #-136]
Ltmp176:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb1EEERS5_PKcm
Ltmp177:
LBB0_125:
Ltmp180:
Lloh130:
	adrp	x1, l_.str.16@PAGE
Lloh131:
	add	x1, x1, l_.str.16@PAGEOFF
Lloh132:
	adrp	x2, l_.str.17@PAGE
Lloh133:
	add	x2, x2, l_.str.17@PAGEOFF
	add	x0, sp, #8
	bl	__Z7measureIRZ4mainE3$_4EdOT_PKcS5_i
Ltmp181:
; %bb.126:
	ldursb	w8, [x29, #-113]
	tbz	w8, #31, LBB0_128
; %bb.127:
	ldur	x0, [x29, #-136]
	bl	__ZdlPv
LBB0_128:
	ldr	x19, [sp, #32]
	cbz	x19, LBB0_135
; %bb.129:
	ldr	x20, [sp, #40]
	mov	x0, x19
	cmp	x19, x20
	b.ne	LBB0_131
	b	LBB0_134
LBB0_130:                               ;   in Loop: Header=BB0_131 Depth=1
	cmp	x20, x19
	b.eq	LBB0_133
LBB0_131:                               ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x20, #-1]
	sub	x20, x20, #24
	tbz	w8, #31, LBB0_130
; %bb.132:                              ;   in Loop: Header=BB0_131 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
	b	LBB0_130
LBB0_133:
	ldr	x0, [sp, #32]
LBB0_134:
	str	x19, [sp, #40]
	bl	__ZdlPv
LBB0_135:
Lloh134:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh135:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh136:
	adrp	x1, l_.str.18@PAGE
Lloh137:
	add	x1, x1, l_.str.18@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x1, [x22, _sink@PAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Lloh138:
	adrp	x1, l_.str.19@PAGE
Lloh139:
	add	x1, x1, l_.str.19@PAGEOFF
	mov	w2, #46                         ; =0x2e
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w0, #0                          ; =0x0
	add	sp, sp, #2608
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #16]             ; 16-byte Folded Reload
	ldp	d9, d8, [sp], #112              ; 16-byte Folded Reload
	ret
LBB0_136:
Ltmp170:
	b	LBB0_151
LBB0_137:
Ltmp173:
	mov	x20, x0
	b	LBB0_154
LBB0_138:
Ltmp126:
	mov	x20, x0
	b	LBB0_154
LBB0_139:
Ltmp182:
	mov	x20, x0
	ldursb	w8, [x29, #-113]
	tbz	w8, #31, LBB0_154
; %bb.140:
	ldur	x0, [x29, #-136]
	b	LBB0_153
LBB0_141:
Ltmp100:
	b	LBB0_149
LBB0_142:
Ltmp38:
	b	LBB0_149
LBB0_143:
Ltmp70:
	b	LBB0_149
LBB0_144:
Ltmp8:
	b	LBB0_149
LBB0_145:
Ltmp123:
	b	LBB0_149
LBB0_146:
Ltmp93:
	b	LBB0_149
LBB0_147:
Ltmp61:
	b	LBB0_149
LBB0_148:
Ltmp31:
LBB0_149:
	mov	x20, x0
	mov	x0, x19
	bl	__ZdlPv
	mov	x0, x20
	bl	__Unwind_Resume
LBB0_150:
Ltmp167:
LBB0_151:
	mov	x20, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB0_154
; %bb.152:
	ldr	x0, [sp, #8]
LBB0_153:
	bl	__ZdlPv
LBB0_154:
	add	x0, sp, #32
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B9nqe220106Ev
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
	.loh AdrpLdrGot	Lloh24, Lloh25
	.loh AdrpAdd	Lloh26, Lloh27
	.loh AdrpAdd	Lloh28, Lloh29
	.loh AdrpAdd	Lloh30, Lloh31
	.loh AdrpAdd	Lloh32, Lloh33
	.loh AdrpAdd	Lloh34, Lloh35
	.loh AdrpAdd	Lloh36, Lloh37
	.loh AdrpAdd	Lloh38, Lloh39
	.loh AdrpAdd	Lloh42, Lloh43
	.loh AdrpLdrGot	Lloh40, Lloh41
	.loh AdrpAdd	Lloh44, Lloh45
	.loh AdrpAdd	Lloh46, Lloh47
	.loh AdrpLdrGot	Lloh48, Lloh49
	.loh AdrpAdd	Lloh50, Lloh51
	.loh AdrpAdd	Lloh52, Lloh53
	.loh AdrpAdd	Lloh54, Lloh55
	.loh AdrpAdd	Lloh56, Lloh57
	.loh AdrpAdd	Lloh58, Lloh59
	.loh AdrpAdd	Lloh60, Lloh61
	.loh AdrpAdd	Lloh62, Lloh63
	.loh AdrpAdd	Lloh68, Lloh69
	.loh AdrpLdrGot	Lloh66, Lloh67
	.loh AdrpAdd	Lloh64, Lloh65
	.loh AdrpAdd	Lloh72, Lloh73
	.loh AdrpLdrGot	Lloh70, Lloh71
	.loh AdrpAdd	Lloh74, Lloh75
	.loh AdrpAdd	Lloh76, Lloh77
	.loh AdrpLdrGot	Lloh78, Lloh79
	.loh AdrpAdd	Lloh80, Lloh81
	.loh AdrpAdd	Lloh82, Lloh83
	.loh AdrpAdd	Lloh84, Lloh85
	.loh AdrpAdd	Lloh86, Lloh87
	.loh AdrpAdd	Lloh88, Lloh89
	.loh AdrpAdd	Lloh90, Lloh91
	.loh AdrpAdd	Lloh92, Lloh93
	.loh AdrpAdd	Lloh98, Lloh99
	.loh AdrpLdrGot	Lloh96, Lloh97
	.loh AdrpAdd	Lloh94, Lloh95
	.loh AdrpAdd	Lloh100, Lloh101
	.loh AdrpAdd	Lloh102, Lloh103
	.loh AdrpLdrGot	Lloh104, Lloh105
	.loh AdrpAdd	Lloh106, Lloh107
	.loh AdrpAdd	Lloh108, Lloh109
	.loh AdrpAdd	Lloh110, Lloh111
	.loh AdrpAdd	Lloh112, Lloh113
	.loh AdrpAdd	Lloh114, Lloh115
	.loh AdrpAdd	Lloh116, Lloh117
	.loh AdrpAdd	Lloh118, Lloh119
	.loh AdrpLdr	Lloh120, Lloh121
	.loh AdrpAdd	Lloh124, Lloh125
	.loh AdrpLdrGot	Lloh122, Lloh123
	.loh AdrpAdd	Lloh128, Lloh129
	.loh AdrpAdd	Lloh126, Lloh127
	.loh AdrpAdd	Lloh132, Lloh133
	.loh AdrpAdd	Lloh130, Lloh131
	.loh AdrpAdd	Lloh138, Lloh139
	.loh AdrpAdd	Lloh136, Lloh137
	.loh AdrpLdrGot	Lloh134, Lloh135
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
	.uleb128 Ltmp7-Ltmp0                    ;   Call between Ltmp0 and Ltmp7
	.uleb128 Ltmp8-Lfunc_begin0             ;     jumps to Ltmp8
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp9-Lfunc_begin0             ; >> Call Site 3 <<
	.uleb128 Ltmp30-Ltmp9                   ;   Call between Ltmp9 and Ltmp30
	.uleb128 Ltmp31-Lfunc_begin0            ;     jumps to Ltmp31
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp30-Lfunc_begin0            ; >> Call Site 4 <<
	.uleb128 Ltmp32-Ltmp30                  ;   Call between Ltmp30 and Ltmp32
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp32-Lfunc_begin0            ; >> Call Site 5 <<
	.uleb128 Ltmp37-Ltmp32                  ;   Call between Ltmp32 and Ltmp37
	.uleb128 Ltmp38-Lfunc_begin0            ;     jumps to Ltmp38
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp39-Lfunc_begin0            ; >> Call Site 6 <<
	.uleb128 Ltmp60-Ltmp39                  ;   Call between Ltmp39 and Ltmp60
	.uleb128 Ltmp61-Lfunc_begin0            ;     jumps to Ltmp61
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp60-Lfunc_begin0            ; >> Call Site 7 <<
	.uleb128 Ltmp62-Ltmp60                  ;   Call between Ltmp60 and Ltmp62
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp62-Lfunc_begin0            ; >> Call Site 8 <<
	.uleb128 Ltmp69-Ltmp62                  ;   Call between Ltmp62 and Ltmp69
	.uleb128 Ltmp70-Lfunc_begin0            ;     jumps to Ltmp70
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp71-Lfunc_begin0            ; >> Call Site 9 <<
	.uleb128 Ltmp92-Ltmp71                  ;   Call between Ltmp71 and Ltmp92
	.uleb128 Ltmp93-Lfunc_begin0            ;     jumps to Ltmp93
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp92-Lfunc_begin0            ; >> Call Site 10 <<
	.uleb128 Ltmp94-Ltmp92                  ;   Call between Ltmp92 and Ltmp94
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp94-Lfunc_begin0            ; >> Call Site 11 <<
	.uleb128 Ltmp99-Ltmp94                  ;   Call between Ltmp94 and Ltmp99
	.uleb128 Ltmp100-Lfunc_begin0           ;     jumps to Ltmp100
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp101-Lfunc_begin0           ; >> Call Site 12 <<
	.uleb128 Ltmp122-Ltmp101                ;   Call between Ltmp101 and Ltmp122
	.uleb128 Ltmp123-Lfunc_begin0           ;     jumps to Ltmp123
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp124-Lfunc_begin0           ; >> Call Site 13 <<
	.uleb128 Ltmp125-Ltmp124                ;   Call between Ltmp124 and Ltmp125
	.uleb128 Ltmp126-Lfunc_begin0           ;     jumps to Ltmp126
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp127-Lfunc_begin0           ; >> Call Site 14 <<
	.uleb128 Ltmp166-Ltmp127                ;   Call between Ltmp127 and Ltmp166
	.uleb128 Ltmp167-Lfunc_begin0           ;     jumps to Ltmp167
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp168-Lfunc_begin0           ; >> Call Site 15 <<
	.uleb128 Ltmp169-Ltmp168                ;   Call between Ltmp168 and Ltmp169
	.uleb128 Ltmp170-Lfunc_begin0           ;     jumps to Ltmp170
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp171-Lfunc_begin0           ; >> Call Site 16 <<
	.uleb128 Ltmp172-Ltmp171                ;   Call between Ltmp171 and Ltmp172
	.uleb128 Ltmp173-Lfunc_begin0           ;     jumps to Ltmp173
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp174-Lfunc_begin0           ; >> Call Site 17 <<
	.uleb128 Ltmp181-Ltmp174                ;   Call between Ltmp174 and Ltmp181
	.uleb128 Ltmp182-Lfunc_begin0           ;     jumps to Ltmp182
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp181-Lfunc_begin0           ; >> Call Site 18 <<
	.uleb128 Lfunc_end0-Ltmp181             ;   Call between Ltmp181 and Lfunc_end0
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
	str	x2, [sp]                        ; 8-byte Folded Spill
	mov	x22, x1
	mov	x20, x0
Lloh140:
	adrp	x21, __ZNSt3__14coutE@GOTPAGE
Lloh141:
	ldr	x21, [x21, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh142:
	adrp	x1, l_.str.22@PAGE
Lloh143:
	add	x1, x1, l_.str.22@PAGEOFF
	mov	x0, x21
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x23, x0
	mov	x0, x22
	bl	_strlen
	mov	x2, x0
	mov	x0, x23
	mov	x1, x22
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh144:
	adrp	x1, l_.str.23@PAGE
Lloh145:
	add	x1, x1, l_.str.23@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	w23, #0                         ; =0x0
	mov	x8, #70368744177664             ; =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d9, x8
	mov	w22, #10                        ; =0xa
	b	LBB1_2
LBB1_1:                                 ;   in Loop: Header=BB1_2 Depth=1
	strb	w22, [sp, #15]
	add	x1, sp, #15
	mov	x0, x21
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x23, x28
	cmp	w28, #3
	b.eq	LBB1_12
LBB1_2:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_5 Depth 2
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x28, x0
	ldr	x8, [x20]
	ldp	x27, x24, [x8]
	cmp	x27, x24
	b.eq	LBB1_8
; %bb.3:                                ;   in Loop: Header=BB1_2 Depth=1
	ldr	x8, [x20, #8]
	ldrb	w9, [x8, #23]
	sxtb	w10, w9
	cmp	w10, #0
	ldp	x11, x10, [x8]
	csel	x25, x10, x9, lt
	csel	x26, x11, x8, lt
	mov	x19, x27
	b	LBB1_5
LBB1_4:                                 ;   in Loop: Header=BB1_5 Depth=2
	add	x19, x19, #24
	cmp	x19, x24
	b.eq	LBB1_7
LBB1_5:                                 ;   Parent Loop BB1_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldrb	w9, [x19, #23]
	sxtb	w8, w9
	ldr	x10, [x19, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x25
	b.ne	LBB1_4
; %bb.6:                                ;   in Loop: Header=BB1_5 Depth=2
	ldr	x9, [x19]
	cmp	w8, #0
	csel	x0, x9, x19, lt
	mov	x1, x26
	mov	x2, x25
	bl	_memcmp
	cbnz	w0, LBB1_4
	b	LBB1_9
LBB1_7:                                 ;   in Loop: Header=BB1_2 Depth=1
	mov	x25, #-1                        ; =0xffffffffffffffff
	b	LBB1_10
LBB1_8:                                 ;   in Loop: Header=BB1_2 Depth=1
	mov	x19, x27
LBB1_9:                                 ;   in Loop: Header=BB1_2 Depth=1
	sub	x8, x19, x27
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x19, x24
	mov	x9, #-1                         ; =0xffffffffffffffff
	csel	x25, x9, x8, eq
LBB1_10:                                ;   in Loop: Header=BB1_2 Depth=1
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	adrp	x9, _sink@PAGE
	ldr	x8, [x9, _sink@PAGEOFF]
	eor	x8, x8, x25
	str	x8, [x9, _sink@PAGEOFF]
	sub	x8, x0, x28
	scvtf	d0, x8
	fdiv	d8, d0, d9
	mov	x0, x21
Lloh146:
	adrp	x1, l_.str.24@PAGE
Lloh147:
	add	x1, x1, l_.str.24@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	add	w28, w23, #1
	mov	x1, x28
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Lloh148:
	adrp	x1, l_.str.25@PAGE
Lloh149:
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
	str	x22, [x8, #24]
	mov.16b	v0, v8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Lloh150:
	adrp	x1, l_.str.26@PAGE
Lloh151:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	cbnz	w23, LBB1_1
; %bb.11:                               ;   in Loop: Header=BB1_2 Depth=1
	mov	x0, x21
Lloh152:
	adrp	x1, l_.str.27@PAGE
Lloh153:
	add	x1, x1, l_.str.27@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
Lloh154:
	adrp	x1, l_.str.28@PAGE
Lloh155:
	add	x1, x1, l_.str.28@PAGEOFF
	mov	w2, #11                         ; =0xb
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x25, x0
	ldr	x19, [sp]                       ; 8-byte Folded Reload
	mov	x0, x19
	bl	_strlen
	mov	x2, x0
	mov	x0, x25
	mov	x1, x19
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh156:
	adrp	x1, l_.str.29@PAGE
Lloh157:
	add	x1, x1, l_.str.29@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	b	LBB1_1
LBB1_12:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #16]               ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.loh AdrpAdd	Lloh144, Lloh145
	.loh AdrpAdd	Lloh142, Lloh143
	.loh AdrpLdrGot	Lloh140, Lloh141
	.loh AdrpAdd	Lloh150, Lloh151
	.loh AdrpAdd	Lloh148, Lloh149
	.loh AdrpAdd	Lloh146, Lloh147
	.loh AdrpAdd	Lloh156, Lloh157
	.loh AdrpAdd	Lloh154, Lloh155
	.loh AdrpAdd	Lloh152, Lloh153
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
Ltmp183:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B9nqe220106EPKc
Ltmp184:
; %bb.1:
Lloh158:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh159:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh160:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh161:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB4_2:
Ltmp185:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh160, Lloh161
	.loh AdrpLdrGot	Lloh158, Lloh159
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
	.uleb128 Ltmp183-Lfunc_begin1           ;   Call between Lfunc_begin1 and Ltmp183
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp183-Lfunc_begin1           ; >> Call Site 2 <<
	.uleb128 Ltmp184-Ltmp183                ;   Call between Ltmp183 and Ltmp184
	.uleb128 Ltmp185-Lfunc_begin1           ;     jumps to Ltmp185
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp184-Lfunc_begin1           ; >> Call Site 3 <<
	.uleb128 Lfunc_end1-Ltmp184             ;   Call between Ltmp184 and Lfunc_end1
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
Lloh162:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh163:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh162, Lloh163
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
Lloh164:
	adrp	x1, __ZTISt20bad_array_new_length@GOTPAGE
Lloh165:
	ldr	x1, [x1, __ZTISt20bad_array_new_length@GOTPAGEOFF]
Lloh166:
	adrp	x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGE
Lloh167:
	ldr	x2, [x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh166, Lloh167
	.loh AdrpLdrGot	Lloh164, Lloh165
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
Lloh168:
	adrp	x0, l_.str.20@PAGE
Lloh169:
	add	x0, x0, l_.str.20@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB9nqe220106EPKc
	.loh AdrpAdd	Lloh168, Lloh169
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
Lloh170:
	adrp	x0, l_.str.21@PAGE
Lloh171:
	add	x0, x0, l_.str.21@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB9nqe220106EPKc
	.loh AdrpAdd	Lloh170, Lloh171
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
	mov	x20, x2
	mov	x7, x1
	mov	x19, x0
	ldr	x8, [x0, #16]
	and	x9, x8, #0x7fffffffffffffff
	subs	x8, x2, x9
	b.hs	LBB10_2
; %bb.1:
	ldr	x21, [x19]
	str	x20, [x19, #8]
	mov	x0, x21
	mov	x1, x7
	mov	x2, x20
	bl	_memmove
	strb	wzr, [x21, x20]
	b	LBB10_3
LBB10_2:
	ldr	x3, [x19, #8]
	sub	x1, x9, #1
	add	x2, x8, #1
	mov	x0, x19
	mov	x4, #0                          ; =0x0
	mov	x5, x3
	mov	x6, x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc
LBB10_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb1EEERS5_PKcm ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb1EEERS5_PKcm
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb1EEERS5_PKcm
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb1EEERS5_PKcm: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb1EEERS5_PKcm
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x20, x2
	mov	x7, x1
	mov	x19, x0
	cmp	x2, #23
	b.lo	LBB11_2
; %bb.1:
	ldrb	w8, [x19, #23]
	sub	x2, x20, #22
	and	x3, x8, #0x7f
	and	x5, x8, #0x7f
	mov	x0, x19
	mov	w1, #22                         ; =0x16
	mov	x4, #0                          ; =0x0
	mov	x6, x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc
	b	LBB11_3
LBB11_2:
	strb	w20, [x19, #23]
	mov	x0, x19
	mov	x1, x7
	mov	x2, x20
	bl	_memmove
	strb	wzr, [x19, x20]
LBB11_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
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
Ltmp186:
	add	x0, sp, #8
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp187:
; %bb.1:
	ldrb	w8, [sp, #8]
	cmp	w8, #1
	b.ne	LBB12_10
; %bb.2:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x4, x19, x8
	ldr	x22, [x4, #40]
	ldr	w24, [x4, #8]
	ldr	w23, [x4, #144]
	cmn	w23, #1
	b.ne	LBB12_7
; %bb.3:
Ltmp189:
	add	x8, sp, #24
	mov	x25, x4
	mov	x0, x4
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp190:
; %bb.4:
Ltmp191:
Lloh172:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh173:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp192:
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp193:
	mov	w1, #32                         ; =0x20
	blr	x8
Ltmp194:
; %bb.6:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	mov	x4, x25
	str	w23, [x25, #144]
LBB12_7:
	mov	w8, #176                        ; =0xb0
	and	w8, w24, w8
	add	x3, x20, x21
	cmp	w8, #32
	csel	x2, x3, x20, eq
Ltmp196:
	sxtb	w5, w23
	mov	x0, x22
	mov	x1, x20
	bl	__ZNSt3__116__pad_and_outputB9nqe220106IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp197:
; %bb.8:
	cbnz	x0, LBB12_10
; %bb.9:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	mov	w9, #5                          ; =0x5
Ltmp199:
	orr	w1, w8, w9
	bl	__ZNSt3__18ios_base5clearEj
Ltmp200:
LBB12_10:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB12_11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB12_12:
Ltmp201:
	b	LBB12_15
LBB12_13:
Ltmp195:
	mov	x20, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB12_16
LBB12_14:
Ltmp198:
LBB12_15:
	mov	x20, x0
LBB12_16:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB12_18
LBB12_17:
Ltmp188:
	mov	x20, x0
LBB12_18:
	mov	x0, x20
	bl	___cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
Ltmp202:
	add	x0, x19, x8
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp203:
; %bb.19:
	bl	___cxa_end_catch
	b	LBB12_11
LBB12_20:
Ltmp204:
	mov	x19, x0
Ltmp205:
	bl	___cxa_end_catch
Ltmp206:
; %bb.21:
	mov	x0, x19
	bl	__Unwind_Resume
LBB12_22:
Ltmp207:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh172, Lloh173
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table12:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp186-Lfunc_begin2           ; >> Call Site 1 <<
	.uleb128 Ltmp187-Ltmp186                ;   Call between Ltmp186 and Ltmp187
	.uleb128 Ltmp188-Lfunc_begin2           ;     jumps to Ltmp188
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp189-Lfunc_begin2           ; >> Call Site 2 <<
	.uleb128 Ltmp190-Ltmp189                ;   Call between Ltmp189 and Ltmp190
	.uleb128 Ltmp198-Lfunc_begin2           ;     jumps to Ltmp198
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp191-Lfunc_begin2           ; >> Call Site 3 <<
	.uleb128 Ltmp194-Ltmp191                ;   Call between Ltmp191 and Ltmp194
	.uleb128 Ltmp195-Lfunc_begin2           ;     jumps to Ltmp195
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp196-Lfunc_begin2           ; >> Call Site 4 <<
	.uleb128 Ltmp197-Ltmp196                ;   Call between Ltmp196 and Ltmp197
	.uleb128 Ltmp198-Lfunc_begin2           ;     jumps to Ltmp198
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp199-Lfunc_begin2           ; >> Call Site 5 <<
	.uleb128 Ltmp200-Ltmp199                ;   Call between Ltmp199 and Ltmp200
	.uleb128 Ltmp201-Lfunc_begin2           ;     jumps to Ltmp201
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp200-Lfunc_begin2           ; >> Call Site 6 <<
	.uleb128 Ltmp202-Ltmp200                ;   Call between Ltmp200 and Ltmp202
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp202-Lfunc_begin2           ; >> Call Site 7 <<
	.uleb128 Ltmp203-Ltmp202                ;   Call between Ltmp202 and Ltmp203
	.uleb128 Ltmp204-Lfunc_begin2           ;     jumps to Ltmp204
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp203-Lfunc_begin2           ; >> Call Site 8 <<
	.uleb128 Ltmp205-Ltmp203                ;   Call between Ltmp203 and Ltmp205
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp205-Lfunc_begin2           ; >> Call Site 9 <<
	.uleb128 Ltmp206-Ltmp205                ;   Call between Ltmp205 and Ltmp206
	.uleb128 Ltmp207-Lfunc_begin2           ;     jumps to Ltmp207
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp206-Lfunc_begin2           ; >> Call Site 10 <<
	.uleb128 Lfunc_end2-Ltmp206             ;   Call between Ltmp206 and Lfunc_end2
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
	cbz	x0, LBB13_16
; %bb.1:
	mov	x23, x5
	mov	x20, x4
	mov	x22, x3
	mov	x21, x2
	mov	x24, x1
	ldr	x26, [x4, #24]
	sub	x25, x2, x1
	cmp	x25, #1
	b.lt	LBB13_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x1, x24
	mov	x2, x25
	blr	x8
	cmp	x0, x25
	b.ne	LBB13_15
LBB13_3:
	sub	x8, x22, x24
	cmp	x26, x8
	b.le	LBB13_12
; %bb.4:
	mov	x9, #-9                         ; =0xfffffffffffffff7
	movk	x9, #32767, lsl #48
	sub	x24, x26, x8
	cmp	x24, x9
	b.hs	LBB13_17
; %bb.5:
	cmp	x24, #23
	b.hs	LBB13_7
; %bb.6:
	strb	w24, [sp, #31]
	add	x25, sp, #8
	b	LBB13_8
LBB13_7:
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
LBB13_8:
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
Ltmp208:
	mov	x0, x19
	mov	x2, x24
	blr	x8
Ltmp209:
; %bb.9:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB13_11
; %bb.10:
	cmp	x0, x24
	b.ne	LBB13_15
	b	LBB13_12
LBB13_11:
	ldr	x8, [sp, #8]
	mov	x23, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x23
	cmp	x0, x24
	b.ne	LBB13_15
LBB13_12:
	sub	x22, x22, x21
	cmp	x22, #1
	b.lt	LBB13_14
; %bb.13:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x1, x21
	mov	x2, x22
	blr	x8
	cmp	x0, x22
	b.ne	LBB13_15
LBB13_14:
	str	xzr, [x20, #24]
	b	LBB13_16
LBB13_15:
	mov	x19, #0                         ; =0x0
LBB13_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB13_17:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB9nqe220106Ev
LBB13_18:
Ltmp210:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB13_20
; %bb.19:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB13_20:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table13:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ; >> Call Site 1 <<
	.uleb128 Ltmp208-Lfunc_begin3           ;   Call between Lfunc_begin3 and Ltmp208
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp208-Lfunc_begin3           ; >> Call Site 2 <<
	.uleb128 Ltmp209-Ltmp208                ;   Call between Ltmp208 and Ltmp209
	.uleb128 Ltmp210-Lfunc_begin3           ;     jumps to Ltmp210
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp209-Lfunc_begin3           ; >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp209             ;   Call between Ltmp209 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE ; -- Begin function _ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
	.globl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
	.weak_def_can_be_hidden	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
	.p2align	2
__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE: ; @_ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
	.cfi_startproc
; %bb.0:
	ldp	w8, w0, [x2]
	subs	w11, w0, w8
	b.eq	LBB14_5
; %bb.1:
	mov	w8, #-272236544                 ; =0xefc60000
	mov	w9, #22144                      ; =0x5680
	movk	w9, #40236, lsl #16
	mov	w10, #45279                     ; =0xb0df
	movk	w10, #39176, lsl #16
	add	w11, w11, #1
	cbz	w11, LBB14_6
; %bb.2:
	clz	w12, w11
	lsl	w13, w11, w12
	tst	w13, #0x7fffffff
	mov	w13, #31                        ; =0x1f
	cinc	x13, x13, ne
	sub	x12, x13, x12
	add	x13, x12, #31
	lsr	x13, x13, #5
	cmp	x13, x12
	udiv	w12, w12, w13
	neg	w12, w12
	mov	w13, #-1                        ; =0xffffffff
	lsr	w12, w13, w12
	csel	w12, wzr, w12, hi
	ldr	x15, [x1, #2496]
	mov	x13, #3361                      ; =0xd21
	movk	x13, #8402, lsl #16
	movk	x13, #53773, lsl #32
	movk	x13, #3360, lsl #48
	mov	w14, #624                       ; =0x270
LBB14_3:                                ; =>This Inner Loop Header: Depth=1
	mov	x16, x15
	add	x15, x15, #1
	lsr	x17, x15, #4
	umulh	x17, x17, x13
	lsr	x17, x17, #1
	msub	x15, x17, x14, x15
	ldr	w17, [x1, x16, lsl #2]
	ldr	w0, [x1, x15, lsl #2]
	and	w17, w17, #0x80000000
	and	w3, w0, #0x7ffffffe
	orr	w17, w3, w17
	add	x3, x16, #397
	lsr	x4, x3, #4
	umulh	x4, x4, x13
	lsr	x4, x4, #1
	msub	x3, x4, x14, x3
	ldr	w3, [x1, x3, lsl #2]
	tst	w0, #0x1
	csel	w0, w10, wzr, ne
	eor	w0, w0, w3
	eor	w17, w0, w17, lsr #1
	str	w17, [x1, x16, lsl #2]
	eor	w16, w17, w17, lsr #11
	and	w17, w9, w16, lsl #7
	eor	w16, w17, w16
	and	w17, w8, w16, lsl #15
	eor	w16, w17, w16
	eor	w16, w16, w16, lsr #18
	and	w16, w16, w12
	cmp	w16, w11
	b.hs	LBB14_3
; %bb.4:
	str	x15, [x1, #2496]
	ldr	w8, [x2]
	add	w0, w8, w16
LBB14_5:
	ret
LBB14_6:
	ldr	x11, [x1, #2496]
	add	x12, x11, #1
	lsr	x13, x12, #4
	mov	x14, #3361                      ; =0xd21
	movk	x14, #8402, lsl #16
	movk	x14, #53773, lsl #32
	movk	x14, #3360, lsl #48
	umulh	x13, x13, x14
	lsr	x13, x13, #1
	mov	w15, #624                       ; =0x270
	msub	x12, x13, x15, x12
	ldr	w13, [x1, x11, lsl #2]
	and	w13, w13, #0x80000000
	ldr	w16, [x1, x12, lsl #2]
	and	w17, w16, #0x7ffffffe
	orr	w13, w17, w13
	add	x17, x11, #397
	lsr	x0, x17, #4
	umulh	x14, x0, x14
	lsr	x14, x14, #1
	msub	x14, x14, x15, x17
	ldr	w14, [x1, x14, lsl #2]
	tst	w16, #0x1
	csel	w10, w10, wzr, ne
	eor	w10, w10, w14
	eor	w10, w10, w13, lsr #1
	str	w10, [x1, x11, lsl #2]
	eor	w10, w10, w10, lsr #11
	str	x12, [x1, #2496]
	and	w9, w9, w10, lsl #7
	eor	w9, w9, w10
	and	w8, w8, w9, lsl #15
	eor	w8, w8, w9
	eor	w0, w8, w8, lsr #18
	ret
	.cfi_endproc
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
