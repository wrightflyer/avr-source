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


	.section	.text.updcrc,"ax",@progbits
	.type	updcrc, @function
updcrc:
//==> {
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
//==> {
	ldi r25,lo8(8)	 ;  ivtmp.4,
//==> 			crc ^= 0x1021;
	ldi r20,lo8(4129)	 ;  tmp56,
	ldi r21,hi8(4129)	 ;  tmp56,
.L4:
//==> 		flag = !!(crc & 0x8000);
	movw r18,r22	 ;  crc.1, crc
//==> 		crc <<= 1;
	lsl r22	 ;  crc
	rol r23	 ;  crc
//==> 		if (c & 0x80)
	tst r24	 ;  c
	brge .L2	 ; ,
//==> 			crc |= 1;
	ori r22,lo8(1)	 ;  crc,
.L2:
//==> 		if (flag)
	tst r19	 ;  crc.1
	brge .L3	 ; ,
//==> 			crc ^= 0x1021;
	eor r22,r20	 ;  crc, tmp56
	eor r23,r21	 ;  crc, tmp56
.L3:
//==> 		c <<= 1;
	lsl r24	 ;  c
	subi r25,lo8(-(-1))	 ;  ivtmp.4,
//==> 	for (uint8_t i = 0; i < 8; ++i)
	brne .L4	 ; ,
//==> }
	mov r24,r22	 ; , crc
	mov r25,r23	 ; , crc
/* epilogue start */
	ret
	.size	updcrc, .-updcrc

	.section	.text.crc_app_ok,"ax",@progbits
.global	crc_app_ok
	.type	crc_app_ok, @function
crc_app_ok:
//==> uint8_t crc_app_ok(void) {
	push r28	 ; 
	push r29	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
//==> 	for (uint16_t i=0; i < CODE_LEN; i++) {
	ldi r28,lo8(0)	 ;  i,
	ldi r29,hi8(0)	 ;  i,
//==> 	uint16_t crc = 0xFFFF;
	ldi r22,lo8(-1)	 ;  crc,
	ldi r23,hi8(-1)	 ;  crc,
.L7:
//==> 		crc = updcrc(pgm_read_byte(i), crc);
	movw r30,r28	 ; , i
/* #APP */
 ;  129 ".././main.c" 1
	lpm r24, Z	 ;  __result
	
 ;  0 "" 2
/* #NOAPP */
	call updcrc	 ; 
	movw r22,r24	 ;  crc,
//==> 	for (uint16_t i=0; i < CODE_LEN; i++) {
	adiw r28,1	 ;  i,
	ldi r31,hi8(14334)	 ; ,
	cpi r28,lo8(14334)	 ;  i,
	cpc r29,r31	 ;  i,
	brne .L7	 ; ,
//==> 	crc = updcrc(0, updcrc(0, crc));
	ldi r24,lo8(0)	 ; ,
	call updcrc	 ; 
	movw r22,r24	 ;  D.2801,
	ldi r24,lo8(0)	 ; ,
	call updcrc	 ; 
//==> 	return (pgm_read_word(CODE_LEN) == crc); 
	ldi r30,lo8(14334)	 ;  __addr16,
	ldi r31,hi8(14334)	 ;  __addr16,
/* #APP */
 ;  137 ".././main.c" 1
	lpm r18, Z+	 ;  __result
	lpm r19, Z	 ;  __result
	
 ;  0 "" 2
/* #NOAPP */
	ldi r20,lo8(1)	 ;  tmp59,
	cp r24,r18	 ; , __result
	cpc r25,r19	 ; , __result
	breq .L8	 ; ,
	ldi r20,lo8(0)	 ;  tmp59,
.L8:
//==> }
	mov r24,r20	 ; , tmp59
/* epilogue start */
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	crc_app_ok, .-crc_app_ok

	.section	.vectors,"ax",@progbits
.global	start
	.type	start, @function
start:
//==> __attribute__((naked,section(".vectors"))) void start(void) {
/* prologue: naked */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
//==> 	asm("rjmp main");
/* #APP */
 ;  151 ".././main.c" 1
	rjmp main
 ;  0 "" 2
/* epilogue start */
//==> }	
/* #NOAPP */
	.size	start, .-start

	.section	.text.disk_read,"ax",@progbits
.global	disk_read
	.type	disk_read, @function
disk_read:
//==> void disk_read(uint32_t sec) {
	push r16	 ; 
	push r17	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r20,r22	 ;  sec, sec
	movw r22,r24	 ;  sec, sec
