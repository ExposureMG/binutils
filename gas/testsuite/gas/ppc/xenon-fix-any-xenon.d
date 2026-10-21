#source: xenon-fix-any.s
#as: -a64
#objdump: -d -Mxenon
#name: dcbz128 and xdcbt under -Mxenon

.*

Disassembly of section \.text:

0+00 <\.text>:
   0:	(7c 23 27 ec|ec 27 23 7c) 	dcbz128 r3,r4
   4:	(7e 03 22 2c|2c 22 03 7e) 	xdcbt   r3,r4
   8:	(7c 6c 42 e6|e6 42 6c 7c) 	mftb    r3
