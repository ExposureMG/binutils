#as: -mxenon
#objdump: -d -Mxenon
#name: Xenon privileged instructions

.*

Disassembly of section \.text:

0+00 <\.text>:
   0:	(4c 00 00 24|24 00 00 4c) 	rfid
   4:	(4c 00 02 24|24 02 00 4c) 	hrfid
   8:	(7c 60 00 a6|a6 00 60 7c) 	mfmsr   r3
   c:	(7c 60 01 24|24 01 60 7c) 	mtmsr   r3
  10:	(7c 61 01 24|24 01 61 7c) 	mtmsr   r3,1
  14:	(7c 60 01 64|64 01 60 7c) 	mtmsrd  r3
  18:	(7c 61 01 64|64 01 61 7c) 	mtmsrd  r3,1
  1c:	(7c 00 22 64|64 22 00 7c) 	tlbie   r4
  20:	(7c 20 22 64|64 22 20 7c) 	tlbie   r4,1
  24:	(7c 00 22 24|24 22 00 7c) 	tlbiel  r4
  28:	(7c 00 04 6c|6c 04 00 7c) 	tlbsync
  2c:	(7c 60 23 24|24 23 60 7c) 	slbmte  r3,r4
  30:	(7c 00 23 64|64 23 00 7c) 	slbie   r4
  34:	(7c 00 03 e4|e4 03 00 7c) 	slbia
  38:	(7c 60 26 a6|a6 26 60 7c) 	slbmfev r3,r4
  3c:	(7c 60 27 26|26 27 60 7c) 	slbmfee r3,r4
  40:	(7c 03 23 ac|ac 23 03 7c) 	dcbi    r3,r4