//==> 	disk_readp(Buff, sec, 0, 512);
	ldi r24,lo8(Buff)	 ; ,
	ldi r25,hi8(Buff)	 ; ,
	ldi r18,lo8(0)	 ; ,
	ldi r19,hi8(0)	 ; ,
	ldi r16,lo8(512)	 ; ,
	ldi r17,hi8(512)	 ; ,
	call disk_readp	 ; 
/* epilogue start */
//==> }
	pop r17	 ; 
	pop r16	 ; 
	ret
	.size	disk_read, .-disk_read

	.section	.init3,"ax",@progbits
.global	main
	.type	main, @function
main:
//==> __attribute__((naked,section(".init3"))) int main(void) {
/* prologue: naked */
/* frame size = 1 */
/* stack size = 0 */
.L__stack_usage = 0
//==> 	DDRD = 0xFF;
	ldi r24,lo8(-1)	 ;  tmp156,
	out 49-32,r24	 ;  MEM[(volatile uint8_t *)49B],, tmp156
//==> 	myR1 = 0;
	clr r1	 ;  myR1
//==> 	SREG = myR1;
	out __SREG__,__zero_reg__	 ; 
//==> 	SPH = RAMEND >> 8;
	ldi r24,lo8(4)	 ;  tmp159,
	out 94-32,r24	 ;  MEM[(volatile uint8_t *)94B],, tmp159
//==> 	SPL = RAMEND & 0xFF;
	ldi r24,lo8(95)	 ;  tmp161,
	out 93-32,r24	 ;  MEM[(volatile uint8_t *)93B],, tmp161
//==> 	flashver = eeprom_read_word((const uint16_t *)E2END - 1);
	ldi r24,lo8(509)	 ; ,
	ldi r25,hi8(509)	 ; ,
	call __eerd_word_m16	 ; 
	movw r16,r24	 ;  flashver,
//==> 	res = disk_initialize();
	call disk_initialize	 ; 
//==> 	if (!res) { // card init was OK so we can go on the hunt...
	tst r24	 ; 
	breq .+2	 ; 
	rjmp .L13	 ; 
//==> 		disk_read(BPBSec); // first sector is either an MBR or a boot sector.
	ldi r22,lo8(0)	 ; ,
	ldi r23,hi8(0)	 ; ,
	movw r24,r22	 ; 
	call disk_read	 ; 
//==> 		if (BytesPerSec != (uint16_t)512) {
	lds r24,Buff+11	 ;  MEM[(uint16_t *)&Buff + 11B], MEM[(uint16_t *)&Buff + 11B]
	lds r25,Buff+11+1	 ;  MEM[(uint16_t *)&Buff + 11B], MEM[(uint16_t *)&Buff + 11B]
	ldi r18,hi8(512)	 ; ,
	cpi r24,lo8(512)	 ;  MEM[(uint16_t *)&Buff + 11B],
	cpc r25,r18	 ;  MEM[(uint16_t *)&Buff + 11B],
	breq .L27	 ; ,
//==> 			BPBSec = *p32;
	lds r10,Buff+454	 ;  BPBSec, MEM[(uint32_t *)&Buff + 454B]
	lds r11,Buff+454+1	 ;  BPBSec, MEM[(uint32_t *)&Buff + 454B]
//==> 			disk_read(BPBSec);
	movw r22,r10	 ;  BPBSec, BPBSec
	ldi r24,lo8(0)	 ;  BPBSec,
	ldi r25,hi8(0)	 ;  BPBSec,
	call disk_read	 ; 
	rjmp .L14	 ; 
.L27:
//==> 		BPBSec = 0;
	clr r10	 ;  BPBSec
	clr r11	 ;  BPBSec
.L14:
//==> 		RsvdSecCnt = *p16;
	lds r12,Buff+14	 ;  RsvdSecCnt, MEM[(uint16_t *)&Buff + 14B]
	lds r13,Buff+14+1	 ;  RsvdSecCnt, MEM[(uint16_t *)&Buff + 14B]
//==> 		FATSz = *p16;
	lds r24,Buff+22	 ;  MEM[(uint16_t *)&Buff + 22B], MEM[(uint16_t *)&Buff + 22B]
	lds r25,Buff+22+1	 ;  MEM[(uint16_t *)&Buff + 22B], MEM[(uint16_t *)&Buff + 22B]
	ldi r26,lo8(0)	 ;  FATSz,
	ldi r27,hi8(0)	 ;  FATSz,
//==> 		if (FATSz == 0) {
	sbiw r24,0	 ;  FATSz
	cpc r26,__zero_reg__	 ;  FATSz
	cpc r27,__zero_reg__	 ;  FATSz
	brne .L28	 ; ,
