	.file	"ledblink.c"
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C (AVR_8_bit_GNU_Toolchain_3.4.2_876) version 4.7.2 (avr)
 ; 	compiled by GNU C version 4.6.1, GMP version 5.0.2, MPFR version 3.0.0, MPC version 0.9
 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -fpreprocessed ledblink.i -mmcu=attiny13 -msp8
 ;  -auxbase-strip ledblink.o -g2 -Os -Wall -std=gnu99 -funsigned-char
 ;  -funsigned-bitfields -ffunction-sections -fpack-struct -fverbose-asm
 ;  options enabled:  -fauto-inc-dec -fbranch-count-reg -fcaller-saves
 ;  -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
 ;  -fcrossjumping -fcse-follow-jumps -fdebug-types-section -fdefer-pop
 ;  -fdevirtualize -fdwarf2-cfi-asm -fearly-inlining
 ;  -feliminate-unused-debug-types -fexpensive-optimizations
 ;  -fforward-propagate -ffunction-cse -ffunction-sections -fgcse -fgcse-lm
 ;  -fgnu-runtime -fguess-branch-probability -fident -fif-conversion
 ;  -fif-conversion2 -findirect-inlining -finline -finline-atomics
 ;  -finline-functions -finline-functions-called-once
 ;  -finline-small-functions -fipa-cp -fipa-profile -fipa-pure-const
 ;  -fipa-reference -fipa-sra -fira-share-save-slots
 ;  -fira-share-spill-slots -fivopts -fkeep-static-consts
 ;  -fleading-underscore -fmath-errno -fmerge-constants
 ;  -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
 ;  -foptimize-register-move -foptimize-sibling-calls -fpack-struct
 ;  -fpartial-inlining -fpeephole -fpeephole2 -fprefetch-loop-arrays
 ;  -freg-struct-return -fregmove -freorder-blocks -freorder-functions
 ;  -frerun-cse-after-loop -fsched-critical-path-heuristic
 ;  -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
 ;  -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
 ;  -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fshow-column
 ;  -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
 ;  -fstrict-aliasing -fstrict-overflow -fstrict-volatile-bitfields
 ;  -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
 ;  -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-copy-prop
 ;  -ftree-copyrename -ftree-dce -ftree-dominator-opts -ftree-dse
 ;  -ftree-forwprop -ftree-fre -ftree-loop-if-convert -ftree-loop-im
 ;  -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
 ;  -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc -ftree-scev-cprop
 ;  -ftree-sink -ftree-slp-vectorize -ftree-sra -ftree-switch-conversion
 ;  -ftree-tail-merge -ftree-ter -ftree-vect-loop-version -ftree-vrp
 ;  -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
 ;  -fverbose-asm -fzero-initialized-in-bss -msp8

	.text
.Ltext0:

	.section	.text.startup.main,"ax",@progbits
.global	main
	.type	main, @function
main:
//==> int main(void) {
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
//==> 	DDRB= 0xFF;
	ldi r24,lo8(-1)	 ;  tmp46,
	out 0x17,r24	 ;  MEM[(volatile uint8_t *)55B], tmp46
.L2:
//==> 		PORTB ^= 0xFF;
	in r24,0x18	 ;  D.1487, MEM[(volatile uint8_t *)56B]
	com r24	 ;  D.1487
	out 0x18,r24	 ;  MEM[(volatile uint8_t *)56B], D.1487
//==> 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(24999)	 ; ,
	ldi r25,hi8(24999)	 ; ,
	1: sbiw r24,1	 ; 
	brne 1b
	rjmp .
	nop
	rjmp .L2	 ; 
	.size	main, .-main
	.text
.Letext0:
