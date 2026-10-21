#as: -mxenon -mregnames
#objdump: -d -Mxenon
#name: Xenon VMX128 register names

.*

Disassembly of section \.text:

0+00 <\.text>:
   0:	(17 e0 06 dd|dd 06 e0 17) 	vor128  v127,v64,v32
   4:	(14 81 1a df|df 1a 81 14) 	vor128  v100,v1,v99
   8:	(14 1f 06 f0|f0 06 1f 14) 	vor128  v0,v127,v0
   c:	(17 e0 fa f1|f1 fa e0 17) 	vor128  v31,v32,v63