//==> 			FATSz = *p32;
	lds r24,Buff+36	 ;  FATSz, MEM[(uint32_t *)&Buff + 36B]
	lds r25,Buff+36+1	 ;  FATSz, MEM[(uint32_t *)&Buff + 36B]
	lds r26,Buff+36+2	 ;  FATSz, MEM[(uint32_t *)&Buff + 36B]
	lds r27,Buff+36+3	 ;  FATSz, MEM[(uint32_t *)&Buff + 36B]
//==> 			fat_offset = 2;
	ldi r30,lo8(2)	 ; ,
	std Y+1,r30	 ;  %sfp,
	rjmp .L15	 ; 
.L28:
//==> 		fat_offset = 1;
	ldi r31,lo8(1)	 ; ,
	std Y+1,r31	 ;  %sfp,
.L15:
//==> 		RootDir = BPBSec + RsvdSecCnt + (Buff[BPB_NumFATs] * FATSz);
	lds r18,Buff+16	 ;  Buff, Buff
	ldi r19,lo8(0)	 ;  Buff,
	ldi r20,lo8(0)	 ;  Buff,
	ldi r21,hi8(0)	 ;  Buff,
	movw r22,r24	 ; , FATSz
	movw r24,r26	 ; , FATSz
	call __mulsi3
	movw r26,r24	 ;  tmp178,
	movw r24,r22	 ;  tmp178,
	add r12,r10	 ;  tmp179, BPBSec
	adc r13,r11	 ;  tmp179, BPBSec
	clr r14	 ; 
	clr r15	 ; 
	add r12,r24	 ;  RootDir, tmp178
	adc r13,r25	 ;  RootDir, tmp178
	adc r14,r26	 ;  RootDir, tmp178
	adc r15,r27	 ;  RootDir, tmp178
//==> 		SecPerClus = Buff[BPB_SecPerClus];
	lds r5,Buff+13	 ;  SecPerClus, Buff
//==> 		disk_read(RootDir);
	movw r24,r14	 ; , RootDir
	movw r22,r12	 ; , RootDir
	call disk_read	 ; 
	ldi r26,lo8(Buff+7)	 ;  ivtmp.63,
	ldi r27,hi8(Buff+7)	 ;  ivtmp.63,
//==> 		for (uint16_t i=0; i<512; i+=32) {
	clr r2	 ;  i
	clr r3	 ;  i
//==> __attribute__((naked,section(".init3"))) int main(void) {
	ldi r24,lo8(__c.1821)	 ;  tmp228,
	ldi r25,hi8(__c.1821)	 ;  tmp228,
	mov __tmp_reg__,r31
	ldi r31,lo8(5)	 ; 
	mov r8,r31	 ;  D.2896
	clr r9	 ;  D.2896
	mov r31,__tmp_reg__
	add r8,r24	 ;  D.2896, tmp228
	adc r9,r25	 ;  D.2896, tmp228
//==> 	const char *d = (const char *)dst, *s = (const char *)src;
	mov r11,r24	 ;  s, tmp228
	mov r10,r25	 ;  s,
.L24:
//==> __attribute__((naked,section(".init3"))) int main(void) {
	movw r20,r2	 ;  ivtmp.51, i
	subi r20,lo8(-(Buff))	 ;  ivtmp.51,
	sbci r21,hi8(-(Buff))	 ;  ivtmp.51,
//==> 	const char *d = (const char *)dst, *s = (const char *)src;
	mov r18,r11	 ;  s, s
	mov r19,r10	 ;  s, s
	rjmp .L16	 ; 
.L18:
//==> 	while (cnt-- && (r = *d++ - pgm_read_byte(s++)) == 0) ;
	cp r18,r8	 ;  s, D.2896
	cpc r19,r9	 ;  s, D.2896
	breq .L17	 ; ,
.L16:
	movw r30,r20	 ; , ivtmp.51
	ld r22,Z+	 ;  D.2830, MEM[base: D.2893_89, offset: 0B]
	movw r20,r30	 ;  ivtmp.51,
	movw r30,r18	 ;  __addr16, s
	subi r18,lo8(-(1))	 ;  s,
	sbci r19,hi8(-(1))	 ;  s,
/* #APP */
 ;  146 ".././main.c" 1
	lpm r24, Z	 ;  __result
	
 ;  0 "" 2
/* #NOAPP */
	ldi r23,lo8(0)	 ;  D.2830,
	ldi r25,lo8(0)	 ;  __result,
	cp r22,r24	 ;  D.2830, __result
	cpc r23,r25	 ;  D.2830, __result
	breq .L18	 ; ,
	rjmp .L19	 ; 
