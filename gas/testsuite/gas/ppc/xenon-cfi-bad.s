# v32-v127 are CFI register names only under the Xenon VMX128 dialect;
# v128 never is.
	.text
f:
	.cfi_startproc
	.cfi_offset v32, -16
	.cfi_offset v127, -32
	.machine xenon
	.cfi_offset v128, -48
	.cfi_offset v127, -64
	blr
	.cfi_endproc
