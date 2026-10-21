#as: -mxenon
#objdump: -d -Mxenon
#name: Xenon checks on forward-referenced operands (accepted)

.*

Disassembly of section \.text:

0+00 <\.text>:
   0:	(14 a1 10 d0|d0 10 a1 14) 	vmaddfp128 v5,v1,v2,v5
   4:	(14 a1 10 d0|d0 10 a1 14) 	vmaddfp128 v5,v1,v2,v5
   8:	(14 a1 11 10|10 11 a1 14) 	vmaddcfp128 v5,v1,v5,v2
   c:	(14 a1 11 50|50 11 a1 14) 	vnmsubfp128 v5,v1,v2,v5
  10:	(14 a1 13 50|50 13 a1 14) 	vsel128 v5,v1,v2,v5
  14:	(14 e1 10 d0|d0 10 e1 14) 	vmaddfp128 v7,v1,v2,v7
  18:	(14 e1 10 d0|d0 10 e1 14) 	vmaddfp128 v7,v1,v2,v7
  1c:	(14 81 10 dc|dc 10 81 14) 	vmaddfp128 v100,v1,v2,v100
  20:	(7c 64 28 28|28 28 64 7c) 	lwarx   r3,r4,r5
  24:	(7c 64 28 a8|a8 28 64 7c) 	ldarx   r3,r4,r5
  28:	(7e 03 22 2c|2c 22 03 7e) 	xdcbt   r3,r4
  2c:	(10 a1 f8 00|00 f8 a1 10) 	vaddubm v5,v1,v31