.L17:
//==> __attribute__((naked,section(".init3"))) int main(void) {
	movw r30,r26	 ;  tmp187, ivtmp.63
	sbiw r30,2	 ;  tmp187,
//==> 				filever = ((Buff[i+5]-'0') << 8) | ((Buff[i+6]-'0') << 4) | (Buff[i+7]-'0');
	ld r24,Z	 ;  MEM[base: D.2910_152, offset: 0B], MEM[base: D.2910_152, offset: 0B]
	ldi r25,lo8(0)	 ;  MEM[base: D.2910_152, offset: 0B],
	sbiw r24,48	 ;  tmp190,
	mov r19,r24	 ;  tmp191, tmp190
	clr r18	 ;  tmp191
//==> __attribute__((naked,section(".init3"))) int main(void) {
	movw r30,r26	 ;  tmp192, ivtmp.63
	sbiw r30,1	 ;  tmp192,
//==> 				filever = ((Buff[i+5]-'0') << 8) | ((Buff[i+6]-'0') << 4) | (Buff[i+7]-'0');
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
//==> 				if ((flashver == 0xFFFF) || (flashver < filever)) { // either there's no app or it's out of date
	ldi r31,hi8(-1)	 ; ,
	cpi r16,lo8(-1)	 ;  flashver,
	cpc r17,r31	 ;  flashver,
	breq .L20	 ; ,
//==> 				if ((flashver == 0xFFFF) || (flashver < filever)) { // either there's no app or it's out of date
	cp r16,r6	 ;  flashver, filever
	cpc r17,r7	 ;  flashver, filever
	brlo .+2	 ; 
	rjmp .L19	 ; 
.L20:
//==> 					eeprom_update_word((uint16_t *)E2END - 1, 0xFFFF);
	ldi r24,lo8(509)	 ; ,
	ldi r25,hi8(509)	 ; ,
	ldi r22,lo8(-1)	 ; ,
	ldi r23,hi8(-1)	 ; ,
	call __eeupd_word_m16	 ; 
//==> 					firstclust = *p16;
	movw r30,r2	 ;  tmp204, i
	subi r30,lo8(-(Buff+26))	 ;  tmp204,
	sbci r31,hi8(-(Buff+26))	 ;  tmp204,
	ld r24,Z	 ;  *p16_61, *p16_61
	ldd r25,Z+1	 ;  *p16_61, *p16_61
	ldi r26,lo8(0)	 ;  firstclust,
	ldi r27,hi8(0)	 ;  firstclust,
//==> 					if (fat_offset == 2) {
	ldd r18,Y+1	 ; , %sfp
	cpi r18,lo8(2)	 ; ,
	brne .L21	 ; ,
//==> 						firstclust |=  (uint32_t)*p16 << 16;
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
.L21:
//==> 					lba = firstclust - fat_offset;
	ldd r30,Y+1	 ; , %sfp
	sub r24,r30	 ;  lba,
	sbc r25,__zero_reg__	 ;  lba
	sbc r26,__zero_reg__	 ;  lba
	sbc r27,__zero_reg__	 ;  lba
//==> 					lba *= SecPerClus;
	mov r18,r5	 ;  SecPerClus, SecPerClus
	ldi r19,lo8(0)	 ;  SecPerClus,
	ldi r20,lo8(0)	 ;  SecPerClus,
	ldi r21,hi8(0)	 ;  SecPerClus,
	movw r22,r24	 ; , lba
	movw r24,r26	 ; , lba
	call __mulsi3
	movw r8,r22	 ;  lba,
	movw r10,r24	 ;  lba,
//==> 					lba += RootDir;
	add r8,r12	 ;  lba, RootDir
	adc r9,r13	 ;  lba, RootDir
	adc r10,r14	 ;  lba, RootDir
	adc r11,r15	 ;  lba, RootDir
	ldi r16,lo8(0)	 ;  ivtmp.41,
	ldi r17,hi8(0)	 ;  ivtmp.41,
.L23:
//==> 						disk_read(lba + sect);
	movw r24,r10	 ; , lba
	movw r22,r8	 ; , lba
	call disk_read	 ; 
	clr r2	 ;  ivtmp.33
	clr r3	 ;  ivtmp.33
.L22:
//==> 							flash_erase(faddr + pgoffset);
	movw r12,r2	 ;  tmp215, ivtmp.33
	add r12,r16	 ;  tmp215, ivtmp.41
	adc r13,r17	 ;  tmp215, ivtmp.41
	clr r14	 ;  D.2775
	clr r15	 ;  D.2775
	movw r24,r14	 ; , D.2775
	movw r22,r12	 ; , D.2775
	call flash_erase	 ; 
