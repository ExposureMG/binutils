#as: -a64
#objdump: -d -Mxenon
#name: Xenon disassembler prints only canonical words

.*

Disassembly of section \.text:

0+00 <\.text>:
   0:	(2d f5 bd 64|64 bd f5 2d) 	\.long 0x2df5bd64
   4:	(2d b5 bd 64|64 bd b5 2d) 	cmpdi   cr3,r21,-17052
   8:	(29 f5 bd 64|64 bd f5 29) 	\.long 0x29f5bd64
   c:	(29 b5 bd 64|64 bd b5 29) 	cmpldi  cr3,r21,48484
  10:	(fc 05 7d 8e|8e 7d 05 fc) 	\.long 0xfc057d8e
  14:	(fc 04 7d 8e|8e 7d 04 fc) 	mtfsf   2,f15
  18:	(ff fe 85 8e|8e 85 fe ff) 	\.long 0xfffe858e
  1c:	(fd fe 85 8e|8e 85 fe fd) 	mtfsf   255,f16
  20:	(7e 50 76 6c|6c 76 50 7e) 	\.long 0x7e50766c
  24:	(7e 00 06 6c|6c 06 00 7e) 	dssall
  28:	(7c 60 46 6c|6c 46 60 7c) 	\.long 0x7c60466c
  2c:	(7c 60 06 6c|6c 06 60 7c) 	dss     3
  30:	(7e f8 a4 aa|aa a4 f8 7e) 	\.long 0x7ef8a4aa
  34:	(7c 78 a4 aa|aa a4 78 7c) 	lswi    r3,r24,20
  38:	(7c 68 01 20|20 01 68 7c) 	mtcrf   128,r3
  3c:	(1a 04 16 36|36 16 04 1a) 	\.long 0x1a041636
  40:	(18 00 16 36|36 16 00 18) 	vrefp128 v32,v66
  44:	(1a 79 5f 73|73 5f 79 1a) 	\.long 0x1a795f73
  48:	(1a 79 07 70|70 07 79 1a) 	vspltisw128 v19,-7
  4c:	(1b 5d 0b 83|83 0b 5d 1b) 	\.long 0x1b5d0b83
  50:	(1b 40 0b 83|83 0b 40 1b) 	vupkhsb128 v26,v97
