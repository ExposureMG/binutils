# The sticky -mspe, -mspe2, -mlsp and -mvle options cannot be combined with
# the Xenon dialect (SPE shares major opcode 4 with AltiVec: evaddw would
# assemble to the vaddubs word).  The SPE names stay rejected and the
# AltiVec instruction is still accepted.
	evaddw 1,2,3
	evmergehi 1,2,3
	evlddx 1,2,3
	vaddubs 1,2,3