//==> 							flash_write(faddr + pgoffset, &Buff[pgoffset]);
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
//==> 						for (uint8_t page = 0; page < 512 / SPM_PAGESIZE; page++) {
	ldi r25,lo8(512)	 ; ,
	cp r2,r25	 ;  ivtmp.33,
	ldi r25,hi8(512)	 ; ,
	cpc r3,r25	 ;  ivtmp.33,
	brne .L22	 ; ,
//==> 						for (uint8_t page = 0; page < 512 / SPM_PAGESIZE; page++) {
	sec
	adc r8,__zero_reg__	 ;  lba
	adc r9,__zero_reg__	 ;  lba
	adc r10,__zero_reg__	 ;  lba
	adc r11,__zero_reg__	 ;  lba
	subi r16,lo8(-(512))	 ;  ivtmp.41,
	sbci r17,hi8(-(512))	 ;  ivtmp.41,
//==> 					for (uint16_t sect=0; sect < (BOOT_ADR/512); sect++ ) {
	ldi r26,hi8(14336)	 ; ,
	cpi r16,lo8(14336)	 ;  ivtmp.41,
	cpc r17,r26	 ;  ivtmp.41,
	brne .L23	 ; ,
//==> 					if (crc_app_ok()) {
	call crc_app_ok	 ; 
	tst r24	 ; 
	breq .L13	 ; ,
//==> 						eeprom_update_word((uint16_t *)E2END - 1, filever);
	ldi r24,lo8(509)	 ; ,
	ldi r25,hi8(509)	 ; ,
	movw r22,r6	 ; , filever
	call __eeupd_word_m16	 ; 
	rjmp .L13	 ; 
.L19:
//==> 		for (uint16_t i=0; i<512; i+=32) {
	ldi r30,lo8(32)	 ; ,
	ldi r31,hi8(32)	 ; ,
	add r2,r30	 ;  i,
	adc r3,r31	 ;  i,
	adiw r26,32	 ;  ivtmp.63,
	ldi r31,lo8(512)	 ; ,
	cp r2,r31	 ;  i,
	ldi r31,hi8(512)	 ; ,
	cpc r3,r31	 ;  i,
	breq .+2	 ; 
	rjmp .L24	 ; 
.L13:
//==> 	if ((eeprom_read_word((const uint16_t *)E2END - 1) != 0xFFFF) &&		/* Start application if exists */
	ldi r24,lo8(509)	 ; ,
	ldi r25,hi8(509)	 ; ,
	call __eerd_word_m16	 ; 
	ldi r18,hi8(-1)	 ; ,
	cpi r24,lo8(-1)	 ; ,
	cpc r25,r18	 ; ,
	breq .L32	 ; ,
//==> 		(crc_app_ok())) {
	call crc_app_ok	 ; 
//==> 	if ((eeprom_read_word((const uint16_t *)E2END - 1) != 0xFFFF) &&		/* Start application if exists */
	tst r24	 ; 
	breq .L32	 ; ,
//==> 		reset();
	ldi r30,lo8(0)	 ; 
	ldi r31,hi8(0)	 ; 
	icall
.L32:
//==> 		PORTD ^=0xFF;
	in r24,50-32	 ;  D.2787, MEM[(volatile uint8_t *)50B],
	com r24	 ;  D.2788
	out 50-32,r24	 ;  MEM[(volatile uint8_t *)50B],, D.2788
!!SOURCE FILE MISSING!!: c:\\program files\\atmel\\atmel studio 6.0\\extensions\\atmel\\avrgcc\\3.4.0.65\\avrtoolchain\\bin\\../lib/gcc/avr/4.6.2/../../../../avr/include/util/delay.h line 164
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
	.size	main, .-main

	.section	.text.__do_copy_data,"ax",@progbits
.global	__do_copy_data
	.type	__do_copy_data, @function
__do_copy_data:
//==> void __do_copy_data(void) {}
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
/* epilogue start */
//==> void __do_copy_data(void) {}
	ret
	.size	__do_copy_data, .-__do_copy_data

	.section	.text.__do_clear_bss,"ax",@progbits
.global	__do_clear_bss
	.type	__do_clear_bss, @function
__do_clear_bss:
//==> void __do_clear_bss(void) {}
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
/* epilogue start */
//==> void __do_clear_bss(void) {}
	ret
	.size	__do_clear_bss, .-__do_clear_bss
	.comm Buff,512,1

	.section	.progmem.data,"a",@progbits
	.type	__c.1821, @object
	.size	__c.1821, 6
__c.1821:
	.string	"AVRAP"
	.text
.Letext0:
