#source: xenon-fix-any.s
#as: -a64
#objdump: -d -Mppc,any
#name: Xenon-only rows stay out of -Mppc,any

.*

Disassembly of section \.text:

0+00 <\.text>:
   0:	(7c 23 27 ec|ec 27 23 7c) 	dcbzl   r3,r4
   4:	(7e 03 22 2c|2c 22 03 7e) 	dcbt    r3,r4
   8:	(7c 6c 42 e6|e6 42 6c 7c) 	mftb    r3
