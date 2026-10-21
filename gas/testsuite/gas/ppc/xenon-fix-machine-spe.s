# .machine spe/spe2/lsp after .machine xenon are rejected the same way.
	.machine xenon
	.machine spe
	evaddw 1,2,3
	.machine spe2
	.machine lsp
	evmergehi 1,2,3
	vaddubs 1,2,3
	vor128 127,64,32
