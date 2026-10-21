#source: xenon-fix-dis-spe.s
#as: -mxenon
#objdump: -d -Mxenon,lsp
#name: Xenon disassembler ignores the SPE/SPE2/LSP/VLE extensions (-Mxenon,lsp)

.*

Disassembly of section \.text:

0+00 <\.text>:
   0:	(10 22 1a 00|00 1a 22 10) 	vaddubs v1,v2,v3
   4:	(10 22 1a 2c|2c 1a 22 10) 	vsldoi  v1,v2,v3,8
   8:	(10 22 1b 00|00 1b 22 10) 	vaddsbs v1,v2,v3
   c:	(10 22 1a 01|01 1a 22 10) 	\.long 0x10221a01
