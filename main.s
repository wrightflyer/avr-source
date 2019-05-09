	.file	"main.c"
__SREG__ = 0x3f
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__CCP__ = 0x34
__tmp_reg__ = 0
__zero_reg__ = 1
	.global __do_copy_data
	.global __do_clear_bss
 ;  GNU C (AVR_8_bit_GNU_Toolchain_3.4.0_663) version 4.6.2 (avr)
 ; 	compiled by GNU C version 4.6.1, GMP version 5.0.2, MPFR version 3.0.0, MPC version 0.9
 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -fpreprocessed main.i -mmcu=atmega16
 ;  -auxbase-strip main.o -g3 -O1 -Wall -std=gnu99 -funsigned-char
 ;  -funsigned-bitfields -ffunction-sections -fpack-struct -fshort-enums
 ;  -fverbose-asm
 ;  options enabled:  -fauto-inc-dec -fbranch-count-reg
 ;  -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
 ;  -fdefer-pop -fdwarf2-cfi-asm -fearly-inlining
 ;  -feliminate-unused-debug-types -fforward-propagate -ffunction-cse
 ;  -ffunction-sections -fgcse-lm -fguess-branch-probability -fident
 ;  -fif-conversion -fif-conversion2 -finline
 ;  -finline-functions-called-once -fipa-profile -fipa-pure-const
 ;  -fipa-reference -fira-share-save-slots -fira-share-spill-slots -fivopts
 ;  -fkeep-static-consts -fleading-underscore -fmath-errno
 ;  -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
 ;  -fomit-frame-pointer -fpack-struct -fpeephole -fprefetch-loop-arrays
 ;  -freg-struct-return -fsched-critical-path-heuristic
 ;  -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
 ;  -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
 ;  -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fshow-column
 ;  -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
 ;  -fstrict-volatile-bitfields -ftoplevel-reorder -ftrapping-math
 ;  -ftree-bit-ccp -ftree-ccp -ftree-ch -ftree-copy-prop -ftree-copyrename
 ;  -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
 ;  -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
 ;  -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop
 ;  -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
 ;  -ftree-slp-vectorize -ftree-sra -ftree-ter -ftree-vect-loop-version
 ;  -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
 ;  -fverbose-asm -fzero-initialized-in-bss

	.text
.Ltext0:
 ;  Compiler executable checksum: b78c3f60d654fb32ba964a48ee78d97c

	.cfi_sections	.debug_frame
	.section	.text.updcrc,"ax",@progbits
	.type	updcrc, @function
updcrc:
.LFB7:
	.file 1 ".././main.c"
	.loc 1 111 0
	.cfi_startproc
.LVL0:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 111 0
	ldi r25,lo8(8)	 ;  ivtmp.4,
.LBB13:
	.loc 1 120 0
	ldi r20,lo8(4129)	 ;  tmp56,
	ldi r21,hi8(4129)	 ;  tmp56,
.LVL1:
.L4:
	.loc 1 115 0
	movw r18,r22	 ;  crc.1, crc
.LVL2:
	.loc 1 116 0
	lsl r22	 ;  crc
	rol r23	 ;  crc
.LVL3:
	.loc 1 117 0
	tst r24	 ;  c
	brge .L2	 ; ,
	.loc 1 118 0
	ori r22,lo8(1)	 ;  crc,
.LVL4:
.L2:
	.loc 1 119 0
	tst r19	 ;  crc.1
	brge .L3	 ; ,
	.loc 1 120 0
	eor r22,r20	 ;  crc, tmp56
	eor r23,r21	 ;  crc, tmp56
.LVL5:
.L3:
	.loc 1 121 0
	lsl r24	 ;  c
.LVL6:
	subi r25,lo8(-(-1))	 ;  ivtmp.4,
	.loc 1 113 0
	brne .L4	 ; ,
.LBE13:
	.loc 1 124 0
	mov r24,r22	 ; , crc
.LVL7:
	mov r25,r23	 ; , crc
/* epilogue start */
	ret
	.cfi_endproc
.LFE7:
	.size	updcrc, .-updcrc
	.section	.text.crc_app_ok,"ax",@progbits
.global	crc_app_ok
	.type	crc_app_ok, @function
crc_app_ok:
.LFB8:
	.loc 1 126 0
	.cfi_startproc
	push r28	 ; 
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29	 ; 
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
.LVL8:
	.loc 1 128 0
	ldi r28,lo8(0)	 ;  i,
	ldi r29,hi8(0)	 ;  i,
	.loc 1 127 0
	ldi r22,lo8(-1)	 ;  crc,
	ldi r23,hi8(-1)	 ;  crc,
.LVL9:
.L7:
.LBB14:
.LBB15:
	.loc 1 129 0 discriminator 2
	movw r30,r28	 ; , i
/* #APP */
 ;  129 ".././main.c" 1
	lpm r24, Z	 ;  __result
	
 ;  0 "" 2
.LVL10:
/* #NOAPP */
.LBE15:
	call updcrc	 ; 
.LVL11:
	movw r22,r24	 ;  crc,
.LVL12:
	.loc 1 128 0 discriminator 2
	adiw r28,1	 ;  i,
.LVL13:
	ldi r31,hi8(14334)	 ; ,
	cpi r28,lo8(14334)	 ;  i,
	cpc r29,r31	 ;  i,
	brne .L7	 ; ,
.LBE14:
	.loc 1 132 0
	ldi r24,lo8(0)	 ; ,
.LVL14:
	call updcrc	 ; 
.LVL15:
	movw r22,r24	 ;  D.2801,
	ldi r24,lo8(0)	 ; ,
	call updcrc	 ; 
.LVL16:
.LBB16:
	.loc 1 137 0
	ldi r30,lo8(14334)	 ;  __addr16,
	ldi r31,hi8(14334)	 ;  __addr16,
/* #APP */
 ;  137 ".././main.c" 1
	lpm r18, Z+	 ;  __result
	lpm r19, Z	 ;  __result
	
 ;  0 "" 2
.LVL17:
/* #NOAPP */
.LBE16:
	ldi r20,lo8(1)	 ;  tmp59,
	cp r24,r18	 ; , __result
	cpc r25,r19	 ; , __result
	breq .L8	 ; ,
	ldi r20,lo8(0)	 ;  tmp59,
.L8:
	.loc 1 138 0
	mov r24,r20	 ; , tmp59
.LVL18:
/* epilogue start */
	pop r29	 ; 
	pop r28	 ; 
.LVL19:
	ret
	.cfi_endproc
.LFE8:
	.size	crc_app_ok, .-crc_app_ok
	.section	.vectors,"ax",@progbits
.global	start
	.type	start, @function
start:
.LFB10:
	.loc 1 150 0
	.cfi_startproc
/* prologue: naked */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 151 0
/* #APP */
 ;  151 ".././main.c" 1
	rjmp main
 ;  0 "" 2
/* epilogue start */
	.loc 1 152 0
/* #NOAPP */
	.cfi_endproc
.LFE10:
	.size	start, .-start
	.section	.text.disk_read,"ax",@progbits
.global	disk_read
	.type	disk_read, @function
disk_read:
.LFB11:
	.loc 1 154 0
	.cfi_startproc
.LVL20:
	push r16	 ; 
.LCFI2:
	.cfi_def_cfa_offset 3
	.cfi_offset 16, -2
	push r17	 ; 
.LCFI3:
	.cfi_def_cfa_offset 4
	.cfi_offset 17, -3
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r20,r22	 ;  sec, sec
	movw r22,r24	 ;  sec, sec
	.loc 1 160 0
	ldi r24,lo8(Buff)	 ; ,
	ldi r25,hi8(Buff)	 ; ,
	ldi r18,lo8(0)	 ; ,
	ldi r19,hi8(0)	 ; ,
	ldi r16,lo8(512)	 ; ,
	ldi r17,hi8(512)	 ; ,
	call disk_readp	 ; 
.LVL21:
/* epilogue start */
	.loc 1 164 0
	pop r17	 ; 
	pop r16	 ; 
	ret
	.cfi_endproc
.LFE11:
	.size	disk_read, .-disk_read
	.section	.init3,"ax",@progbits
.global	main
	.type	main, @function
main:
.LFB12:
	.loc 1 166 0
	.cfi_startproc
/* prologue: naked */
/* frame size = 1 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 176 0
	ldi r24,lo8(-1)	 ;  tmp156,
	out 49-32,r24	 ;  MEM[(volatile uint8_t *)49B],, tmp156
	.loc 1 177 0
	clr r1	 ;  myR1
	.loc 1 178 0
	out __SREG__,__zero_reg__	 ; 
	.loc 1 179 0
	ldi r24,lo8(4)	 ;  tmp159,
	out 94-32,r24	 ;  MEM[(volatile uint8_t *)94B],, tmp159
	.loc 1 180 0
	ldi r24,lo8(95)	 ;  tmp161,
	out 93-32,r24	 ;  MEM[(volatile uint8_t *)93B],, tmp161
	.loc 1 182 0
	ldi r24,lo8(509)	 ; ,
	ldi r25,hi8(509)	 ; ,
	call __eerd_word_m16	 ; 
	movw r16,r24	 ;  flashver,
.LVL22:
	.loc 1 186 0
	call disk_initialize	 ; 
.LVL23:
	.loc 1 187 0
	tst r24	 ; 
	breq .+2	 ; 
	rjmp .L13	 ; 
.LVL24:
	.loc 1 189 0
	ldi r22,lo8(0)	 ; ,
	ldi r23,hi8(0)	 ; ,
	movw r24,r22	 ; 
	call disk_read	 ; 
.LVL25:
	.loc 1 193 0
	lds r24,Buff+11	 ;  MEM[(uint16_t *)&Buff + 11B], MEM[(uint16_t *)&Buff + 11B]
	lds r25,Buff+11+1	 ;  MEM[(uint16_t *)&Buff + 11B], MEM[(uint16_t *)&Buff + 11B]
	ldi r18,hi8(512)	 ; ,
	cpi r24,lo8(512)	 ;  MEM[(uint16_t *)&Buff + 11B],
	cpc r25,r18	 ;  MEM[(uint16_t *)&Buff + 11B],
	breq .L27	 ; ,
.LVL26:
	.loc 1 197 0
	lds r10,Buff+454	 ;  BPBSec, MEM[(uint32_t *)&Buff + 454B]
	lds r11,Buff+454+1	 ;  BPBSec, MEM[(uint32_t *)&Buff + 454B]
.LVL27:
	.loc 1 198 0
	movw r22,r10	 ;  BPBSec, BPBSec
	ldi r24,lo8(0)	 ;  BPBSec,
	ldi r25,hi8(0)	 ;  BPBSec,
	call disk_read	 ; 
.LVL28:
	rjmp .L14	 ; 
.LVL29:
.L27:
	.loc 1 188 0
	clr r10	 ;  BPBSec
	clr r11	 ;  BPBSec
.LVL30:
.L14:
	.loc 1 203 0
	lds r12,Buff+14	 ;  RsvdSecCnt, MEM[(uint16_t *)&Buff + 14B]
	lds r13,Buff+14+1	 ;  RsvdSecCnt, MEM[(uint16_t *)&Buff + 14B]
.LVL31:
	.loc 1 205 0
	lds r24,Buff+22	 ;  MEM[(uint16_t *)&Buff + 22B], MEM[(uint16_t *)&Buff + 22B]
	lds r25,Buff+22+1	 ;  MEM[(uint16_t *)&Buff + 22B], MEM[(uint16_t *)&Buff + 22B]
	ldi r26,lo8(0)	 ;  FATSz,
	ldi r27,hi8(0)	 ;  FATSz,
.LVL32:
	.loc 1 210 0
	sbiw r24,0	 ;  FATSz
	cpc r26,__zero_reg__	 ;  FATSz
	cpc r27,__zero_reg__	 ;  FATSz
	brne .L28	 ; ,
.LVL33:
	.loc 1 212 0
	lds r24,Buff+36	 ;  FATSz, MEM[(uint32_t *)&Buff + 36B]
	lds r25,Buff+36+1	 ;  FATSz, MEM[(uint32_t *)&Buff + 36B]
	lds r26,Buff+36+2	 ;  FATSz, MEM[(uint32_t *)&Buff + 36B]
	lds r27,Buff+36+3	 ;  FATSz, MEM[(uint32_t *)&Buff + 36B]
.LVL34:
	.loc 1 213 0
	ldi r30,lo8(2)	 ; ,
	std Y+1,r30	 ;  %sfp,
	rjmp .L15	 ; 
.LVL35:
.L28:
	.loc 1 209 0
	ldi r31,lo8(1)	 ; ,
	std Y+1,r31	 ;  %sfp,
.LVL36:
.L15:
	.loc 1 216 0
	lds r18,Buff+16	 ;  Buff, Buff
	ldi r19,lo8(0)	 ;  Buff,
	ldi r20,lo8(0)	 ;  Buff,
	ldi r21,hi8(0)	 ;  Buff,
	movw r22,r24	 ; , FATSz
	movw r24,r26	 ; , FATSz
	call __mulsi3
	movw r26,r24	 ;  tmp178,
	movw r24,r22	 ;  tmp178,
.LVL37:
	add r12,r10	 ;  tmp179, BPBSec
	adc r13,r11	 ;  tmp179, BPBSec
	clr r14	 ; 
	clr r15	 ; 
	add r12,r24	 ;  RootDir, tmp178
	adc r13,r25	 ;  RootDir, tmp178
	adc r14,r26	 ;  RootDir, tmp178
	adc r15,r27	 ;  RootDir, tmp178
.LVL38:
	.loc 1 217 0
	lds r5,Buff+13	 ;  SecPerClus, Buff
.LVL39:
	.loc 1 219 0
	movw r24,r14	 ; , RootDir
	movw r22,r12	 ; , RootDir
	call disk_read	 ; 
.LVL40:
	ldi r26,lo8(Buff+7)	 ;  ivtmp.63,
	ldi r27,hi8(Buff+7)	 ;  ivtmp.63,
	.loc 1 221 0
	clr r2	 ;  i
	clr r3	 ;  i
	.loc 1 166 0
	ldi r24,lo8(__c.1821)	 ;  tmp228,
	ldi r25,hi8(__c.1821)	 ;  tmp228,
	mov __tmp_reg__,r31
	ldi r31,lo8(5)	 ; 
	mov r8,r31	 ;  D.2896
	clr r9	 ;  D.2896
	mov r31,__tmp_reg__
	add r8,r24	 ;  D.2896, tmp228
	adc r9,r25	 ;  D.2896, tmp228
	.loc 1 144 0
	mov r11,r24	 ;  s, tmp228
	mov r10,r25	 ;  s,
.LVL41:
.L24:
	.loc 1 166 0
	movw r20,r2	 ;  ivtmp.51, i
	subi r20,lo8(-(Buff))	 ;  ivtmp.51,
	sbci r21,hi8(-(Buff))	 ;  ivtmp.51,
	.loc 1 144 0
	mov r18,r11	 ;  s, s
	mov r19,r10	 ;  s, s
	rjmp .L16	 ; 
.LVL42:
.L18:
.LBB17:
.LBB18:
.LBB19:
	.loc 1 146 0
	cp r18,r8	 ;  s, D.2896
	cpc r19,r9	 ;  s, D.2896
	breq .L17	 ; ,
.LVL43:
.L16:
	movw r30,r20	 ; , ivtmp.51
	ld r22,Z+	 ;  D.2830, MEM[base: D.2893_89, offset: 0B]
	movw r20,r30	 ;  ivtmp.51,
.LBB20:
	movw r30,r18	 ;  __addr16, s
.LVL44:
	subi r18,lo8(-(1))	 ;  s,
	sbci r19,hi8(-(1))	 ;  s,
.LVL45:
/* #APP */
 ;  146 ".././main.c" 1
	lpm r24, Z	 ;  __result
	
 ;  0 "" 2
.LVL46:
/* #NOAPP */
.LBE20:
	ldi r23,lo8(0)	 ;  D.2830,
	ldi r25,lo8(0)	 ;  __result,
	cp r22,r24	 ;  D.2830, __result
	cpc r23,r25	 ;  D.2830, __result
	breq .L18	 ; ,
	rjmp .L19	 ; 
.LVL47:
.L17:
.LBE19:
.LBE18:
	.loc 1 166 0
	movw r30,r26	 ;  tmp187, ivtmp.63
.LVL48:
	sbiw r30,2	 ;  tmp187,
	.loc 1 223 0
	ld r24,Z	 ;  MEM[base: D.2910_152, offset: 0B], MEM[base: D.2910_152, offset: 0B]
.LVL49:
	ldi r25,lo8(0)	 ;  MEM[base: D.2910_152, offset: 0B],
	sbiw r24,48	 ;  tmp190,
	mov r19,r24	 ;  tmp191, tmp190
	clr r18	 ;  tmp191
.LVL50:
	.loc 1 166 0
	movw r30,r26	 ;  tmp192, ivtmp.63
	sbiw r30,1	 ;  tmp192,
	.loc 1 223 0
	ld r24,Z	 ;  MEM[base: D.2912_154, offset: 0B], MEM[base: D.2912_154, offset: 0B]
	ldi r25,lo8(0)	 ;  MEM[base: D.2912_154, offset: 0B],
	sbiw r24,48	 ;  tmp195,
	swap r24	 ;  tmp196
	swap r25	 ;  tmp196
	andi r25,0xf0	 ;  tmp196
	eor r25,r24	 ;  tmp196
	andi r24,0xf0	 ;  tmp196
	eor r25,r24	 ;  tmp196
	or r18,r24	 ;  tmp197, tmp196
	or r19,r25	 ;  tmp197, tmp196
	ld r24,X	 ;  MEM[base: D.2909_6, offset: 0B], MEM[base: D.2909_6, offset: 0B]
	ldi r25,lo8(0)	 ;  MEM[base: D.2909_6, offset: 0B],
	sbiw r24,48	 ;  tmp200,
	movw r6,r18	 ;  filever, tmp197
	or r6,r24	 ;  filever, tmp200
	or r7,r25	 ;  filever, tmp200
.LVL51:
	.loc 1 224 0
	ldi r31,hi8(-1)	 ; ,
	cpi r16,lo8(-1)	 ;  flashver,
	cpc r17,r31	 ;  flashver,
	breq .L20	 ; ,
	.loc 1 224 0 is_stmt 0 discriminator 1
	cp r16,r6	 ;  flashver, filever
	cpc r17,r7	 ;  flashver, filever
	brlo .+2	 ; 
	rjmp .L19	 ; 
.L20:
	.loc 1 226 0 is_stmt 1
	ldi r24,lo8(509)	 ; ,
	ldi r25,hi8(509)	 ; ,
	ldi r22,lo8(-1)	 ; ,
	ldi r23,hi8(-1)	 ; ,
	call __eeupd_word_m16	 ; 
.LVL52:
	.loc 1 230 0
	movw r30,r2	 ;  tmp204, i
	subi r30,lo8(-(Buff+26))	 ;  tmp204,
	sbci r31,hi8(-(Buff+26))	 ;  tmp204,
	ld r24,Z	 ;  *p16_61, *p16_61
	ldd r25,Z+1	 ;  *p16_61, *p16_61
	ldi r26,lo8(0)	 ;  firstclust,
	ldi r27,hi8(0)	 ;  firstclust,
.LVL53:
	.loc 1 231 0
	ldd r18,Y+1	 ; , %sfp
	cpi r18,lo8(2)	 ; ,
	brne .L21	 ; ,
.LVL54:
	.loc 1 233 0
	movw r30,r2	 ;  tmp208, i
	subi r30,lo8(-(Buff+20))	 ;  tmp208,
	sbci r31,hi8(-(Buff+20))	 ;  tmp208,
	ld r20,Z	 ;  *p16_65, *p16_65
	ldd r21,Z+1	 ;  *p16_65, *p16_65
	ldi r22,lo8(0)	 ;  *p16_65,
	ldi r23,hi8(0)	 ;  *p16_65,
	movw r22,r20	 ;  tmp211, *p16_65
	clr r21	 ;  tmp211
	clr r20	 ;  tmp211
	or r24,r20	 ;  firstclust, tmp211
	or r25,r21	 ;  firstclust, tmp211
	or r26,r22	 ;  firstclust, tmp211
	or r27,r23	 ;  firstclust, tmp211
.LVL55:
.L21:
	.loc 1 243 0
	ldd r30,Y+1	 ; , %sfp
	sub r24,r30	 ;  lba,
	sbc r25,__zero_reg__	 ;  lba
	sbc r26,__zero_reg__	 ;  lba
	sbc r27,__zero_reg__	 ;  lba
.LVL56:
	.loc 1 244 0
	mov r18,r5	 ;  SecPerClus, SecPerClus
	ldi r19,lo8(0)	 ;  SecPerClus,
	ldi r20,lo8(0)	 ;  SecPerClus,
	ldi r21,hi8(0)	 ;  SecPerClus,
	movw r22,r24	 ; , lba
	movw r24,r26	 ; , lba
	call __mulsi3
	movw r8,r22	 ;  lba,
	movw r10,r24	 ;  lba,
.LVL57:
	.loc 1 245 0
	add r8,r12	 ;  lba, RootDir
	adc r9,r13	 ;  lba, RootDir
	adc r10,r14	 ;  lba, RootDir
	adc r11,r15	 ;  lba, RootDir
.LVL58:
	ldi r16,lo8(0)	 ;  ivtmp.41,
	ldi r17,hi8(0)	 ;  ivtmp.41,
.LVL59:
.L23:
.LBB21:
.LBB22:
	.loc 1 249 0
	movw r24,r10	 ; , lba
	movw r22,r8	 ; , lba
	call disk_read	 ; 
.LVL60:
	clr r2	 ;  ivtmp.33
	clr r3	 ;  ivtmp.33
.LVL61:
.L22:
.LBB23:
	.loc 1 253 0 discriminator 2
	movw r12,r2	 ;  tmp215, ivtmp.33
	add r12,r16	 ;  tmp215, ivtmp.41
	adc r13,r17	 ;  tmp215, ivtmp.41
	clr r14	 ;  D.2775
	clr r15	 ;  D.2775
	movw r24,r14	 ; , D.2775
	movw r22,r12	 ; , D.2775
	call flash_erase	 ; 
	.loc 1 254 0 discriminator 2
	movw r20,r2	 ;  tmp218, ivtmp.33
	subi r20,lo8(-(Buff))	 ;  tmp218,
	sbci r21,hi8(-(Buff))	 ;  tmp218,
	movw r24,r14	 ; , D.2775
	movw r22,r12	 ; , D.2775
	call flash_write	 ; 
	ldi r24,lo8(128)	 ; ,
	ldi r25,hi8(128)	 ; ,
	add r2,r24	 ;  ivtmp.33,
	adc r3,r25	 ;  ivtmp.33,
