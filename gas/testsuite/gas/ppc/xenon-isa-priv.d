#as: -mxenon
#objdump: -d -Mxenon
#name: Xenon privileged instructions (all operand sets)

.*

Disassembly of section \.text:

0+00 <\.text>:
 *0:	(4c 00 00 24|24 00 00 4c) 	rfid
 *4:	(4c 00 00 24|24 00 00 4c) 	rfid
 *8:	(4c 00 00 24|24 00 00 4c) 	rfid
 *c:	(4c 00 00 24|24 00 00 4c) 	rfid
 *10:	(4c 00 02 24|24 02 00 4c) 	hrfid
 *14:	(4c 00 02 24|24 02 00 4c) 	hrfid
 *18:	(4c 00 02 24|24 02 00 4c) 	hrfid
 *1c:	(4c 00 02 24|24 02 00 4c) 	hrfid
 *20:	(7c 00 00 a6|a6 00 00 7c) 	mfmsr   r0
 *24:	(7f e0 00 a6|a6 00 e0 7f) 	mfmsr   r31
 *28:	(7c a0 00 a6|a6 00 a0 7c) 	mfmsr   r5
 *2c:	(7f a0 00 a6|a6 00 a0 7f) 	mfmsr   r29
 *30:	(7c 00 01 24|24 01 00 7c) 	mtmsr   r0
 *34:	(7f e0 01 24|24 01 e0 7f) 	mtmsr   r31
 *38:	(7c a0 01 24|24 01 a0 7c) 	mtmsr   r5
 *3c:	(7f a0 01 24|24 01 a0 7f) 	mtmsr   r29
 *40:	(7c 00 01 64|64 01 00 7c) 	mtmsrd  r0
 *44:	(7f e0 01 64|64 01 e0 7f) 	mtmsrd  r31
 *48:	(7c a0 01 64|64 01 a0 7c) 	mtmsrd  r5
 *4c:	(7f a0 01 64|64 01 a0 7f) 	mtmsrd  r29
 *50:	(7c 00 02 64|64 02 00 7c) 	tlbie   r0
 *54:	(7c 20 fa 64|64 fa 20 7c) 	tlbie   r31,1
 *58:	(7c 20 2a 64|64 2a 20 7c) 	tlbie   r5,1
 *5c:	(7c 00 ea 64|64 ea 00 7c) 	tlbie   r29
 *60:	(7c 00 02 24|24 02 00 7c) 	tlbiel  r0
 *64:	(7c 20 fa 24|24 fa 20 7c) 	tlbiel  r31,1
 *68:	(7c 20 2a 24|24 2a 20 7c) 	tlbiel  r5,1
 *6c:	(7c 00 ea 24|24 ea 00 7c) 	tlbiel  r29
 *70:	(7c 00 04 6c|6c 04 00 7c) 	tlbsync
 *74:	(7c 00 04 6c|6c 04 00 7c) 	tlbsync
 *78:	(7c 00 04 6c|6c 04 00 7c) 	tlbsync
 *7c:	(7c 00 04 6c|6c 04 00 7c) 	tlbsync
 *80:	(7c 00 03 24|24 03 00 7c) 	slbmte  r0,r0
 *84:	(7f e0 fb 24|24 fb e0 7f) 	slbmte  r31,r31
 *88:	(7c a0 8b 24|24 8b a0 7c) 	slbmte  r5,r17
 *8c:	(7f a0 13 24|24 13 a0 7f) 	slbmte  r29,r2
 *90:	(7c 00 03 64|64 03 00 7c) 	slbie   r0
 *94:	(7c 00 fb 64|64 fb 00 7c) 	slbie   r31
 *98:	(7c 00 2b 64|64 2b 00 7c) 	slbie   r5
 *9c:	(7c 00 eb 64|64 eb 00 7c) 	slbie   r29
 *a0:	(7c 00 03 e4|e4 03 00 7c) 	slbia
 *a4:	(7c 00 03 e4|e4 03 00 7c) 	slbia
 *a8:	(7c 00 03 e4|e4 03 00 7c) 	slbia
 *ac:	(7c 00 03 e4|e4 03 00 7c) 	slbia
 *b0:	(7c 00 06 a6|a6 06 00 7c) 	slbmfev r0,r0
 *b4:	(7f e0 fe a6|a6 fe e0 7f) 	slbmfev r31,r31
 *b8:	(7c a0 8e a6|a6 8e a0 7c) 	slbmfev r5,r17
 *bc:	(7f a0 16 a6|a6 16 a0 7f) 	slbmfev r29,r2
 *c0:	(7c 00 07 26|26 07 00 7c) 	slbmfee r0,r0
 *c4:	(7f e0 ff 26|26 ff e0 7f) 	slbmfee r31,r31
 *c8:	(7c a0 8f 26|26 8f a0 7c) 	slbmfee r5,r17
 *cc:	(7f a0 17 26|26 17 a0 7f) 	slbmfee r29,r2
 *d0:	(7c 00 03 ac|ac 03 00 7c) 	dcbi    0,r0
 *d4:	(7c 1f fb ac|ac fb 1f 7c) 	dcbi    r31,r31
 *d8:	(7c 05 8b ac|ac 8b 05 7c) 	dcbi    r5,r17
 *dc:	(7c 1d 13 ac|ac 13 1d 7c) 	dcbi    r29,r2
