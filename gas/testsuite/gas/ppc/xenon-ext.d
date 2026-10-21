#as: -mxenon
#objdump: -d -Mxenon
#name: Xenon extended mnemonics

.*

Disassembly of section \.text:

0+00 <\.text>:
   0:	(38 60 00 05|05 00 60 38) 	li      r3,5
   4:	(3c 60 00 05|05 00 60 3c) 	lis     r3,5
   8:	(7c a4 2b 78|78 2b a4 7c) 	mr      r4,r5
   c:	(60 00 00 00|00 00 00 60) 	nop
  10:	(7c 20 04 ac|ac 04 20 7c) 	lwsync
  14:	(7c 40 04 ac|ac 04 40 7c) 	ptesync
  18:	(7c 00 04 ac|ac 04 00 7c) 	hwsync
  1c:	(7c 00 06 ac|ac 06 00 7c) 	eieio
  20:	(4c 00 01 2c|2c 01 00 4c) 	isync
  24:	(4e 80 00 20|20 00 80 4e) 	blr
  28:	(4e 80 04 21|21 04 80 4e) 	bctrl
  2c:	(7c 08 02 a6|a6 02 08 7c) 	mflr    r0
  30:	(7c 69 03 a6|a6 03 69 7c) 	mtctr   r3
  34:	(7c 6c 42 a6|a6 42 6c 7c) 	mftb    r3
  38:	(7c 6d 42 a6|a6 42 6d 7c) 	mftbu   r3
  3c:	(7c 6c 42 e6|e6 42 6c 7c) 	mftb    r3
  40:	(7c 64 2a 15|15 2a 64 7c) 	add\.    r3,r4,r5
  44:	(7c 64 2e 15|15 2e 64 7c) 	addo\.   r3,r4,r5
  48:	(7c 83 07 b4|b4 07 83 7c) 	extsw   r3,r4
  4c:	(7c 83 00 74|74 00 83 7c) 	cntlzd  r3,r4
  50:	(7c 60 21 2d|2d 21 60 7c) 	stwcx\.  r3,0,r4
  54:	(7c 60 21 ad|ad 21 60 7c) 	stdcx\.  r3,0,r4
  58:	(7c 21 0b 78|78 0b 21 7c) 	mr      r1,r1
  5c:	(7f 9c e3 78|78 e3 9c 7f) 	mr      r28,r28
  60:	(7f ff fb 78|78 fb ff 7f) 	mr      r31,r31
  64:	(7c 03 22 2c|2c 22 03 7c) 	dcbt    r3,r4
  68:	(7e 03 22 2c|2c 22 03 7e) 	xdcbt   r3,r4
  6c:	(7d 03 22 2c|2c 22 03 7d) 	dcbt    r3,r4,8
  70:	(7c 03 21 ec|ec 21 03 7c) 	dcbtst  r3,r4
  74:	(7e 03 22 2c|2c 22 03 7e) 	xdcbt   r3,r4
  78:	(7c 03 27 ec|ec 27 03 7c) 	dcbz    r3,r4
  7c:	(7c 23 27 ec|ec 27 23 7c) 	dcbz128 r3,r4
  80:	(7c 23 27 ec|ec 27 23 7c) 	dcbz128 r3,r4
  84:	(7c 23 24 0e|0e 24 23 7c) 	lvlx    v1,r3,r4
  88:	(7f e0 26 4e|4e 26 e0 7f) 	lvrxl   v31,0,r4
  8c:	(7c 43 25 0e|0e 25 43 7c) 	stvlx   v2,r3,r4
  90:	(7c 43 27 4e|4e 27 43 7c) 	stvrxl  v2,r3,r4
  94:	(10 20 13 4e|4e 13 20 10) 	vupkhpx v1,v2
  98:	(13 e1 10 eb|eb 10 e1 13) 	vperm   v31,v1,v2,v3
  9c:	(ec 20 10 30|30 10 20 ec) 	fres    f1,f2
  a0:	(fc 20 10 34|34 10 20 fc) 	frsqrte f1,f2
  a4:	(7c 64 2c 28|28 2c 64 7c) 	ldbrx   r3,r4,r5