.LVL62:
	.loc 1 251 0 discriminator 2
	ldi r25,lo8(512)	 ; ,
	cp r2,r25	 ;  ivtmp.33,
	ldi r25,hi8(512)	 ; ,
	cpc r3,r25	 ;  ivtmp.33,
	brne .L22	 ; ,
	.loc 1 251 0 is_stmt 0
	sec
	adc r8,__zero_reg__	 ;  lba
	adc r9,__zero_reg__	 ;  lba
	adc r10,__zero_reg__	 ;  lba
	adc r11,__zero_reg__	 ;  lba
	subi r16,lo8(-(512))	 ;  ivtmp.41,
	sbci r17,hi8(-(512))	 ;  ivtmp.41,
.LVL63:
.LBE23:
.LBE22:
	.loc 1 246 0 is_stmt 1
	ldi r26,hi8(14336)	 ; ,
	cpi r16,lo8(14336)	 ;  ivtmp.41,
	cpc r17,r26	 ;  ivtmp.41,
	brne .L23	 ; ,
.LBE21:
	.loc 1 257 0
	call crc_app_ok	 ; 
	tst r24	 ; 
	breq .L13	 ; ,
	.loc 1 258 0
	ldi r24,lo8(509)	 ; ,
	ldi r25,hi8(509)	 ; ,
	movw r22,r6	 ; , filever
	call __eeupd_word_m16	 ; 
	rjmp .L13	 ; 
.LVL64:
.L19:
	.loc 1 221 0
	ldi r30,lo8(32)	 ; ,
	ldi r31,hi8(32)	 ; ,
	add r2,r30	 ;  i,
	adc r3,r31	 ;  i,
.LVL65:
	adiw r26,32	 ;  ivtmp.63,
	ldi r31,lo8(512)	 ; ,
	cp r2,r31	 ;  i,
	ldi r31,hi8(512)	 ; ,
	cpc r3,r31	 ;  i,
	breq .+2	 ; 
	rjmp .L24	 ; 
.LVL66:
.L13:
.LBE17:
	.loc 1 267 0
	ldi r24,lo8(509)	 ; ,
	ldi r25,hi8(509)	 ; ,
	call __eerd_word_m16	 ; 
	ldi r18,hi8(-1)	 ; ,
	cpi r24,lo8(-1)	 ; ,
	cpc r25,r18	 ; ,
	breq .L32	 ; ,
	.loc 1 269 0 discriminator 1
	call crc_app_ok	 ; 
	.loc 1 267 0 discriminator 1
	tst r24	 ; 
	breq .L32	 ; ,
.LVL67:
.LBB24:
	.loc 1 274 0
	ldi r30,lo8(0)	 ; 
	ldi r31,hi8(0)	 ; 
	icall
.LVL68:
.L32:
.LBE24:
	.loc 1 278 0 discriminator 1
	in r24,50-32	 ;  D.2787, MEM[(volatile uint8_t *)50B],
	com r24	 ;  D.2788
	out 50-32,r24	 ;  MEM[(volatile uint8_t *)50B],, D.2788
.LVL69:
.LBB25:
.LBB26:
	.file 2 "c:\\program files\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/util/delay.h"
	.loc 2 164 0 discriminator 1
	 ldi r24,lo8(184319)	 ; ,
    ldi r25,hi8(184319)	 ; ,
    ldi r26,hlo8(184319)	 ; ,
    1:subi r24,1	 ; 
    sbci r25,0	 ; 
    sbci r26,0	 ; 
    brne 1b
	rjmp .
	nop
	rjmp .L32	 ; 
.LBE26:
.LBE25:
	.cfi_endproc
.LFE12:
	.size	main, .-main
	.section	.text.__do_copy_data,"ax",@progbits
.global	__do_copy_data
	.type	__do_copy_data, @function
__do_copy_data:
.LFB13:
	.loc 1 283 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
/* epilogue start */
	.loc 1 283 0
	ret
	.cfi_endproc
.LFE13:
	.size	__do_copy_data, .-__do_copy_data
	.section	.text.__do_clear_bss,"ax",@progbits
.global	__do_clear_bss
	.type	__do_clear_bss, @function
__do_clear_bss:
.LFB14:
	.loc 1 284 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
/* epilogue start */
	.loc 1 284 0
	ret
	.cfi_endproc
.LFE14:
	.size	__do_clear_bss, .-__do_clear_bss
	.comm Buff,512,1
	.section	.progmem.data,"a",@progbits
	.type	__c.1821, @object
	.size	__c.1821, 6
__c.1821:
	.string	"AVRAP"
	.text
.Letext0:
	.file 3 "c:\\program files\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/stdint.h"
	.file 4 ".././integer.h"
	.file 5 ".././diskio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x56d
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF46
	.byte	0x1
	.long	.LASF47
	.long	.LASF48
	.long	0
	.long	0
	.long	.Ldebug_ranges0+0
	.long	.Ldebug_line0
	.long	.Ldebug_macinfo0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x3
	.long	.LASF2
	.byte	0x3
	.byte	0x7a
	.long	0x3f
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.long	.LASF3
	.byte	0x3
	.byte	0x7c
	.long	0x58
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF5
	.uleb128 0x3
	.long	.LASF6
	.byte	0x3
	.byte	0x7e
	.long	0x71
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF10
	.uleb128 0x3
	.long	.LASF11
	.byte	0x4
	.byte	0x16
	.long	0x3f
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF12
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF13
	.uleb128 0x3
	.long	.LASF14
	.byte	0x5
	.byte	0xb
	.long	0x8d
	.uleb128 0x3
	.long	.LASF15
	.byte	0x1
	.byte	0x65
	.long	0xbc
	.uleb128 0x5
	.byte	0x2
	.long	0xc2
	.uleb128 0x6
	.byte	0x1
	.uleb128 0x7
	.long	.LASF49
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.long	0x46
	.byte	0x3
	.long	0x12a
	.uleb128 0x8
	.string	"dst"
	.byte	0x1
	.byte	0x8f
	.long	0x12a
	.uleb128 0x8
	.string	"src"
	.byte	0x1
	.byte	0x8f
	.long	0x12a
	.uleb128 0x8
	.string	"cnt"
	.byte	0x1
	.byte	0x8f
	.long	0x46
	.uleb128 0x9
	.string	"d"
	.byte	0x1
	.byte	0x90
	.long	0x131
	.uleb128 0x9
	.string	"s"
	.byte	0x1
	.byte	0x90
	.long	0x131
	.uleb128 0x9
	.string	"r"
	.byte	0x1
	.byte	0x91
	.long	0x46
	.uleb128 0xa
	.uleb128 0xb
	.long	.LASF16
	.byte	0x1
	.byte	0x92
	.long	0x4d
	.uleb128 0xb
	.long	.LASF17
	.byte	0x1
	.byte	0x92
	.long	0x34
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x130
	.uleb128 0xc
	.uleb128 0x5
	.byte	0x2
	.long	0x137
	.uleb128 0xd
	.long	0x86
	.uleb128 0xe
	.long	.LASF50
	.byte	0x2
	.byte	0x8e
	.byte	0x1
	.byte	0x3
	.long	0x186
	.uleb128 0xf
	.long	.LASF18
	.byte	0x2
	.byte	0x8e
	.long	0x186
	.uleb128 0xb
	.long	.LASF19
	.byte	0x2
	.byte	0x90
	.long	0x4d
	.uleb128 0xb
	.long	.LASF20
	.byte	0x2
	.byte	0x91
	.long	0x186
	.uleb128 0xb
	.long	.LASF21
	.byte	0x2
	.byte	0x95
	.long	0x66
	.uleb128 0x10
	.byte	0x1
	.long	.LASF51
	.byte	0x2
	.byte	0x96
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.long	0x71
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF22
	.uleb128 0x12
	.long	.LASF52
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.long	0x4d
	.long	.LFB7
	.long	.LFE7
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	0x1ec
	.uleb128 0x13
	.string	"c"
	.byte	0x1
	.byte	0x6e
	.long	0x34
	.long	.LLST0
	.uleb128 0x14
	.string	"crc"
	.byte	0x1
	.byte	0x6e
	.long	0x4d
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x15
	.long	.LASF23
	.byte	0x1
	.byte	0x70
	.long	0x34
	.byte	0
	.uleb128 0x16
	.long	.LBB13
	.long	.LBE13
	.uleb128 0x17
	.string	"i"
	.byte	0x1
	.byte	0x71
	.long	0x34
	.long	.LLST1
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.long	.LASF24
	.byte	0x1
	.byte	0x7e
	.byte	0x1
	.long	0x34
	.long	.LFB8
	.long	.LFE8
	.long	.LLST2
	.long	0x287
	.uleb128 0x17
	.string	"crc"
	.byte	0x1
	.byte	0x7f
	.long	0x4d
	.long	.LLST3
	.uleb128 0x19
	.long	.LBB14
	.long	.LBE14
	.long	0x25b
	.uleb128 0x17
	.string	"i"
	.byte	0x1
	.byte	0x80
	.long	0x4d
	.long	.LLST4
	.uleb128 0x16
	.long	.LBB15
	.long	.LBE15
	.uleb128 0x1a
	.long	.LASF16
	.byte	0x1
	.byte	0x81
	.long	0x4d
	.long	.LLST5
	.uleb128 0x1a
	.long	.LASF17
	.byte	0x1
	.byte	0x81
	.long	0x34
	.long	.LLST6
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	.LBB16
	.long	.LBE16
	.uleb128 0x1a
	.long	.LASF16
	.byte	0x1
	.byte	0x89
	.long	0x4d
	.long	.LLST7
	.uleb128 0x1b
	.long	.LASF17
	.byte	0x1
	.byte	0x89
	.long	0x4d
	.byte	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.long	.LASF41
	.byte	0x1
	.byte	0x96
	.byte	0x1
	.long	.LFB10
	.long	.LFE10
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF53
	.byte	0x1
	.byte	0x9a
	.byte	0x1
	.long	.LFB11
	.long	.LFE11
	.long	.LLST8
	.long	0x2c5
	.uleb128 0x13
	.string	"sec"
	.byte	0x1
	.byte	0x9a
	.long	0x66
	.long	.LLST9
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.long	.LASF25
	.byte	0x1
	.byte	0xa6
	.byte	0x1
	.long	0x46
	.long	.LFB12
	.long	.LFE12
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	0x4ed
	.uleb128 0x17
	.string	"res"
	.byte	0x1
	.byte	0xa7
	.long	0xa6
	.long	.LLST10
	.uleb128 0x17
	.string	"p16"
	.byte	0x1
	.byte	0xa8
	.long	0x4ed
	.long	.LLST11
	.uleb128 0x9
	.string	"p32"
	.byte	0x1
	.byte	0xa9
	.long	0x4f3
	.uleb128 0x1a
	.long	.LASF26
	.byte	0x1
	.byte	0xaa
	.long	0x34
	.long	.LLST12
	.uleb128 0x1a
	.long	.LASF27
	.byte	0x1
	.byte	0xab
	.long	0x4d
	.long	.LLST13
	.uleb128 0x1a
	.long	.LASF28
	.byte	0x1
	.byte	0xab
	.long	0x4d
	.long	.LLST14
	.uleb128 0x1a
	.long	.LASF29
	.byte	0x1
	.byte	0xab
	.long	0x4d
	.long	.LLST15
	.uleb128 0x1a
	.long	.LASF30
	.byte	0x1
	.byte	0xab
	.long	0x4d
	.long	.LLST16
	.uleb128 0x1a
	.long	.LASF31
	.byte	0x1
	.byte	0xab
	.long	0x4d
	.long	.LLST17
	.uleb128 0x1a
	.long	.LASF32
	.byte	0x1
	.byte	0xac
	.long	0x66
	.long	.LLST18
	.uleb128 0x1a
	.long	.LASF33
	.byte	0x1
	.byte	0xad
	.long	0x66
	.long	.LLST19
	.uleb128 0x17
	.string	"lba"
	.byte	0x1
	.byte	0xad
	.long	0x66
	.long	.LLST20
	.uleb128 0x1a
	.long	.LASF34
	.byte	0x1
	.byte	0xad
	.long	0x66
	.long	.LLST21
	.uleb128 0x1a
	.long	.LASF35
	.byte	0x1
	.byte	0xae
	.long	0x34
	.long	.LLST22
	.uleb128 0x19
	.long	.LBB17
	.long	.LBE17
	.long	0x491
	.uleb128 0x17
	.string	"i"
	.byte	0x1
	.byte	0xdd
	.long	0x4d
	.long	.LLST23
	.uleb128 0x1f
	.long	0xc4
	.long	.LBB18
	.long	.LBE18
	.byte	0x1
	.byte	0xde
	.long	0x436
	.uleb128 0x20
	.long	0xeb
	.long	.LLST24
	.uleb128 0x21
	.long	0xe0
	.uleb128 0x20
	.long	0xd5
	.long	.LLST25
	.uleb128 0x16
	.long	.LBB19
	.long	.LBE19
	.uleb128 0x22
	.long	0xf6
	.long	.LLST26
	.uleb128 0x22
	.long	0xff
	.long	.LLST27
	.uleb128 0x22
	.long	0x108
	.long	.LLST28
	.uleb128 0x16
	.long	.LBB20
	.long	.LBE20
	.uleb128 0x22
	.long	0x112
	.long	.LLST29
	.uleb128 0x22
	.long	0x11d
	.long	.LLST30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	.LBB21
	.long	.LBE21
	.uleb128 0x1a
	.long	.LASF36
	.byte	0x1
	.byte	0xf6
	.long	0x4d
	.long	.LLST31
	.uleb128 0x16
	.long	.LBB22
	.long	.LBE22
	.uleb128 0x1a
	.long	.LASF37
	.byte	0x1
	.byte	0xf7
	.long	0x4d
	.long	.LLST32
	.uleb128 0x1a
	.long	.LASF38
	.byte	0x1
	.byte	0xf8
	.long	0x4d
	.long	.LLST33
	.uleb128 0x16
	.long	.LBB23
	.long	.LBE23
	.uleb128 0x1a
	.long	.LASF39
	.byte	0x1
	.byte	0xfb
	.long	0x34
	.long	.LLST34
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	.LBB24
	.long	.LBE24
	.long	0x4af
	.uleb128 0x23
	.long	.LASF40
	.byte	0x1
	.word	0x111
	.long	0xb1
	.long	.LLST35
	.byte	0
	.uleb128 0x24
	.long	0x13c
	.long	.LBB25
	.long	.LBE25
	.byte	0x1
	.word	0x117
	.uleb128 0x25
	.long	0x149
	.byte	0x4
	.long	0x437a0000
	.uleb128 0x16
	.long	.LBB26
	.long	.LBE26
	.uleb128 0x26
	.long	0x154
	.uleb128 0x27
	.long	0x15f
	.byte	0x4
	.long	0x49610000
	.uleb128 0x28
	.long	0x16a
	.long	0xe1000
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x4d
	.uleb128 0x5
	.byte	0x2
	.long	0x66
	.uleb128 0x29
	.byte	0x1
	.long	.LASF42
	.byte	0x1
	.word	0x11b
	.byte	0x1
	.long	.LFB13
	.long	.LFE13
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.uleb128 0x29
	.byte	0x1
	.long	.LASF43
	.byte	0x1
	.word	0x11c
	.byte	0x1
	.long	.LFB14
	.long	.LFE14
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.uleb128 0x2a
	.long	0x8d
	.long	0x536
	.uleb128 0x2b
	.long	0x58
	.word	0x1ff
	.byte	0
	.uleb128 0x2c
	.long	.LASF44
	.byte	0x1
	.byte	0x6a
	.long	0x525
	.byte	0x1
	.byte	0x1
	.uleb128 0x2c
	.long	.LASF45
	.byte	0x1
	.byte	0x6b
	.long	0x34
	.byte	0x1
	.byte	0x1
	.uleb128 0x2d
	.long	.LASF44
	.byte	0x1
	.byte	0x6a
	.long	0x525
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	Buff
	.uleb128 0x2d
	.long	.LASF45
	.byte	0x1
	.byte	0x6b
	.long	0x34
	.byte	0x1
	.byte	0x1
	.byte	0x51
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x6
	.uleb128 0x43
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.long	.LVL0
	.long	.LVL7
	.word	0x1
	.byte	0x68
	.long	0
	.long	0
.LLST1:
	.long	.LVL0
	.long	.LVL1
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LFB8
	.long	.LCFI0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI0
	.long	.LCFI1
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI1
	.long	.LFE8
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	0
	.long	0
.LLST3:
	.long	.LVL8
	.long	.LVL9
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	.LVL12
	.long	.LVL14
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL14
	.long	.LVL15-1
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL16
	.long	.LVL18
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST4:
	.long	.LVL8
	.long	.LVL9
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL13
	.long	.LVL19
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST5:
	.long	.LVL9
	.long	.LVL13
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL13
	.long	.LVL19
	.word	0x3
	.byte	0x8c
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
.LLST6:
	.long	.LVL10
	.long	.LVL11-1
	.word	0x1
	.byte	0x68
	.long	0
	.long	0
.LLST7:
	.long	.LVL16
	.long	.LVL17
	.word	0x4
	.byte	0xa
	.word	0x37fe
	.byte	0x9f
	.long	0
	.long	0
.LLST8:
	.long	.LFB11
	.long	.LCFI2
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI2
	.long	.LCFI3
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI3
	.long	.LFE11
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	0
	.long	0
.LLST9:
	.long	.LVL20
	.long	.LVL21-1
	.word	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST10:
	.long	.LVL23
	.long	.LVL25-1
	.word	0x1
	.byte	0x68
	.long	0
	.long	0
.LLST11:
	.long	.LVL52
	.long	.LVL54
	.word	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x3
	.long	Buff+26
	.byte	0x22
	.byte	0x9f
	.long	.LVL54
	.long	.LVL55
	.word	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x3
	.long	Buff+20
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
.LLST12:
	.long	.LVL39
	.long	.LVL40-1
	.word	0x5
	.byte	0x3
	.long	Buff+13
	.long	.LVL40-1
	.long	.LVL66
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
.LLST13:
	.long	.LVL25
	.long	.LVL28-1
	.word	0x5
	.byte	0x3
	.long	Buff+11
	.long	.LVL29
	.long	.LVL30
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST14:
	.long	.LVL31
	.long	.LVL40-1
	.word	0x5
	.byte	0x3
	.long	Buff+14
	.long	0
	.long	0
.LLST15:
	.long	.LVL24
	.long	.LVL27
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL27
	.long	.LVL28-1
	.word	0x5
	.byte	0x3
	.long	Buff+454
	.long	.LVL28-1
	.long	.LVL29
	.word	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.byte	0x5b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL29
	.long	.LVL30
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL30
	.long	.LVL41
	.word	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.byte	0x5b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST16:
	.long	.LVL51
	.long	.LVL64
	.word	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x1
	.byte	0x57
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST17:
	.long	.LVL22
	.long	.LVL23-1
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL23-1
	.long	.LVL59
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	.LVL64
	.long	.LVL66
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST18:
	.long	.LVL32
	.long	.LVL34
	.word	0xc
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL34
	.long	.LVL35
	.word	0x5
	.byte	0x3
	.long	Buff+36
	.long	.LVL35
	.long	.LVL37
	.word	0xc
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST19:
	.long	.LVL38
	.long	.LVL59
	.word	0xc
	.byte	0x5c
	.byte	0x93
	.uleb128 0x1
	.byte	0x5d
	.byte	0x93
	.uleb128 0x1
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL64
	.long	.LVL66
	.word	0xc
	.byte	0x5c
	.byte	0x93
	.uleb128 0x1
	.byte	0x5d
	.byte	0x93
	.uleb128 0x1
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST20:
	.long	.LVL56
	.long	.LVL57
	.word	0xc
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL57
	.long	.LVL58
	.word	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL58
	.long	.LVL59
	.word	0xc
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.byte	0x5b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST21:
	.long	.LVL53
	.long	.LVL56
	.word	0xc
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST22:
	.long	.LVL32
	.long	.LVL34
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	.LVL34
	.long	.LVL35
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	.LVL35
	.long	.LVL36
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	.LVL36
	.long	.LVL66
	.word	0x2
	.byte	0x8c
	.sleb128 1
	.long	0
	.long	0
.LLST23:
	.long	.LVL40
	.long	.LVL41
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL65
	.long	.LVL66
	.word	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST24:
	.long	.LVL41
	.long	.LVL42
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	0
	.long	0
.LLST25:
	.long	.LVL41
	.long	.LVL59
	.word	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x3
	.long	Buff
	.byte	0x22
	.byte	0x9f
	.long	.LVL64
	.long	.LVL65
	.word	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x3
	.long	Buff
	.byte	0x22
	.byte	0x9f
	.long	.LVL65
	.long	.LVL66
	.word	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x3
	.long	Buff-32
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
.LLST26:
	.long	.LVL41
	.long	.LVL42
	.word	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x3
	.long	Buff
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
.LLST27:
	.long	.LVL42
	.long	.LVL43
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL45
	.long	.LVL50
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST28:
	.long	.LVL41
	.long	.LVL46
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL46
	.long	.LVL47
	.word	0x10
	.byte	0x84
	.sleb128 -1
	.byte	0x94
	.byte	0x1
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x25
	.byte	0x88
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x25
	.byte	0x1c
	.byte	0x9f
	.long	.LVL47
	.long	.LVL64
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST29:
	.long	.LVL42
	.long	.LVL43
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL44
	.long	.LVL45
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL45
	.long	.LVL48
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL48
	.long	.LVL50
	.word	0x3
	.byte	0x82
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
.LLST30:
	.long	.LVL42
	.long	.LVL43
	.word	0x1
	.byte	0x68
	.long	.LVL46
	.long	.LVL49
	.word	0x1
	.byte	0x68
	.long	0
	.long	0
.LLST31:
	.long	.LVL58
	.long	.LVL59
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST32:
	.long	.LVL61
	.long	.LVL62
	.word	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.long	.LVL62
	.long	.LVL64
	.word	0x4
	.byte	0x72
	.sleb128 -128
	.byte	0x9f
	.long	0
	.long	0
.LLST33:
	.long	.LVL60
	.long	.LVL63
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	.LVL63
	.long	.LVL64
	.word	0x4
	.byte	0x80
	.sleb128 -512
	.byte	0x9f
	.long	0
	.long	0
.LLST34:
	.long	.LVL60
	.long	.LVL61
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST35:
	.long	.LVL67
	.long	.LVL68
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
	.section	.debug_aranges,"",@progbits
	.long	0x4c
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.LFB7
	.long	.LFE7-.LFB7
	.long	.LFB8
	.long	.LFE8-.LFB8
	.long	.LFB10
	.long	.LFE10-.LFB10
	.long	.LFB11
	.long	.LFE11-.LFB11
	.long	.LFB12
	.long	.LFE12-.LFB12
	.long	.LFB13
	.long	.LFE13-.LFB13
	.long	.LFB14
	.long	.LFE14-.LFB14
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LFB7
	.long	.LFE7
	.long	.LFB8
	.long	.LFE8
	.long	.LFB10
	.long	.LFE10
	.long	.LFB11
	.long	.LFE11
	.long	.LFB12
	.long	.LFE12
	.long	.LFB13
	.long	.LFE13
	.long	.LFB14
	.long	.LFE14
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_macinfo,"",@progbits
.Ldebug_macinfo0:
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x1
	.string	"__STDC__ 1"
	.byte	0x1
	.uleb128 0x2
	.string	"__STDC_VERSION__ 199901L"
	.byte	0x1
	.uleb128 0x3
	.string	"__STDC_HOSTED__ 1"
	.byte	0x1
	.uleb128 0x4
	.string	"__GNUC__ 4"
	.byte	0x1
	.uleb128 0x5
	.string	"__GNUC_MINOR__ 6"
	.byte	0x1
	.uleb128 0x6
	.string	"__GNUC_PATCHLEVEL__ 2"
	.byte	0x1
	.uleb128 0x7
	.string	"__VERSION__ \"4.6.2\""
	.byte	0x1
	.uleb128 0x8
	.string	"__OPTIMIZE__ 1"
	.byte	0x1
	.uleb128 0x9
	.string	"__FINITE_MATH_ONLY__ 0"
	.byte	0x1
	.uleb128 0xa
	.string	"__SIZEOF_INT__ 2"
	.byte	0x1
	.uleb128 0xb
	.string	"__SIZEOF_LONG__ 4"
	.byte	0x1
	.uleb128 0xc
	.string	"__SIZEOF_LONG_LONG__ 8"
	.byte	0x1
	.uleb128 0xd
	.string	"__SIZEOF_SHORT__ 2"
	.byte	0x1
	.uleb128 0xe
	.string	"__SIZEOF_FLOAT__ 4"
	.byte	0x1
	.uleb128 0xf
	.string	"__SIZEOF_DOUBLE__ 4"
	.byte	0x1
	.uleb128 0x10
	.string	"__SIZEOF_LONG_DOUBLE__ 4"
	.byte	0x1
	.uleb128 0x11
	.string	"__SIZEOF_SIZE_T__ 2"
	.byte	0x1
	.uleb128 0x12
	.string	"__CHAR_BIT__ 8"
	.byte	0x1
	.uleb128 0x13
	.string	"__BIGGEST_ALIGNMENT__ 1"
	.byte	0x1
	.uleb128 0x14
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
	.byte	0x1
	.uleb128 0x15
	.string	"__ORDER_BIG_ENDIAN__ 4321"
	.byte	0x1
	.uleb128 0x16
	.string	"__ORDER_PDP_ENDIAN__ 3412"
	.byte	0x1
	.uleb128 0x17
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
	.byte	0x1
	.uleb128 0x18
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
	.byte	0x1
	.uleb128 0x19
	.string	"__SIZEOF_POINTER__ 2"
	.byte	0x1
	.uleb128 0x1a
	.string	"__SIZE_TYPE__ unsigned int"
	.byte	0x1
	.uleb128 0x1b
	.string	"__PTRDIFF_TYPE__ int"
	.byte	0x1
	.uleb128 0x1c
	.string	"__WCHAR_TYPE__ int"
	.byte	0x1
	.uleb128 0x1d
	.string	"__WINT_TYPE__ unsigned int"
	.byte	0x1
	.uleb128 0x1e
	.string	"__INTMAX_TYPE__ long long int"
	.byte	0x1
	.uleb128 0x1f
	.string	"__UINTMAX_TYPE__ long long unsigned int"
	.byte	0x1
	.uleb128 0x20
	.string	"__CHAR16_TYPE__ short unsigned int"
	.byte	0x1
	.uleb128 0x21
	.string	"__CHAR32_TYPE__ long unsigned int"
	.byte	0x1
	.uleb128 0x22
	.string	"__SIG_ATOMIC_TYPE__ int"
	.byte	0x1
	.uleb128 0x23
	.string	"__INT8_TYPE__ signed char"
	.byte	0x1
	.uleb128 0x24
	.string	"__INT16_TYPE__ short int"
	.byte	0x1
	.uleb128 0x25
	.string	"__INT32_TYPE__ long int"
	.byte	0x1
	.uleb128 0x26
	.string	"__INT64_TYPE__ long long int"
	.byte	0x1
	.uleb128 0x27
	.string	"__UINT8_TYPE__ unsigned char"
	.byte	0x1
	.uleb128 0x28
	.string	"__UINT16_TYPE__ short unsigned int"
	.byte	0x1
	.uleb128 0x29
	.string	"__UINT32_TYPE__ long unsigned int"
	.byte	0x1
	.uleb128 0x2a
	.string	"__UINT64_TYPE__ long long unsigned int"
	.byte	0x1
	.uleb128 0x2b
	.string	"__INT_LEAST8_TYPE__ signed char"
	.byte	0x1
	.uleb128 0x2c
	.string	"__INT_LEAST16_TYPE__ short int"
	.byte	0x1
	.uleb128 0x2d
	.string	"__INT_LEAST32_TYPE__ long int"
	.byte	0x1
	.uleb128 0x2e
	.string	"__INT_LEAST64_TYPE__ long long int"
	.byte	0x1
	.uleb128 0x2f
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
	.byte	0x1
	.uleb128 0x30
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
	.byte	0x1
	.uleb128 0x31
	.string	"__UINT_LEAST32_TYPE__ long unsigned int"
	.byte	0x1
	.uleb128 0x32
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
	.byte	0x1
	.uleb128 0x33
	.string	"__INT_FAST8_TYPE__ int"
	.byte	0x1
	.uleb128 0x34
	.string	"__INT_FAST16_TYPE__ int"
	.byte	0x1
	.uleb128 0x35
	.string	"__INT_FAST32_TYPE__ long int"
	.byte	0x1
	.uleb128 0x36
	.string	"__INT_FAST64_TYPE__ long long int"
	.byte	0x1
	.uleb128 0x37
	.string	"__UINT_FAST8_TYPE__ unsigned int"
	.byte	0x1
	.uleb128 0x38
	.string	"__UINT_FAST16_TYPE__ unsigned int"
	.byte	0x1
	.uleb128 0x39
	.string	"__UINT_FAST32_TYPE__ long unsigned int"
	.byte	0x1
	.uleb128 0x3a
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
	.byte	0x1
	.uleb128 0x3b
	.string	"__INTPTR_TYPE__ int"
	.byte	0x1
	.uleb128 0x3c
	.string	"__UINTPTR_TYPE__ unsigned int"
	.byte	0x1
	.uleb128 0x3d
	.string	"__GXX_ABI_VERSION 1002"
	.byte	0x1
	.uleb128 0x3e
	.string	"__USING_SJLJ_EXCEPTIONS__ 1"
	.byte	0x1
	.uleb128 0x3f
	.string	"__SCHAR_MAX__ 127"
	.byte	0x1
	.uleb128 0x40
	.string	"__SHRT_MAX__ 32767"
	.byte	0x1
	.uleb128 0x41
	.string	"__INT_MAX__ 32767"
	.byte	0x1
	.uleb128 0x42
	.string	"__LONG_MAX__ 2147483647L"
	.byte	0x1
	.uleb128 0x43
	.string	"__LONG_LONG_MAX__ 9223372036854775807LL"
	.byte	0x1
	.uleb128 0x44
	.string	"__WCHAR_MAX__ 32767"
	.byte	0x1
	.uleb128 0x45
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
	.byte	0x1
	.uleb128 0x46
	.string	"__WINT_MAX__ 65535U"
	.byte	0x1
	.uleb128 0x47
	.string	"__WINT_MIN__ 0U"
	.byte	0x1
	.uleb128 0x48
	.string	"__PTRDIFF_MAX__ 32767"
	.byte	0x1
	.uleb128 0x49
	.string	"__SIZE_MAX__ 65535U"
	.byte	0x1
	.uleb128 0x4a
	.string	"__INTMAX_MAX__ 9223372036854775807LL"
	.byte	0x1
	.uleb128 0x4b
	.string	"__INTMAX_C(c) c ## LL"
	.byte	0x1
	.uleb128 0x4c
	.string	"__UINTMAX_MAX__ 18446744073709551615ULL"
	.byte	0x1
	.uleb128 0x4d
	.string	"__UINTMAX_C(c) c ## ULL"
	.byte	0x1
	.uleb128 0x4e
	.string	"__SIG_ATOMIC_MAX__ 32767"
	.byte	0x1
	.uleb128 0x4f
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
	.byte	0x1
	.uleb128 0x50
	.string	"__INT8_MAX__ 127"
	.byte	0x1
	.uleb128 0x51
	.string	"__INT16_MAX__ 32767"
	.byte	0x1
	.uleb128 0x52
	.string	"__INT32_MAX__ 2147483647L"
	.byte	0x1
	.uleb128 0x53
	.string	"__INT64_MAX__ 9223372036854775807LL"
	.byte	0x1
	.uleb128 0x54
	.string	"__UINT8_MAX__ 255"
	.byte	0x1
	.uleb128 0x55
	.string	"__UINT16_MAX__ 65535U"
	.byte	0x1
	.uleb128 0x56
	.string	"__UINT32_MAX__ 4294967295UL"
	.byte	0x1
	.uleb128 0x57
	.string	"__UINT64_MAX__ 18446744073709551615ULL"
	.byte	0x1
	.uleb128 0x58
	.string	"__INT_LEAST8_MAX__ 127"
	.byte	0x1
	.uleb128 0x59
	.string	"__INT8_C(c) c"
	.byte	0x1
	.uleb128 0x5a
	.string	"__INT_LEAST16_MAX__ 32767"
	.byte	0x1
	.uleb128 0x5b
	.string	"__INT16_C(c) c"
	.byte	0x1
	.uleb128 0x5c
	.string	"__INT_LEAST32_MAX__ 2147483647L"
	.byte	0x1
	.uleb128 0x5d
	.string	"__INT32_C(c) c ## L"
	.byte	0x1
	.uleb128 0x5e
	.string	"__INT_LEAST64_MAX__ 9223372036854775807LL"
	.byte	0x1
	.uleb128 0x5f
	.string	"__INT64_C(c) c ## LL"
	.byte	0x1
	.uleb128 0x60
	.string	"__UINT_LEAST8_MAX__ 255"
	.byte	0x1
	.uleb128 0x61
	.string	"__UINT8_C(c) c"
	.byte	0x1
	.uleb128 0x62
	.string	"__UINT_LEAST16_MAX__ 65535U"
	.byte	0x1
	.uleb128 0x63
	.string	"__UINT16_C(c) c ## U"
	.byte	0x1
	.uleb128 0x64
	.string	"__UINT_LEAST32_MAX__ 4294967295UL"
	.byte	0x1
	.uleb128 0x65
	.string	"__UINT32_C(c) c ## UL"
	.byte	0x1
	.uleb128 0x66
	.string	"__UINT_LEAST64_MAX__ 18446744073709551615ULL"
	.byte	0x1
	.uleb128 0x67
	.string	"__UINT64_C(c) c ## ULL"
	.byte	0x1
	.uleb128 0x68
	.string	"__INT_FAST8_MAX__ 32767"
	.byte	0x1
	.uleb128 0x69
	.string	"__INT_FAST16_MAX__ 32767"
	.byte	0x1
	.uleb128 0x6a
	.string	"__INT_FAST32_MAX__ 2147483647L"
	.byte	0x1
	.uleb128 0x6b
	.string	"__INT_FAST64_MAX__ 9223372036854775807LL"
	.byte	0x1
	.uleb128 0x6c
	.string	"__UINT_FAST8_MAX__ 65535U"
	.byte	0x1
	.uleb128 0x6d
	.string	"__UINT_FAST16_MAX__ 65535U"
	.byte	0x1
	.uleb128 0x6e
	.string	"__UINT_FAST32_MAX__ 4294967295UL"
	.byte	0x1
	.uleb128 0x6f
	.string	"__UINT_FAST64_MAX__ 18446744073709551615ULL"
	.byte	0x1
	.uleb128 0x70
	.string	"__INTPTR_MAX__ 32767"
	.byte	0x1
	.uleb128 0x71
	.string	"__UINTPTR_MAX__ 65535U"
	.byte	0x1
	.uleb128 0x72
	.string	"__FLT_EVAL_METHOD__ 0"
	.byte	0x1
	.uleb128 0x73
	.string	"__DEC_EVAL_METHOD__ 2"
	.byte	0x1
	.uleb128 0x74
	.string	"__FLT_RADIX__ 2"
	.byte	0x1
	.uleb128 0x75
	.string	"__FLT_MANT_DIG__ 24"
	.byte	0x1
	.uleb128 0x76
	.string	"__FLT_DIG__ 6"
	.byte	0x1
	.uleb128 0x77
	.string	"__FLT_MIN_EXP__ (-125)"
	.byte	0x1
	.uleb128 0x78
	.string	"__FLT_MIN_10_EXP__ (-37)"
	.byte	0x1
	.uleb128 0x79
	.string	"__FLT_MAX_EXP__ 128"
	.byte	0x1
	.uleb128 0x7a
	.string	"__FLT_MAX_10_EXP__ 38"
	.byte	0x1
	.uleb128 0x7b
	.string	"__FLT_DECIMAL_DIG__ 9"
	.byte	0x1
	.uleb128 0x7c
	.string	"__FLT_MAX__ 3.40282347e+38F"
	.byte	0x1
	.uleb128 0x7d
	.string	"__FLT_MIN__ 1.17549435e-38F"
	.byte	0x1
	.uleb128 0x7e
	.string	"__FLT_EPSILON__ 1.19209290e-7F"
	.byte	0x1
	.uleb128 0x7f
	.string	"__FLT_DENORM_MIN__ 1.40129846e-45F"
	.byte	0x1
	.uleb128 0x80
	.string	"__FLT_HAS_DENORM__ 1"
	.byte	0x1
	.uleb128 0x81
	.string	"__FLT_HAS_INFINITY__ 1"
	.byte	0x1
	.uleb128 0x82
	.string	"__FLT_HAS_QUIET_NAN__ 1"
	.byte	0x1
	.uleb128 0x83
	.string	"__DBL_MANT_DIG__ 24"
	.byte	0x1
	.uleb128 0x84
	.string	"__DBL_DIG__ 6"
	.byte	0x1
	.uleb128 0x85
	.string	"__DBL_MIN_EXP__ (-125)"
	.byte	0x1
	.uleb128 0x86
	.string	"__DBL_MIN_10_EXP__ (-37)"
	.byte	0x1
	.uleb128 0x87
	.string	"__DBL_MAX_EXP__ 128"
	.byte	0x1
	.uleb128 0x88
	.string	"__DBL_MAX_10_EXP__ 38"
	.byte	0x1
	.uleb128 0x89
	.string	"__DBL_DECIMAL_DIG__ 9"
	.byte	0x1
	.uleb128 0x8a
	.string	"__DBL_MAX__ ((double)3.40282347e+38L)"
	.byte	0x1
	.uleb128 0x8b
	.string	"__DBL_MIN__ ((double)1.17549435e-38L)"
	.byte	0x1
	.uleb128 0x8c
	.string	"__DBL_EPSILON__ ((double)1.19209290e-7L)"
	.byte	0x1
	.uleb128 0x8d
	.string	"__DBL_DENORM_MIN__ ((double)1.40129846e-45L)"
	.byte	0x1
	.uleb128 0x8e
	.string	"__DBL_HAS_DENORM__ 1"
	.byte	0x1
	.uleb128 0x8f
	.string	"__DBL_HAS_INFINITY__ 1"
	.byte	0x1
	.uleb128 0x90
	.string	"__DBL_HAS_QUIET_NAN__ 1"
	.byte	0x1
	.uleb128 0x91
	.string	"__LDBL_MANT_DIG__ 24"
	.byte	0x1
	.uleb128 0x92
	.string	"__LDBL_DIG__ 6"
	.byte	0x1
	.uleb128 0x93
	.string	"__LDBL_MIN_EXP__ (-125)"
	.byte	0x1
	.uleb128 0x94
	.string	"__LDBL_MIN_10_EXP__ (-37)"
	.byte	0x1
	.uleb128 0x95
	.string	"__LDBL_MAX_EXP__ 128"
	.byte	0x1
	.uleb128 0x96
	.string	"__LDBL_MAX_10_EXP__ 38"
	.byte	0x1
	.uleb128 0x97
	.string	"__DECIMAL_DIG__ 9"
	.byte	0x1
	.uleb128 0x98
	.string	"__LDBL_MAX__ 3.40282347e+38L"
	.byte	0x1
	.uleb128 0x99
	.string	"__LDBL_MIN__ 1.17549435e-38L"
	.byte	0x1
	.uleb128 0x9a
	.string	"__LDBL_EPSILON__ 1.19209290e-7L"
	.byte	0x1
	.uleb128 0x9b
	.string	"__LDBL_DENORM_MIN__ 1.40129846e-45L"
	.byte	0x1
	.uleb128 0x9c
	.string	"__LDBL_HAS_DENORM__ 1"
	.byte	0x1
	.uleb128 0x9d
	.string	"__LDBL_HAS_INFINITY__ 1"
	.byte	0x1
	.uleb128 0x9e
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
	.byte	0x1
	.uleb128 0x9f
	.string	"__DEC32_MANT_DIG__ 7"
	.byte	0x1
	.uleb128 0xa0
	.string	"__DEC32_MIN_EXP__ (-94)"
	.byte	0x1
	.uleb128 0xa1
	.string	"__DEC32_MAX_EXP__ 97"
	.byte	0x1
	.uleb128 0xa2
	.string	"__DEC32_MIN__ 1E-95DF"
	.byte	0x1
	.uleb128 0xa3
	.string	"__DEC32_MAX__ 9.999999E96DF"
	.byte	0x1
	.uleb128 0xa4
	.string	"__DEC32_EPSILON__ 1E-6DF"
	.byte	0x1
	.uleb128 0xa5
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
	.byte	0x1
	.uleb128 0xa6
	.string	"__DEC64_MANT_DIG__ 16"
	.byte	0x1
	.uleb128 0xa7
	.string	"__DEC64_MIN_EXP__ (-382)"
	.byte	0x1
	.uleb128 0xa8
	.string	"__DEC64_MAX_EXP__ 385"
	.byte	0x1
	.uleb128 0xa9
	.string	"__DEC64_MIN__ 1E-383DD"
	.byte	0x1
	.uleb128 0xaa
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
	.byte	0x1
	.uleb128 0xab
	.string	"__DEC64_EPSILON__ 1E-15DD"
	.byte	0x1
	.uleb128 0xac
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
	.byte	0x1
	.uleb128 0xad
	.string	"__DEC128_MANT_DIG__ 34"
	.byte	0x1
	.uleb128 0xae
	.string	"__DEC128_MIN_EXP__ (-6142)"
	.byte	0x1
	.uleb128 0xaf
	.string	"__DEC128_MAX_EXP__ 6145"
	.byte	0x1
	.uleb128 0xb0
	.string	"__DEC128_MIN__ 1E-6143DL"
	.byte	0x1
	.uleb128 0xb1
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
	.byte	0x1
	.uleb128 0xb2
	.string	"__DEC128_EPSILON__ 1E-33DL"
	.byte	0x1
	.uleb128 0xb3
	.ascii	"__DE"
	.string	"C128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
	.byte	0x1
	.uleb128 0xb4
	.string	"__SFRACT_FBIT__ 7"
	.byte	0x1
	.uleb128 0xb5
	.string	"__SFRACT_IBIT__ 0"
	.byte	0x1
	.uleb128 0xb6
	.string	"__SFRACT_MIN__ (-0.5HR-0.5HR)"
	.byte	0x1
	.uleb128 0xb7
	.string	"__SFRACT_MAX__ 0X7FP-7HR"
	.byte	0x1
	.uleb128 0xb8
	.string	"__SFRACT_EPSILON__ 0x1P-7HR"
	.byte	0x1
	.uleb128 0xb9
	.string	"__USFRACT_FBIT__ 8"
	.byte	0x1
	.uleb128 0xba
	.string	"__USFRACT_IBIT__ 0"
	.byte	0x1
	.uleb128 0xbb
	.string	"__USFRACT_MIN__ 0.0UHR"
	.byte	0x1
	.uleb128 0xbc
	.string	"__USFRACT_MAX__ 0XFFP-8UHR"
	.byte	0x1
	.uleb128 0xbd
	.string	"__USFRACT_EPSILON__ 0x1P-8UHR"
	.byte	0x1
	.uleb128 0xbe
	.string	"__FRACT_FBIT__ 15"
	.byte	0x1
	.uleb128 0xbf
	.string	"__FRACT_IBIT__ 0"
	.byte	0x1
	.uleb128 0xc0
	.string	"__FRACT_MIN__ (-0.5R-0.5R)"
	.byte	0x1
	.uleb128 0xc1
	.string	"__FRACT_MAX__ 0X7FFFP-15R"
	.byte	0x1
	.uleb128 0xc2
	.string	"__FRACT_EPSILON__ 0x1P-15R"
	.byte	0x1
	.uleb128 0xc3
	.string	"__UFRACT_FBIT__ 16"
	.byte	0x1
	.uleb128 0xc4
	.string	"__UFRACT_IBIT__ 0"
	.byte	0x1
	.uleb128 0xc5
	.string	"__UFRACT_MIN__ 0.0UR"
	.byte	0x1
	.uleb128 0xc6
	.string	"__UFRACT_MAX__ 0XFFFFP-16UR"
	.byte	0x1
	.uleb128 0xc7
	.string	"__UFRACT_EPSILON__ 0x1P-16UR"
	.byte	0x1
	.uleb128 0xc8
	.string	"__LFRACT_FBIT__ 31"
	.byte	0x1
	.uleb128 0xc9
	.string	"__LFRACT_IBIT__ 0"
	.byte	0x1
	.uleb128 0xca
	.string	"__LFRACT_MIN__ (-0.5LR-0.5LR)"
	.byte	0x1
	.uleb128 0xcb
	.string	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR"
	.byte	0x1
	.uleb128 0xcc
	.string	"__LFRACT_EPSILON__ 0x1P-31LR"
	.byte	0x1
	.uleb128 0xcd
	.string	"__ULFRACT_FBIT__ 32"
	.byte	0x1
	.uleb128 0xce
	.string	"__ULFRACT_IBIT__ 0"
	.byte	0x1
	.uleb128 0xcf
	.string	"__ULFRACT_MIN__ 0.0ULR"
	.byte	0x1
	.uleb128 0xd0
	.string	"__ULFRACT_MAX__ 0XFFFFFFFFP-32ULR"
	.byte	0x1
	.uleb128 0xd1
	.string	"__ULFRACT_EPSILON__ 0x1P-32ULR"
	.byte	0x1
	.uleb128 0xd2
	.string	"__LLFRACT_FBIT__ 63"
	.byte	0x1
	.uleb128 0xd3
	.string	"__LLFRACT_IBIT__ 0"
	.byte	0x1
	.uleb128 0xd4
	.string	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)"
	.byte	0x1
	.uleb128 0xd5
	.string	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR"
	.byte	0x1
	.uleb128 0xd6
	.string	"__LLFRACT_EPSILON__ 0x1P-63LLR"
	.byte	0x1
	.uleb128 0xd7
	.string	"__ULLFRACT_FBIT__ 64"
	.byte	0x1
	.uleb128 0xd8
	.string	"__ULLFRACT_IBIT__ 0"
	.byte	0x1
	.uleb128 0xd9
	.string	"__ULLFRACT_MIN__ 0.0ULLR"
	.byte	0x1
	.uleb128 0xda
	.string	"__ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR"
	.byte	0x1
	.uleb128 0xdb
	.string	"__ULLFRACT_EPSILON__ 0x1P-64ULLR"
	.byte	0x1
	.uleb128 0xdc
	.string	"__SACCUM_FBIT__ 8"
	.byte	0x1
	.uleb128 0xdd
	.string	"__SACCUM_IBIT__ 7"
	.byte	0x1
	.uleb128 0xde
	.string	"__SACCUM_MIN__ (-0X1P6HK-0X1P6HK)"
	.byte	0x1
	.uleb128 0xdf
	.string	"__SACCUM_MAX__ 0X7FFFP-8HK"
	.byte	0x1
	.uleb128 0xe0
	.string	"__SACCUM_EPSILON__ 0x1P-8HK"
	.byte	0x1
	.uleb128 0xe1
	.string	"__USACCUM_FBIT__ 8"
	.byte	0x1
	.uleb128 0xe2
	.string	"__USACCUM_IBIT__ 8"
	.byte	0x1
	.uleb128 0xe3
	.string	"__USACCUM_MIN__ 0.0UHK"
	.byte	0x1
	.uleb128 0xe4
	.string	"__USACCUM_MAX__ 0XFFFFP-8UHK"
	.byte	0x1
	.uleb128 0xe5
	.string	"__USACCUM_EPSILON__ 0x1P-8UHK"
	.byte	0x1
	.uleb128 0xe6
	.string	"__ACCUM_FBIT__ 16"
	.byte	0x1
	.uleb128 0xe7
	.string	"__ACCUM_IBIT__ 15"
	.byte	0x1
	.uleb128 0xe8
	.string	"__ACCUM_MIN__ (-0X1P14K-0X1P14K)"
	.byte	0x1
	.uleb128 0xe9
	.string	"__ACCUM_MAX__ 0X7FFFFFFFP-16K"
	.byte	0x1
	.uleb128 0xea
	.string	"__ACCUM_EPSILON__ 0x1P-16K"
	.byte	0x1
	.uleb128 0xeb
	.string	"__UACCUM_FBIT__ 16"
	.byte	0x1
	.uleb128 0xec
	.string	"__UACCUM_IBIT__ 16"
	.byte	0x1
	.uleb128 0xed
	.string	"__UACCUM_MIN__ 0.0UK"
	.byte	0x1
	.uleb128 0xee
	.string	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK"
	.byte	0x1
	.uleb128 0xef
	.string	"__UACCUM_EPSILON__ 0x1P-16UK"
	.byte	0x1
	.uleb128 0xf0
	.string	"__LACCUM_FBIT__ 32"
	.byte	0x1
	.uleb128 0xf1
	.string	"__LACCUM_IBIT__ 31"
	.byte	0x1
	.uleb128 0xf2
	.string	"__LACCUM_MIN__ (-0X1P30LK-0X1P30LK)"
	.byte	0x1
	.uleb128 0xf3
	.string	"__LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-32LK"
	.byte	0x1
	.uleb128 0xf4
	.string	"__LACCUM_EPSILON__ 0x1P-32LK"
	.byte	0x1
	.uleb128 0xf5
	.string	"__ULACCUM_FBIT__ 32"
	.byte	0x1
	.uleb128 0xf6
	.string	"__ULACCUM_IBIT__ 32"
	.byte	0x1
	.uleb128 0xf7
	.string	"__ULACCUM_MIN__ 0.0ULK"
	.byte	0x1
	.uleb128 0xf8
	.string	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK"
	.byte	0x1
	.uleb128 0xf9
	.string	"__ULACCUM_EPSILON__ 0x1P-32ULK"
	.byte	0x1
	.uleb128 0xfa
	.string	"__LLACCUM_FBIT__ 64"
	.byte	0x1
	.uleb128 0xfb
	.string	"__LLACCUM_IBIT__ 63"
	.byte	0x1
	.uleb128 0xfc
	.string	"__LLACCUM_MIN__ (-0X1P62LLK-0X1P62LLK)"
	.byte	0x1
	.uleb128 0xfd
	.string	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFP-64LLK"
	.byte	0x1
	.uleb128 0xfe
	.string	"__LLACCUM_EPSILON__ 0x1P-64LLK"
	.byte	0x1
	.uleb128 0xff
	.string	"__ULLACCUM_FBIT__ 64"
	.byte	0x1
	.uleb128 0x100
	.string	"__ULLACCUM_IBIT__ 64"
	.byte	0x1
	.uleb128 0x101
	.string	"__ULLACCUM_MIN__ 0.0ULLK"
	.byte	0x1
	.uleb128 0x102
	.string	"__ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFP-64ULLK"
	.byte	0x1
	.uleb128 0x103
	.string	"__ULLACCUM_EPSILON__ 0x1P-64ULLK"
	.byte	0x1
	.uleb128 0x104
	.string	"__QQ_FBIT__ 7"
	.byte	0x1
	.uleb128 0x105
	.string	"__QQ_IBIT__ 0"
	.byte	0x1
	.uleb128 0x106
	.string	"__HQ_FBIT__ 15"
	.byte	0x1
	.uleb128 0x107
	.string	"__HQ_IBIT__ 0"
	.byte	0x1
	.uleb128 0x108
	.string	"__SQ_FBIT__ 31"
	.byte	0x1
	.uleb128 0x109
	.string	"__SQ_IBIT__ 0"
	.byte	0x1
	.uleb128 0x10a
	.string	"__DQ_FBIT__ 63"
	.byte	0x1
	.uleb128 0x10b
	.string	"__DQ_IBIT__ 0"
	.byte	0x1
	.uleb128 0x10c
	.string	"__TQ_FBIT__ 127"
	.byte	0x1
	.uleb128 0x10d
	.string	"__TQ_IBIT__ 0"
	.byte	0x1
	.uleb128 0x10e
	.string	"__UQQ_FBIT__ 8"
	.byte	0x1
	.uleb128 0x10f
	.string	"__UQQ_IBIT__ 0"
	.byte	0x1
	.uleb128 0x110
	.string	"__UHQ_FBIT__ 16"
	.byte	0x1
	.uleb128 0x111
	.string	"__UHQ_IBIT__ 0"
	.byte	0x1
	.uleb128 0x112
	.string	"__USQ_FBIT__ 32"
	.byte	0x1
	.uleb128 0x113
	.string	"__USQ_IBIT__ 0"
	.byte	0x1
	.uleb128 0x114
	.string	"__UDQ_FBIT__ 64"
	.byte	0x1
	.uleb128 0x115
	.string	"__UDQ_IBIT__ 0"
	.byte	0x1
	.uleb128 0x116
	.string	"__UTQ_FBIT__ 128"
	.byte	0x1
	.uleb128 0x117
	.string	"__UTQ_IBIT__ 0"
	.byte	0x1
	.uleb128 0x118
	.string	"__HA_FBIT__ 8"
	.byte	0x1
	.uleb128 0x119
	.string	"__HA_IBIT__ 7"
	.byte	0x1
	.uleb128 0x11a
	.string	"__SA_FBIT__ 16"
	.byte	0x1
	.uleb128 0x11b
	.string	"__SA_IBIT__ 15"
	.byte	0x1
	.uleb128 0x11c
	.string	"__DA_FBIT__ 32"
	.byte	0x1
	.uleb128 0x11d
	.string	"__DA_IBIT__ 31"
	.byte	0x1
	.uleb128 0x11e
	.string	"__TA_FBIT__ 64"
	.byte	0x1
	.uleb128 0x11f
	.string	"__TA_IBIT__ 63"
	.byte	0x1
	.uleb128 0x120
	.string	"__UHA_FBIT__ 8"
	.byte	0x1
	.uleb128 0x121
	.string	"__UHA_IBIT__ 8"
	.byte	0x1
	.uleb128 0x122
	.string	"__USA_FBIT__ 16"
	.byte	0x1
	.uleb128 0x123
	.string	"__USA_IBIT__ 16"
	.byte	0x1
	.uleb128 0x124
	.string	"__UDA_FBIT__ 32"
	.byte	0x1
	.uleb128 0x125
	.string	"__UDA_IBIT__ 32"
	.byte	0x1
	.uleb128 0x126
	.string	"__UTA_FBIT__ 64"
	.byte	0x1
	.uleb128 0x127
	.string	"__UTA_IBIT__ 64"
	.byte	0x1
	.uleb128 0x128
	.string	"__REGISTER_PREFIX__ "
	.byte	0x1
	.uleb128 0x129
	.string	"__USER_LABEL_PREFIX__ "
	.byte	0x1
	.uleb128 0x12a
	.string	"__GNUC_STDC_INLINE__ 1"
	.byte	0x1
	.uleb128 0x12b
	.string	"__CHAR_UNSIGNED__ 1"
	.byte	0x1
	.uleb128 0x12c
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
	.byte	0x1
	.uleb128 0x12d
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
	.byte	0x1
	.uleb128 0x12e
	.string	"__SIZEOF_WCHAR_T__ 2"
	.byte	0x1
	.uleb128 0x12f
	.string	"__SIZEOF_WINT_T__ 2"
	.byte	0x1
	.uleb128 0x130
	.string	"__SIZEOF_PTRDIFF_T__ 2"
	.byte	0x1
	.uleb128 0x131
	.string	"__AVR 1"
	.byte	0x1
	.uleb128 0x132
	.string	"__AVR__ 1"
	.byte	0x1
	.uleb128 0x133
	.string	"AVR 1"
	.byte	0x1
	.uleb128 0x134
	.string	"__AVR_ARCH__ 5"
	.byte	0x1
	.uleb128 0x135
	.string	"__AVR_ATmega16__ 1"
	.byte	0x1
	.uleb128 0x136
	.string	"__AVR_HAVE_MOVW__ 1"
	.byte	0x1
	.uleb128 0x137
	.string	"__AVR_HAVE_LPMX__ 1"
	.byte	0x1
	.uleb128 0x138
	.string	"__AVR_ENHANCED__ 1"
	.byte	0x1
	.uleb128 0x139
	.string	"__AVR_HAVE_MUL__ 1"
	.byte	0x1
	.uleb128 0x13a
	.string	"__AVR_MEGA__ 1"
	.byte	0x1
	.uleb128 0x13b
	.string	"__AVR_HAVE_JMP_CALL__ 1"
	.byte	0x1
	.uleb128 0x13c
	.string	"__AVR_2_BYTE_PC__ 1"
	.byte	0x1
	.uleb128 0x13d
	.string	"__AVR_HAVE_16BIT_SP__ 1"
	.byte	0x1
	.uleb128 0x1
	.string	"BOOT_ADR 0x3800"
	.byte	0x1
	.uleb128 0x2
	.string	"F_CPU 3686400UL"
	.byte	0x1
	.uleb128 0x3
	.string	"CODE_LEN BOOT_ADR-2"
	.file 6 "c:\\program files\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/io.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x6
	.byte	0x1
	.uleb128 0x61
	.string	"_AVR_IO_H_ "
	.file 7 "c:\\program files\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/sfr_defs.h"
	.byte	0x3
	.uleb128 0x63
	.uleb128 0x7
	.byte	0x1
	.uleb128 0x24
	.string	"_AVR_SFR_DEFS_H_ 1"
	.byte	0x1
	.uleb128 0x79
	.string	"_SFR_ASM_COMPAT 0"
	.file 8 "c:\\program files\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/inttypes.h"
	.byte	0x3
	.uleb128 0x7e
	.uleb128 0x8
	.byte	0x1
	.uleb128 0x23
	.string	"__INTTYPES_H_ "
	.file 9 "c:\\program files\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/include/stdint.h"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x9
	.byte	0x3
	.uleb128 0x3
	.uleb128 0x3
	.byte	0x1
	.uleb128 0x28
	.string	"__STDINT_H_ "
	.byte	0x1
	.uleb128 0x39
	.string	"__USING_MINT8 0"
	.byte	0x1
	.uleb128 0x11d
	.string	"__CONCATenate(left,right) left ## right"
	.byte	0x1
	.uleb128 0x11e
	.string	"__CONCAT(left,right) __CONCATenate(left, right)"
	.byte	0x1
	.uleb128 0x12c
	.string	"INT8_MAX 0x7f"
	.byte	0x1
	.uleb128 0x131
	.string	"INT8_MIN (-INT8_MAX - 1)"
	.byte	0x1
	.uleb128 0x136
	.string	"UINT8_MAX (__CONCAT(INT8_MAX, U) * 2U + 1U)"
	.byte	0x1
	.uleb128 0x147
	.string	"INT16_MAX 0x7fff"
	.byte	0x1
	.uleb128 0x14c
	.string	"INT16_MIN (-INT16_MAX - 1)"
	.byte	0x1
	.uleb128 0x151
	.string	"UINT16_MAX (__CONCAT(INT16_MAX, U) * 2U + 1U)"
	.byte	0x1
	.uleb128 0x156
	.string	"INT32_MAX 0x7fffffffL"
	.byte	0x1
	.uleb128 0x15b
	.string	"INT32_MIN (-INT32_MAX - 1L)"
	.byte	0x1
	.uleb128 0x160
	.string	"UINT32_MAX (__CONCAT(INT32_MAX, U) * 2UL + 1UL)"
	.byte	0x1
	.uleb128 0x167
	.string	"INT64_MAX 0x7fffffffffffffffLL"
	.byte	0x1
	.uleb128 0x16c
	.string	"INT64_MIN (-INT64_MAX - 1LL)"
	.byte	0x1
	.uleb128 0x171
	.string	"UINT64_MAX (__CONCAT(INT64_MAX, U) * 2ULL + 1ULL)"
	.byte	0x1
	.uleb128 0x17b
	.string	"INT_LEAST8_MAX INT8_MAX"
	.byte	0x1
	.uleb128 0x180
	.string	"INT_LEAST8_MIN INT8_MIN"
	.byte	0x1
	.uleb128 0x185
	.string	"UINT_LEAST8_MAX UINT8_MAX"
	.byte	0x1
	.uleb128 0x18a
	.string	"INT_LEAST16_MAX INT16_MAX"
	.byte	0x1
	.uleb128 0x18f
	.string	"INT_LEAST16_MIN INT16_MIN"
	.byte	0x1
	.uleb128 0x194
	.string	"UINT_LEAST16_MAX UINT16_MAX"
	.byte	0x1
	.uleb128 0x199
	.string	"INT_LEAST32_MAX INT32_MAX"
	.byte	0x1
	.uleb128 0x19e
	.string	"INT_LEAST32_MIN INT32_MIN"
	.byte	0x1
	.uleb128 0x1a3
	.string	"UINT_LEAST32_MAX UINT32_MAX"
	.byte	0x1
	.uleb128 0x1a8
	.string	"INT_LEAST64_MAX INT64_MAX"
	.byte	0x1
	.uleb128 0x1ad
	.string	"INT_LEAST64_MIN INT64_MIN"
	.byte	0x1
	.uleb128 0x1b2
	.string	"UINT_LEAST64_MAX UINT64_MAX"
	.byte	0x1
	.uleb128 0x1bd
	.string	"INT_FAST8_MAX INT8_MAX"
	.byte	0x1
	.uleb128 0x1c2
	.string	"INT_FAST8_MIN INT8_MIN"
	.byte	0x1
	.uleb128 0x1c7
	.string	"UINT_FAST8_MAX UINT8_MAX"
	.byte	0x1
	.uleb128 0x1cc
	.string	"INT_FAST16_MAX INT16_MAX"
	.byte	0x1
	.uleb128 0x1d1
	.string	"INT_FAST16_MIN INT16_MIN"
	.byte	0x1
	.uleb128 0x1d6
	.string	"UINT_FAST16_MAX UINT16_MAX"
	.byte	0x1
	.uleb128 0x1db
	.string	"INT_FAST32_MAX INT32_MAX"
	.byte	0x1
	.uleb128 0x1e0
	.string	"INT_FAST32_MIN INT32_MIN"
	.byte	0x1
	.uleb128 0x1e5
	.string	"UINT_FAST32_MAX UINT32_MAX"
	.byte	0x1
	.uleb128 0x1ea
	.string	"INT_FAST64_MAX INT64_MAX"
	.byte	0x1
	.uleb128 0x1ef
	.string	"INT_FAST64_MIN INT64_MIN"
	.byte	0x1
	.uleb128 0x1f4
	.string	"UINT_FAST64_MAX UINT64_MAX"
	.byte	0x1
	.uleb128 0x1ff
	.string	"INTPTR_MAX INT16_MAX"
	.byte	0x1
	.uleb128 0x204
	.string	"INTPTR_MIN INT16_MIN"
	.byte	0x1
	.uleb128 0x209
	.string	"UINTPTR_MAX UINT16_MAX"
	.byte	0x1
	.uleb128 0x214
	.string	"INTMAX_MAX INT64_MAX"
	.byte	0x1
	.uleb128 0x219
	.string	"INTMAX_MIN INT64_MIN"
	.byte	0x1
	.uleb128 0x21e
	.string	"UINTMAX_MAX UINT64_MAX"
	.byte	0x1
	.uleb128 0x22b
	.string	"PTRDIFF_MAX INT16_MAX"
	.byte	0x1
	.uleb128 0x230
	.string	"PTRDIFF_MIN INT16_MIN"
	.byte	0x1
	.uleb128 0x239
	.string	"SIG_ATOMIC_MAX INT8_MAX"
	.byte	0x1
	.uleb128 0x23e
	.string	"SIG_ATOMIC_MIN INT8_MIN"
	.byte	0x1
	.uleb128 0x244
	.string	"SIZE_MAX (__CONCAT(INT16_MAX, U))"
	.byte	0x1
	.uleb128 0x261
	.string	"INT8_C(value) ((int8_t) value)"
	.byte	0x1
	.uleb128 0x266
	.string	"UINT8_C(value) ((uint8_t) __CONCAT(value, U))"
	.byte	0x1
	.uleb128 0x275
	.string	"INT16_C(value) value"
	.byte	0x1
	.uleb128 0x27a
	.string	"UINT16_C(value) __CONCAT(value, U)"
	.byte	0x1
	.uleb128 0x27f
	.string	"INT32_C(value) __CONCAT(value, L)"
	.byte	0x1
	.uleb128 0x284
	.string	"UINT32_C(value) __CONCAT(value, UL)"
	.byte	0x1
	.uleb128 0x28b
	.string	"INT64_C(value) __CONCAT(value, LL)"
	.byte	0x1
	.uleb128 0x290
	.string	"UINT64_C(value) __CONCAT(value, ULL)"
	.byte	0x1
	.uleb128 0x295
	.string	"INTMAX_C(value) __CONCAT(value, LL)"
	.byte	0x1
	.uleb128 0x29a
	.string	"UINTMAX_C(value) __CONCAT(value, ULL)"
	.byte	0x4
	.byte	0x1
	.uleb128 0x7
	.string	"_GCC_WRAP_STDINT_H "
	.byte	0x4
	.byte	0x1
	.uleb128 0x60
	.string	"PRId8 \"d\""
	.byte	0x1
	.uleb128 0x63
	.string	"PRIdLEAST8 \"d\""
	.byte	0x1
	.uleb128 0x66
	.string	"PRIdFAST8 \"d\""
	.byte	0x1
	.uleb128 0x6a
	.string	"PRIi8 \"i\""
	.byte	0x1
	.uleb128 0x6d
	.string	"PRIiLEAST8 \"i\""
	.byte	0x1
	.uleb128 0x70
	.string	"PRIiFAST8 \"i\""
	.byte	0x1
	.uleb128 0x75
	.string	"PRId16 \"d\""
	.byte	0x1
	.uleb128 0x78
	.string	"PRIdLEAST16 \"d\""
	.byte	0x1
	.uleb128 0x7b
	.string	"PRIdFAST16 \"d\""
	.byte	0x1
	.uleb128 0x7f
	.string	"PRIi16 \"i\""
	.byte	0x1
	.uleb128 0x82
	.string	"PRIiLEAST16 \"i\""
	.byte	0x1
	.uleb128 0x85
	.string	"PRIiFAST16 \"i\""
	.byte	0x1
	.uleb128 0x8a
	.string	"PRId32 \"ld\""
	.byte	0x1
	.uleb128 0x8d
	.string	"PRIdLEAST32 \"ld\""
	.byte	0x1
	.uleb128 0x90
	.string	"PRIdFAST32 \"ld\""
	.byte	0x1
	.uleb128 0x94
	.string	"PRIi32 \"li\""
	.byte	0x1
	.uleb128 0x97
	.string	"PRIiLEAST32 \"li\""
	.byte	0x1
	.uleb128 0x9a
	.string	"PRIiFAST32 \"li\""
	.byte	0x1
	.uleb128 0xaf
	.string	"PRIdPTR PRId16"
	.byte	0x1
	.uleb128 0xb2
	.string	"PRIiPTR PRIi16"
	.byte	0x1
	.uleb128 0xb6
	.string	"PRIo8 \"o\""
	.byte	0x1
	.uleb128 0xb9
	.string	"PRIoLEAST8 \"o\""
	.byte	0x1
	.uleb128 0xbc
	.string	"PRIoFAST8 \"o\""
	.byte	0x1
	.uleb128 0xc0
	.string	"PRIu8 \"u\""
	.byte	0x1
	.uleb128 0xc3
	.string	"PRIuLEAST8 \"u\""
	.byte	0x1
	.uleb128 0xc6
	.string	"PRIuFAST8 \"u\""
	.byte	0x1
	.uleb128 0xca
	.string	"PRIx8 \"x\""
	.byte	0x1
	.uleb128 0xcd
	.string	"PRIxLEAST8 \"x\""
	.byte	0x1
	.uleb128 0xd0
	.string	"PRIxFAST8 \"x\""
	.byte	0x1
	.uleb128 0xd4
	.string	"PRIX8 \"X\""
	.byte	0x1
	.uleb128 0xd7
	.string	"PRIXLEAST8 \"X\""
	.byte	0x1
	.uleb128 0xda
	.string	"PRIXFAST8 \"X\""
	.byte	0x1
	.uleb128 0xdf
	.string	"PRIo16 \"o\""
	.byte	0x1
	.uleb128 0xe2
	.string	"PRIoLEAST16 \"o\""
	.byte	0x1
	.uleb128 0xe5
	.string	"PRIoFAST16 \"o\""
	.byte	0x1
	.uleb128 0xe9
	.string	"PRIu16 \"u\""
	.byte	0x1
	.uleb128 0xec
	.string	"PRIuLEAST16 \"u\""
	.byte	0x1
	.uleb128 0xef
	.string	"PRIuFAST16 \"u\""
	.byte	0x1
	.uleb128 0xf3
	.string	"PRIx16 \"x\""
	.byte	0x1
	.uleb128 0xf6
	.string	"PRIxLEAST16 \"x\""
	.byte	0x1
	.uleb128 0xf9
	.string	"PRIxFAST16 \"x\""
	.byte	0x1
	.uleb128 0xfd
	.string	"PRIX16 \"X\""
	.byte	0x1
	.uleb128 0x100
	.string	"PRIXLEAST16 \"X\""
	.byte	0x1
	.uleb128 0x103
	.string	"PRIXFAST16 \"X\""
	.byte	0x1
	.uleb128 0x108
	.string	"PRIo32 \"lo\""
	.byte	0x1
	.uleb128 0x10b
	.string	"PRIoLEAST32 \"lo\""
	.byte	0x1
	.uleb128 0x10e
	.string	"PRIoFAST32 \"lo\""
	.byte	0x1
	.uleb128 0x112
	.string	"PRIu32 \"lu\""
	.byte	0x1
	.uleb128 0x115
	.string	"PRIuLEAST32 \"lu\""
	.byte	0x1
	.uleb128 0x118
	.string	"PRIuFAST32 \"lu\""
	.byte	0x1
	.uleb128 0x11c
	.string	"PRIx32 \"lx\""
	.byte	0x1
	.uleb128 0x11f
	.string	"PRIxLEAST32 \"lx\""
	.byte	0x1
	.uleb128 0x122
	.string	"PRIxFAST32 \"lx\""
	.byte	0x1
	.uleb128 0x126
	.string	"PRIX32 \"lX\""
	.byte	0x1
	.uleb128 0x129
	.string	"PRIXLEAST32 \"lX\""
	.byte	0x1
	.uleb128 0x12c
	.string	"PRIXFAST32 \"lX\""
	.byte	0x1
	.uleb128 0x14a
	.string	"PRIoPTR PRIo16"
	.byte	0x1
	.uleb128 0x14d
	.string	"PRIuPTR PRIu16"
	.byte	0x1
	.uleb128 0x150
	.string	"PRIxPTR PRIx16"
	.byte	0x1
	.uleb128 0x153
	.string	"PRIXPTR PRIX16"
	.byte	0x1
	.uleb128 0x165
	.string	"SCNd16 \"d\""
	.byte	0x1
	.uleb128 0x168
	.string	"SCNdLEAST16 \"d\""
	.byte	0x1
	.uleb128 0x16b
	.string	"SCNdFAST16 \"d\""
	.byte	0x1
	.uleb128 0x16f
	.string	"SCNi16 \"i\""
	.byte	0x1
	.uleb128 0x172
	.string	"SCNiLEAST16 \"i\""
	.byte	0x1
	.uleb128 0x175
	.string	"SCNiFAST16 \"i\""
	.byte	0x1
	.uleb128 0x17a
	.string	"SCNd32 \"ld\""
	.byte	0x1
	.uleb128 0x17d
	.string	"SCNdLEAST32 \"ld\""
	.byte	0x1
	.uleb128 0x180
	.string	"SCNdFAST32 \"ld\""
	.byte	0x1
	.uleb128 0x184
	.string	"SCNi32 \"li\""
	.byte	0x1
	.uleb128 0x187
	.string	"SCNiLEAST32 \"li\""
	.byte	0x1
	.uleb128 0x18a
	.string	"SCNiFAST32 \"li\""
	.byte	0x1
	.uleb128 0x19e
	.string	"SCNdPTR SCNd16"
	.byte	0x1
	.uleb128 0x1a1
	.string	"SCNiPTR SCNi16"
	.byte	0x1
	.uleb128 0x1b5
	.string	"SCNo16 \"o\""
	.byte	0x1
	.uleb128 0x1b8
	.string	"SCNoLEAST16 \"o\""
	.byte	0x1
	.uleb128 0x1bb
	.string	"SCNoFAST16 \"o\""
	.byte	0x1
	.uleb128 0x1bf
	.string	"SCNu16 \"u\""
	.byte	0x1
	.uleb128 0x1c2
	.string	"SCNuLEAST16 \"u\""
	.byte	0x1
	.uleb128 0x1c5
	.string	"SCNuFAST16 \"u\""
	.byte	0x1
	.uleb128 0x1c9
	.string	"SCNx16 \"x\""
	.byte	0x1
	.uleb128 0x1cc
	.string	"SCNxLEAST16 \"x\""
	.byte	0x1
	.uleb128 0x1cf
	.string	"SCNxFAST16 \"x\""
	.byte	0x1
	.uleb128 0x1d4
	.string	"SCNo32 \"lo\""
	.byte	0x1
	.uleb128 0x1d7
	.string	"SCNoLEAST32 \"lo\""
	.byte	0x1
	.uleb128 0x1da
	.string	"SCNoFAST32 \"lo\""
	.byte	0x1
	.uleb128 0x1de
	.string	"SCNu32 \"lu\""
	.byte	0x1
	.uleb128 0x1e1
	.string	"SCNuLEAST32 \"lu\""
	.byte	0x1
	.uleb128 0x1e4
	.string	"SCNuFAST32 \"lu\""
	.byte	0x1
	.uleb128 0x1e8
	.string	"SCNx32 \"lx\""
	.byte	0x1
	.uleb128 0x1eb
	.string	"SCNxLEAST32 \"lx\""
	.byte	0x1
	.uleb128 0x1ee
	.string	"SCNxFAST32 \"lx\""
	.byte	0x1
	.uleb128 0x207
	.string	"SCNoPTR SCNo16"
	.byte	0x1
	.uleb128 0x20a
	.string	"SCNuPTR SCNu16"
	.byte	0x1
	.uleb128 0x20d
	.string	"SCNxPTR SCNx16"
	.byte	0x4
	.byte	0x1
	.uleb128 0x80
	.string	"_MMIO_BYTE(mem_addr) (*(volatile uint8_t *)(mem_addr))"
	.byte	0x1
	.uleb128 0x81
	.string	"_MMIO_WORD(mem_addr) (*(volatile uint16_t *)(mem_addr))"
	.byte	0x1
	.uleb128 0x82
	.string	"_MMIO_DWORD(mem_addr) (*(volatile uint32_t *)(mem_addr))"
	.byte	0x1
	.uleb128 0xac
	.string	"__SFR_OFFSET 0x20"
	.byte	0x1
	.uleb128 0xb0
	.string	"_SFR_MEM8(mem_addr) _MMIO_BYTE(mem_addr)"
	.byte	0x1
	.uleb128 0xb1
	.string	"_SFR_MEM16(mem_addr) _MMIO_WORD(mem_addr)"
	.byte	0x1
	.uleb128 0xb2
	.string	"_SFR_MEM32(mem_addr) _MMIO_DWORD(mem_addr)"
	.byte	0x1
	.uleb128 0xb3
	.string	"_SFR_IO8(io_addr) _MMIO_BYTE((io_addr) + __SFR_OFFSET)"
	.byte	0x1
	.uleb128 0xb4
	.string	"_SFR_IO16(io_addr) _MMIO_WORD((io_addr) + __SFR_OFFSET)"
	.byte	0x1
	.uleb128 0xb6
	.string	"_SFR_MEM_ADDR(sfr) ((uint16_t) &(sfr))"
	.byte	0x1
	.uleb128 0xb7
	.string	"_SFR_IO_ADDR(sfr) (_SFR_MEM_ADDR(sfr) - __SFR_OFFSET)"
	.byte	0x1
	.uleb128 0xb8
	.string	"_SFR_IO_REG_P(sfr) (_SFR_MEM_ADDR(sfr) < 0x40 + __SFR_OFFSET)"
	.byte	0x1
	.uleb128 0xba
	.string	"_SFR_ADDR(sfr) _SFR_MEM_ADDR(sfr)"
	.byte	0x1
	.uleb128 0xbe
	.string	"_SFR_BYTE(sfr) _MMIO_BYTE(_SFR_ADDR(sfr))"
	.byte	0x1
	.uleb128 0xbf
	.string	"_SFR_WORD(sfr) _MMIO_WORD(_SFR_ADDR(sfr))"
	.byte	0x1
	.uleb128 0xc0
	.string	"_SFR_DWORD(sfr) _MMIO_DWORD(_SFR_ADDR(sfr))"
	.byte	0x1
	.uleb128 0xd0
	.string	"_BV(bit) (1 << (bit))"
	.byte	0x1
	.uleb128 0xd5
	.string	"_VECTOR(N) __vector_ ## N"
	.byte	0x1
	.uleb128 0xea
	.string	"bit_is_set(sfr,bit) (_SFR_BYTE(sfr) & _BV(bit))"
	.byte	0x1
	.uleb128 0xf5
	.string	"bit_is_clear(sfr,bit) (!(_SFR_BYTE(sfr) & _BV(bit)))"
	.byte	0x1
	.uleb128 0xfe
	.ascii	"loop"
	.string	"_until_bit_is_set(sfr,bit) do { } while (bit_is_clear(sfr, bit))"
	.byte	0x1
	.uleb128 0x107
	.ascii	"loop"
	.string	"_until_bit_is_clear(sfr,bit) do { } while (bit_is_set(sfr, bit))"
	.byte	0x4
	.file 10 "c:\\program files\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/iom16.h"
	.byte	0x3
	.uleb128 0x128
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x24
	.string	"_AVR_IOM16_H_ 1"
	.byte	0x1
	.uleb128 0x2d
	.string	"_AVR_IOXXX_H_ \"iom16.h\""
	.byte	0x1
	.uleb128 0x34
	.string	"TWBR _SFR_IO8(0x00)"
	.byte	0x1
	.uleb128 0x36
	.string	"TWSR _SFR_IO8(0x01)"
	.byte	0x1
	.uleb128 0x37
	.string	"TWPS0 0"
	.byte	0x1
	.uleb128 0x38
	.string	"TWPS1 1"
	.byte	0x1
	.uleb128 0x39
	.string	"TWS3 3"
	.byte	0x1
	.uleb128 0x3a
	.string	"TWS4 4"
	.byte	0x1
	.uleb128 0x3b
	.string	"TWS5 5"
	.byte	0x1
	.uleb128 0x3c
	.string	"TWS6 6"
	.byte	0x1
	.uleb128 0x3d
	.string	"TWS7 7"
	.byte	0x1
	.uleb128 0x3f
	.string	"TWAR _SFR_IO8(0x02)"
	.byte	0x1
	.uleb128 0x40
	.string	"TWGCE 0"
	.byte	0x1
	.uleb128 0x41
	.string	"TWA0 1"
	.byte	0x1
	.uleb128 0x42
	.string	"TWA1 2"
	.byte	0x1
	.uleb128 0x43
	.string	"TWA2 3"
	.byte	0x1
	.uleb128 0x44
	.string	"TWA3 4"
	.byte	0x1
	.uleb128 0x45
	.string	"TWA4 5"
	.byte	0x1
	.uleb128 0x46
	.string	"TWA5 6"
	.byte	0x1
	.uleb128 0x47
	.string	"TWA6 7"
	.byte	0x1
	.uleb128 0x49
	.string	"TWDR _SFR_IO8(0x03)"
	.byte	0x1
	.uleb128 0x4d
	.string	"ADC _SFR_IO16(0x04)"
	.byte	0x1
	.uleb128 0x4f
	.string	"ADCW _SFR_IO16(0x04)"
	.byte	0x1
	.uleb128 0x50
	.string	"ADCL _SFR_IO8(0x04)"
	.byte	0x1
	.uleb128 0x51
	.string	"ADCH _SFR_IO8(0x05)"
	.byte	0x1
	.uleb128 0x53
	.string	"ADCSRA _SFR_IO8(0x06)"
	.byte	0x1
	.uleb128 0x54
	.string	"ADPS0 0"
	.byte	0x1
	.uleb128 0x55
	.string	"ADPS1 1"
	.byte	0x1
	.uleb128 0x56
	.string	"ADPS2 2"
	.byte	0x1
	.uleb128 0x57
	.string	"ADIE 3"
	.byte	0x1
	.uleb128 0x58
	.string	"ADIF 4"
	.byte	0x1
	.uleb128 0x59
	.string	"ADATE 5"
	.byte	0x1
	.uleb128 0x5a
	.string	"ADSC 6"
	.byte	0x1
	.uleb128 0x5b
	.string	"ADEN 7"
	.byte	0x1
	.uleb128 0x5d
	.string	"ADMUX _SFR_IO8(0x07)"
	.byte	0x1
	.uleb128 0x5e
	.string	"MUX0 0"
	.byte	0x1
	.uleb128 0x5f
	.string	"MUX1 1"
	.byte	0x1
	.uleb128 0x60
	.string	"MUX2 2"
	.byte	0x1
	.uleb128 0x61
	.string	"MUX3 3"
	.byte	0x1
	.uleb128 0x62
	.string	"MUX4 4"
	.byte	0x1
	.uleb128 0x63
	.string	"ADLAR 5"
	.byte	0x1
	.uleb128 0x64
	.string	"REFS0 6"
	.byte	0x1
	.uleb128 0x65
	.string	"REFS1 7"
	.byte	0x1
	.uleb128 0x67
	.string	"ACSR _SFR_IO8(0x08)"
	.byte	0x1
	.uleb128 0x68
	.string	"ACIS0 0"
	.byte	0x1
	.uleb128 0x69
	.string	"ACIS1 1"
	.byte	0x1
	.uleb128 0x6a
	.string	"ACIC 2"
	.byte	0x1
	.uleb128 0x6b
	.string	"ACIE 3"
	.byte	0x1
	.uleb128 0x6c
	.string	"ACI 4"
	.byte	0x1
	.uleb128 0x6d
	.string	"ACO 5"
	.byte	0x1
	.uleb128 0x6e
	.string	"ACBG 6"
	.byte	0x1
	.uleb128 0x6f
	.string	"ACD 7"
	.byte	0x1
	.uleb128 0x71
	.string	"UBRRL _SFR_IO8(0x09)"
	.byte	0x1
	.uleb128 0x73
	.string	"UCSRB _SFR_IO8(0x0A)"
	.byte	0x1
	.uleb128 0x74
	.string	"TXB8 0"
	.byte	0x1
	.uleb128 0x75
	.string	"RXB8 1"
	.byte	0x1
	.uleb128 0x76
	.string	"UCSZ2 2"
	.byte	0x1
	.uleb128 0x77
	.string	"TXEN 3"
	.byte	0x1
	.uleb128 0x78
	.string	"RXEN 4"
	.byte	0x1
	.uleb128 0x79
	.string	"UDRIE 5"
	.byte	0x1
	.uleb128 0x7a
	.string	"TXCIE 6"
	.byte	0x1
	.uleb128 0x7b
	.string	"RXCIE 7"
	.byte	0x1
	.uleb128 0x7d
	.string	"UCSRA _SFR_IO8(0x0B)"
	.byte	0x1
	.uleb128 0x7e
	.string	"MPCM 0"
	.byte	0x1
	.uleb128 0x7f
	.string	"U2X 1"
	.byte	0x1
	.uleb128 0x80
	.string	"PE 2"
	.byte	0x1
	.uleb128 0x81
	.string	"DOR 3"
	.byte	0x1
	.uleb128 0x82
	.string	"FE 4"
	.byte	0x1
	.uleb128 0x83
	.string	"UDRE 5"
	.byte	0x1
	.uleb128 0x84
	.string	"TXC 6"
	.byte	0x1
	.uleb128 0x85
	.string	"RXC 7"
	.byte	0x1
	.uleb128 0x87
	.string	"UDR _SFR_IO8(0x0C)"
	.byte	0x1
	.uleb128 0x89
	.string	"SPCR _SFR_IO8(0x0D)"
	.byte	0x1
	.uleb128 0x8a
	.string	"SPR0 0"
	.byte	0x1
	.uleb128 0x8b
	.string	"SPR1 1"
	.byte	0x1
	.uleb128 0x8c
	.string	"CPHA 2"
	.byte	0x1
	.uleb128 0x8d
	.string	"CPOL 3"
	.byte	0x1
	.uleb128 0x8e
	.string	"MSTR 4"
	.byte	0x1
	.uleb128 0x8f
	.string	"DORD 5"
	.byte	0x1
	.uleb128 0x90
	.string	"SPE 6"
	.byte	0x1
	.uleb128 0x91
	.string	"SPIE 7"
	.byte	0x1
	.uleb128 0x93
	.string	"SPSR _SFR_IO8(0x0E)"
	.byte	0x1
	.uleb128 0x94
	.string	"SPI2X 0"
	.byte	0x1
	.uleb128 0x95
	.string	"WCOL 6"
	.byte	0x1
	.uleb128 0x96
	.string	"SPIF 7"
	.byte	0x1
	.uleb128 0x98
	.string	"SPDR _SFR_IO8(0x0F)"
	.byte	0x1
	.uleb128 0x9a
	.string	"PIND _SFR_IO8(0x10)"
	.byte	0x1
	.uleb128 0x9b
	.string	"PIND0 0"
	.byte	0x1
	.uleb128 0x9c
	.string	"PIND1 1"
	.byte	0x1
	.uleb128 0x9d
	.string	"PIND2 2"
	.byte	0x1
	.uleb128 0x9e
	.string	"PIND3 3"
	.byte	0x1
	.uleb128 0x9f
	.string	"PIND4 4"
	.byte	0x1
	.uleb128 0xa0
	.string	"PIND5 5"
	.byte	0x1
	.uleb128 0xa1
	.string	"PIND6 6"
	.byte	0x1
	.uleb128 0xa2
	.string	"PIND7 7"
	.byte	0x1
	.uleb128 0xa4
	.string	"DDRD _SFR_IO8(0x11)"
	.byte	0x1
	.uleb128 0xa5
	.string	"DDD0 0"
	.byte	0x1
	.uleb128 0xa6
	.string	"DDD1 1"
	.byte	0x1
	.uleb128 0xa7
	.string	"DDD2 2"
	.byte	0x1
	.uleb128 0xa8
	.string	"DDD3 3"
	.byte	0x1
	.uleb128 0xa9
	.string	"DDD4 4"
	.byte	0x1
	.uleb128 0xaa
	.string	"DDD5 5"
	.byte	0x1
	.uleb128 0xab
	.string	"DDD6 6"
	.byte	0x1
	.uleb128 0xac
	.string	"DDD7 7"
	.byte	0x1
	.uleb128 0xae
	.string	"PORTD _SFR_IO8(0x12)"
	.byte	0x1
	.uleb128 0xaf
	.string	"PD0 0"
	.byte	0x1
	.uleb128 0xb0
	.string	"PD1 1"
	.byte	0x1
	.uleb128 0xb1
	.string	"PD2 2"
	.byte	0x1
	.uleb128 0xb2
	.string	"PD3 3"
	.byte	0x1
	.uleb128 0xb3
	.string	"PD4 4"
	.byte	0x1
	.uleb128 0xb4
	.string	"PD5 5"
	.byte	0x1
	.uleb128 0xb5
	.string	"PD6 6"
	.byte	0x1
	.uleb128 0xb6
	.string	"PD7 7"
	.byte	0x1
	.uleb128 0xb8
	.string	"PINC _SFR_IO8(0x13)"
	.byte	0x1
	.uleb128 0xb9
	.string	"PINC0 0"
	.byte	0x1
	.uleb128 0xba
	.string	"PINC1 1"
	.byte	0x1
	.uleb128 0xbb
	.string	"PINC2 2"
	.byte	0x1
	.uleb128 0xbc
	.string	"PINC3 3"
	.byte	0x1
	.uleb128 0xbd
	.string	"PINC4 4"
	.byte	0x1
	.uleb128 0xbe
	.string	"PINC5 5"
	.byte	0x1
	.uleb128 0xbf
	.string	"PINC6 6"
	.byte	0x1
	.uleb128 0xc0
	.string	"PINC7 7"
	.byte	0x1
	.uleb128 0xc2
	.string	"DDRC _SFR_IO8(0x14)"
	.byte	0x1
	.uleb128 0xc3
	.string	"DDC0 0"
	.byte	0x1
	.uleb128 0xc4
	.string	"DDC1 1"
	.byte	0x1
	.uleb128 0xc5
	.string	"DDC2 2"
	.byte	0x1
	.uleb128 0xc6
	.string	"DDC3 3"
	.byte	0x1
	.uleb128 0xc7
	.string	"DDC4 4"
	.byte	0x1
	.uleb128 0xc8
	.string	"DDC5 5"
	.byte	0x1
	.uleb128 0xc9
	.string	"DDC6 6"
	.byte	0x1
	.uleb128 0xca
	.string	"DDC7 7"
	.byte	0x1
	.uleb128 0xcc
	.string	"PORTC _SFR_IO8(0x15)"
	.byte	0x1
	.uleb128 0xcd
	.string	"PC0 0"
	.byte	0x1
	.uleb128 0xce
	.string	"PC1 1"
	.byte	0x1
	.uleb128 0xcf
	.string	"PC2 2"
	.byte	0x1
	.uleb128 0xd0
	.string	"PC3 3"
	.byte	0x1
	.uleb128 0xd1
	.string	"PC4 4"
	.byte	0x1
	.uleb128 0xd2
	.string	"PC5 5"
	.byte	0x1
	.uleb128 0xd3
	.string	"PC6 6"
	.byte	0x1
	.uleb128 0xd4
	.string	"PC7 7"
	.byte	0x1
	.uleb128 0xd6
	.string	"PINB _SFR_IO8(0x16)"
	.byte	0x1
	.uleb128 0xd7
	.string	"PINB0 0"
	.byte	0x1
	.uleb128 0xd8
	.string	"PINB1 1"
	.byte	0x1
	.uleb128 0xd9
	.string	"PINB2 2"
	.byte	0x1
	.uleb128 0xda
	.string	"PINB3 3"
	.byte	0x1
	.uleb128 0xdb
	.string	"PINB4 4"
	.byte	0x1
	.uleb128 0xdc
	.string	"PINB5 5"
	.byte	0x1
	.uleb128 0xdd
	.string	"PINB6 6"
	.byte	0x1
	.uleb128 0xde
	.string	"PINB7 7"
	.byte	0x1
	.uleb128 0xe0
	.string	"DDRB _SFR_IO8(0x17)"
	.byte	0x1
	.uleb128 0xe1
	.string	"DDB0 0"
	.byte	0x1
	.uleb128 0xe2
	.string	"DDB1 1"
	.byte	0x1
	.uleb128 0xe3
	.string	"DDB2 2"
	.byte	0x1
	.uleb128 0xe4
	.string	"DDB3 3"
	.byte	0x1
	.uleb128 0xe5
	.string	"DDB4 4"
	.byte	0x1
	.uleb128 0xe6
	.string	"DDB5 5"
	.byte	0x1
	.uleb128 0xe7
	.string	"DDB6 6"
	.byte	0x1
	.uleb128 0xe8
	.string	"DDB7 7"
	.byte	0x1
	.uleb128 0xea
	.string	"PORTB _SFR_IO8(0x18)"
	.byte	0x1
	.uleb128 0xeb
	.string	"PB0 0"
	.byte	0x1
	.uleb128 0xec
	.string	"PB1 1"
	.byte	0x1
	.uleb128 0xed
	.string	"PB2 2"
	.byte	0x1
	.uleb128 0xee
	.string	"PB3 3"
	.byte	0x1
	.uleb128 0xef
	.string	"PB4 4"
	.byte	0x1
	.uleb128 0xf0
	.string	"PB5 5"
	.byte	0x1
	.uleb128 0xf1
	.string	"PB6 6"
	.byte	0x1
	.uleb128 0xf2
	.string	"PB7 7"
	.byte	0x1
	.uleb128 0xf4
	.string	"PINA _SFR_IO8(0x19)"
	.byte	0x1
	.uleb128 0xf5
	.string	"PINA0 0"
	.byte	0x1
	.uleb128 0xf6
	.string	"PINA1 1"
	.byte	0x1
	.uleb128 0xf7
	.string	"PINA2 2"
	.byte	0x1
	.uleb128 0xf8
	.string	"PINA3 3"
	.byte	0x1
	.uleb128 0xf9
	.string	"PINA4 4"
	.byte	0x1
	.uleb128 0xfa
	.string	"PINA5 5"
	.byte	0x1
	.uleb128 0xfb
	.string	"PINA6 6"
	.byte	0x1
	.uleb128 0xfc
	.string	"PINA7 7"
	.byte	0x1
	.uleb128 0xfe
	.string	"DDRA _SFR_IO8(0x1A)"
	.byte	0x1
	.uleb128 0xff
	.string	"DDA0 0"
	.byte	0x1
	.uleb128 0x100
	.string	"DDA1 1"
	.byte	0x1
	.uleb128 0x101
	.string	"DDA2 2"
	.byte	0x1
	.uleb128 0x102
	.string	"DDA3 3"
	.byte	0x1
	.uleb128 0x103
	.string	"DDA4 4"
	.byte	0x1
	.uleb128 0x104
	.string	"DDA5 5"
	.byte	0x1
	.uleb128 0x105
	.string	"DDA6 6"
	.byte	0x1
	.uleb128 0x106
	.string	"DDA7 7"
	.byte	0x1
	.uleb128 0x108
	.string	"PORTA _SFR_IO8(0x1B)"
	.byte	0x1
	.uleb128 0x109
	.string	"PA0 0"
	.byte	0x1
	.uleb128 0x10a
	.string	"PA1 1"
	.byte	0x1
	.uleb128 0x10b
	.string	"PA2 2"
	.byte	0x1
	.uleb128 0x10c
	.string	"PA3 3"
	.byte	0x1
	.uleb128 0x10d
	.string	"PA4 4"
	.byte	0x1
	.uleb128 0x10e
	.string	"PA5 5"
	.byte	0x1
	.uleb128 0x10f
	.string	"PA6 6"
	.byte	0x1
	.uleb128 0x110
	.string	"PA7 7"
	.byte	0x1
	.uleb128 0x113
	.string	"EECR _SFR_IO8(0x1C)"
	.byte	0x1
	.uleb128 0x114
	.string	"EERE 0"
	.byte	0x1
	.uleb128 0x115
	.string	"EEWE 1"
	.byte	0x1
	.uleb128 0x116
	.string	"EEMWE 2"
	.byte	0x1
	.uleb128 0x117
	.string	"EERIE 3"
	.byte	0x1
	.uleb128 0x11a
	.string	"EEDR _SFR_IO8(0x1D)"
	.byte	0x1
	.uleb128 0x11d
	.string	"EEAR _SFR_IO16(0x1E)"
	.byte	0x1
	.uleb128 0x11e
	.string	"EEARL _SFR_IO8(0x1E)"
	.byte	0x1
	.uleb128 0x11f
	.string	"EEARH _SFR_IO8(0x1F)"
	.byte	0x1
	.uleb128 0x121
	.string	"UCSRC _SFR_IO8(0x20)"
	.byte	0x1
	.uleb128 0x122
	.string	"UCPOL 0"
	.byte	0x1
	.uleb128 0x123
	.string	"UCSZ0 1"
	.byte	0x1
	.uleb128 0x124
	.string	"UCSZ1 2"
	.byte	0x1
	.uleb128 0x125
	.string	"USBS 3"
	.byte	0x1
	.uleb128 0x126
	.string	"UPM0 4"
	.byte	0x1
	.uleb128 0x127
	.string	"UPM1 5"
	.byte	0x1
	.uleb128 0x128
	.string	"UMSEL 6"
	.byte	0x1
	.uleb128 0x129
	.string	"URSEL 7"
	.byte	0x1
	.uleb128 0x12b
	.string	"UBRRH _SFR_IO8(0x20)"
	.byte	0x1
	.uleb128 0x12c
	.string	"URSEL 7"
	.byte	0x1
	.uleb128 0x12e
	.string	"WDTCR _SFR_IO8(0x21)"
	.byte	0x1
	.uleb128 0x12f
	.string	"WDP0 0"
	.byte	0x1
	.uleb128 0x130
	.string	"WDP1 1"
	.byte	0x1
	.uleb128 0x131
	.string	"WDP2 2"
	.byte	0x1
	.uleb128 0x132
	.string	"WDE 3"
	.byte	0x1
	.uleb128 0x133
	.string	"WDTOE 4"
	.byte	0x1
	.uleb128 0x135
	.string	"ASSR _SFR_IO8(0x22)"
	.byte	0x1
	.uleb128 0x136
	.string	"TCR2UB 0"
	.byte	0x1
	.uleb128 0x137
	.string	"OCR2UB 1"
	.byte	0x1
	.uleb128 0x138
	.string	"TCN2UB 2"
	.byte	0x1
	.uleb128 0x139
	.string	"AS2 3"
	.byte	0x1
	.uleb128 0x13b
	.string	"OCR2 _SFR_IO8(0x23)"
	.byte	0x1
	.uleb128 0x13d
	.string	"TCNT2 _SFR_IO8(0x24)"
	.byte	0x1
	.uleb128 0x13f
	.string	"TCCR2 _SFR_IO8(0x25)"
	.byte	0x1
	.uleb128 0x140
	.string	"CS20 0"
	.byte	0x1
	.uleb128 0x141
	.string	"CS21 1"
	.byte	0x1
	.uleb128 0x142
	.string	"CS22 2"
	.byte	0x1
	.uleb128 0x143
	.string	"WGM21 3"
	.byte	0x1
	.uleb128 0x144
	.string	"COM20 4"
	.byte	0x1
	.uleb128 0x145
	.string	"COM21 5"
	.byte	0x1
	.uleb128 0x146
	.string	"WGM20 6"
	.byte	0x1
	.uleb128 0x147
	.string	"FOC2 7"
	.byte	0x1
	.uleb128 0x14a
	.string	"ICR1 _SFR_IO16(0x26)"
	.byte	0x1
	.uleb128 0x14c
	.string	"ICR1L _SFR_IO8(0x26)"
	.byte	0x1
	.uleb128 0x14d
	.string	"ICR1H _SFR_IO8(0x27)"
	.byte	0x1
	.uleb128 0x150
	.string	"OCR1B _SFR_IO16(0x28)"
	.byte	0x1
	.uleb128 0x152
	.string	"OCR1BL _SFR_IO8(0x28)"
	.byte	0x1
	.uleb128 0x153
	.string	"OCR1BH _SFR_IO8(0x29)"
	.byte	0x1
	.uleb128 0x156
	.string	"OCR1A _SFR_IO16(0x2A)"
	.byte	0x1
	.uleb128 0x158
	.string	"OCR1AL _SFR_IO8(0x2A)"
	.byte	0x1
	.uleb128 0x159
	.string	"OCR1AH _SFR_IO8(0x2B)"
	.byte	0x1
	.uleb128 0x15c
	.string	"TCNT1 _SFR_IO16(0x2C)"
	.byte	0x1
	.uleb128 0x15e
	.string	"TCNT1L _SFR_IO8(0x2C)"
	.byte	0x1
	.uleb128 0x15f
	.string	"TCNT1H _SFR_IO8(0x2D)"
	.byte	0x1
	.uleb128 0x161
	.string	"TCCR1B _SFR_IO8(0x2E)"
	.byte	0x1
	.uleb128 0x162
	.string	"CS10 0"
	.byte	0x1
	.uleb128 0x163
	.string	"CS11 1"
	.byte	0x1
	.uleb128 0x164
	.string	"CS12 2"
	.byte	0x1
	.uleb128 0x165
	.string	"WGM12 3"
	.byte	0x1
	.uleb128 0x166
	.string	"WGM13 4"
	.byte	0x1
	.uleb128 0x167
	.string	"ICES1 6"
	.byte	0x1
	.uleb128 0x168
	.string	"ICNC1 7"
	.byte	0x1
	.uleb128 0x16a
	.string	"TCCR1A _SFR_IO8(0x2F)"
	.byte	0x1
	.uleb128 0x16b
	.string	"WGM10 0"
	.byte	0x1
	.uleb128 0x16c
	.string	"WGM11 1"
	.byte	0x1
	.uleb128 0x16d
	.string	"FOC1B 2"
	.byte	0x1
	.uleb128 0x16e
	.string	"FOC1A 3"
	.byte	0x1
	.uleb128 0x16f
	.string	"COM1B0 4"
	.byte	0x1
	.uleb128 0x170
	.string	"COM1B1 5"
	.byte	0x1
	.uleb128 0x171
	.string	"COM1A0 6"
	.byte	0x1
	.uleb128 0x172
	.string	"COM1A1 7"
	.byte	0x1
	.uleb128 0x17a
	.string	"SFIOR _SFR_IO8(0x30)"
	.byte	0x1
	.uleb128 0x17b
	.string	"PSR10 0"
	.byte	0x1
	.uleb128 0x17c
	.string	"PSR2 1"
	.byte	0x1
	.uleb128 0x17d
	.string	"PUD 2"
	.byte	0x1
	.uleb128 0x17e
	.string	"ACME 3"
	.byte	0x1
	.uleb128 0x17f
	.string	"ADTS0 5"
	.byte	0x1
	.uleb128 0x180
	.string	"ADTS1 6"
	.byte	0x1
	.uleb128 0x181
	.string	"ADTS2 7"
	.byte	0x1
	.uleb128 0x183
	.string	"OSCCAL _SFR_IO8(0x31)"
	.byte	0x1
	.uleb128 0x185
	.string	"OCDR _SFR_IO8(0x31)"
	.byte	0x1
	.uleb128 0x187
	.string	"TCNT0 _SFR_IO8(0x32)"
	.byte	0x1
	.uleb128 0x189
	.string	"TCCR0 _SFR_IO8(0x33)"
	.byte	0x1
	.uleb128 0x18a
	.string	"CS00 0"
	.byte	0x1
	.uleb128 0x18b
	.string	"CS01 1"
	.byte	0x1
	.uleb128 0x18c
	.string	"CS02 2"
	.byte	0x1
	.uleb128 0x18d
	.string	"WGM01 3"
	.byte	0x1
	.uleb128 0x18e
	.string	"COM00 4"
	.byte	0x1
	.uleb128 0x18f
	.string	"COM01 5"
	.byte	0x1
	.uleb128 0x190
	.string	"WGM00 6"
	.byte	0x1
	.uleb128 0x191
	.string	"FOC0 7"
	.byte	0x1
	.uleb128 0x193
	.string	"MCUCSR _SFR_IO8(0x34)"
	.byte	0x1
	.uleb128 0x194
	.string	"PORF 0"
	.byte	0x1
	.uleb128 0x195
	.string	"EXTRF 1"
	.byte	0x1
	.uleb128 0x196
	.string	"BORF 2"
	.byte	0x1
	.uleb128 0x197
	.string	"WDRF 3"
	.byte	0x1
	.uleb128 0x198
	.string	"JTRF 4"
	.byte	0x1
	.uleb128 0x199
	.string	"ISC2 6"
	.byte	0x1
	.uleb128 0x19a
	.string	"JTD 7"
	.byte	0x1
	.uleb128 0x19c
	.string	"MCUCR _SFR_IO8(0x35)"
	.byte	0x1
	.uleb128 0x19d
	.string	"ISC00 0"
	.byte	0x1
	.uleb128 0x19e
	.string	"ISC01 1"
	.byte	0x1
	.uleb128 0x19f
	.string	"ISC10 2"
	.byte	0x1
	.uleb128 0x1a0
	.string	"ISC11 3"
	.byte	0x1
	.uleb128 0x1a1
	.string	"SM0 4"
	.byte	0x1
	.uleb128 0x1a2
	.string	"SM1 5"
	.byte	0x1
	.uleb128 0x1a3
	.string	"SE 6"
	.byte	0x1
	.uleb128 0x1a4
	.string	"SM2 7"
	.byte	0x1
	.uleb128 0x1a6
	.string	"TWCR _SFR_IO8(0x36)"
	.byte	0x1
	.uleb128 0x1a7
	.string	"TWIE 0"
	.byte	0x1
	.uleb128 0x1a8
	.string	"TWEN 2"
	.byte	0x1
	.uleb128 0x1a9
	.string	"TWWC 3"
	.byte	0x1
	.uleb128 0x1aa
	.string	"TWSTO 4"
	.byte	0x1
	.uleb128 0x1ab
	.string	"TWSTA 5"
	.byte	0x1
	.uleb128 0x1ac
	.string	"TWEA 6"
	.byte	0x1
	.uleb128 0x1ad
	.string	"TWINT 7"
	.byte	0x1
	.uleb128 0x1af
	.string	"SPMCR _SFR_IO8(0x37)"
	.byte	0x1
	.uleb128 0x1b0
	.string	"SPMEN 0"
	.byte	0x1
	.uleb128 0x1b1
	.string	"PGERS 1"
	.byte	0x1
	.uleb128 0x1b2
	.string	"PGWRT 2"
	.byte	0x1
	.uleb128 0x1b3
	.string	"BLBSET 3"
	.byte	0x1
	.uleb128 0x1b4
	.string	"RWWSRE 4"
	.byte	0x1
	.uleb128 0x1b5
	.string	"RWWSB 6"
	.byte	0x1
	.uleb128 0x1b6
	.string	"SPMIE 7"
	.byte	0x1
	.uleb128 0x1b8
	.string	"TIFR _SFR_IO8(0x38)"
	.byte	0x1
	.uleb128 0x1b9
	.string	"TOV0 0"
	.byte	0x1
	.uleb128 0x1ba
	.string	"OCF0 1"
	.byte	0x1
	.uleb128 0x1bb
	.string	"TOV1 2"
	.byte	0x1
	.uleb128 0x1bc
	.string	"OCF1B 3"
	.byte	0x1
	.uleb128 0x1bd
	.string	"OCF1A 4"
	.byte	0x1
	.uleb128 0x1be
	.string	"ICF1 5"
	.byte	0x1
	.uleb128 0x1bf
	.string	"TOV2 6"
	.byte	0x1
	.uleb128 0x1c0
	.string	"OCF2 7"
	.byte	0x1
	.uleb128 0x1c2
	.string	"TIMSK _SFR_IO8(0x39)"
	.byte	0x1
	.uleb128 0x1c3
	.string	"TOIE0 0"
	.byte	0x1
	.uleb128 0x1c4
	.string	"OCIE0 1"
	.byte	0x1
	.uleb128 0x1c5
	.string	"TOIE1 2"
	.byte	0x1
	.uleb128 0x1c6
	.string	"OCIE1B 3"
	.byte	0x1
	.uleb128 0x1c7
	.string	"OCIE1A 4"
	.byte	0x1
	.uleb128 0x1c8
	.string	"TICIE1 5"
	.byte	0x1
	.uleb128 0x1c9
	.string	"TOIE2 6"
	.byte	0x1
	.uleb128 0x1ca
	.string	"OCIE2 7"
	.byte	0x1
	.uleb128 0x1cc
	.string	"GIFR _SFR_IO8(0x3A)"
	.byte	0x1
	.uleb128 0x1cd
	.string	"INTF2 5"
	.byte	0x1
	.uleb128 0x1ce
	.string	"INTF0 6"
	.byte	0x1
	.uleb128 0x1cf
	.string	"INTF1 7"
	.byte	0x1
	.uleb128 0x1d1
	.string	"GICR _SFR_IO8(0x3B)"
	.byte	0x1
	.uleb128 0x1d2
	.string	"IVCE 0"
	.byte	0x1
	.uleb128 0x1d3
	.string	"IVSEL 1"
	.byte	0x1
	.uleb128 0x1d4
	.string	"INT2 5"
	.byte	0x1
	.uleb128 0x1d5
	.string	"INT0 6"
	.byte	0x1
	.uleb128 0x1d6
	.string	"INT1 7"
	.byte	0x1
	.uleb128 0x1d8
	.string	"OCR0 _SFR_IO8(0x3C)"
	.byte	0x1
	.uleb128 0x1e1
	.string	"INT0_vect _VECTOR(1)"
	.byte	0x1
	.uleb128 0x1e2
	.string	"SIG_INTERRUPT0 _VECTOR(1)"
	.byte	0x1
	.uleb128 0x1e5
	.string	"INT1_vect _VECTOR(2)"
	.byte	0x1
	.uleb128 0x1e6
	.string	"SIG_INTERRUPT1 _VECTOR(2)"
	.byte	0x1
	.uleb128 0x1e9
	.string	"TIMER2_COMP_vect _VECTOR(3)"
	.byte	0x1
	.uleb128 0x1ea
	.string	"SIG_OUTPUT_COMPARE2 _VECTOR(3)"
	.byte	0x1
	.uleb128 0x1ed
	.string	"TIMER2_OVF_vect _VECTOR(4)"
	.byte	0x1
	.uleb128 0x1ee
	.string	"SIG_OVERFLOW2 _VECTOR(4)"
	.byte	0x1
	.uleb128 0x1f1
	.string	"TIMER1_CAPT_vect _VECTOR(5)"
	.byte	0x1
	.uleb128 0x1f2
	.string	"SIG_INPUT_CAPTURE1 _VECTOR(5)"
	.byte	0x1
	.uleb128 0x1f5
	.string	"TIMER1_COMPA_vect _VECTOR(6)"
	.byte	0x1
	.uleb128 0x1f6
	.string	"SIG_OUTPUT_COMPARE1A _VECTOR(6)"
	.byte	0x1
	.uleb128 0x1f9
	.string	"TIMER1_COMPB_vect _VECTOR(7)"
	.byte	0x1
	.uleb128 0x1fa
	.string	"SIG_OUTPUT_COMPARE1B _VECTOR(7)"
	.byte	0x1
	.uleb128 0x1fd
	.string	"TIMER1_OVF_vect _VECTOR(8)"
	.byte	0x1
	.uleb128 0x1fe
	.string	"SIG_OVERFLOW1 _VECTOR(8)"
	.byte	0x1
	.uleb128 0x201
	.string	"TIMER0_OVF_vect _VECTOR(9)"
	.byte	0x1
	.uleb128 0x202
	.string	"SIG_OVERFLOW0 _VECTOR(9)"
	.byte	0x1
	.uleb128 0x205
	.string	"SPI_STC_vect _VECTOR(10)"
	.byte	0x1
	.uleb128 0x206
	.string	"SIG_SPI _VECTOR(10)"
	.byte	0x1
	.uleb128 0x209
	.string	"USART_RXC_vect _VECTOR(11)"
	.byte	0x1
	.uleb128 0x20a
	.string	"SIG_USART_RECV _VECTOR(11)"
	.byte	0x1
	.uleb128 0x20b
	.string	"SIG_UART_RECV _VECTOR(11)"
	.byte	0x1
	.uleb128 0x20e
	.string	"USART_UDRE_vect _VECTOR(12)"
	.byte	0x1
	.uleb128 0x20f
	.string	"SIG_USART_DATA _VECTOR(12)"
	.byte	0x1
	.uleb128 0x210
	.string	"SIG_UART_DATA _VECTOR(12)"
	.byte	0x1
	.uleb128 0x213
	.string	"USART_TXC_vect _VECTOR(13)"
	.byte	0x1
	.uleb128 0x214
	.string	"SIG_USART_TRANS _VECTOR(13)"
	.byte	0x1
	.uleb128 0x215
	.string	"SIG_UART_TRANS _VECTOR(13)"
	.byte	0x1
	.uleb128 0x218
	.string	"ADC_vect _VECTOR(14)"
	.byte	0x1
	.uleb128 0x219
	.string	"SIG_ADC _VECTOR(14)"
	.byte	0x1
	.uleb128 0x21c
	.string	"EE_RDY_vect _VECTOR(15)"
	.byte	0x1
	.uleb128 0x21d
	.string	"SIG_EEPROM_READY _VECTOR(15)"
	.byte	0x1
	.uleb128 0x220
	.string	"ANA_COMP_vect _VECTOR(16)"
	.byte	0x1
	.uleb128 0x221
	.string	"SIG_COMPARATOR _VECTOR(16)"
	.byte	0x1
	.uleb128 0x224
	.string	"TWI_vect _VECTOR(17)"
	.byte	0x1
	.uleb128 0x225
	.string	"SIG_2WIRE_SERIAL _VECTOR(17)"
	.byte	0x1
	.uleb128 0x228
	.string	"INT2_vect _VECTOR(18)"
	.byte	0x1
	.uleb128 0x229
	.string	"SIG_INTERRUPT2 _VECTOR(18)"
	.byte	0x1
	.uleb128 0x22c
	.string	"TIMER0_COMP_vect _VECTOR(19)"
	.byte	0x1
	.uleb128 0x22d
	.string	"SIG_OUTPUT_COMPARE0 _VECTOR(19)"
	.byte	0x1
	.uleb128 0x230
	.string	"SPM_RDY_vect _VECTOR(20)"
	.byte	0x1
	.uleb128 0x231
	.string	"SIG_SPM_READY _VECTOR(20)"
	.byte	0x1
	.uleb128 0x233
	.string	"_VECTORS_SIZE 84"
	.byte	0x1
	.uleb128 0x237
	.string	"SPM_PAGESIZE 128"
	.byte	0x1
	.uleb128 0x238
	.string	"RAMSTART (0x60)"
	.byte	0x1
	.uleb128 0x239
	.string	"RAMEND 0x45F"
	.byte	0x1
	.uleb128 0x23a
	.string	"XRAMEND RAMEND"
	.byte	0x1
	.uleb128 0x23b
	.string	"E2END 0x1FF"
	.byte	0x1
	.uleb128 0x23c
	.string	"E2PAGESIZE 4"
	.byte	0x1
	.uleb128 0x23d
	.string	"FLASHEND 0x3FFF"
	.byte	0x1
	.uleb128 0x242
	.string	"FUSE_MEMORY_SIZE 2"
	.byte	0x1
	.uleb128 0x245
	.string	"FUSE_CKSEL0 (unsigned char)~_BV(0)"
	.byte	0x1
	.uleb128 0x246
	.string	"FUSE_CKSEL1 (unsigned char)~_BV(1)"
	.byte	0x1
	.uleb128 0x247
	.string	"FUSE_CKSEL2 (unsigned char)~_BV(2)"
	.byte	0x1
	.uleb128 0x248
	.string	"FUSE_CKSEL3 (unsigned char)~_BV(3)"
	.byte	0x1
	.uleb128 0x249
	.string	"FUSE_SUT0 (unsigned char)~_BV(4)"
	.byte	0x1
	.uleb128 0x24a
	.string	"FUSE_SUT1 (unsigned char)~_BV(5)"
	.byte	0x1
	.uleb128 0x24b
	.string	"FUSE_BODEN (unsigned char)~_BV(6)"
	.byte	0x1
	.uleb128 0x24c
	.string	"FUSE_BODLEVEL (unsigned char)~_BV(7)"
	.byte	0x1
	.uleb128 0x24d
	.ascii	"LFU"
	.string	"SE_DEFAULT (FUSE_CKSEL1 & FUSE_CKSEL2 & FUSE_CKSEL3 & FUSE_SUT0)"
	.byte	0x1
	.uleb128 0x250
	.string	"FUSE_BOOTRST (unsigned char)~_BV(0)"
	.byte	0x1
	.uleb128 0x251
	.string	"FUSE_BOOTSZ0 (unsigned char)~_BV(1)"
	.byte	0x1
	.uleb128 0x252
	.string	"FUSE_BOOTSZ1 (unsigned char)~_BV(2)"
	.byte	0x1
	.uleb128 0x253
	.string	"FUSE_EESAVE (unsigned char)~_BV(3)"
	.byte	0x1
	.uleb128 0x254
	.string	"FUSE_CKOPT (unsigned char)~_BV(4)"
	.byte	0x1
	.uleb128 0x255
	.string	"FUSE_SPIEN (unsigned char)~_BV(5)"
	.byte	0x1
	.uleb128 0x256
	.string	"FUSE_JTAGEN (unsigned char)~_BV(6)"
	.byte	0x1
	.uleb128 0x257
	.string	"FUSE_OCDEN (unsigned char)~_BV(7)"
	.byte	0x1
	.uleb128 0x258
	.ascii	"HFUSE_"
	.string	"DEFAULT (FUSE_BOOTSZ0 & FUSE_BOOTSZ1 & FUSE_SPIEN & FUSE_JTAGEN)"
	.byte	0x1
	.uleb128 0x25c
	.string	"__LOCK_BITS_EXIST "
	.byte	0x1
	.uleb128 0x25d
	.string	"__BOOT_LOCK_BITS_0_EXIST "
	.byte	0x1
	.uleb128 0x25e
	.string	"__BOOT_LOCK_BITS_1_EXIST "
	.byte	0x1
	.uleb128 0x262
	.string	"SIGNATURE_0 0x1E"
	.byte	0x1
	.uleb128 0x263
	.string	"SIGNATURE_1 0x94"
	.byte	0x1
	.uleb128 0x264
	.string	"SIGNATURE_2 0x03"
	.byte	0x4
	.file 11 "c:\\program files\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/portpins.h"
	.byte	0x3
	.uleb128 0x24e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x22
	.string	"_AVR_PORTPINS_H_ 1"
	.byte	0x1
	.uleb128 0x2d
	.string	"PORT7 7"
	.byte	0x1
	.uleb128 0x2e
	.string	"PORT6 6"
	.byte	0x1
	.uleb128 0x2f
	.string	"PORT5 5"
	.byte	0x1
	.uleb128 0x30
	.string	"PORT4 4"
	.byte	0x1
	.uleb128 0x31
	.string	"PORT3 3"
	.byte	0x1
	.uleb128 0x32
	.string	"PORT2 2"
	.byte	0x1
	.uleb128 0x33
	.string	"PORT1 1"
	.byte	0x1
	.uleb128 0x34
	.string	"PORT0 0"
	.byte	0x1
	.uleb128 0x37
	.string	"DD7 7"
	.byte	0x1
	.uleb128 0x38
	.string	"DD6 6"
	.byte	0x1
	.uleb128 0x39
	.string	"DD5 5"
	.byte	0x1
	.uleb128 0x3a
	.string	"DD4 4"
	.byte	0x1
	.uleb128 0x3b
	.string	"DD3 3"
	.byte	0x1
	.uleb128 0x3c
	.string	"DD2 2"
	.byte	0x1
	.uleb128 0x3d
	.string	"DD1 1"
	.byte	0x1
	.uleb128 0x3e
	.string	"DD0 0"
	.byte	0x1
	.uleb128 0x41
	.string	"PIN7 7"
	.byte	0x1
	.uleb128 0x42
	.string	"PIN6 6"
	.byte	0x1
	.uleb128 0x43
	.string	"PIN5 5"
	.byte	0x1
	.uleb128 0x44
	.string	"PIN4 4"
	.byte	0x1
	.uleb128 0x45
	.string	"PIN3 3"
	.byte	0x1
	.uleb128 0x46
	.string	"PIN2 2"
	.byte	0x1
	.uleb128 0x47
	.string	"PIN1 1"
	.byte	0x1
	.uleb128 0x48
	.string	"PIN0 0"
	.byte	0x1
	.uleb128 0x4f
	.string	"PORTA0 PA0"
	.byte	0x1
	.uleb128 0x54
	.string	"PORTA1 PA1"
	.byte	0x1
	.uleb128 0x59
	.string	"PORTA2 PA2"
	.byte	0x1
	.uleb128 0x5e
	.string	"PORTA3 PA3"
	.byte	0x1
	.uleb128 0x63
	.string	"PORTA4 PA4"
	.byte	0x1
	.uleb128 0x68
	.string	"PORTA5 PA5"
	.byte	0x1
	.uleb128 0x6d
	.string	"PORTA6 PA6"
	.byte	0x1
	.uleb128 0x72
	.string	"PORTA7 PA7"
	.byte	0x1
	.uleb128 0x7a
	.string	"PORTB0 PB0"
	.byte	0x1
	.uleb128 0x7f
	.string	"PORTB1 PB1"
	.byte	0x1
	.uleb128 0x84
	.string	"PORTB2 PB2"
	.byte	0x1
	.uleb128 0x89
	.string	"PORTB3 PB3"
	.byte	0x1
	.uleb128 0x8e
	.string	"PORTB4 PB4"
	.byte	0x1
	.uleb128 0x93
	.string	"PORTB5 PB5"
	.byte	0x1
	.uleb128 0x98
	.string	"PORTB6 PB6"
	.byte	0x1
	.uleb128 0x9d
	.string	"PORTB7 PB7"
	.byte	0x1
	.uleb128 0xa5
	.string	"PORTC0 PC0"
	.byte	0x1
	.uleb128 0xaa
	.string	"PORTC1 PC1"
	.byte	0x1
	.uleb128 0xaf
	.string	"PORTC2 PC2"
	.byte	0x1
	.uleb128 0xb4
	.string	"PORTC3 PC3"
	.byte	0x1
	.uleb128 0xb9
	.string	"PORTC4 PC4"
	.byte	0x1
	.uleb128 0xbe
	.string	"PORTC5 PC5"
	.byte	0x1
	.uleb128 0xc3
	.string	"PORTC6 PC6"
	.byte	0x1
	.uleb128 0xc8
	.string	"PORTC7 PC7"
	.byte	0x1
	.uleb128 0xd0
	.string	"PORTD0 PD0"
	.byte	0x1
	.uleb128 0xd5
	.string	"PORTD1 PD1"
	.byte	0x1
	.uleb128 0xda
	.string	"PORTD2 PD2"
	.byte	0x1
	.uleb128 0xdf
	.string	"PORTD3 PD3"
	.byte	0x1
	.uleb128 0xe4
	.string	"PORTD4 PD4"
	.byte	0x1
	.uleb128 0xe9
	.string	"PORTD5 PD5"
	.byte	0x1
	.uleb128 0xee
	.string	"PORTD6 PD6"
	.byte	0x1
	.uleb128 0xf3
	.string	"PORTD7 PD7"
	.byte	0x4
	.file 12 "c:\\program files\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/common.h"
	.byte	0x3
	.uleb128 0x250
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x23
	.string	"_AVR_COMMON_H "
	.byte	0x1
	.uleb128 0x51
	.string	"SPL _SFR_IO8(0x3D)"
	.byte	0x1
	.uleb128 0x59
	.string	"SP _SFR_IO16(0x3D)"
	.byte	0x1
	.uleb128 0x5c
	.string	"SPH _SFR_IO8(0x3E)"
	.byte	0x1
	.uleb128 0x67
	.string	"SREG _SFR_IO8(0x3F)"
	.byte	0x1
	.uleb128 0x6e
	.string	"SREG_C (0)"
	.byte	0x1
	.uleb128 0x71
	.string	"SREG_Z (1)"
	.byte	0x1
	.uleb128 0x74
	.string	"SREG_N (2)"
	.byte	0x1
	.uleb128 0x77
	.string	"SREG_V (3)"
	.byte	0x1
	.uleb128 0x7a
	.string	"SREG_S (4)"
	.byte	0x1
	.uleb128 0x7d
	.string	"SREG_H (5)"
	.byte	0x1
	.uleb128 0x80
	.string	"SREG_T (6)"
	.byte	0x1
	.uleb128 0x83
	.string	"SREG_I (7)"
	.byte	0x1
	.uleb128 0xcb
	.string	"XL r26"
	.byte	0x1
	.uleb128 0xcc
	.string	"XH r27"
	.byte	0x1
	.uleb128 0xcd
	.string	"YL r28"
	.byte	0x1
	.uleb128 0xce
	.string	"YH r29"
	.byte	0x1
	.uleb128 0xd0
	.string	"ZL r30"
	.byte	0x1
	.uleb128 0xd1
	.string	"ZH r31"
	.byte	0x1
	.uleb128 0xd6
	.string	"AVR_STATUS_REG SREG"
	.byte	0x1
	.uleb128 0xda
	.string	"AVR_STATUS_ADDR _SFR_IO_ADDR(SREG)"
	.byte	0x1
	.uleb128 0xe0
	.string	"AVR_STACK_POINTER_REG SP"
	.byte	0x1
	.uleb128 0xe4
	.string	"AVR_STACK_POINTER_ADDR _SFR_IO_ADDR(SP)"
	.byte	0x1
	.uleb128 0xea
	.string	"_HAVE_AVR_STACK_POINTER_HI 1"
	.byte	0x1
	.uleb128 0xeb
	.string	"AVR_STACK_POINTER_HI_REG SPH"
	.byte	0x1
	.uleb128 0xef
	.string	"AVR_STACK_POINTER_HI_ADDR _SFR_IO_ADDR(SPH)"
	.byte	0x1
	.uleb128 0xf5
	.string	"AVR_STACK_POINTER_LO_REG SPL"
	.byte	0x1
	.uleb128 0xf9
	.string	"AVR_STACK_POINTER_LO_ADDR _SFR_IO_ADDR(SPL)"
	.byte	0x4
	.file 13 "c:\\program files\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/version.h"
	.byte	0x3
	.uleb128 0x252
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x36
	.string	"_AVR_VERSION_H_ "
	.byte	0x1
	.uleb128 0x3a
	.string	"__AVR_LIBC_VERSION_STRING__ \"1.8.0\""
	.byte	0x1
	.uleb128 0x44
	.string	"__AVR_LIBC_VERSION__ 10800UL"
	.byte	0x1
	.uleb128 0x48
	.string	"__AVR_LIBC_DATE_STRING__ \"20111228\""
	.byte	0x1
	.uleb128 0x4c
	.string	"__AVR_LIBC_DATE_ 20111228UL"
	.byte	0x1
	.uleb128 0x50
	.string	"__AVR_LIBC_MAJOR__ 1"
	.byte	0x1
	.uleb128 0x54
	.string	"__AVR_LIBC_MINOR__ 8"
	.byte	0x1
	.uleb128 0x58
	.string	"__AVR_LIBC_REVISION__ 0"
	.byte	0x4
	.file 14 "c:\\program files\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/fuse.h"
	.byte	0x3
	.uleb128 0x255
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x24
	.string	"_AVR_FUSE_H_ 1"
	.byte	0x1
	.uleb128 0xe2
	.string	"FUSEMEM __attribute__((section (\".fuse\")))"
	.byte	0x1
	.uleb128 0x10b
	.string	"FUSES __fuse_t __fuse FUSEMEM"
	.byte	0x4
	.file 15 "c:\\program files\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/lock.h"
	.byte	0x3
	.uleb128 0x258
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x24
	.string	"_AVR_LOCK_H_ 1"
	.byte	0x1
	.uleb128 0xbe
	.string	"LOCKMEM __attribute__((section (\".lock\")))"
	.byte	0x1
	.uleb128 0xc2
	.string	"LOCKBITS unsigned char __lock LOCKMEM"
	.byte	0x1
	.uleb128 0xca
	.string	"LB_MODE_1 (0xFF)"
	.byte	0x1
	.uleb128 0xcb
	.string	"LB_MODE_2 (0xFE)"
	.byte	0x1
	.uleb128 0xcc
	.string	"LB_MODE_3 (0xFC)"
	.byte	0x1
	.uleb128 0xd0
	.string	"BLB0_MODE_1 (0xFF)"
	.byte	0x1
	.uleb128 0xd1
	.string	"BLB0_MODE_2 (0xFB)"
	.byte	0x1
	.uleb128 0xd2
	.string	"BLB0_MODE_3 (0xF3)"
	.byte	0x1
	.uleb128 0xd3
	.string	"BLB0_MODE_4 (0xF7)"
	.byte	0x1
	.uleb128 0xd7
	.string	"BLB1_MODE_1 (0xFF)"
	.byte	0x1
	.uleb128 0xd8
	.string	"BLB1_MODE_2 (0xEF)"
	.byte	0x1
	.uleb128 0xd9
	.string	"BLB1_MODE_3 (0xCF)"
	.byte	0x1
	.uleb128 0xda
	.string	"BLB1_MODE_4 (0xDF)"
	.byte	0x1
	.uleb128 0xed
	.string	"LOCKBITS_DEFAULT (0xFF)"
	.byte	0x4
	.byte	0x4
	.file 16 "c:\\program files\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/pgmspace.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x53
	.string	"__PGMSPACE_H_ 1"
	.byte	0x1
	.uleb128 0x55
	.string	"__need_size_t "
	.file 17 "c:\\program files\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/include/stddef.h"
	.byte	0x3
	.uleb128 0x57
	.uleb128 0x11
	.byte	0x1
	.uleb128 0xbb
	.string	"__size_t__ "
	.byte	0x1
	.uleb128 0xbc
	.string	"__SIZE_T__ "
	.byte	0x1
	.uleb128 0xbd
	.string	"_SIZE_T "
	.byte	0x1
	.uleb128 0xbe
	.string	"_SYS_SIZE_T_H "
	.byte	0x1
	.uleb128 0xbf
	.string	"_T_SIZE_ "
	.byte	0x1
	.uleb128 0xc0
	.string	"_T_SIZE "
	.byte	0x1
	.uleb128 0xc1
	.string	"__SIZE_T "
	.byte	0x1
	.uleb128 0xc2
	.string	"_SIZE_T_ "
	.byte	0x1
	.uleb128 0xc3
	.string	"_BSD_SIZE_T_ "
	.byte	0x1
	.uleb128 0xc4
	.string	"_SIZE_T_DEFINED_ "
	.byte	0x1
	.uleb128 0xc5
	.string	"_SIZE_T_DEFINED "
	.byte	0x1
	.uleb128 0xc6
	.string	"_BSD_SIZE_T_DEFINED_ "
	.byte	0x1
	.uleb128 0xc7
	.string	"_SIZE_T_DECLARED "
	.byte	0x1
	.uleb128 0xc8
	.string	"___int_size_t_h "
	.byte	0x1
	.uleb128 0xc9
	.string	"_GCC_SIZE_T "
	.byte	0x1
	.uleb128 0xca
	.string	"_SIZET_ "
	.byte	0x1
	.uleb128 0xce
	.string	"__size_t "
	.byte	0x2
	.uleb128 0xea
	.string	"__need_size_t"
	.byte	0x2
	.uleb128 0x198
	.string	"__need_NULL"
	.byte	0x4
	.byte	0x1
	.uleb128 0x5b
	.string	"__ATTR_CONST__ __attribute__((__const__))"
	.byte	0x1
	.uleb128 0x5f
	.string	"__ATTR_PROGMEM__ __attribute__((__progmem__))"
	.byte	0x1
	.uleb128 0x63
	.string	"__ATTR_PURE__ __attribute__((__pure__))"
	.byte	0x1
	.uleb128 0x6d
	.string	"PROGMEM __ATTR_PROGMEM__"
	.byte	0x1
	.uleb128 0x176
	.string	"PGM_P const char *"
	.byte	0x1
	.uleb128 0x17a
	.string	"PGM_VOID_P const void *"
	.byte	0x1
	.uleb128 0x194
	.ascii	"PSTR(s) (_"
	.string	"_extension__({static const char __c[] PROGMEM = (s); &__c[0];}))"
	.byte	0x1
	.uleb128 0x197
	.ascii	"__LPM_classic__(addr) (__extension__({ uint16_t __addr16 = ("
	.ascii	"uint16_t)(addr); uint8_t __result; __asm__ ( \"lpm\" \"\\n\\"
	.ascii	"t\" \"mov %0, r0\" \""
	.string	"\\n\\t\" : \"=r\" (__result) : \"z\" (__addr16) : \"r0\" ); __result; }))"
	.byte	0x1
	.uleb128 0x1a6
	.ascii	"__LPM_enhanced__(addr) (__extension__({ uint16_t __addr16 = "
	.ascii	"(uint16_t)(addr); uint8_t __result; __asm__ ( \"lpm %"
	.string	"0, Z\" \"\\n\\t\" : \"=r\" (__result) : \"z\" (__addr16) ); __result; }))"
	.byte	0x1
	.uleb128 0x1b3
	.ascii	"__LPM_word_classic__(addr) (__extension__({ uint16_t __addr1"
	.ascii	"6 = (uint16_t)(addr); uint16_t __result; __asm__ ( \"lpm\" \""
	.ascii	"\\n\\t\" \"mov %A0, r0\" \"\\n\\t\" \"adiw r30, 1\" \"\\n\\t"
	.ascii	"\" \"lpm\" \"\\n\\t\" \"mov %B0, r0\" \"\\n\\t\" : \"=r\" (_"
	.ascii	"_r"
	.string	"esult), \"=z\" (__addr16) : \"1\" (__addr16) : \"r0\" ); __result; }))"
	.byte	0x1
	.uleb128 0x1c5
	.ascii	"__LPM_word_enhanced__(addr) (__extension__({ uint16_t __addr"
	.ascii	"16 = (uint16_t)(addr); uint16_t __result; __asm__ ( \"lpm %A"
	.ascii	"0, Z+\" \"\\n\\t\" \"lpm %B0, Z\" \"\\n\\t\" : \"="
	.string	"r\" (__result), \"=z\" (__addr16) : \"1\" (__addr16) ); __result; }))"
	.byte	0x1
	.uleb128 0x1d3
	.ascii	"__LPM_dword_classic__(addr) (__extension__({ uint16_t __addr"
	.ascii	"16 = (uint16_t)(addr); uint32_t __result; __asm__ ( \"lpm\" "
	.ascii	"\"\\n\\t\" \"mov %A0, r0\" \"\\n\\t\" \"adiw r30, 1\" \"\\n\\"
	.ascii	"t\" \"lpm\" \"\\n\\t\" \"mov %B0, r0\" \"\\n\\t\" \"adiw r30"
	.ascii	", 1\" \"\\n\\t\" \"lpm\" \"\\n\\t\" \"mov %C0, r0\" \"\\n\\t"
	.ascii	"\" \"adiw r30, 1\" \"\\n\\t\" \"lpm\" \"\\n\\t\" \"mov %D0, "
	.ascii	"r0\" \"\\n\\t\" : \"=r\" (__r"
	.string	"esult), \"=z\" (__addr16) : \"1\" (__addr16) : \"r0\" ); __result; }))"
	.byte	0x1
	.uleb128 0x1eb
	.ascii	"__LPM_dword_enhanced__(addr) (__extension__({ uint16_t __add"
	.ascii	"r16 = (uint16_t)(addr); uint32_t __result; __asm__ ( \"lpm %"
	.ascii	"A0, Z+\" \"\\n\\t\" \"lpm %B0, Z+\" \"\\n\\t\" \"lpm %C0, Z+"
	.ascii	"\" \"\\n\\t\" \"lpm %D0, Z\" \"\\n\\t\" : \"="
	.string	"r\" (__result), \"=z\" (__addr16) : \"1\" (__addr16) ); __result; }))"
	.byte	0x1
	.uleb128 0x1fb
	.ascii	"__LPM_float_classic__(addr) (__extension__({ uint16_t __addr"
	.ascii	"16 = (uint16_t)(addr); float __result; __asm__ ( \"lpm\" \"\\"
	.ascii	"n\\t\" \"mov %A0, r0\" \"\\n\\t\" \"adiw r30, 1\" \"\\n\\t\""
	.ascii	" \"lpm\" \"\\n\\t\" \"mov %B0, r0\" \"\\n\\t\" \"adiw r30, 1"
	.ascii	"\" \"\\n\\t\" \"lpm\" \"\\n\\t\" \"mov %C0, r0\" \"\\n\\t\" "
	.ascii	"\"adiw r30, 1\" \"\\n\\t\" \"lpm\" \"\\n\\t\" \"mov %D0, r0\""
	.ascii	" \"\\n\\t\" : \"=r\" (__r"
	.string	"esult), \"=z\" (__addr16) : \"1\" (__addr16) : \"r0\" ); __result; }))"
	.byte	0x1
	.uleb128 0x213
	.ascii	"__LPM_float_enhanced__(addr) (__extension__({ uint16_t __add"
	.ascii	"r16 = (uint16_t)(addr); float __result; __asm__ ( \"lpm %A0,"
	.ascii	" Z+\" \"\\n\\t\" \"lpm %B0, Z+\" \"\\n\\t\" \"lpm %C0, Z+\" "
	.ascii	"\"\\n\\t\" \"lpm %D0, Z\" \"\\n\\t\" : \"="
	.string	"r\" (__result), \"=z\" (__addr16) : \"1\" (__addr16) ); __result; }))"
	.byte	0x1
	.uleb128 0x224
	.string	"__LPM(addr) __LPM_enhanced__(addr)"
	.byte	0x1
	.uleb128 0x225
	.string	"__LPM_word(addr) __LPM_word_enhanced__(addr)"
	.byte	0x1
	.uleb128 0x226
	.string	"__LPM_dword(addr) __LPM_dword_enhanced__(addr)"
	.byte	0x1
	.uleb128 0x227
	.string	"__LPM_float(addr) __LPM_float_enhanced__(addr)"
	.byte	0x1
	.uleb128 0x235
	.ascii	"pg"
	.string	"m_read_byte_near(address_short) __LPM((uint16_t)(address_short))"
	.byte	0x1
	.uleb128 0x23d
	.ascii	"pgm_rea"
	.string	"d_word_near(address_short) __LPM_word((uint16_t)(address_short))"
	.byte	0x1
	.uleb128 0x245
	.ascii	"pgm_read_"
	.string	"dword_near(address_short) __LPM_dword((uint16_t)(address_short))"
	.byte	0x1
	.uleb128 0x24e
	.ascii	"pgm_read_"
	.string	"float_near(address_short) __LPM_float((uint16_t)(address_short))"
	.byte	0x1
	.uleb128 0x3bb
	.string	"pgm_read_byte(address_short) pgm_read_byte_near(address_short)"
	.byte	0x1
	.uleb128 0x3c4
	.string	"pgm_read_word(address_short) pgm_read_word_near(address_short)"
	.byte	0x1
	.uleb128 0x3cd
	.string	"pgm_read_dword(address_short) pgm_read_dword_near(address_short)"
	.byte	0x1
	.uleb128 0x3d6
	.string	"pgm_read_float(address_short) pgm_read_float_near(address_short)"
	.byte	0x1
	.uleb128 0x3f9
	.ascii	"pgm_get_far_address(var) ({ uint_farptr_t tmp; __asm__ __vol"
	.ascii	"atile__( \"ldi\t%A0, lo8(%1)\" \"\\n\\t\" \"ldi\t%B0, hi8(%1"
	.ascii	")\" \"\\n\\t\" \"ldi\t%C0, hh8(%1)"
	.string	"\" \"\\n\\t\" \"clr\t%D0\" \"\\n\\t\" : \"=d\" (tmp) : \"p\" (&(var)) ); tmp; })"
	.byte	0x4
	.file 18 "c:\\program files\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/avr/eeprom.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x12
	.byte	0x1
	.uleb128 0x24
	.string	"_AVR_EEPROM_H_ 1"
	.byte	0x1
	.uleb128 0xf1
	.string	"_EEPROM_SUFFIX _m16"
	.byte	0x1
	.uleb128 0x201
	.string	"_EEPROM_CONCAT1(s1,s2) s1 ## s2"
	.byte	0x1
	.uleb128 0x202
	.string	"_EEPROM_CONCAT2(s1,s2) _EEPROM_CONCAT1 (s1, s2)"
	.byte	0x1
	.uleb128 0x204
	.string	"eeprom_read_byte _EEPROM_CONCAT2 (__eerd_byte, _EEPROM_SUFFIX)"
	.byte	0x1
	.uleb128 0x205
	.string	"eeprom_read_word _EEPROM_CONCAT2 (__eerd_word, _EEPROM_SUFFIX)"
	.byte	0x1
	.uleb128 0x206
	.string	"eeprom_read_dword _EEPROM_CONCAT2 (__eerd_dword, _EEPROM_SUFFIX)"
	.byte	0x1
	.uleb128 0x207
	.string	"eeprom_read_float _EEPROM_CONCAT2 (__eerd_float, _EEPROM_SUFFIX)"
	.byte	0x1
	.uleb128 0x208
	.string	"eeprom_read_block _EEPROM_CONCAT2 (__eerd_block, _EEPROM_SUFFIX)"
	.byte	0x1
	.uleb128 0x20a
	.string	"eeprom_write_byte _EEPROM_CONCAT2 (__eewr_byte, _EEPROM_SUFFIX)"
	.byte	0x1
	.uleb128 0x20b
	.string	"eeprom_write_word _EEPROM_CONCAT2 (__eewr_word, _EEPROM_SUFFIX)"
	.byte	0x1
	.uleb128 0x20c
	.ascii	"e"
	.string	"eprom_write_dword _EEPROM_CONCAT2 (__eewr_dword, _EEPROM_SUFFIX)"
	.byte	0x1
	.uleb128 0x20d
	.ascii	"e"
	.string	"eprom_write_float _EEPROM_CONCAT2 (__eewr_float, _EEPROM_SUFFIX)"
	.byte	0x1
	.uleb128 0x20e
	.ascii	"e"
	.string	"eprom_write_block _EEPROM_CONCAT2 (__eewr_block, _EEPROM_SUFFIX)"
	.byte	0x1
	.uleb128 0x210
	.ascii	"e"
	.string	"eprom_update_byte _EEPROM_CONCAT2 (__eeupd_byte, _EEPROM_SUFFIX)"
	.byte	0x1
	.uleb128 0x211
	.ascii	"e"
	.string	"eprom_update_word _EEPROM_CONCAT2 (__eeupd_word, _EEPROM_SUFFIX)"
	.byte	0x1
	.uleb128 0x212
	.ascii	"eep"
	.string	"rom_update_dword _EEPROM_CONCAT2 (__eeupd_dword, _EEPROM_SUFFIX)"
	.byte	0x1
	.uleb128 0x213
	.ascii	"eep"
	.string	"rom_update_float _EEPROM_CONCAT2 (__eeupd_float, _EEPROM_SUFFIX)"
	.byte	0x1
	.uleb128 0x214
	.ascii	"eep"
	.string	"rom_update_block _EEPROM_CONCAT2 (__eeupd_block, _EEPROM_SUFFIX)"
	.byte	0x3
	.uleb128 0x21a
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x28
	.string	"_STDDEF_H "
	.byte	0x1
	.uleb128 0x29
	.string	"_STDDEF_H_ "
	.byte	0x1
	.uleb128 0x2b
	.string	"_ANSI_STDDEF_H "
	.byte	0x1
	.uleb128 0x2d
	.string	"__STDDEF_H__ "
	.byte	0x1
	.uleb128 0x8b
	.string	"_PTRDIFF_T "
	.byte	0x1
	.uleb128 0x8c
	.string	"_T_PTRDIFF_ "
	.byte	0x1
	.uleb128 0x8d
	.string	"_T_PTRDIFF "
	.byte	0x1
	.uleb128 0x8e
	.string	"__PTRDIFF_T "
	.byte	0x1
	.uleb128 0x8f
	.string	"_PTRDIFF_T_ "
	.byte	0x1
	.uleb128 0x90
	.string	"_BSD_PTRDIFF_T_ "
	.byte	0x1
	.uleb128 0x91
	.string	"___int_ptrdiff_t_h "
	.byte	0x1
	.uleb128 0x92
	.string	"_GCC_PTRDIFF_T "
	.byte	0x2
	.uleb128 0xa1
	.string	"__need_ptrdiff_t"
	.byte	0x2
	.uleb128 0xea
	.string	"__need_size_t"
	.byte	0x1
	.uleb128 0x107
	.string	"__wchar_t__ "
	.byte	0x1
	.uleb128 0x108
	.string	"__WCHAR_T__ "
	.byte	0x1
	.uleb128 0x109
	.string	"_WCHAR_T "
	.byte	0x1
	.uleb128 0x10a
	.string	"_T_WCHAR_ "
	.byte	0x1
	.uleb128 0x10b
	.string	"_T_WCHAR "
	.byte	0x1
	.uleb128 0x10c
	.string	"__WCHAR_T "
	.byte	0x1
	.uleb128 0x10d
	.string	"_WCHAR_T_ "
	.byte	0x1
	.uleb128 0x10e
	.string	"_BSD_WCHAR_T_ "
	.byte	0x1
	.uleb128 0x10f
	.string	"_WCHAR_T_DEFINED_ "
	.byte	0x1
	.uleb128 0x110
	.string	"_WCHAR_T_DEFINED "
	.byte	0x1
	.uleb128 0x111
	.string	"_WCHAR_T_H "
	.byte	0x1
	.uleb128 0x112
	.string	"___int_wchar_t_h "
	.byte	0x1
	.uleb128 0x113
	.string	"__INT_WCHAR_T_H "
	.byte	0x1
	.uleb128 0x114
	.string	"_GCC_WCHAR_T "
	.byte	0x1
	.uleb128 0x115
	.string	"_WCHAR_T_DECLARED "
	.byte	0x2
	.uleb128 0x122
	.string	"_BSD_WCHAR_T_"
	.byte	0x2
	.uleb128 0x157
	.string	"__need_wchar_t"
	.byte	0x2
	.uleb128 0x18d
	.string	"NULL"
	.byte	0x1
	.uleb128 0x192
	.string	"NULL ((void *)0)"
	.byte	0x2
	.uleb128 0x198
	.string	"__need_NULL"
	.byte	0x1
	.uleb128 0x19d
	.string	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)"
	.byte	0x4
	.byte	0x1
	.uleb128 0x253
	.string	"EEMEM __attribute__((section(\".eeprom\")))"
	.byte	0x1
	.uleb128 0x262
	.string	"eeprom_is_ready() bit_is_clear (EECR, EEWE)"
	.byte	0x1
	.uleb128 0x26b
	.string	"eeprom_busy_wait() do {} while (!eeprom_is_ready())"
	.byte	0x1
	.uleb128 0x2c5
	.ascii	"_EEPUT"
	.string	"(addr,val) eeprom_write_byte ((uint8_t *)(addr), (uint8_t)(val))"
	.byte	0x1
	.uleb128 0x2ca
	.ascii	"__EEPUT"
	.string	"(addr,val) eeprom_write_byte ((uint8_t *)(addr), (uint8_t)(val))"
	.byte	0x1
	.uleb128 0x2cf
	.ascii	"_EE"
	.string	"GET(var,addr) (var) = eeprom_read_byte ((const uint8_t *)(addr))"
	.byte	0x1
	.uleb128 0x2d4
	.ascii	"__EE"
	.string	"GET(var,addr) (var) = eeprom_read_byte ((const uint8_t *)(addr))"
	.byte	0x4
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x24
	.string	"_UTIL_DELAY_H_ 1"
	.byte	0x1
	.uleb128 0x27
	.string	"__HAS_DELAY_CYCLES 1"
	.file 19 "c:\\program files\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/util/delay_basic.h"
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x23
	.string	"_UTIL_DELAY_BASIC_H_ 1"
	.byte	0x4
	.file 20 "c:\\program files\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/math.h"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x14
	.byte	0x1
	.uleb128 0x31
	.string	"__MATH_H "
	.byte	0x1
	.uleb128 0x47
	.string	"M_E 2.7182818284590452354"
	.byte	0x1
	.uleb128 0x4a
	.string	"M_LOG2E 1.4426950408889634074"
	.byte	0x1
	.uleb128 0x4d
	.string	"M_LOG10E 0.43429448190325182765"
	.byte	0x1
	.uleb128 0x50
	.string	"M_LN2 0.69314718055994530942"
	.byte	0x1
	.uleb128 0x53
	.string	"M_LN10 2.30258509299404568402"
	.byte	0x1
	.uleb128 0x56
	.string	"M_PI 3.14159265358979323846"
	.byte	0x1
	.uleb128 0x59
	.string	"M_PI_2 1.57079632679489661923"
	.byte	0x1
	.uleb128 0x5c
	.string	"M_PI_4 0.78539816339744830962"
	.byte	0x1
	.uleb128 0x5f
	.string	"M_1_PI 0.31830988618379067154"
	.byte	0x1
	.uleb128 0x62
	.string	"M_2_PI 0.63661977236758134308"
	.byte	0x1
	.uleb128 0x65
	.string	"M_2_SQRTPI 1.12837916709551257390"
	.byte	0x1
	.uleb128 0x68
	.string	"M_SQRT2 1.41421356237309504880"
	.byte	0x1
	.uleb128 0x6b
	.string	"M_SQRT1_2 0.70710678118654752440"
	.byte	0x1
	.uleb128 0x6e
	.string	"NAN __builtin_nan(\"\")"
	.byte	0x1
	.uleb128 0x71
	.string	"INFINITY __builtin_inf()"
	.byte	0x1
	.uleb128 0x80
	.string	"cosf cos"
	.byte	0x1
	.uleb128 0x86
	.string	"sinf sin"
	.byte	0x1
	.uleb128 0x8c
	.string	"tanf tan"
	.byte	0x1
	.uleb128 0x93
	.string	"fabsf fabs"
	.byte	0x1
	.uleb128 0x9a
	.string	"fmodf fmod"
	.byte	0x1
	.uleb128 0xb2
	.string	"sqrtf sqrt"
	.byte	0x1
	.uleb128 0xb8
	.string	"cbrtf cbrt"
	.byte	0x1
	.uleb128 0xc3
	.string	"hypotf hypot"
	.byte	0x1
	.uleb128 0xcb
	.string	"squaref square"
	.byte	0x1
	.uleb128 0xd2
	.string	"floorf floor"
	.byte	0x1
	.uleb128 0xd9
	.string	"ceilf ceil"
	.byte	0x1
	.uleb128 0xeb
	.string	"frexpf frexp"
	.byte	0x1
	.uleb128 0xf3
	.string	"ldexpf ldexp"
	.byte	0x1
	.uleb128 0xf9
	.string	"expf exp"
	.byte	0x1
	.uleb128 0xff
	.string	"coshf cosh"
	.byte	0x1
	.uleb128 0x105
	.string	"sinhf sinh"
	.byte	0x1
	.uleb128 0x10b
	.string	"tanhf tanh"
	.byte	0x1
	.uleb128 0x113
	.string	"acosf acos"
	.byte	0x1
	.uleb128 0x11b
	.string	"asinf asin"
	.byte	0x1
	.uleb128 0x122
	.string	"atanf atan"
	.byte	0x1
	.uleb128 0x12b
	.string	"atan2f atan2"
	.byte	0x1
	.uleb128 0x131
	.string	"logf log"
	.byte	0x1
	.uleb128 0x137
	.string	"log10f log10"
	.byte	0x1
	.uleb128 0x13d
	.string	"powf pow"
	.byte	0x1
	.uleb128 0x144
	.string	"isnanf isnan"
	.byte	0x1
	.uleb128 0x14e
	.string	"isinff isinf"
	.byte	0x1
	.uleb128 0x160
	.string	"isfinitef isfinite"
	.byte	0x1
	.uleb128 0x16f
	.string	"copysignf copysign"
	.byte	0x1
	.uleb128 0x179
	.string	"signbitf signbit"
	.byte	0x1
	.uleb128 0x180
	.string	"fdimf fdim"
	.byte	0x1
	.uleb128 0x189
	.string	"fmaf fma"
	.byte	0x1
	.uleb128 0x191
	.string	"fmaxf fmax"
	.byte	0x1
	.uleb128 0x199
	.string	"fminf fmin"
	.byte	0x1
	.uleb128 0x1a0
	.string	"truncf trunc"
	.byte	0x1
	.uleb128 0x1ab
	.string	"roundf round"
	.byte	0x1
	.uleb128 0x1b8
	.string	"lroundf lround"
	.byte	0x1
	.uleb128 0x1c6
	.string	"lrintf lrint"
	.byte	0x4
	.byte	0x4
	.file 21 "c:\\program files\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/string.h"
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x29
	.string	"_STRING_H_ 1"
	.byte	0x1
	.uleb128 0x2b
	.string	"__need_NULL "
	.byte	0x1
	.uleb128 0x2c
	.string	"__need_size_t "
	.byte	0x3
	.uleb128 0x2d
	.uleb128 0x11
	.byte	0x2
	.uleb128 0xa1
	.string	"__need_ptrdiff_t"
	.byte	0x2
	.uleb128 0xea
	.string	"__need_size_t"
	.byte	0x2
	.uleb128 0x157
	.string	"__need_wchar_t"
	.byte	0x2
	.uleb128 0x18d
	.string	"NULL"
	.byte	0x1
	.uleb128 0x192
	.string	"NULL ((void *)0)"
	.byte	0x2
	.uleb128 0x198
	.string	"__need_NULL"
	.byte	0x1
	.uleb128 0x19d
	.string	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)"
	.byte	0x4
	.byte	0x1
	.uleb128 0x5b
	.ascii	"_FFS(x) (1 + (((x) & 1) == 0) + (((x) & 3) == 0) + (((x) & 7"
	.ascii	") == 0) + (((x) & 017) == 0) + (((x) & 037) == 0) + (((x) & "
	.ascii	"077) == 0) + (((x) & 0177) == 0) + (((x) & 0377) == 0) + ((("
	.ascii	"x) & 0777) == 0) + (((x) & 01777) == 0) + (((x) & 03777) == "
	.ascii	"0) + (((x) & 07777) == 0) + (((x) & 017777) == 0) + (((x) & "
	.ascii	"0377"
	.string	"77) == 0) + (((x) & 077777) == 0) - (((x) & 0177777) == 0) * 16)"
	.byte	0x4
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x6
	.string	"_INTEGER "
	.byte	0x4
	.byte	0x3
	.uleb128 0x2d
	.uleb128 0x5
	.byte	0x1
	.uleb128 0x1e
	.string	"STA_NOINIT 0x01"
	.byte	0x1
	.uleb128 0x1f
	.string	"STA_NODISK 0x02"
	.byte	0x1
	.uleb128 0x22
	.string	"CT_MMC 0x01"
	.byte	0x1
	.uleb128 0x23
	.string	"CT_SD1 0x02"
	.byte	0x1
	.uleb128 0x24
	.string	"CT_SD2 0x04"
	.byte	0x1
	.uleb128 0x25
	.string	"CT_SDC (CT_SD1|CT_SD2)"
	.byte	0x1
	.uleb128 0x26
	.string	"CT_BLOCK 0x08"
	.byte	0x1
	.uleb128 0x28
	.string	"_DISKIO "
	.byte	0x4
	.byte	0x1
	.uleb128 0x2f
	.string	"CRC_FLASH "
	.byte	0x1
	.uleb128 0x36
	.string	"BS_jmpBoot 0"
	.byte	0x1
	.uleb128 0x37
	.string	"BS_OEMName 3"
	.byte	0x1
	.uleb128 0x38
	.string	"BPB_BytsPerSec 11"
	.byte	0x1
	.uleb128 0x39
	.string	"BPB_SecPerClus 13"
	.byte	0x1
	.uleb128 0x3a
	.string	"BPB_RsvdSecCnt 14"
	.byte	0x1
	.uleb128 0x3b
	.string	"BPB_NumFATs 16"
	.byte	0x1
	.uleb128 0x3c
	.string	"BPB_RootEntCnt 17"
	.byte	0x1
	.uleb128 0x3d
	.string	"BPB_TotSec16 19"
	.byte	0x1
	.uleb128 0x3e
	.string	"BPB_Media 21"
	.byte	0x1
	.uleb128 0x3f
	.string	"BPB_FATSz16 22"
	.byte	0x1
	.uleb128 0x40
	.string	"BPB_SecPerTrk 24"
	.byte	0x1
	.uleb128 0x41
	.string	"BPB_NumHeads 26"
	.byte	0x1
	.uleb128 0x42
	.string	"BPB_HiddSec 28"
	.byte	0x1
	.uleb128 0x43
	.string	"BPB_TotSec32 32"
	.byte	0x1
	.uleb128 0x44
	.string	"BS_55AA 510"
	.byte	0x1
	.uleb128 0x46
	.string	"BS_DrvNum 36"
	.byte	0x1
	.uleb128 0x47
	.string	"BS_BootSig 38"
	.byte	0x1
	.uleb128 0x48
	.string	"BS_VolID 39"
	.byte	0x1
	.uleb128 0x49
	.string	"BS_VolLab 43"
	.byte	0x1
	.uleb128 0x4a
	.string	"BS_FilSysType 54"
	.byte	0x1
	.uleb128 0x4c
	.string	"BPB_FATSz32 36"
	.byte	0x1
	.uleb128 0x4d
	.string	"BPB_ExtFlags 40"
	.byte	0x1
	.uleb128 0x4e
	.string	"BPB_FSVer 42"
	.byte	0x1
	.uleb128 0x4f
	.string	"BPB_RootClus 44"
	.byte	0x1
	.uleb128 0x50
	.string	"BPB_FSInfo 48"
	.byte	0x1
	.uleb128 0x51
	.string	"BPB_BkBootSec 50"
	.byte	0x1
	.uleb128 0x52
	.string	"BS_DrvNum32 64"
	.byte	0x1
	.uleb128 0x53
	.string	"BS_BootSig32 66"
	.byte	0x1
	.uleb128 0x54
	.string	"BS_VolID32 67"
	.byte	0x1
	.uleb128 0x55
	.string	"BS_VolLab32 71"
	.byte	0x1
	.uleb128 0x56
	.string	"BS_FilSysType32 82"
	.byte	0x1
	.uleb128 0x58
	.string	"MBR_Table 446"
	.byte	0x1
	.uleb128 0x5a
	.string	"DIR_Name 0"
	.byte	0x1
	.uleb128 0x5b
	.string	"DIR_Attr 11"
	.byte	0x1
	.uleb128 0x5c
	.string	"DIR_NTres 12"
	.byte	0x1
	.uleb128 0x5d
	.string	"DIR_CrtTime 14"
	.byte	0x1
	.uleb128 0x5e
	.string	"DIR_CrtDate 16"
	.byte	0x1
	.uleb128 0x5f
	.string	"DIR_FstClusHI 20"
	.byte	0x1
	.uleb128 0x60
	.string	"DIR_WrtTime 22"
	.byte	0x1
	.uleb128 0x61
	.string	"DIR_WrtDate 24"
	.byte	0x1
	.uleb128 0x62
	.string	"DIR_FstClusLO 26"
	.byte	0x1
	.uleb128 0x63
	.string	"DIR_FileSize 28"
	.byte	0x4
	.byte	0
	.section	.debug_str,"MS",@progbits,1
.LASF34:
	.string	"firstclust"
.LASF51:
	.string	"__builtin_avr_delay_cycles"
.LASF12:
	.string	"short int"
.LASF20:
	.string	"__tmp"
.LASF37:
	.string	"pgoffset"
.LASF25:
	.string	"main"
.LASF11:
	.string	"BYTE"
.LASF28:
	.string	"RsvdSecCnt"
.LASF2:
	.string	"uint8_t"
.LASF32:
	.string	"FATSz"
.LASF16:
	.string	"__addr16"
.LASF42:
	.string	"__do_copy_data"
.LASF8:
	.string	"long long int"
.LASF24:
	.string	"crc_app_ok"
.LASF5:
	.string	"long int"
.LASF50:
	.string	"_delay_ms"
.LASF53:
	.string	"disk_read"
.LASF30:
	.string	"filever"
.LASF14:
	.string	"DSTATUS"
.LASF41:
	.string	"start"
.LASF26:
	.string	"SecPerClus"
.LASF1:
	.string	"unsigned char"
.LASF0:
	.string	"signed char"
.LASF38:
	.string	"faddr"
.LASF9:
	.string	"long long unsigned int"
.LASF6:
	.string	"uint32_t"
.LASF4:
	.string	"unsigned int"
.LASF3:
	.string	"uint16_t"
.LASF17:
	.string	"__result"
.LASF52:
	.string	"updcrc"
.LASF47:
	.string	".././main.c"
.LASF13:
	.string	"short unsigned int"
.LASF48:
	.string	"C:\\\\pfsample\\\\avr_boot\\\\pfboot\\\\Debug"
.LASF10:
	.string	"char"
.LASF35:
	.string	"fat_offset"
.LASF46:
	.string	"GNU C 4.6.2"
.LASF43:
	.string	"__do_clear_bss"
.LASF31:
	.string	"flashver"
.LASF45:
	.string	"myR1"
.LASF7:
	.string	"long unsigned int"
.LASF49:
	.string	"mem_cmpP"
.LASF29:
	.string	"BPBSec"
.LASF27:
	.string	"BytesPerSec"
.LASF40:
	.string	"reset"
.LASF33:
	.string	"RootDir"
.LASF18:
	.string	"__ms"
.LASF36:
	.string	"sect"
.LASF19:
	.string	"__ticks"
.LASF21:
	.string	"__ticks_dc"
.LASF44:
	.string	"Buff"
.LASF15:
	.string	"f_ptr"
.LASF22:
	.string	"double"
.LASF23:
	.string	"flag"
.LASF39:
	.string	"page"
