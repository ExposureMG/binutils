#as: -a64
#objdump: -d -Mxenon
#name: Xenon .machine directive

.*

Disassembly of section \.text:

0+00 <\.text>:
   0:	(14 81 12 dc|dc 12 81 14) 	vor128  v100,v1,v2
   4:	(10 22 1a 08|08 1a 22 10) 	\.long 0x10221a08
   8:	(10 00 18 cb|cb 18 00 10) 	lvx128  v64,0,r3
