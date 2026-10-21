# Xbox 360 Xenon VMX128: CFI register names v32-v127 (-mxenon).  GCC's
# .eh_frame numbering: v0-v31 are 77-108, v32-v127 120-215 (after the
# eight DMRs, 112-119), as rs6000_debugger_regno emits them.
	.text
f:
	.cfi_startproc
	stdu 1,-1088(1)
	.cfi_def_cfa_offset 1088
	.cfi_offset v20, -16
	.cfi_offset v31, -32
	.cfi_offset v32, -48
	.cfi_offset v63, -64
	.cfi_offset v64, -80
	.cfi_offset %v100, -96
	.cfi_offset v127, -112
	.cfi_offset 152, -128
	blr
	.cfi_endproc
