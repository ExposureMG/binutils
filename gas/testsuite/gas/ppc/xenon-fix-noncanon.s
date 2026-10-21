# objdump -Mxenon prints a word only if the printed text reassembles to the
# same word.  Allowed words with reserved bits set that no operand covers,
# and operand combinations gas rejects, print as .long; each is followed by
# its canonical form, which decodes.
	.long 0x2df5bd64	# cmpdi with bit 22 set
	.long 0x2db5bd64
	.long 0x29f5bd64	# cmpldi with bit 22 set
	.long 0x29b5bd64
	.long 0xfc057d8e	# mtfsf with W=1 (POWER4 has no W)
	.long 0xfc047d8e
	.long 0xfffe858e	# mtfsf with L=1
	.long 0xfdfe858e
	.long 0x7e50766c	# dssall with reserved fields set
	.long 0x7e00066c
	.long 0x7c60466c	# dss 3 with reserved RB set
	.long 0x7c60066c
	.long 0x7ef8a4aa	# lswi r23,r24,20: RA in the loaded range
	.long 0x7c78a4aa
	.long 0x7c680120	# one-field mtcrf: still decodes (gas emits mtocrf)
# VMX128 single-source rows with nonzero unused VA/VB fields (the oracle
# decodes these; -Mxenon prints .long, consistently with the above)
	.long 0x1a041636	# vrefp128 with VA bits
	.long 0x18001636
	.long 0x1a795f73	# vspltisw128 with VB bits
	.long 0x1a790770
	.long 0x1b5d0b83	# vupkhsb128 with VA bits
	.long 0x1b400b83
